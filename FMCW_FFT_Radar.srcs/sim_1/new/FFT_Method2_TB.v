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
module FFT_Method2_TB;

reg ipClk = 0;
always #5 ipClk <= ~ipClk;
reg ipReset = 1;

reg ipUART_Rx;
reg opUART_Tx;
reg[15:0] opLED;
reg[4:0] ipButtons;
reg[63:0] opData;

FIFO_stream_wrapper FFT_Stream(
  .ipClk (ipClk),
  .ipnReset (~ipReset),
  .ipUART_Rx (ipUART_Rx),
  .ipButtons (ipButtons),
  .opUART_Tx (opUART_Tx),
  .opLED (opLED)//,
  //.FFT_output_sample (opData)
);

initial begin
  @(posedge ipClk);
  @(posedge ipClk);
  @(posedge ipClk);
  ipReset <= 0;
  //Initiate FFT
  #100
  ipButtons <= 5'b1;
  #50
  ipButtons <= 5'b0;
end

reg[31:0] Re_out;
reg[31:0] Im_out;

always@ (posedge ipClk) begin
    if (ipReset) begin
        ipButtons <= 0;
    end
    
    else begin
       // Re_out <= $signed(opData[31:0]);
       // Im_out <= $signed(opData[63:32]);
    end
  //   #100
  //   // Initiate FFT
  //   ipButtons <= 5'b1;
  //   #50
  //  ipButtons <= 5'b0;
end


endmodule
