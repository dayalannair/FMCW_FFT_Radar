import Structures::*;
module Control(
    input ipClk,
    input ipReset,
    input UART_PACKET ipRxPkt,
    output UART_PACKET opTxPkt,
    output reg[31:0] opWrData,
    input[31:0] ipRdData,
    output reg opWrEnable,
    input ipTxReady
);

reg rst;
reg[31:0] rd_data;
reg[3:0] wr_byte_cnt;
reg[3:0] rd_byte_cnt;

typedef enum {
	idle,
    read,
    write
	} STATE;

STATE state;

always @(posedge ipClk) begin
    rst <= ipReset;
    if (rst) begin
        state <= idle;
        rd_byte_cnt <= 3'd5;
        wr_byte_cnt <= 3'd4;
        rd_data <= 0;
    end
    else begin
        case(state)
            idle: begin
                    opWrEnable <= 0;
                    opTxPkt.Valid <= 0;
                    opTxPkt.SoP <= 0;
                    rd_byte_cnt <= 3'd5; // will wait one clock before reading
                    wr_byte_cnt <= 3'd4;
                    opTxPkt.Length <= 8'h4;

                    if (ipRxPkt.Valid) begin
                        if (ipRxPkt.Destination == 8'h00) begin
                            opAddress <= ipRxPkt.Data;
                            opTxPkt.Destination <= ipRxPkt.Source;
                            opTxPkt.Source <= ipRxPkt.Destination;
                            state <= read;
                        end
    
                        else if (ipRxPkt.Destination == 8'h01) begin
                            opAddress <= ipRxPkt.Data;
                            wr_byte_cnt <= ipRxPkt.Length - 1'b1; // first byte is address
                            state <= write;
                        end
                    end
                end
            read: begin
                    if (ipTxReady == 1'b1) begin
                        case(rd_byte_cnt)
                        3'd4: begin
                                rd_data <= ipRdData;
                                opTxPkt.Data <= ipRdData[7:0];
                                opTxPkt.SoP <= 1'b1;
                                opTxPkt.Valid <= 1'b1;
                            end
                        3'd3: begin
                                opTxPkt.SoP <= 1'b0;
                                opTxPkt.Data <= rd_data[15:8];
                            end
                        3'd2: opTxPkt.Data <= rd_data[23:16];
                        3'd1: opTxPkt.Data <= rd_data[31:24];
                        3'd0: begin
                                opTxPkt.Valid <= 0;
                                state <= idle;
                            end
                        endcase
                        rd_byte_cnt <= rd_byte_cnt - 1'b1;
                    end
                end
            write: begin
                    opWrData <= {ipRxPkt.Data, opWrData[31:8]};
                    if (wr_byte_cnt == 3'd0) begin
                        opWrEnable <= 1'b1;
                        state <= idle;
                    end
                    wr_byte_cnt <= wr_byte_cnt - 1'b1;
                end
            
            default:;

        endcase 
    end
end
endmodule