`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.06.2022 10:30:03
// Design Name: 
// Module Name: FFT_FIFO_TB
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


module FFT_FIFO_TB;

reg ipClk = 0;
always #5 ipClk <= ~ipClk;
reg ipReset = 1;

wire       FFT_output_valid;
wire FIFO_write_ready;

UART_PACKET TxPacket;
wire FIFO_output_valid;
wire packetiser_ready;
reg FIFO_read_ready;

reg[4:0] ipButtons;

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
    
    .read_ready (FIFO_read_ready&packetiser_ready),
    .read_valid (FIFO_output_valid),
    .read_data (FIFO_output_data),

    .FIFO_Length (FIFO_Length) // FIFO length is position of write pointer
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



endmodule
