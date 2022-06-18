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

wire[63:0] FFT_output_sample;
wire FFT_output_valid;
wire FIFO_write_ready;

wire FIFO_output_valid;
wire packetiser_ready;
reg FIFO_read_ready;

reg[4:0] ipButtons;

wire[63:0] FIFO_output_data;
wire[8:0] FIFO_Length;
FFT_FIFO FFT(
    .ipClk (ipClk),
    .ipReset (ipReset),
    // Run FFT on button push
    .ipRunFFT (ipButtons[0]),
    .m_axis_data_tdata (FFT_output_sample),
    .m_axis_data_tready (FIFO_write_ready),
    .m_axis_data_tvalid (FFT_output_valid)
);

FIFO_custom FIFO(
    .ipClk (ipClk),
    .ipReset (ipReset),

    .write_valid (FFT_output_valid),
    .write_ready (FIFO_write_ready),
    .write_data (FFT_output_sample),
    
    .read_ready (FIFO_read_ready),
    .read_valid (FIFO_output_valid),
    .read_data (FIFO_output_data),

    .FIFO_Length (FIFO_Length) // FIFO length is position of write pointer
    );

reg[31:0] Re_out;
reg[31:0] Im_out;

reg[31:0] Re_in;
reg[31:0] Im_in;

initial begin
  @(posedge ipClk);
  @(posedge ipClk);
  @(posedge ipClk);
  ipReset <= 0;
  FIFO_read_ready <= 1;
  //Initiate FFT
  #100
  ipButtons <= 5'b1;
  #50
  ipButtons <= 5'b0;
end

always@ (posedge ipClk) begin
    if (ipReset) begin
        ipButtons <= 0;
    end
    
    else begin
        Re_in <= $signed(FFT_output_sample[31:0]);
        Im_in <= $signed(FFT_output_sample[63:32]);
        
        Re_out <= $signed(FIFO_output_data[31:0]);
        Im_out <= $signed(FIFO_output_data[63:32]);
    end
end


endmodule
