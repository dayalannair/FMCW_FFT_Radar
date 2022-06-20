/*
EEE5118Z
Dayalan Nair
20 June 2022

Module to extract raw data from packets,
feed data to FFT module, and send out
the resulting data. 
Input data 12 bit I and 12 bit Q data, 
padded to to 16 bits each.
Output data is unscaled, with up to 
32 bits per Re and Im FFT component

*/
import Structures::*;
module FFT_Control(
    input ipClk,
    input ipnReset,
    input ipUART_Rx,
    input[4:0] ipButtons,
    output reg opUART_Tx,
    output reg [15:0] opLED
);
reg[3:0] PAD = 4'b0000;

UART_PACKET TxPacket;
UART_PACKET RxPacket;

UART_Packetiser packetiser(
  .ipClk (ipClk),
  .ipReset (~ipnReset),
  .ipTxStream (TxPacket),
  .opRxStream (RxPacket),
  .opTxReady(packetiser_ready), 
  .ipRx (ipUART_Rx),
  .opTx (opUART_Tx)
);

reg[7:0] s_axis_config_tdata;
wire s_axis_config_tready;
reg s_axis_config_tvalid;

xfft_0 FFT(
    .aclk (ipClk),
    .aresetn (!ipReset),

    .s_axis_data_tdata (s_axis_data_tdata),
    .s_axis_data_tready (s_axis_data_tready),
    .s_axis_data_tvalid (s_axis_data_tvalid),

     // configuration - cannot be left out
    .s_axis_config_tdata (s_axis_config_tdata),
    .s_axis_config_tready (s_axis_config_tready),
    .s_axis_config_tvalid (s_axis_config_tvalid),

    .m_axis_data_tdata (m_axis_data_tdata),
    .m_axis_data_tready (m_axis_data_tready),
    .m_axis_data_tvalid (m_axis_data_tvalid)
);

reg[7:0] send_count;
reg state; 
always@ (posedge ipClk) begin
    if(ipReset) begin
        
        // Initialise input BRAMs
        I_en <= 1'b1;
        Q_en <= 1'b1;
        I_addr <= 0;
        Q_addr <= 0;

        // Initialise FFT
        s_axis_data_tvalid <= 0;
        s_axis_data_tdata <= 0;
        s_axis_config_tvalid <= 0;
        s_axis_config_tdata <= 0;
        // Initialise state machine
        state <= 0;
    end

    else begin
        case(state)
        // OFF
            1'd0: begin
            // FFT module waits for data N = 256 data points
                // Reset input BRAM addresses
                I_addr <= 0;
                Q_addr <= 0;
                // Reset FFT
                s_axis_data_tvalid <= 0;
                s_axis_data_tdata <= 0;
                send_count <= 0;
                // wait for FFT to be ready
                if(ipRunFFT&&s_axis_data_tready) state <= 2'd1;
            end
        // ON
            1'd1: begin
                
                s_axis_data_tvalid <= 1'b1;
                // Send input data to FFT
                if ((I_addr == 8'd255) && (s_axis_data_tready)) begin
                    s_axis_data_tdata <= 0;
                end
                else if (s_axis_data_tready) begin
                    // FFT engine ready, provide input data
                    s_axis_data_tdata <= {PAD, Q_sample, PAD, I_sample};
                    // increment sample address
                    I_addr <= I_addr + 1'b1;
                    Q_addr <= Q_addr + 1'b1;
                end

                // Send FFT output to FIFO
                if (m_axis_data_tvalid && m_axis_data_tready && (send_count<8'd255)) begin
                    send_count <= send_count + 1'b1;
                end 
                // else if (send_count == 9'd511) begin
                //     state <= 0;
                // end
            end
        default:;// state <= 0;

        endcase  
    end
end
endmodule

