
module FFT_Packet_Control(
    input ipClk,
    input ipnReset,
    input ipUART_Rx,
    input[4:0] ipButtons,
    input ipUART_Rx,
    output reg opUART_Tx,
    output reg [15:0] opLED
    );
    reg[63:0] FFT_output_sample;
wire FFT_output_valid;
wire FIFO_write_ready;

UART_PACKET TxPacket;
UART_PACKET RxPacket;
wire FIFO_output_valid;
wire packetiser_ready;
reg FIFO_read_ready;
reg execute_FFT;

wire[63:0] FIFO_output_data;
reg[8:0] FIFO_Length;

FFT_Control FFT(
    .ipClk (ipClk),
    .ipReset (~ipnReset),
    .ipRunFFT (ipButtons[0]|execute_FFT),
    .m_axis_data_tdata (FFT_output_sample),
    .m_axis_data_tready (FIFO_write_ready),
    .m_axis_data_tvalid (FFT_output_valid)
);

FFT_Buffer FIFO(
    .ipClk (ipClk),
    .ipReset (~ipnReset),

    .write_valid (FFT_output_valid),
    .write_ready (FIFO_write_ready),
    .write_data (FFT_output_sample),
    
    .read_ready (FIFO_read_ready&packetiser_ready),
    .read_valid (FIFO_output_valid),
    .read_data (FIFO_output_data)
    );

UART_Packetiser packetiser(
  .ipClk (ipClk),
  .ipReset (~ipnReset),
  .ipTxStream (TxPacket),
  .opRxStream (RxPacket),
  .opTxReady(packetiser_ready), 
  .ipRx (ipUART_Rx),
  .opTx (opUART_Tx)
);
reg[4:0] wr_byte_cnt; 
reg[63:0] current_sample;
reg one_clk_delay;
integer transmit_count;

always@ (posedge ipClk) begin
    if (~ipnReset) begin
        // arbitrary header
        TxPacket.Destination <= 8'hff;
        TxPacket.Source <= 8'hee;
        TxPacket.Length <= 8'd8; 
        TxPacket.Valid <= 1'b0;
        TxPacket.SoP <= 0;
        TxPacket.EoP <= 0;
        TxPacket.Data <= 0;
        FIFO_read_ready <= 1;
        current_sample <= 0;
        wr_byte_cnt <= 0;
        one_clk_delay <= 1;
        transmit_count <= 0;
    end
end
endmodule
