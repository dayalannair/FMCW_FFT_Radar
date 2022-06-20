import Structures::*;
module UART_AXIS_TB;

reg ipClk = 0;
always #10 ipClk <= ~ipClk;
reg ipReset = 1;

initial begin
  @(posedge ipClk);
  @(posedge ipClk);
  @(posedge ipClk);
  ipReset <= 0;
end

UART_PACKET PC_TxPacket;
UART_PACKET PC_RxPacket;
reg opTxReady;
wire DUT_ipRx;
wire DUT_opTx;
reg[7:0] opLED;
reg[3:0] ipButtons;

UART_AXIS_Interface DUT(
  .ipClk (ipClk),
  .ipnReset (~ipReset),
  .ipUART_Rx (DUT_ipRx),
  .opUART_Tx (DUT_opTx),
  .opLED (opLED),
  .ipButtons (ipButtons)
);

UART_Packetiser PC(
  .ipClk (ipClk),
  .ipReset (ipReset),
  .ipTxStream (PC_TxPacket), // packet to send from control
  .opRxStream (PC_RxPacket), // received packet to control
  .opTxReady (opTxReady), 
  .opTx (DUT_ipRx), 
  .ipRx (DUT_opTx)
);


integer i; 
initial begin

//------------------- READ REGISTERS ----------------------------------  
    opTxReady <= 1;
    PC_TxPacket.Valid <= 1'b0;
    // Destination = read
    PC_TxPacket.Destination <= 8'h00;
    // Source address - PC
    PC_TxPacket.Source <= 8'h2C;
    PC_TxPacket.Length <= 8'hff; // not used. interface expects 200x4 bytes
    // Read LED registers - Address 8'h02
    PC_TxPacket.Data <= 8'h01;

    @(negedge ipReset);
    @(posedge ipClk);
    PC_TxPacket.Valid <= 1'b1;
    PC_TxPacket.SoP <= 1'b1;
    @(posedge ipClk);
    PC_TxPacket.Valid <= 1'b0;
    PC_TxPacket.SoP <= 1'b0;
    @(posedge ipClk);
    if(!opTxReady) @(posedge opTxReady); 
    for (i = 0; i < 600; i++) begin
        //if(!opTxReady) @(posedge opTxReady); 
        PC_TxPacket.Data <= PC_TxPacket.Data + 1'b1;
        PC_TxPacket.Valid <= 1'b1;
        @(negedge opTxReady);//prevents all happening at once 
        PC_TxPacket.Valid <= 1'b0;
    end
end
endmodule