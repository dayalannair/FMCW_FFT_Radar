// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Jun 11 09:12:59 2022
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
