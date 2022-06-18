
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.05.2022 09:36:57
// Design Name: 
// Module Name: FIFO
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


module FIFO_custom(
    input ipClk,
    input ipReset,

    input write_valid,
    output reg write_ready,
    input [63:0] write_data,
    
    input read_ready,
    output reg read_valid,
    output wire [63:0] read_data,

    output reg [8:0] FIFO_Length // FIFO length is position of write pointer
    );

reg[8:0] wr_addr_ptr;
reg[8:0] rd_addr_ptr;
reg[8:0] address;

reg en = 1;
reg wr_disable = 0;
reg[15:0] din_a;
reg[15:0] bd_cnt;
reg[8:0] N;
reg web;
FIFO_BRAM_gen BRAM(
  .clka(ipClk),  
  .ena(en),    
  //either high
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
        N <= 9'd511;
        web <= 0;   
    end

    else begin
        // write first
        //FIFO_Length <= wr_addr_ptr>rd_addr_ptr ? wr_addr_ptr - rd_addr_ptr:wr_addr_ptr+N - rd_addr_ptr;
        // expect ipWrEnable = packetValid
        if (write_valid && wr_addr_ptr < 9'd511) begin
            wr_addr_ptr <= wr_addr_ptr + 1'b1;
            // valid data can be read from FIFO
            read_valid <= 1;
        end
        else if (wr_addr_ptr == 9'd511) begin
            wr_disable <= 1;
            write_ready <= 0;
            //wr_addr_ptr <=
        end
        
        
        if (rd_addr_ptr == 9'd511) begin
            read_valid <= 0;
            //rd_addr_ptr <= 0;
        end
        else if ((wr_addr_ptr != 0) && read_ready) begin
            rd_addr_ptr <= rd_addr_ptr + 1'b1;
        end

    end
end
endmodule
