// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 30 20:45:23 2022
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
PweL2qEZiZE1
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
