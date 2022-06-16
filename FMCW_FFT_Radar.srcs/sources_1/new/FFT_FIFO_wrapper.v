`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.06.2022 12:52:37
// Design Name: 
// Module Name: FFT_FIFO_wrapper
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

import Structures::*;
module FFT_FIFO_wrapper(
  input ipClk,
  input ipnReset,
  input ipUART_Rx,
  input[4:0] ipButtons,
  output reg opUART_Tx,
  output reg [15:0] opLED
);

// FFT master data connected to FIFO slave data
reg[63:0] FFT_output_sample;
// connects FFT master valid to FIFO slave valid
// FFT tells FIFO data is valid
wire       FFT_output_valid;
// connects FFT master ready to FIFO slave ready
// FIFO tells FFT it is ready to receive
wire FIFO_input_ready;

UART_PACKET TxPacket;
// Connect FIFO master valid to packetiser packet valid?
// NO, because we need to split the data first!
wire FIFO_output_valid;
// assign TxPacket.Valid = FIFO_output_valid;

// connects packetiser ready to FIFO master ready
wire packetiser_ready;
// may be more efficient to use seperate ready lines
reg next_sample_FIFO;

reg[63:0] FIFO_output_data;

FFT_FIFO FFT(
    .ipClk (ipClk),
    .ipReset (~ipnReset),
    // Run FFT on button push
    .ipRunFFT (ipButtons[0]),
    .m_axis_data_tdata (FFT_output_sample),
    .m_axis_data_tready (FIFO_input_ready),
    .m_axis_data_tvalid (FFT_output_valid)
);

fifo_generator_0 FIFO(
    .s_aclk (ipClk),
    .s_aresetn (~ipnReset),

    .s_axis_tdata (FFT_output_sample),
    .s_axis_tready (FIFO_input_ready),
    .s_axis_tvalid (FFT_output_valid),

    .m_axis_tdata (FIFO_output_data),
    .m_axis_tready (next_sample_FIFO),
    .m_axis_tvalid (FIFO_output_valid),

    .wr_rst_busy(opLED[0]),    
    .rd_rst_busy(opLED[1]),
    .axis_overflow(opLED[2]),
    .axis_underflow(opLED[3])
);

UART_Packetiser packetiser(
  .ipClk (ipClk),
  .ipReset (~ipnReset),
  .ipTxStream (TxPacket),
  .opTxReady(packetiser_ready), 
  .opTx (opUART_Tx)
);
reg[3:0] wr_byte_cnt; 
// reg[31:0] FFT_Re;
// reg[31:0] FFT_Im;
reg[63:0] current_sample;
always@ (posedge ipClk) begin
    if (~ipnReset) begin
        // arbitrary header
        TxPacket.Destination <= 8'hff;
        TxPacket.Source <= 8'hee;
        //4 bytes Re, 4 bytes Im
        TxPacket.Length <= 8'd8; 
        TxPacket.Valid <= 1'b0;
        TxPacket.SoP <= 0;
        TxPacket.EoP <= 0;
        TxPacket.Data <= 0;
        next_sample_FIFO <= 1;
        current_sample <= 0;
        wr_byte_cnt <= 0;
    end
    else if (FIFO_output_valid && packetiser_ready) begin
        opLED <= 16'h5555;
        if (wr_byte_cnt == 0) begin
        //pause FIFO from outputting more samples
            TxPacket.SoP <= 1'b1;
            next_sample_FIFO <= 0;
            TxPacket.Data <= FIFO_output_data[7:0];
            current_sample <= FIFO_output_data>>8;
            wr_byte_cnt <= wr_byte_cnt + 1'b1;
        end
        else if ((wr_byte_cnt > 0) && (wr_byte_cnt < 4'd8) && packetiser_ready) begin
            TxPacket.SoP <= 1'b0;
            TxPacket.Data <= current_sample[7:0];
            current_sample <= FIFO_output_data>>8;
            wr_byte_cnt <= wr_byte_cnt + 1'b1;
        end
        else begin
            // ready for next sample
            next_sample_FIFO <= 1;
            wr_byte_cnt <= 0;
        end
    end
    else opLED <= 16'hffff;
end

endmodule
