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
  //output reg[63:0] FFT_output_sample
);

reg[63:0] FFT_output_sample;
wire FFT_output_valid;
wire FIFO_write_ready;

UART_PACKET TxPacket;
wire FIFO_output_valid;
wire packetiser_ready;
reg FIFO_read_ready;

wire[63:0] FIFO_output_data;
reg[8:0] FIFO_Length;
FFT_FIFO FFT(
    .ipClk (ipClk),
    .ipReset (~ipnReset),
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
    
    .read_ready (FIFO_read_ready&packetiser_ready),
    .read_valid (FIFO_output_valid),
    .read_data (FIFO_output_data)
    //.FIFO_Length (FIFO_Length) // FIFO length is position of write pointer
    );

UART_Packetiser packetiser(
  .ipClk (ipClk),
  .ipReset (~ipnReset),
  .ipTxStream (TxPacket),
  .opTxReady(packetiser_ready), 
  .opTx (opUART_Tx)
);
reg[4:0] wr_byte_cnt; 
reg[63:0] current_sample;
reg one_clk_delay;
integer transmit_count;
always@ (posedge ipClk) begin
    if (~ipnReset) begin
        // arbitrary header
        TxPacket.Destination <= 8'hff;
        TxPacket.Source <= 8'hee;
        TxPacket.Length <= 8'd8; 
        TxPacket.Valid <= 1'b0;
        TxPacket.SoP <= 0;
        TxPacket.EoP <= 0;
        TxPacket.Data <= 0;
        FIFO_read_ready <= 1;
        current_sample <= 0;
        wr_byte_cnt <= 0;
        one_clk_delay <= 1;
        transmit_count <= 0;
    end
    // one clk delay removes the delay by the packetiser in setting
    // its ready line to low
    else if (FIFO_output_valid && packetiser_ready && (wr_byte_cnt == 0) && (transmit_count<255)) begin
        TxPacket.SoP <= 1'b1;
        TxPacket.Valid <= 1'b1;
        FIFO_read_ready <= 0;
        TxPacket.Data <= FIFO_output_data[7:0];
        current_sample <= FIFO_output_data>>8;
        wr_byte_cnt <= 1'b1;
        one_clk_delay <= 0; // next stage needs 1 clk as packetiser has 1 clk delay
    end

    else if (FIFO_output_valid && packetiser_ready && (wr_byte_cnt > 0) && (wr_byte_cnt < 4'd8) && one_clk_delay) begin
        TxPacket.SoP <= 1'b0;
        TxPacket.Data <= current_sample[7:0];
        current_sample <= current_sample>>8;
        wr_byte_cnt <= wr_byte_cnt + 1'b1;
    end

    else if (FIFO_output_valid && packetiser_ready &&(wr_byte_cnt == 4'd8)) begin
        FIFO_read_ready <= 1;
        TxPacket.Valid <= 1'b0;
        wr_byte_cnt <= 0;
        transmit_count <= transmit_count +1;
    end
    else one_clk_delay <= 1;
end
endmodule
