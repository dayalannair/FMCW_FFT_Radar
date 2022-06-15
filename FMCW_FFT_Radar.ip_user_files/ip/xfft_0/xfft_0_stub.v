// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Jun 15 10:35:01 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Dayalan/Desktop/FMCW_FFT_Radar/FMCW_FFT_Radar.gen/sources_1/ip/xfft_0/xfft_0_stub.v
// Design      : xfft_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xfft_v9_1_6,Vivado 2021.1" *)
module xfft_0(aclk, aresetn, s_axis_config_tdata, 
  s_axis_config_tvalid, s_axis_config_tready, s_axis_data_tdata, s_axis_data_tvalid, 
  s_axis_data_tready, s_axis_data_tlast, m_axis_data_tdata, m_axis_data_tvalid, 
  m_axis_data_tready, m_axis_data_tlast, event_frame_started, event_tlast_unexpected, 
  event_tlast_missing, event_status_channel_halt, event_data_in_channel_halt, 
  event_data_out_channel_halt)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_config_tdata[7:0],s_axis_config_tvalid,s_axis_config_tready,s_axis_data_tdata[31:0],s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tlast,m_axis_data_tdata[63:0],m_axis_data_tvalid,m_axis_data_tready,m_axis_data_tlast,event_frame_started,event_tlast_unexpected,event_tlast_missing,event_status_channel_halt,event_data_in_channel_halt,event_data_out_channel_halt" */;
  input aclk;
  input aresetn;
  input [7:0]s_axis_config_tdata;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [31:0]s_axis_data_tdata;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tlast;
  output [63:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output m_axis_data_tlast;
  output event_frame_started;
  output event_tlast_unexpected;
  output event_tlast_missing;
  output event_status_channel_halt;
  output event_data_in_channel_halt;
  output event_data_out_channel_halt;
endmodule
