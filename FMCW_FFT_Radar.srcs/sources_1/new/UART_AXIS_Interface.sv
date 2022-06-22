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
module UART_AXIS_Interface(
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

reg[8:0] ipBuff_addr;
reg[31:0] ipBuff_dat;
reg[31:0] opBuff_dat;
reg ipBuff_wren;
reg ipBuff_enable;

input_buffer_gen input_buff(
    .clka (ipClk),
    .addra (ipBuff_addr),
    .dina (ipBuff_dat),
    .douta (opBuff_dat),
    .ena (ipBuff_enable),
    .wea(ipBuff_wren)
);

reg[7:0] cfg_dat;
wire cfg_rdy;
reg cfg_vld;

reg[31:0] ipFFT_dat;
reg ipFFT_vld;
reg ipFFT_rdy;

wire[63:0] opFFT_dat;
wire opFFT_vld;
reg opFFT_rdy;

wire FFT_input_halt;
wire FFT_output_halt;

xfft_0 FFT(
    .aclk (ipClk),
    .aresetn (ipnReset),

    .s_axis_data_tdata  (ipFFT_dat),
    .s_axis_data_tready (opFFT_rdy),
    .s_axis_data_tvalid (ipFFT_vld),

     // configuration - cannot be left out
    .s_axis_config_tdata  (cfg_dat),
    .s_axis_config_tready (cfg_rdy),
    .s_axis_config_tvalid (cfg_vld),

    .m_axis_data_tdata  (opFFT_dat),
    .m_axis_data_tready (ipFFT_rdy),
    .m_axis_data_tvalid (opFFT_vld),

    .event_data_in_channel_halt(FFT_input_halt),
    .event_data_out_channel_halt(FFT_output_halt)
);

reg[8:0] opBuff_wr_addr;
reg[8:0] opBuff_rd_addr;
reg opBuff_wr_en;
reg opBuff_en;
//reg opBuff_wr_disable = 0;
reg web;
wire[63:0] opBuff_rd_dat;

output_buffer_gen output_buff(
    .clka(ipClk),  
    .ena(opBuff_en),    
    //either high
    .wea(opBuff_wr_en),
    //.wea(write_valid^opBuff_wr_disable),    
    .addra(opBuff_wr_addr),  
    .dina(opFFT_dat),  

    .clkb(ipClk),
    .enb(opBuff_en), 
    .web(web),
    .addrb(opBuff_rd_addr),
    .doutb(opBuff_rd_dat)
);

typedef enum {
	idle,
    receive_input_data,
    //zero_padding,
    feed_input_data,
    store_output_data,
    send_output_data
	} STATE;

STATE state;
reg sweep_received;
reg[8:0] pad_cnt;
reg[3:0] byte_cnt;
reg[63:0] tx_smpl;
reg one_clk;

always@ (posedge ipClk) begin
    if(~ipnReset) begin
        web <= 0; // op buff port B for read only
        ipFFT_vld <= 0;
        ipFFT_dat <= 0;
        ipFFT_rdy <= 0;
        cfg_vld <= 0;
        cfg_dat <= 0;
        sweep_received <= 0;
        byte_cnt <= 0;
        state <= idle;
        tx_smpl <= 0;
        TxPkt.Length <= 8'd8;
        // Buffers
        ipBuff_addr <= 0;
        ipBuff_dat <= 0;
        ipBuff_wren <= 0;
        ipBuff_enable <= 1;
        opBuff_wr_addr <= 0;
        opBuff_rd_addr <= 0;
        opBuff_en <= 1;
        opBuff_wr_en <= 0;
        opLED <= 0;
    end

    else begin
        case(state)
            idle: begin
                if(RxPkt.Valid && RxPkt.SoP && opFFT_rdy) begin
                    opLED <= 16'b1000000000000000;
                    ipBuff_dat <= {RxPkt.Data, ipBuff_dat[31:8]};
                    byte_cnt <= byte_cnt + 1'b1;
                    state <= receive_input_data;
                end
                // FFT output valid
                else if (sweep_received && opFFT_vld) begin
                    opLED <= 16'b0000000000000001;
                    opBuff_wr_en <= 1;
                    state <= store_output_data;
                end
                else begin
                    ipBuff_wren <= 0;
                    byte_cnt <= 0;
                    opBuff_wr_addr <= 0;
                    opBuff_rd_addr <= 0;
                    opBuff_wr_en <= 0;
                    ipBuff_addr <= 0;
                    ipFFT_vld <= 0;
                end
            end
            receive_input_data: begin
                // state change must happen first, and gate the
                // rest of the current state
                if (ipBuff_addr == 8'd200) begin
                    ipBuff_wren <= 0;
                    ipBuff_addr <= 0;
                    state <= feed_input_data;
                end
                // build FFT input from packets
                else if (RxPkt.Valid && byte_cnt < 4'd4) begin
                    ipBuff_wren <= 0;
                    ipBuff_dat <= {RxPkt.Data, ipBuff_dat[31:8]};
                    byte_cnt <= byte_cnt + 1'b1;
                end
                // write to FFT. ensure both input is complete and FFT is ready
                else if (byte_cnt == 4'd4) begin
                    opLED <= opLED>>1;
                    // *** check that data is written to the current addr
                    // when wren high ***
                    ipBuff_wren <= 1;
                    ipBuff_addr <= ipBuff_addr + 1'b1;
                    //rx_cnt <= rx_cnt + 1'b1;
                    byte_cnt <= 0;
                end
                // ensure valid for only one clock cycle
                else ipBuff_wren <= 0;
               
            end
            feed_input_data: begin
                // if (ipBuff_addr == 8'd255) begin
                //     sweep_received <= 1'b1;
                //     // change to idle while waiting for FFT
                //     state <= idle;
                // end
                if (opFFT_rdy) begin
                    ipFFT_vld <= 1;
                    ipFFT_dat <= opBuff_dat;
                    ipBuff_addr <= ipBuff_addr + 1'b1;
                end
                // once fft no longer ready to rcv
                else begin
                    ipFFT_vld <= 0;
                    sweep_received <= 1'b1;
                    // change to idle while waiting for FFT to process
                    state <= idle;
                end
            end
            store_output_data: begin
                //store samples 0 to 255
                if (opFFT_vld && opBuff_wr_addr < 8'd255) opBuff_wr_addr <= opBuff_wr_addr + 1'b1;
                else begin
                    opBuff_rd_addr <= 0;
                    state <= send_output_data;
                end
            end
            send_output_data: begin
                if (opFFT_vld && UART_rdy && (byte_cnt == 0) && (opBuff_rd_addr<8'd255)) begin
                    TxPkt.SoP <= 1'b1;
                    TxPkt.Valid <= 1'b1;
                    TxPkt.Data <= opBuff_rd_dat[7:0];
                    tx_smpl <= opBuff_rd_dat>>8;
                    byte_cnt <= 1'b1;
                    one_clk <= 0; // next stage needs 1 clk as packetiser has 1 clk delay
                end
                else if (opFFT_vld && UART_rdy && (byte_cnt > 0) && (byte_cnt < 4'd8) && one_clk) begin
                    TxPkt.SoP <= 1'b0;
                    TxPkt.Data <= tx_smpl[7:0];
                    tx_smpl <= tx_smpl>>8;
                    byte_cnt <= byte_cnt + 1'b1;
                end
                else if (opFFT_vld && UART_rdy && (byte_cnt == 4'd8)) begin
                    opLED <= opLED<<1;
                    TxPkt.Valid <= 1'b0;
                    opBuff_rd_addr <= opBuff_rd_addr + 1'b1;
                    byte_cnt <= 0;
                end
                else begin
                    one_clk <= 1;           
                end
                if (opBuff_rd_addr == 8'd255) state <= idle;
            end
            default:;
        endcase  
    end
end
endmodule

