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

integer FFT_Re_data [255:0];
integer FFT_Im_data [255:0];
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
reg ipReady;
wire opValid;
wire[63:0] opData;
// reg[11:0] Re_out;
// reg[11:0] Im_out;
reg[23:0] Re_out;
reg[23:0] Im_out;
reg[3:0] pad_upper;
reg[3:0] pad_lower;
FMCW_FFT DUT(
    .ipClk (ipClk),
    .ipReset (ipReset),
    .ipEnable (ipEnable),
    .ipReady (ipReady),
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
  #100
  ipEnable <= 1;
  ipReady <= 1;
  #50
   ipEnable = 0;
end

always@(posedge ipClk) begin

  if ((opValid)&&(count<256)) begin
     FFT_mag <= 0;
    count <= count + 1;
    // Store data for post capture processing
    FFT_Re_data[array_index] <= $signed(opData[31:0]);
    FFT_Im_data[array_index] <= $signed(opData[63:32]);
    array_index <= array_index + 1'b1;
    // Real time FFT magnitude
    //FFT_mag <= $signed(opData[47:24])**2 + $signed(opData[23:0])**2;
	// 12 bit data
  // sign extended data, 24 bits Re and Im
    $fwrite(fd_Re,$signed(opData[31:0]));
    $fwrite(fd_Im,$signed(opData[63:32]));
    
    $fwrite(fd_Re, "\n");
    $fwrite(fd_Im, "\n");
    // For testbench viewing
    // Re_out <= opData[27:16];
    // Im_out <= opData[11:0];
    // Re_out <= opData[23:0];
    // Im_out <= opData[47:24];
    // confirm padding is all same value
    // pad_upper <= opData[31:28];
    // pad_lower <= opData[15:12];
  end
  //Wait for one loop then disable
  if (count == 256) begin
    $display("end");
    $fclose(fd_Re);
    $fclose(fd_Im);
    // in testbench, display FFT magnitude post data capture
    // and perform FFT shift
    for (i = 0;i<127;i=i+1) begin
      @(posedge ipClk);
      // display second half first
      FFT_mag <= FFT_Re_data[i+127]**2 + FFT_Im_data[i+127]**2;
      //FFT_mag <= FFT_Re_data[i]*FFT_Re_data[i] + FFT_Im_data[i]*FFT_Im_data[i];
    end
    for (i = 0;i<127;i=i+1) begin
      @(posedge ipClk);
      // Display first half second
      FFT_mag <= FFT_Re_data[i]**2 + FFT_Im_data[i]**2;
      //FFT_mag <= FFT_Re_data[i]*FFT_Re_data[i] + FFT_Im_data[i]*FFT_Im_data[i];
    end
  end

end
endmodule

