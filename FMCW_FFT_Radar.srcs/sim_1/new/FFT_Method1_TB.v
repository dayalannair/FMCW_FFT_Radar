`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.06.2022 09:28:26
// Design Name: 
// Module Name: FFT_Method1_TB
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
module FFT_Method1_TB;

reg ipClk = 0;
always #5 ipClk <= ~ipClk;
reg ipReset = 1;

initial begin
  @(posedge ipClk);
  @(posedge ipClk);
  @(posedge ipClk);
  ipReset <= 0;
end

reg ipUART_Rx;
reg opUART_Tx;
reg[15:0] opLED;
reg[4:0] ipButtons;

UART_FFT_wrapper_meth1 FFT_Stream(
  .ipClk (ipClk),
  .ipnReset (~ipReset),
  .ipUART_Rx (ipUART_Rx),
  .ipButtons (ipButtons),
  .opUART_Tx (opUART_Tx),
  .opLED (opLED)
);

always @(posedge ipClk) begin
    if (ipnReset) begin
        opLED <= 0;
        ipButtons <= 0;
    end
    #100
    // Initiate FFT
    ipButtons <= 5'b1;
end


endmodule
