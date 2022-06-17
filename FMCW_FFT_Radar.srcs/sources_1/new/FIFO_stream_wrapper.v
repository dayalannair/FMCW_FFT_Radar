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
module FIFO_stream_wrapper(
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
wire FIFO_write_ready;

UART_PACKET TxPacket;
// Connect FIFO master valid to packetiser packet valid?
// NO, because we need to split the data first!
wire FIFO_output_valid;
// assign TxPacket.Valid = FIFO_output_valid;

// connects packetiser ready to FIFO master ready
wire packetiser_ready;
// may be more efficient to use seperate ready lines
reg FIFO_read_ready;

wire[63:0] FIFO_output_data;
reg[8:0] FIFO_Length;
FFT_FIFO FFT(
    .ipClk (ipClk),
    .ipReset (~ipnReset),
    // Run FFT on button push
    .ipRunFFT (ipButtons[0]),
    .m_axis_data_tdata (FFT_output_sample),
    .m_axis_data_tready (FIFO_write_ready),
    .m_axis_data_tvalid (FFT_output_valid)
);
FIFO_custom FIFO(
    .ipClk (ipClk),
    .ipReset (~ipnReset),

    .write_valid (FFT_output_valid),
    .write_ready (FIFO_write_ready),
    .write_data (FFT_output_sample),
    
    
    .read_ready (FIFO_read_ready),
    .read_valid (FIFO_output_valid),
    .read_data (FIFO_output_data),

    .FIFO_Length (FIFO_Length) // FIFO length is position of write pointer
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
// reg one_clk_delay;
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
        FIFO_read_ready <= 1;
        current_sample <= 0;
        wr_byte_cnt <= 0;
        // one_clk_delay <= 1;
    end
    // one clk delay removes the delay by the packetiser in setting
    // its ready line to low
    else if (FIFO_output_valid && packetiser_ready) begin//&& !one_clk_delay
        // one_clk_delay <= 1;
        //opLED <= 16'h5555;
        // Send FIRST byte
        if (wr_byte_cnt == 0) begin
        //pause FIFO from outputting more samples
            TxPacket.SoP <= 1'b1;
            TxPacket.Valid <= 1'b1;
            FIFO_read_ready <= 0;
            TxPacket.Data <= FIFO_output_data[7:0];
            current_sample <= FIFO_output_data>>8;
            wr_byte_cnt <= wr_byte_cnt + 1'b1;
        end
        // Send LAST bytes
        else if ((wr_byte_cnt > 0) && (wr_byte_cnt < 4'd8)) begin
            TxPacket.SoP <= 1'b0;
            TxPacket.Data <= current_sample[7:0];
            current_sample <= current_sample>>8;
            wr_byte_cnt <= wr_byte_cnt + 1'b1;
        end
        // move to next sample
        else if (wr_byte_cnt == 4'd8) begin
            // ready for next sample
            FIFO_read_ready <= 1;
            TxPacket.Valid <= 1'b0;
            wr_byte_cnt <= 0;
        end
    end

    // if packetiser was valid for this clock cycle, remove clk delay
    // else if (packetiser_ready) one_clk_delay <= 0;
    // else one_clk_delay <= 1;
    //else opLED <= 16'hffff;
end

endmodule
