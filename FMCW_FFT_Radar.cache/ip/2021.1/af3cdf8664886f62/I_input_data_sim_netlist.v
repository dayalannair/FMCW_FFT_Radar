// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Jun 11 09:12:17 2022
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
