// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Jun 11 09:21:13 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ I_input_data_sim_netlist.v
// Design      : I_input_data
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "I_input_data,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20048)
`pragma protect data_block
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
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
