// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 30 20:45:22 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top I_input_data -prefix
//               I_input_data_ I_input_data_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19728)
`pragma protect data_block
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
Ji1XBlM1
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
