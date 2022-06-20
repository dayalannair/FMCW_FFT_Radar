
module FFT_Packet_Control(
    input ipClk,
    input ipnReset,
    input ipUART_Rx,
    input[4:0] ipButtons,
    input ipUART_Rx,
    output reg opUART_Tx,
    output reg [15:0] opLED
    );

UART_PACKET TxPacket;
UART_PACKET RxPacket;
wire FIFO_output_valid;
wire packetiser_ready;
reg FIFO_read_ready;
reg execute_FFT;

reg[31:0] FFT_input_data;
reg FFT_input_valid;
wire FFT_input_ready;

reg[63:0] FFT_output_data;
wire FFT_output_valid;

reg ctrl_tx_ready;

UART_Packetiser packetiser(
  .ipClk (ipClk),
  .ipReset (~ipnReset),
  .ipTxStream (TxPacket),
  .opRxStream (RxPacket),
  .opTxReady(packetiser_ready), 
  .ipRx (ipUART_Rx),
  .opTx (opUART_Tx)
);

Packet_Control control(
   .ipClk (ipClk),
  .ipReset (~ipnReset),
  .ipRxPkt (RxPacket), // from packetiser
  .opTxPkt (TxPacket),// to packetiser
  .opWrData (iq_data_in), // raw data from PC to store in input buffer
  .ipRdData (FFT_output_data),// FFT sample to be sent to PC
  .ipValid (FFT_output_valid),
  .opReady (ctrl_tx_ready),
  .opWrEnable (iq_data_wren),
  .ipTxReady (packetiser_ready)
);

xfft_0 FFT(
    .aclk (ipClk),
    .aresetn (!ipReset),

    .s_axis_data_tdata (FFT_input_data),
    .s_axis_data_tready (FFT_input_ready),
    .s_axis_data_tvalid (FFT_input_valid),

     // configuration - cannot be left out
    .s_axis_config_tdata (s_axis_config_tdata),
    .s_axis_config_tready (s_axis_config_tready),
    .s_axis_config_tvalid (s_axis_config_tvalid),

    .m_axis_data_tdata (FFT_output_data),
    .m_axis_data_tready (ctrl_tx_ready),
    .m_axis_data_tvalid (FFT_output_valid)
);

endmodule
