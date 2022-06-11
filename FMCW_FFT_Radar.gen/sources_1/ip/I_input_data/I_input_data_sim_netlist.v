// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Jun 11 09:21:13 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dayalan/Desktop/FMCW_FFT_Radar/FMCW_FFT_Radar.gen/sources_1/ip/I_input_data/I_input_data_sim_netlist.v
// Design      : I_input_data
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "I_input_data,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module I_input_data
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5432 mW" *) 
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
  (* C_INIT_FILE = "I_input_data.mem" *) 
  (* C_INIT_FILE_NAME = "I_input_data.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  I_input_data_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20016)
`pragma protect data_block
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
04LcxqVqm1RD
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
