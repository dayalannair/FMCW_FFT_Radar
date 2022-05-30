// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 30 20:45:56 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dayalan/Desktop/FMCW_FFT_Radar/FMCW_FFT_Radar.gen/sources_1/ip/Q_input_data/Q_input_data_sim_netlist.v
// Design      : Q_input_data
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Q_input_data,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module Q_input_data
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
  (* C_INIT_FILE = "Q_input_data.mem" *) 
  (* C_INIT_FILE_NAME = "Q_input_data.mif" *) 
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
  Q_input_data_blk_mem_gen_v8_4_4 U0
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
7WyY+5b4xIns
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
