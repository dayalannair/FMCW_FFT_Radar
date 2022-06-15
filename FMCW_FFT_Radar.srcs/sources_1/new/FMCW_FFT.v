`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UCT - FPGA Course
// Engineer: Dayalan Nair
// 
// Create Date: 22.05.2022 15:22:25
// Design Name: Radar FMCW FFT processing
// Module Name: FMCW_FFT
// Project Name: 
// Target Devices: Nexys A7 A100T
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments: Brilliant piece of code
// 
//////////////////////////////////////////////////////////////////////////////////
module FMCW_FFT(
    input ipClk,
    input ipReset,
    input ipEnable,
    input ipReady,
    output reg[63:0] opData,
    output reg opValid
);

reg[31:0] s_axis_data_tdata;
reg[3:0] PAD = 4'b0000;

reg s_axis_data_tlast; // not needed?
wire s_axis_data_tready;
reg s_axis_data_tvalid; // tell FFT data is valid

reg[7:0] s_axis_config_tdata;
wire s_axis_config_tready;
reg s_axis_config_tvalid;

wire[63:0] m_axis_data_tdata;
wire m_axis_data_tlast;
reg m_axis_data_tready; // tell FFT we are ready to receive
wire m_axis_data_tvalid;

// // Additional information wires
// wire event_frame_started;
// wire event_tlast_unexpected;
// wire event_tlast_missing;
// wire event_status_channel_halt;
// wire event_data_in_channel_halt;
// wire event_data_out_channel_halt;
// optional
//wire event_fft_overflow;
// reg m_axis_status_tready;
// wire m_axis_status_tvalid;
// wire[7:0] m_axis_status_tdata;
// wire[15:0] m_axis_data_tuser;


xfft_0 FFT(
    .aclk (ipClk),
    
    // input
    .s_axis_data_tdata (s_axis_data_tdata),
    .s_axis_data_tlast (s_axis_data_tlast),
    .s_axis_data_tready (s_axis_data_tready),
    .s_axis_data_tvalid (s_axis_data_tvalid),

    // configuration
    .s_axis_config_tdata (s_axis_config_tdata),
    .s_axis_config_tready (s_axis_config_tready),
    .s_axis_config_tvalid (s_axis_config_tvalid),

    // output
    .m_axis_data_tdata (m_axis_data_tdata),
    .m_axis_data_tlast (m_axis_data_tlast),
    .m_axis_data_tready (m_axis_data_tready),
    .m_axis_data_tvalid (m_axis_data_tvalid),

    // additional
    // .event_frame_started (event_frame_started),
    // .event_tlast_unexpected (event_tlast_unexpected),
    // .event_tlast_missing (event_tlast_missing),
    // .event_status_channel_halt (event_status_channel_halt),
    // .event_data_in_channel_halt (event_data_in_channel_halt),
    // .event_data_out_channel_halt (event_data_out_channel_halt),
    .aresetn (!ipReset)
);

reg[7:0] I_addr;
reg[7:0] Q_addr;
reg I_en;
reg Q_en;
wire[11:0] I_sample;
wire[11:0] Q_sample;

// read-only (ROM) I and Q raw data 
// Data is injected via .coe file
// --------------------------------------------------
I_input_data I_input(
    .clka (ipClk),
    .addra (I_addr),
    .douta (I_sample),
    .ena (I_en)
);

Q_input_data Q_input(
    .clka (ipClk),
    .addra (Q_addr),
    .douta (Q_sample),
    .ena (Q_en)
);

// METHOD 1: Output data BRAM
// Method 2 will be to use a FIFO buffer
// True Dual Port BRAM
// ---------------------------------------------------
// Common enable lines for both ports
reg bram_out_en;
reg wr_en;
reg[8:0] Re_wr_addr;
reg[8:0] Im_wr_addr;
reg[31:0] Re_wr_data;
reg[31:0] Im_wr_data;
wire[31:0] Re_rd_data;
wire[31:0] Im_rd_data;

blk_mem_FFT_out FFT_output(
    // Real component
    .clka(ipClk),  
    .ena(bram_out_en),    
    .wea(wr_en),    
    .addra(Re_wr_addr),  
    .dina(Re_wr_data),
    .douta(Re_rd_data), 
    
    // Imaginary component
    .clkb(ipClk),
    .enb(bram_out_en), 
    .web(wr_en),
    .addrb(Im_wr_addr),
    .dinb(Im_wr_data),
    .doutb(Im_rd_data)
);

// tri state machine
reg[1:0] state; 
always@ (posedge ipClk) begin
    if(ipReset) begin
        
        // Initialise input BRAMs
        I_en <= 1'b1;
        Q_en <= 1'b1;
        I_addr <= 0;
        Q_addr <= 0;

        // Initialise output BRAM
        bram_out_en <= 1'b1;
        wr_en <= 0;
        Re_wr_addr <= 0;
        Im_wr_addr <= 9'd256;

        // Initialise FFT
        s_axis_config_tvalid <= 0;
        s_axis_config_tdata <= 0;
        s_axis_data_tvalid <= 0;
        s_axis_data_tdata <= 0;
        m_axis_data_tready <= 0;

        // Initialise state machine
        state <= 0;

    end
    else begin
        case(state)
        // OFF
            2'b00: begin
            // FFT module waits for data N = 256 data points
                // Reset input BRAM addresses
                I_addr <= 0;
                Q_addr <= 0;
                // Reset output BRAM addresses
                // Real portion is from 0 to 255. Im is from 256 to 511
                Re_wr_addr <= 0;
                Im_wr_addr <= 9'd256;
                wr_en <= 0;
                // Reset FFT
                s_axis_data_tvalid <= 0;
                s_axis_data_tdata <= 0;
                s_axis_data_tlast <= 1'b0;
                m_axis_data_tready <= 0;
                opValid <= 0;
                // wait for FFT to be ready
                if(ipEnable&&s_axis_data_tready) state <= 2'b01;
            end
        // ON
            2'b01: begin
                s_axis_data_tvalid <= 1'b1;
                // Ready to receive data from FFT - either connect
                // to PC ready line or use buffer
                m_axis_data_tready <= 1'b1;

                // if at final sample and FFT still ready, feed zeros
                if ((I_addr == 8'd255) && (s_axis_data_tready)) begin
                    s_axis_data_tdata <= 0;//{PAD, Q_sample, PAD, I_sample};
                    // NOTE: tlast not used by the CORE!
                    //s_axis_data_tlast <= 1'b1;
                    // s_axis_data_tvalid <= 1'b0;
                    //state <= 0;
                    //tready_cnt <= 8'd17;
                end
                // if FFT ready and not at the final sample
                else if (s_axis_data_tready) begin
                    // FFT engine ready, provide input data
                    s_axis_data_tdata <= {PAD, Q_sample, PAD, I_sample};
                    // increment sample address
                    I_addr <= I_addr + 1'b1;
                    Q_addr <= Q_addr + 1'b1;
                end

                // Store data
                // Cannot gate with master valid line only as it remains high
                // and repeats transmission 
                if (m_axis_data_tvalid && (Im_wr_addr != 9'd511)) begin
                    // Output FFT data
                    opData <= m_axis_data_tdata;
                    // check if this causes an issue!!!!!!!
                    // when enabling and writing in the same clk cycle
                    wr_en <= 1;
                    // write data to RAM
                    Re_wr_data <= m_axis_data_tdata[31:0];
                    Im_wr_data <= m_axis_data_tdata[63:32];
                    // Increment address
                    Re_wr_addr <= Re_wr_addr + 1'b1;
                    Im_wr_addr <= Im_wr_addr + 1'b1;
                end

                // for now, if FFT output no longer valid, set state to idle
                // need condition
                else if (Im_wr_addr == 9'd511) begin
                    state <= 2'd3;
                    // reset addresses for reading
                    Re_wr_addr <= 0;
                    Im_wr_addr <= 9'd256;
                    wr_en <= 0;
                end
            end

        2'b11: begin
            // Send Real FFT output
            if ((Re_wr_addr < 9'd256)&&(ipReady)) begin
                opValid <= 1;
                opData <= Re_rd_data;
                Re_wr_addr <= Re_wr_addr + 1'b1;
            end
            // Send Imaginary FFT output
            else if((Im_wr_addr != 9'd511)&&(ipReady)) begin
                opData <= Im_rd_data;   
                Im_wr_addr <= Im_wr_addr + 1'b1;
            end
            // Return to idle state
            else begin
                opValid <= 0;
                state <= 0;
            end
        end

        endcase  
    end
end
endmodule

