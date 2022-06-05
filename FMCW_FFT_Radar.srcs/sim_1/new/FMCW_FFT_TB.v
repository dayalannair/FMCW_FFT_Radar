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

reg[11:0] FFT_Re_data [255:0];
reg[11:0] FFT_Im_data [255:0];
integer array_index;

initial begin
  @(posedge ipClk);
  @(posedge ipClk);
  @(posedge ipClk);
  @(posedge ipClk);
  @(posedge ipClk);
  @(posedge ipClk);
  array_index <= 0;
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
integer i;
reg[31:0] FFT_mag;


initial begin
  count = 0;
  fd_Re = $fopen("FFT_out_Re.txt", "w");  
  fd_Im = $fopen("FFT_out_Im.txt", "w");  
  ipEnable = 1;
end

always@(posedge ipClk) begin

  if (opValid) begin
    count <= count + 1;
    // Store data for post capture processing
    FFT_Re_data[array_index] <= opData[11:0];
    FFT_Im_data[array_index] <= opData[27:16];
    array_index <= array_index + 1'b1;
    // Real time FFT magnitude
    FFT_mag <= opData[11:0]**2 + opData[27:16]**2;
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
  if (count == 255) begin
    $display("end");
    $fclose(fd_Re);
    $fclose(fd_Im);
    // in testbench, display FFT magnitude post data capture
    // for (i = 0;i<255;i=i+1) begin
    //   @(posedge ipClk);
    //   FFT_mag <= FFT_Re_data[i]**2 + FFT_Im_data[i]**2;
    //   //FFT_mag <= FFT_Re_data[i]*FFT_Re_data[i] + FFT_Im_data[i]*FFT_Im_data[i];
    // end
  end

end
endmodule

