// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 30 20:45:22 2022
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
