`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.05.2022 17:59:49
// Design Name: 
// Module Name: FMCW_FFT_TB
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


module FMCW_FFT_TB;
reg ipClk = 0;
always #5 ipClk <= ~ipClk;
reg ipReset = 1;

initial begin
  @(posedge ipClk);
  @(posedge ipClk);
  @(posedge ipClk);
  ipReset <= 0;
end

reg ipEnable;
wire opValid;
wire[31:0] opData;
reg[11:0] Re_out;
reg[11:0] Im_out;
reg[3:0] pad_upper;
reg[3:0] pad_lower;
FMCW_FFT DUT(
    .ipClk (ipClk),
    .ipReset (ipReset),
    .ipEnable (ipEnable),
    .opData (opData),
    .opValid (opValid)
);
integer count;
integer fd_Re;
integer fd_Im;
initial begin
  count = 0;
  fd_Re = $fopen("FFT_out_Re.txt", "w");  
  fd_Im = $fopen("FFT_out_Im.txt", "w");  
  ipEnable = 1;
end

always@(posedge ipClk) begin
  
  if (opValid) begin
    count <= count + 1;
	// 12 bit data
    $fwrite(fd_Im,opData[27:16]);
    $fwrite(fd_Re,opData[11:0]);
    $fwrite(fd_Re, "\n");
    $fwrite(fd_Im, "\n");
    // For testbench viewing
    Re_out <= opData[27:16];
    Im_out <= opData[11:0];
    // confirm padding is all same value
    pad_upper <= opData[31:28];
    pad_lower <= opData[15:12];

  end
  if (count == 512) begin
    $display("end");
    $fclose(fd_Re);
    $fclose(fd_Im);
  end

end
endmodule

