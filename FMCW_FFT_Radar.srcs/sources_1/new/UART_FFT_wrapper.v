/*

|-------|
|   PC  | <---------- UART---------> UART_Wrapper
|       | 
|-------|

*/

import Structures::*;

module UART_wrapper(
  input ipClk,
  input ipnReset,
  input ipUART_Rx,
  input[3:0] ipButtons,
  output reg opUART_Tx,
  output[7:0] opLED
);

UART_PACKET cpTxPacket;
UART_PACKET cpRxPacket;
wire cpTxReady;

wire crWrEnable;
wire[7:0] crAddress;
wire[31:0] crWrData;
wire[31:0] crRdData;

WR_REGISTERS WrRegisters;
RD_REGISTERS RdRegisters;

assign opLED = WrRegisters.LEDs;
reg [31:0] clk_cnt;

UART_Packets packetiser(
  .ipClk (ipClk),
  .ipReset (~ipnReset),
  .ipTxStream (cpTxPacket), // packet to send from control
  .opRxStream (cpRxPacket), // received packet to control
  .opTxReady (cpTxReady), 
  .opTx (opUART_Tx), 
  .ipRx (ipUART_Rx)
);

Control control(
   .ipClk (ipClk),
  .ipReset (~ipnReset),
  .ipRxPkt (cpRxPacket),
  .opTxPkt (cpTxPacket), //output of control is input of packetiser
  .opAddress (crAddress),
  .opWrData (crWrData),
  .ipRdData (crRdData),
  .opWrEnable (crWrEnable),
  .ipTxReady (cpTxReady)
);

Registers register(
  .ipClk (ipClk),
  .ipReset (~ipnReset),
  .ipButtons (ipButtons),
  .clk_cnt (clk_cnt),  
  .ipRdRegisters (RdRegisters),
  .opWrRegisters (WrRegisters),
  .opRdData (crRdData),
  .ipAddress (crAddress),
  .ipWrData (crWrData),
  .ipWrEnable (crWrEnable),
  .opLED (opLED)
);


always @(posedge ipClk)begin
  if (~ipnReset) clk_cnt <= 0;
  else clk_cnt <= clk_cnt + 1'b1;
end
endmodule