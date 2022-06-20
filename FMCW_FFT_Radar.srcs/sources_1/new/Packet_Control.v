import Structures::*;
module Control(
    input ipClk,
    input ipReset,
    input UART_PACKET ipRxPkt, //from pktsr
    output UART_PACKET opTxPkt, //to pktsr
    input[63:0] ipRdData, //from FFT
    input ipValid, // from FFT
    output opReady, // to FFT. Tells fft to send next sample
    input ipTxReady // from packetiser
    
    output reg[31:0] opData, //to FFT
    output reg opValid, // to FFT
    input ipReady // from FFT. Tells buff ready for next input
);

reg rst;
reg[31:0] rd_data;
reg[4:0] wr_byte_cnt;
reg[4:0] rd_byte_cnt;

reg ip_buff_en;
reg ip_buff_wren;
reg[31:0] ip_buff_data;
// depth = 512, can store 2 sweeps
input_buffer_gen input_buffer(
  .clka(ipClk),  
  .ena(ip_buff_en),    
  .wea(ip_buff_wren), 
  .addra(wr_addr_ptr),  
  .dina(ip_buff_data),  
  .clkb(ipClk),
  .enb(en), 
  .web(web),
  .addrb(rd_addr_ptr),
  .doutb(read_data)
);

typedef enum {
	idle,
    read,
    write
	} STATE;

STATE state;

reg[4:0] wr_byte_cnt; 
reg[63:0] current_sample;
reg one_clk_delay;
integer transmit_count;

always @(posedge ipClk) begin
    rst <= ipReset;
    if (rst) begin
        state <= idle;
        rd_byte_cnt <= 0;
        wr_byte_cnt <= 4'd8;
        rd_data <= 0;
        ip_buff_en <= 1;
    end
    else begin
        case(state)
            idle: begin
                    ip_buff_wren <= 0;
                    opTxPkt.Valid <= 0;
                    opTxPkt.SoP <= 0;
                    rd_byte_cnt <= 0; // will wait one clock before reading
                    wr_byte_cnt <= 3'd8;
                    opTxPkt.Length <= 8'h8;

                    // write first. Assumes any received packet is 
                    // FFT raw data
                    if (ipRxPkt.Valid) state <= write;

                    // if not writing and FFT data incoming, set
                    // state to read (PC reads fft result)
                    else if (ipValid) begin
                        wr_byte_cnt <= ipRxPkt.Length; // first byte is address
                        state <= read;
                    end
                end
                // Feed data to packetiser slowly
            read: begin
                    if (ipValid && ipTxReady && (rd_byte_cnt == 0) && (transmit_count<255)) begin
                    opTxPkt.SoP <= 1'b1;
                    opTxPkt.Valid <= 1'b1;
                    opReady <= 0;
                    opTxPkt.Data <= ipRdData[7:0];
                    current_sample <= ipRdData>>8;
                    rd_byte_cnt <= 1'b1;
                    one_clk_delay <= 0; // next stage needs 1 clk as packetiser has 1 clk delay
                end
                else if (ipValid && ipTxReady && (rd_byte_cnt > 0) && (rd_byte_cnt < 4'd8) && one_clk_delay) begin
                    opTxPkt.SoP <= 1'b0;
                    opTxPkt.Data <= current_sample[7:0];
                    current_sample <= current_sample>>8;
                    rd_byte_cnt <= rd_byte_cnt + 1'b1;
                end
                else if (ipValid && ipTxReady &&(rd_byte_cnt == 4'd8)) begin
                    opReady <= 1;
                    opTxPkt.Valid <= 1'b0;
                    rd_byte_cnt <= 0;
                    transmit_count <= transmit_count +1;
                end
                else one_clk_delay <= 1;
                end
                // write raw data from received packet
            write: begin
                // data should be {PAD, Q_sample, PAD, I_sample};
                    ip_buff_data <= {ipRxPkt.Data, ip_buff_data[31:8]};
                    if (wr_byte_cnt == 3'd0) begin
                        ip_buff_wren <= 1'b1;
                        state <= idle;
                    end
                    wr_byte_cnt <= wr_byte_cnt - 1'b1;
                end
            
            default:;

        endcase 
    end
end
endmodule