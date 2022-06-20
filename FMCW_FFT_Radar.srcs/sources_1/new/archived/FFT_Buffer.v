// Buffer of width 64 and depth 256
// basic module to abstract incrementing BRAM read and write pointers
module FFT_Buffer(
    input ipClk,
    input ipReset,
    input write_valid,
    output reg write_ready,
    input [63:0] write_data,
    input read_ready,
    output reg read_valid,
    output wire [63:0] read_data
    );

reg[8:0] wr_addr_ptr;
reg[8:0] rd_addr_ptr;
reg[8:0] address;
reg en = 1;
reg wr_disable = 0;
reg[15:0] din_a;
reg[15:0] bd_cnt;
reg web;

FIFO_BRAM_gen BRAM(
  .clka(ipClk),  
  .ena(en),    
  .wea(write_valid^wr_disable),    
  .addra(wr_addr_ptr),  
  .dina(write_data),  

  .clkb(ipClk),
  .enb(en), 
  .web(web),
  .addrb(rd_addr_ptr),
  .doutb(read_data)
);

always @(posedge ipClk) begin
    if (ipReset) begin
        wr_addr_ptr <= 0;
        rd_addr_ptr <= 0;
        wr_disable <= 0;
        write_ready <= 1;
        web <= 0;   
    end
    else begin
        // read data invalid once last buffer address has been reached
        if (rd_addr_ptr > 8'd255) read_valid <= 0;
        // read data is valid once buffer not empty
        else if (wr_addr_ptr>1'b0) read_valid <= 1;
        // read from buffer when its not empty and target ready
        if ((wr_addr_ptr > 1'b1) && read_ready) rd_addr_ptr <= rd_addr_ptr + 1'b1;
        // write to buffer while buffer empty and write valid
        if (write_valid && wr_addr_ptr < 8'd255) wr_addr_ptr <= wr_addr_ptr + 1'b1;
        // stop write to buffer when buffer is full
        else if (wr_addr_ptr == 8'd255) begin
            wr_disable <= 1;
            write_ready <= 0;
        end
    end
end
endmodule
