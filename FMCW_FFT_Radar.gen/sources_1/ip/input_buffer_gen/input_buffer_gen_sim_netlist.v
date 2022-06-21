// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Jun 21 09:38:47 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dayalan/Desktop/FMCW_FFT_Radar/FMCW_FFT_Radar.gen/sources_1/ip/input_buffer_gen/input_buffer_gen_sim_netlist.v
// Design      : input_buffer_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "input_buffer_gen,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module input_buffer_gen
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "input_buffer_gen.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  input_buffer_gen_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19840)
`pragma protect data_block
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
HuH4/Q==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
