// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 30 20:45:56 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Q_input_data -prefix
//               Q_input_data_ Q_input_data_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19728)
`pragma protect data_block
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
fCWj8q5m
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
