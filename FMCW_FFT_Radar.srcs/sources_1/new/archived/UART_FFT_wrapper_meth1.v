`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2022 19:29:43
// Design Name: 
// Module Name: UART_FFT_wrapper_meth1
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
module UART_FFT_wrapper_meth1(
  input ipClk,
  input ipnReset,
  input ipUART_Rx,
  input[4:0] ipButtons,
  output reg opUART_Tx,
  output reg [15:0] opLED
);

reg FFT_get_next_sample;
reg[31:0] opData;
reg opValid;

FMCW_FFT FFT(
  .ipClk (ipClk),
  .ipReset (~ipnReset),
  // Run FFT on button push
  .ipRunFFT (ipButtons[0]),
  .ipReady (FFT_get_next_sample),
  .opData (opData),
  .opValid (opValid)
);

UART_PACKET TxPacket;
UART_PACKET RxPacket;
reg[31:0] current_sample;
wire PacketiserReady;

UART_Packetiser packetiser(
  .ipClk (ipClk),
  .ipReset (~ipnReset),
  .ipTxStream (TxPacket), // packet to send from FFT
  .opRxStream (RxPacket), // received packet. dont need?
  .opTxReady (PacketiserReady), 
  // connected to module input and output
  .opTx (opUART_Tx), 
  .ipRx (ipUART_Rx)
);
reg[3:0] wr_byte_cnt;
reg transfer_complete;
reg[31:0] transfer_count;
always @(posedge ipClk) begin
  if (~ipnReset) begin
    transfer_complete <= 0;
    transfer_count <= 0;
    // set up arbitrary header info
    TxPacket.Destination <= 8'h7A;
    TxPacket.Source <= 8'h2C;
    // set packet length to total number of samples
    // 256 Re and 256 Im
    // Need to separate Re and Im into 2 packets
    // as length field is 8 bits wide
    TxPacket.Length <= 8'd256;
    TxPacket.Valid <= 1'b0;
    wr_byte_cnt <= 0;
    FFT_get_next_sample <= 1;
    TxPacket.SoP <= 0;
    TxPacket.EoP <= 0;
  end

  else if (opValid && PacketiserReady && !transfer_complete&&(wr_byte_cnt == 0)) begin
    TxPacket.SoP <= 1;
    TxPacket.Valid <= 1'b1;
    opLED <= 16'h5555;
    FFT_get_next_sample <= 0;
    current_sample <= opData>>8; // current sample without LSB byte
    TxPacket.Data <= opData[7:0]; // send LSB byte
    wr_byte_cnt <= wr_byte_cnt + 1'b1;
  end
  else if(PacketiserReady &&(wr_byte_cnt > 4'd0)&&(wr_byte_cnt < 4'd4) && !transfer_complete) begin
    // move to next byte in sample
    wr_byte_cnt <= wr_byte_cnt + 1'b1;
    TxPacket.Data <= current_sample[7:0];
    //shift out the 4 bytes in a sample
    // Take the 8 LSBs, then shift right
    current_sample <= current_sample>>8;
  end

  // if last byte of sample has been sent
  else if (!transfer_complete&&(wr_byte_cnt)==4'd4) begin
    TxPacket.Valid <= 0;
    wr_byte_cnt <= 0;
    // when FFT_get_next_sample high, opData should update to 
    // the next sample
    FFT_get_next_sample <= 1;
    if (transfer_count < 8'd256) transfer_count <= transfer_count + 1'b1;
    else begin
      transfer_complete <= 1'b1;
      // SoP should be pulsed
      TxPacket.SoP <= 0;
      TxPacket.EoP <= 1;  
    end
  end
  else opLED <= 16'hffff;
end
endmodule
