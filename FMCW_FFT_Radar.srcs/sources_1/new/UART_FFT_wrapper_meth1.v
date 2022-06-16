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
  output[15:0] opLED
);

reg send_sample;
reg[31:0] opData;
reg opValid;

FMCW_FFT FFT(
  .ipClk (ipClk),
  .ipReset (~ipnReset),
  // Run FFT on button push
  .ipRunFFT (ipButtons[0]),
  .ipReady (send_sample),
  .opData (opData),
  .opValid (opValid)
);

UART_PACKET TxPacket;
UART_PACKET RxPacket;

wire PacketiserReady;

UART_Packets packetiser(
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

always @(posedge ipClk) begin
  if (~ipnReset) begin
    // set up arbitrary header info
    TxPacket.Destination <= 8'h7A;
    TxPacket.Source <= 8'h2C;
    // set packet length to total number of samples
    // 256 Re and 256 Im
    TxPacket.Length <= 8'd512;
    TxPacket.Valid <= 1'b0;
    wr_byte_cnt <= 0;
    send_sample <= 1;
  end

  else if (opValid && PacketiserReady) begin
    opLED <= 16'h5555;
    send_sample <= 0;
    // Send LSB first
    TxPacket.Data <= opData[7:0];
    //shift out the 4 bytes in a sample
    // Take the 8 LSBs, then shift right
    opData <= opData>>8;
    TxPacket.Valid <= 1'b1;
    if (wr_byte_cnt < 4'b4) begin
      // move to next byte in sample
      wr_byte_cnt <= wr_byte_cnt + 1'b1;
    end
    // if last byte of sample has been sent
    else begin
      wr_byte_cnt <= 0;
      // when send_sample high, opData should update to 
      // the next sample
      send_sample <= 1;
    end
  end
  else opLED <= 16'hffff;



end

endmodule
