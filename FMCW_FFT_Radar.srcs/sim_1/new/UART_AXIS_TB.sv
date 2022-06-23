`timescale 1ns / 1ns
import Structures::*;
module UART_AXIS_TB;

reg ipClk = 0;
always #10 ipClk <= ~ipClk;
reg ipReset = 1;


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
parameter SIZE = 200; 
reg [31:0] IQ_data [SIZE-1:0];
reg [7:0] sample_bytes [3:0];
//reg [7:0] IQ_bytes [800-1:0]; 
integer j; 
integer count;
reg[15:0] I_data;
reg[15:0] Q_data;
integer mem_ptr;
// reg[31:0] data_hold1;
reg[31:0] data_hold;
initial begin
    @(posedge ipClk);
    @(posedge ipClk);
    @(posedge ipClk);
    ipReset <= 0;
    fd_Re = $fopen("FFT_out_Re.txt", "w");  
    fd_Im = $fopen("FFT_out_Im.txt", "w"); 
    $readmemh("IQ_hex32.mem", IQ_data);  
    //for (k = 0; k)
    mem_ptr = 0;
//------------------- READ REGISTERS ----------------------------------  
    opTxReady = 1;
    PC_TxPacket.Valid <= 1'b0;
    // Destination = read
    PC_TxPacket.Destination <= 8'h00;
    // Source address - PC
    PC_TxPacket.Source <= 8'h2C;
    PC_TxPacket.Length <= 8'd200; // not used. interface expects 200x4 bytes
    PC_TxPacket.SoP <= 1'b1;
    if(!opTxReady) @(posedge opTxReady); 
    for (mem_ptr = 0; mem_ptr < 50; mem_ptr++) begin
        // shifting does not work well in sim
        // better to store separately
        @(posedge ipClk);
        // sample_bytes[0] = IQ_data[mem_ptr][7:0];
        // sample_bytes[1] = IQ_data[mem_ptr][15:8];
        // sample_bytes[2] = IQ_data[mem_ptr][23:16];
        // sample_bytes[3] = IQ_data[mem_ptr][31:24];
        data_hold = IQ_data[mem_ptr];
        I_data = IQ_data[mem_ptr][15:0];
        Q_data = IQ_data[mem_ptr][31:16];
        
        //data_hold = {Q_data,I_data};
        @(posedge ipClk);
        for (j = 0; j < 4; j++) begin
            @(posedge ipClk);
            // next packet. must happen in inner loop
            // damages loop somehow
            // if((mem_ptr == 50) || (mem_ptr == 100) || (mem_ptr == 150)) PC_TxPacket.SoP <= 1'b1;
            // else PC_TxPacket.SoP <= 1'b0;
            PC_TxPacket.Data <= data_hold[7:0];//sample_bytes[j];
            PC_TxPacket.Valid <= 1'b1;
            @(negedge opTxReady);//prevents all happening at once 
            PC_TxPacket.Valid <= 1'b0;
            data_hold = data_hold>>8;
        end
        PC_TxPacket.SoP <= 1'b0;
    end
    PC_TxPacket.SoP <= 1'b1;
     for (mem_ptr = 50; mem_ptr < 100; mem_ptr++) begin
        @(posedge ipClk);
        data_hold = IQ_data[mem_ptr];
        I_data = IQ_data[mem_ptr][15:0];
        Q_data = IQ_data[mem_ptr][31:16];
        @(posedge ipClk);
        for (j = 0; j < 4; j++) begin
            @(posedge ipClk);
            PC_TxPacket.Data <= data_hold[7:0];
            PC_TxPacket.Valid <= 1'b1;
            @(negedge opTxReady);
            PC_TxPacket.Valid <= 1'b0;
            data_hold = data_hold>>8;
        end
        PC_TxPacket.SoP <= 1'b0;
     end
     PC_TxPacket.SoP <= 1'b1;
     for (mem_ptr = 100; mem_ptr < 150; mem_ptr++) begin
        @(posedge ipClk);
        data_hold = IQ_data[mem_ptr];
        I_data = IQ_data[mem_ptr][15:0];
        Q_data = IQ_data[mem_ptr][31:16];
        @(posedge ipClk);
        for (j = 0; j < 4; j++) begin
            @(posedge ipClk);
            PC_TxPacket.Data <= data_hold[7:0];
            PC_TxPacket.Valid <= 1'b1;
            @(negedge opTxReady);
            PC_TxPacket.Valid <= 1'b0;
            data_hold = data_hold>>8;
        end
        PC_TxPacket.SoP <= 1'b0;
     end
     PC_TxPacket.SoP <= 1'b1;
     for (mem_ptr = 150; mem_ptr < 200; mem_ptr++) begin
        @(posedge ipClk);
        data_hold = IQ_data[mem_ptr];
        I_data = IQ_data[mem_ptr][15:0];
        Q_data = IQ_data[mem_ptr][31:16];
        @(posedge ipClk);
        for (j = 0; j < 4; j++) begin
            @(posedge ipClk);
            PC_TxPacket.Data <= data_hold[7:0];
            PC_TxPacket.Valid <= 1'b1;
            @(negedge opTxReady);
            PC_TxPacket.Valid <= 1'b0;
            data_hold = data_hold>>8;
        end
        PC_TxPacket.SoP <= 1'b0;
     end
end


// receive data
always@(posedge ipClk) begin

  if ((opValid)&&(count<256)) begin
     FFT_mag <= 0;
    count <= count + 1;
    // Store data for post capture processing
    FFT_Re_data[array_index] <= $signed(opData[31:0]);
    FFT_Im_data[array_index] <= $signed(opData[63:32]);
    array_index <= array_index + 1'b1;
    $fwrite(fd_Re,$signed(opData[31:0]));
    $fwrite(fd_Im,$signed(opData[63:32]));
    
    $fwrite(fd_Re, "\n");
    $fwrite(fd_Im, "\n");

  end
  //Wait for one loop then disable
  if (count == 256) begin
    $display("end");
    $fclose(fd_Re);
    $fclose(fd_Im);
  end
end
endmodule