
module FMCW_FFT(
    input ipClk,
    input ipReset,
    input ipRunFFT,
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

reg[31:0] send_count;
reg state; 
always@ (posedge ipClk) begin
    if(ipReset) begin
        
        // Initialise input BRAMs
        I_en <= 1'b1;
        Q_en <= 1'b1;
        I_addr <= 0;
        Q_addr <= 0;

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
            2'd0: begin
            // FFT module waits for data N = 256 data points
                // Reset input BRAM addresses
                I_addr <= 0;
                Q_addr <= 0;
                // Reset FFT
                s_axis_data_tvalid <= 0;
                s_axis_data_tdata <= 0;
                s_axis_data_tlast <= 1'b0;
                m_axis_data_tready <= 0;
                opValid <= 0;
                send_count <= 0;
                // wait for FFT to be ready
                if(ipRunFFT&&s_axis_data_tready) state <= 2'd1;
            end
        // ON
            2'd1: begin
                
                s_axis_data_tvalid <= 1'b1;
                m_axis_data_tready <= 1'b1;

                // Send iput data to FFT
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

                // Send FFT output
                if (m_axis_data_tvalid && (send_count<10'd512)) begin
                    opValid <= 1;
                    opData <= m_axis_data_tdata;
                    send_count <= send_count + 1'b1;
                end 
                else if (send_count == 10'd512) begin
                    state <= 0;
                    opValid <= 0;
                end

            end
        default:;

        endcase  
    end
end
endmodule

