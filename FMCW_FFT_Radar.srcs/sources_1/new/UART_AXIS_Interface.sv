/*
EEE5118Z
Dayalan Nair
20 June 2022

Description:
Module for converting packetised data
into AXI Stream data. This allows a PC
to access the FPGA processing as if it
was a function. The user simply provides
the data, which is then processed (FPGA)
and returned to the PC.

In this application:
Module to extract raw data from packets,
feed data to FFT module, and send out
the resulting data. 
Input data 12 bit I and 12 bit Q data, 
padded to to 16 bits each.
Output data is unscaled, with up to 
32 bits per Re and Im FFT component

OPTIONAL: optimise by only receiving 24
bits of data per sample and add padding
in FPGA code.

OPTIONAL: parameterise all the counts
for different sample widths, number of 
samples, and zero padding.

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

UART_PACKET TxPkt;
UART_PACKET RxPkt;
wire UART_rdy;

UART_Packetiser packetiser(
  .ipClk (ipClk),
  .ipReset (~ipnReset),
  .ipTxStream (TxPkt),
  .opRxStream (RxPkt),
  .opTxReady(UART_rdy), 
  .ipRx (ipUART_Rx),
  .opTx (opUART_Tx)
);

reg[7:0] cfg_dat;
wire cfg_rdy;
reg cfg_vld;

reg[31:0] ipFFT_dat;
reg ipFFT_vld;
reg ipFFT_rdy;

reg[63:0] opFFT_dat;
wire opFFT_vld;
reg opFFT_rdy;

xfft_0 FFT(
    .aclk (ipClk),
    .aresetn (!ipReset),

    .s_axis_data_tdata  (ipFFT_dat),
    .s_axis_data_tready (opFFT_rdy),
    .s_axis_data_tvalid (ipFFT_vld),

     // configuration - cannot be left out
    .s_axis_config_tdata  (cfg_dat),
    .s_axis_config_tready (cfg_rdy),
    .s_axis_config_tvalid (cfg_vld),

    .m_axis_data_tdata  (opFFT_dat),
    .m_axis_data_tready (ipFFT_rdy),
    .m_axis_data_tvalid (opFFT_vld)
);

typedef enum {
	idle,
    receive_input_data,
    send_output_data
	} STATE;

STATE state;
reg sweep_received;
reg[7:0] send_count;
reg[9:0] rx_cnt; 
reg[9:0] tx_cnt; 
reg[8:0] pad_cnt
reg[3:0] byte_cnt;
reg[63:0] tx_smpl;
reg one_clk;
reg state; 

always@ (posedge ipClk) begin
    if(ipReset) begin
        ipFFT_vld <= 0;
        ipFFT_dat <= 0;
        ipFFT_rdy <= 0;
        cfg_vld <= 0;
        cfg_dat <= 0;
        sweep_received <= 0;
        rx_cnt <= 0;
        byte_cnt <= 0;
        pad_cnt <= 0;
        state <= idle;
        tx_smpl <= 0;
    end

    else begin
        case(state)
            idle: begin
                if(RxPkt.Valid && RxPkt.SoP && opFFT_rdy) begin
                    ipFFT_dat <= {RxPkt.Data, ipFFT_dat[31:8]};
                    byte_cnt <= byte_cnt + 1'b1;
                    state <= receive_input_data;
                end
                else if (sweep_received && opFFT_vld) state <= send_output_data;
                else begin
                    ipFFT_vld <= 0;
                    byte_cnt <= 0;
                    rx_cnt <= 0;
                end
            end
            receive_input_data: begin
                if (RxPkt.Valid && byte_cnt < 4'd4) begin
                    ipFFT_vld <= 0;
                    ipFFT_dat <= {RxPkt.Data, ipFFT_dat[31:8]};
                    byte_cnt <= byte_cnt + 1'b1;
                end

                else if (byte_cnt == 4'd4) begin
                    ipFFT_vld <= 1;
                    rx_cnt <= rx_cnt + 1'b1;
                    byte_cnt <= 0;
                end
                if ((rx_cnt == 8'd200) && (pad_cnt<9'd56)) begin
                    ipFFT_dat <= 0;
                    pad_cnt <= pad_cnt + 1'b1;
                end

                else if (pad_cnt == 9'd56) begin
                    sweep_received <= 1'b1;
                    state <= idle;
                end
            end
            send_output_data: begin
                if (opFFT_vld && UART_rdy && (byte_cnt == 0) && (tx_cnt<9'd255)) begin
                        TxPkt.SoP <= 1'b1;
                        TxPkt.Valid <= 1'b1;
                        opReady <= 0;
                        TxPkt.Data <= opFFT_dat[7:0];
                        tx_smpl <= opFFT_dat>>8;
                        byte_cnt <= 1'b1;
                        one_clk <= 0; // next stage needs 1 clk as packetiser has 1 clk delay
                    end
                else if (opFFT_vld && UART_rdy && (byte_cnt > 0) && (byte_cnt < 4'd8) && one_clk) begin
                    TxPkt.SoP <= 1'b0;
                    TxPkt.Data <= tx_smpl[7:0];
                    tx_smpl <= tx_smpl>>8;
                    byte_cnt <= byte_cnt + 1'b1;
                end
                else if (opFFT_vld && UART_rdy &&(byte_cnt == 4'd8)) begin
                    opReady <= 1;
                    TxPkt.Valid <= 1'b0;
                    byte_cnt <= 0;
                    tx_cnt <= tx_cnt + 1;
                end
                else one_clk <= 1;
                if (tx_cnt == 9'd255) state<idle;
            end
            default:;
        endcase  
    end
end
endmodule

