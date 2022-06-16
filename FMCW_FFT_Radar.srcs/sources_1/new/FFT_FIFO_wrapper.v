`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.06.2022 12:52:37
// Design Name: 
// Module Name: FFT_FIFO_wrapper
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


module FFT_FIFO_wrapper(
  input ipClk,
  input ipnReset,
  input ipUART_Rx,
  input[4:0] ipButtons,
  output reg opUART_Tx,
  output reg [15:0] opLED
);

reg[63:0] FFT_out_sample;
reg       FFT_out_valid;
reg       FFT_get_next_sample;


UART_PACKET TxPacket;

reg[31:0] current_sample;
wire PacketiserReady;

FMCW_FFT FFT(
  .ipClk (ipClk),
  .ipReset (~ipnReset),
  // Run FFT on button push
  .ipRunFFT (ipButtons[0]),
  .ipReady (FFT_get_next_sample),
  .opData (FFT_out_sample),
  .opValid (FFT_out_valid)
);

wire FIFO_input_ready;
reg FIFO_input_valid;

reg FIFO_output_ready;
wire FIFO_output_valid;

fifo_generator_0 FIFO(
    .s_aclk (ipClk),
    .s_aresetn (~ipnReset),

    .s_axis_tdata (FFT_out_sample),
    .s_axis_tready (FIFO_input_ready),
    .s_axis_tvalid (FIFO_input_valid),

    .m_axis_tdata (FIFO_output),
    .m_axis_tready (FIFO_output_ready),
    .m_axis_tvalid (FIFO_output_valid),

    .wr_rst_busy(opLED[0]),    
    .rd_rst_busy(opLED[1]),
    .axis_overflow(opLED[2]),
    .axis_underflow(opLED[3])
);

UART_Packetiser packetiser(
  .ipClk (ipClk),
  .ipReset (~ipnReset),
  .ipTxStream (TxPacket),
  .opTxReady (PacketiserReady), 
  .opTx (opUART_Tx), 
);

always @(posedge ipClk) begin
    if (~ipnReset) begin
        // arbitrary header
        TxPacket.Destination <= 8'h7A;
        TxPacket.Source <= 8'h2C;
        //4 bytes Re, 4 bytes Im
        TxPacket.Length <= 8'd8; 
        TxPacket.Valid <= 1'b0;
        TxPacket.SoP <= 0;
        TxPacket.EoP <= 0;
        TxPacket.Data <= 0;
    end
    else if (FFT_out_valid) begin
        

end


endmodule
