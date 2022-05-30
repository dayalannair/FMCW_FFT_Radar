// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 30 20:45:56 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Q_input_data_sim_netlist.v
// Design      : Q_input_data
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Q_input_data,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
