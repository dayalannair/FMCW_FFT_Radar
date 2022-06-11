// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Jun 11 09:23:06 2022
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
5KaBq1OifSQl/XaeEd8FhlBYJsGMUD3JQJOn7g7V3vPZl7LuyqwqawFpTsLZSQy72TE2oDC8BAf+
QvIQbyTiIyBUClWLoO59krd7RPl8b4Zg3GWiTMxy6HW2T8nISvZSt4KqzQkuJN6sql4EmR2rOd/M
M1X15relMZRC5/PBtLLcU8sQITuWSupzYJjq2pLWGjmN9Nys9uDLOsJm/D6d4iArNRUbC35haXty
vh8SSV2DNdfdx3Z1c3i5Pr33RUkqmDtD6x95iZtrjyap4LSqxFmNjAtYB17BUb2pwEKsv0lpQyP7
UaImsQSed9FdIIx3YIQE0YxXlZZvqL/C87HMlTkpupGFvKcrVPsAi3hr5X9HV6SO6UAGasnE3sXY
SG64d++HjyAYmyfRlpH6eBx0He6qqDqneqtB8efisApWlpPi88hdTtzhYo1chKzEg5TuFAdzjX4Q
zMj39xBtc5Bk1fEhrQtL3KAho9O/38zaUXqZWEGbshd4LNH4uhMPetxV5lDCtLd9V96eZe+3fknY
eogeEtehTpZ9KDDY//TolCaZ6Ik4kIsrRevDnxvJ3jp2tLZVsrIvkE1aKxOGVhF01byMfwx+OTR+
kMyxx5F//zpR8h7WFcU4EhMM943nKw5I+OpDGdpxgCVVDZ0urgVSLERQURpMaFdx6nO9z7S5jzkL
ETh/j2sInhkkL7a7iCLdh7IUmjjLJRt7GUd5R0LI/VxvtoOGyUTgbsA9FA36T+CAIBvS8ulJyCr1
Q/d4flKAMG0dJNQnPu5bS3CY0vIPLa5Och3VLjlELr/lzAkXiA5GT1jRxpuzrJ+pkBeEDwsqV0Uz
y2H+yFZ9m7eqOJwaBVBpx2+akXxEk8eedwmXEQNLBJZzD4criIGfOGUa5Z7BtKyry6DWnZVULtl6
zBT6+4EvEZq6X0vKjOiYqW5mngRt5ix2Ut0uWQpEo6xIWOV4gkwBG8S95yh7za5HwhKRSiVKUHrl
ELJ1gn/8eMKG3Uj0BJ8kjkBDie/+WS9Y421v79sipciR0jM8wMrHh8e1v3MKerEqLlXdAPxGCBOL
p26aac1S33n0nAbWzbfc4FbgShEokRX2WWFhHCtn/AvqllDDcv1ZqcRH5EmrMazLgqlIQ2oxp29z
E58N5CX6tB/Cta6lvz8dCSernCLR5jJI8PmcKyHHJKqSuimFUZc7u7aLD7Y+Nl8hHCMWRo8P7Zzn
6VuLqJ+teoNQxCHPzSZp6fOFrq1KkMDtoFB/UonEQyJQxunsR2kg7Lly/OGw18yqhm1r/i6NbTrn
wbzOg65dw/J0BCyba6ltHLlGTTZO0xlag5nv3KYU3zHyeDTGfM3RINT16RRJatc8t+HSKZ7IqKs3
DDRtFRCBaFPCDP7c8uWWrF1youFdSqqGydVd2CRgZQywNOr3MDZoVHQSU+P+AQuiGiKq6z8xWfQp
lhORlRLBo2sm96mEHI9+IeUl2vwLzmx7kTINj1fGk5qA67g1QllE3ZxKfANfa1F4lpwAg2M1XZy0
DgyGxgj9ffv74T7uZJbM43qGbMzNECPb5sVciTbXlByz0hIdeDQNZK+8vRQ0+nADVlDT03ffB0kS
oGZDfms1MoljJYtPJRCXP7xStPYirxvSItb67vHZSxE+igwVJZFFP1kYywyzsOdiGdX0zQXuDl/i
cW2/wrGhGWdv0jRS9FCNsRfzEVCwmyXV4p7JH5FsC1ZIhulS2QCUbTDQYrhi7nPDHxSutvTgITVz
7BbVTM1svjNlaosJo+cGoJzyTyRH1lUZBcdPbnfy79MeXjxERvoKmPAYTA0utE5xG+45jB9gf8Ha
sAXxRMDFfAB5Sx/AZcTaYov3fwyt96wodgO2y8xNDzaA8RoxEO8JZqJ52u1hL/n0mhKV46BxP8qM
uxen5YeWyzo2BUL67TQSNYY1MlTHn7v2XWUcIJwy6eVD1NIKVIR0jXTcBF8Ud4l8dBXpn+9kmLOi
lDSDComLFbfbtrLqo1K1F5ds+Xs2AuSBk0UElqYFnRSJ/V8feVZdo81NsapI4rUWKF2OvAXBISYO
wqqVPGYURGGQAqcBDqpicjc/MFYHD6AycH6HxwoByicepRjBz/M66m59acVq6aL3sEp7CFX9Cl+r
N3SSn3H8Hp8Z5RZL/BYBWIxmB38BnZNbHarO1U9tle8bjPJFM1kzHQ0CRHC0KpnRMCTzx/71r0zl
GXa5BHlzfljocQhaMDseMgnKAnGk6BiC3UzTgt0i15q1ya7Drjaw2u1udTd0P7EnGqO2Sy5qxeIf
KjdCePr64QeT+QXy1anuvFKt6cn6I/U9QseKuIvojmr0T68eJPrGqOg9DYCWOVwz2LQfomMMm90A
qr1+iDNJGoA0colcL9E0U+d6gD8FBnrlh2N4L0bw9G88iMCjPhdO8/zOaTainnDMOAjOo9CF3EzQ
QFquwt9xayDCQsI3PZlSqRflzHQXz0piltBdVg+pw9e+yYsi1kdOB4lPssdngEu7CLNrGRF34BCQ
Cuw+TRDm3Xt/6ZOE1ugem75FJzTHUqaCg4h59L2XOx0AHEFH2dJHz778/vPxO0hh3Iu4Q/PMS423
GRoqcsgHO7QjkNsRF4VRRHrhvReSCvcBE0apMnHeyWx0IMPYZtBdHlt9ddueU/EieALtNugq2hVp
bx0Bx4MVhSmp2c0wFB0cXLPMA0fJr89stcj0xmNcKN5muDmatPr6VfxY72bIfh0ov1kBoJRKBobj
pIIBllY2eZ2tT+V9gMsEYcw0NyjpEHyD3E2eNidurzJSuiz1nPRDnMduazhSlshmA//303ecf6mv
l8XOE33d3JEPQjA/ocTdzEbKap4AQtNVG7K6lvcF7pvjsq09M7QYaa3eYK53eOTLvmU3dmarmZZl
RSW1Q+M4V3Ocjq4VoUYgBFEfmngbCylXNkMKHbisttTL9qRAcSx8/Inl1lbZCjUnurRMMpA17foQ
TNf0LvlwH421uqwIgDDTo2RGQYVG62+5JFpu2u6281g1kjV0uB7tVn7f4O0UuZ2fQUfNXYsSOdoN
s4Q7jN60VP7+KUtKHYqgnj1a+Kmh60RSCwSIHenTiYdoWmE8e9g5uPoefl+3ZDRygK8y3BFHHiAC
olwkpYAExYK0JXraQJ8wjsYioI8k5OF622cPZ+BX9qBZqQ4ZL4Kq4IPQ2cweX2BfOupGTypclCdk
rbHCVuDjorC+7x+Epm/q3bx/gFr4Qhykjbym5IaGMjOHwkAo8mAoVfyWGyjCH67YGXlUpIeNg39X
QoMLKb+JbUoLD9t3GYDiX0KlNPEgwOI6BSP4E7+YC9ZfrW5u0jxUlMqHXwoBqN7o0cGLOFW91XRj
xwmyrvLJBg/VAsawQ2gLYXt2guiIfkbIgzNZJgMjaMtaO6/Aa2p4SPAay4KrFtnOkMEwo+/D/NRd
YUa5r8+5avV3zJF2ZNYGGfGaGpoJkYdjt08L+ll2m/cBZYnYCzYYr+ATXV+/3Ufi+n+uCqwDknxT
At2JePNWyWxISOaPa2c8jhIf9ZYwtZ6QrD3hQ43ZgLWFHxr0/q4MJqE2Sy03UPCTwHMuFi8/fcSe
YloWPZe3fuKybwdIhD8LjERn01Z8uwwYMM15KKSYq9nyDuEZlrZBguz2z1kIEGH70NmByrapgkwr
En0WjpXRiWJOvyr4/qZE1EDQ3FbeHQoXl1iayK5JgflilXmnncHX7e/Hmh7bXzmlHwHmUQqUF0s6
gaCNWDEBaXA/Po9FZr57Zc46vlKSb7hSlORacTl2AuXfIIEdvGftxf0niY/793swuVoYIsaRAwuI
I8XtkyhPLuuY7KmGcFIPMxLnZUHpY6QI/G3n1/WRqxr9OBeApj7ygnxn141R4bzMF/fEM9xYkeRf
i/onFZ0jyYyBFpEak0lE/3Vmle0Ib+oeyklSBB+EtT0LG8zLQLxmrUHNJ+vxx8lXyv2GmJPss3Tv
f0VBqeo7VaxTQmon4R2hwnqI4yOWZ+EOr95Cm6hrci0tXpAUNG2D6NWPBi7qWxJPdpBCkXAcg96C
1k/wFR3pXzeDIGoYRNNeWresm6D842jtrwDX3N/+PbHd0XwLzWKHbeG0dqkzmMsF4ZxSJWKitNMq
piNe3Sr/Oxx6allBQRuhGVQxzvu27YTTI9sk3D4Ocp5gvWMrS84JQMQJBhgksJgsAE/4nDDwPok9
RFD6Qe61yQTTZG0Kch4PDesXbT0kPlRqKmtnAnAsZN11B8+zWG1rWNfGFOm6tDNDjI3kbua0Rp7a
E0TtjfRiXPKY7O+gcP5fZfoLGJ3PdRcykwYYo2HDBVF/aS6vhRTHA3+in9AINsIlEkfiVPs+2KLX
lJ/oPjuwYHYMFvdiCOhz/pu12o3TkRY7oS6j9R+oLcDpULtS/kvPlceAuqo2ezgkyebliCQuU7eO
ybasR6cWmCk5H9aHPO1j5+nbaTBOFuFmFDwTseIKj1GPQ1vl8sed6fhWi8UTYjSu2znFIySp4Bpk
dKNT2bLyyWPE4uB1zpeNcDz3T+eSPUJe0bFrYOIYIBurNHezIxazWPG6gdJTR2jEiGtP7Int+NkR
diFSyHZhXA7R6dGL9AMrsu0lAp0xHg3eLltBDTkHR9qegEcxRgJNprmG1cJBnwJBFh+9rZMI35KV
6Z21zgWJnZougwikT3euOb0urcMArFs6B8f4lUhI96dfgEoym/yhJsDtAUROTTVB58OlBMlhunvN
ksRhdDeaJnadzG7KDUEg+8jHllkrX5WqK7S2eb6+o3FeiahisAe+Wxni3/wnWy4ahPuJjXdNc4dx
XQA1YtSYLeWPLvVR+Tetkj7GgIMOnBencSBzACjO/DczCqGHLfM+Z/Z/Ie1l2IZhm9eOUXk4roPy
OpppG9/Mw6O6dIn8QUcM0MfDSYL0Pbi86fVZnN5Zp/zmSp5GVh2mZdNcEEFV/uci0mXAYn9T5QF0
WVfti7Z0mDP6CMMLwcF/4GKLwpe8O7KQ/ec7FdwAqu0ljygBSdg3uZQrCPLrzuDp921UhguE170Y
AlbYjdS8WBJt23xWFWUr/bzQr30hwBShuR2/pxySw2oPxUmlCtNM0U9jG1vdJZH4mt3Rox+szhJC
mu4Fegcm6aWC0cILnEwCJ5ZM6Say4h0qD16xSYPcQFw7+P82tXGcKFTeuhxbZzZ0IXDrBxUwXC1d
H69qoXyddNQm5IFmHKUFaJ0387lpjsbwQJWVryfJZh6VyEbSitxe0Wk7UYwxi5jtYame/l7FoYkI
a2ZI9zsfuYOSDmr9qrXUOhJNHA8AKmjJ5fib+TMMA0G7rdZlvceOhB45uNeSsaU88abx71koVSKS
Dkyuc8fi4lmqD61/aYXCI17aHNTusfGMDtWFQdLKQvhalwp6PO0pX1YuprCNBMXvssVhVEsUCIVO
ZR8Ivl/z1fs8Z5EEI7Tt+B202L2cRhenWrbsDRweP45sJ8Bz1r7HbK7talpAzA9hSKDMjVRi+tfM
WgsDqR3fsm2GQ1zxaDy9Lv5/atgFnIWfsqdLsWisIqS4OPLaELIXMIF67sghAe+5dwkvf+wBJhCN
ybdrqYrTcaQtLqop9ME3zky55BxDIKfgfWZxjXeYlApJXWHp4cWresaFCPoI56I3DNn+w+zgDQTe
UnOaTmHjJ6Ole5zc0GAMOOEw8DPvVK8HgE9eHZEHWmIW1OAuJkimc261GDYNepwRxVJKPtgrdq2v
GjTG3XUu/5nQtQKqYxYu1QIc0FfhVisvYwZHoxcPu7y0XhWbEXGYXqxwPqQgMyquFVjX2HdfkbjD
b/exZf1CLgsmJxxAz18r/Wo+R/cdC9qEjaY+WEI1hounmqLbssHEQcW833ptM7eFMh64dMDuDGdr
V46A/lOgdwUF6XsZiO/etzoO0DY4SH1p+Ur9ukLaVpm0uZgWVdA0aSqbZmjjH947TMUIbl2i58sn
nFB13Il64LOsXabFcjSIfNtazCj6Pdh3wDGsRp5lCi9PEdWFkoMhMqyq18Nwkqp5Us6g5n1WhfvD
KBdVfsPn6o/f76i5ACUcSArPFVSWTfvvUsRkg1w0p/Dy3KpXwWAtxWF9EJtG2u44fiD8LY+bwCV/
baCz18m6QP15hhVtu9vUUS8bRbqQI2ZR9ZADBF3TQZZTeTPq8y1pnnW2xsWKxsF5rja1uZX7u2AG
Aw5QlCekfd6Z5jUipZ4B+LcnwQA1PyBvGVPxJmO3Zx8GBCCHGyEQvOjpxsDW4BdDCs7MTAyF04RS
O/ZC6/MfKhBfCO7mPs8ssVmmoffwPX8N/GpUdAwE41le7aAkRWvg5GyAxLVatVRX0hfG6C4mfXto
ZXkAlMqMSg65QbeXPMz4NR/SwLmtLymg9insJf+P8CklGMbE1xIh7H+KWTIptVikiubUqI9PF/e3
XPw74KCLNC7oN6MgSL4rS/nbtL+E/96Ssj/JXNiWtZIoVPHBiu4kxdvkDecPVZvrC3NA/FSBxApU
9t51Lw1d+6v4AONCn4yeKLtgxm2jNrUEGCPlJRr3uNuQhyoTGTjAvDQMhLdj6LZmwd8co8qL+XR/
2fKqGG1KfzWQCSKarwMLjoIEWA8n9p1Hi4kp+WvkXSvx1uqXDRAiyHfpF106K1QeX+dKv8Mz73yP
MdB3BboioczjMOsPuGZT33TMy7Px6IhuIo8F3a+KYQj2ofI/kC//efPcXm4unIzZOuLSgRlvuKyM
sIlmhUoXDa3H55iP76cjYF/GiZJHfawvWG2/vZaI9odSQtcERJUuYK/BZ5cWqrxpsTaWjhhAe2UY
uzTGXPkQbHZAr3xK9znxFkU7RjbD6WWN3tt6wfJt6NXfnkmnw6B9bVfmIEdu1KJQ1DvynC917slK
9NUiY7xwgboKukg4N0kTPHSK6w/K50ZKt2h5JE0ykPVo+Ve4JlLby81KqnTKxMlVXqNcyGbtSZG0
wLvgMxJ4FctzaoHu2JuS1l17JnbkfwfdsPR+p5xdS/fTpEo2CVLLqXjusBTmde0nWItuf0wuJOh1
RGuFknEDm5Rnfd3DlabP0mfSqz7CRNiRZ5Z28cu8WmCIAaZWlBkRrQlJ9GRMeHM8QO5jhZunYF4p
8Xd6KPiMqyE8AV/IY1BnnkUMxGqF615/eC7EGIEnMXAmuLxxwZgJxwek1oRgGCcJl0zTP+PbXY2O
EOVXROPMFSL4GKX6W7yQFeCF2fVCrwjovDV5lkO0aPrUT+6JRRUZvs9I6uhFpt6E20ETpOsTAZGN
8s1WckyTIQRAiiBRl7X4KMlnW8vXaPs8daKyjQ45IA6SMivt+5PgmH0foY7YUURLfY9P8ZoZeHv/
Eic1MMrOGuXV8MQ/ERn9nFUokVrWXqV1TqvFYwqSQWbtsmHCMjIcxXmZCDmX6fB7rLWpHA8aY62u
RrSt5K21FezJfgceIxFyB4g5oM0n6/tpjrUAcjCgtCI6O9cm5uGx7hBhG3iK0X5NLJOPV14coIg3
14OpIlNXpZMwc1q/pibFHTg5FXmzxaN9C6GmRtOAY2NVKWGIRQ7EIkbDZ2H9Fh83OqRg/Cr1yV6/
4mVMvegjnGx00oozEa6gh/Tt7+wqdh3LoryTZrHwHRJAcLYaAnmab1hlNG0sJQhRl/a7y+z3zaJT
S88GfEEZA2TiWpRaGbntiPX99UefHXV4QdeglQal72959PUsBFUgR1GU3s4kG56FUfztPAkFmVl0
TNj0kUxIrjJUlKKFWvTq2+kl5TLMVKtrMCYbGbIiT53s4BD0MCBqDxT8izP5PryN0Gt/+PTgDaJ1
Ns720olJKY6TJfsGCYwT6IImvFpDvnsS6atkM4pnfInRfRwdPRB3UodHmaIOq9Fy5Yj68e1KnkmK
gl4NjGVOr6WS+IUcgFajUvV5Ui2JJb9PYlutlLAAnw/5jZn/N0iMQwAK4rrLUoBz21qI3U/CMCeD
x9smg/g3JOnGqawS6QZNP8HkpIpVenBFrqEenBY+sOXCwjMZ+jpQBcjFvHKvtx0TSU+MNThiy8sf
LmKpiPgR3/vv68pPPGN5osrleHJRb0ExmADeln4BtI5G5y/IUvXWc4ESHAFrB/dA0Nf8PMcxl/zc
Kc7wOVS/gcGHD2P0dUJnPOxAkjvC2gRukXER9K40F4wiohd9ut5wBmlRit0DrpxzAGPZYnyU4IXe
rn5PeCN/lqzs1lOJGs4adZmJKjRlzWZVqTiKCyVvAwBtn/hhyt20oFXliqY0egIyvc+b9MY5p//L
Dp8TG0Dx0/R7YNcyVOInh5BA3EiJlYvSOYVy3VNy4JqS7Ke07ZWMnGhxcl3AANWCx3ZWcWjETv7H
Qd+pKBZVZlJzVBdlmkr/slIf9ZPSQPs2Neus6xRPmVDhQvdftMV2uvzgVfue0YUU98S0zw6eO9iw
dxVnE5nTd2FDDLnerta4yPVc8/mcP3bfwxsocJEIxT2013OplBkBqky8ObxffsEAd2mW0tPdI2aU
8eoyE8FFK2zuwRWmfWpi5i2v4dm+jYqm6MRiTfedFKpuGHAsTRgrxAplAzO6JBsl63bnGNk69RvR
JuWd7vz50TC6zGJrTYvnMKZq3gIS8ADZGD6H8RPOtH+IvblAKxScqT840SgVvZig96fRoZK3vujS
vqwJrZPs3A6DSr/JpLkYOv5ejGYSzfxrc5ZjBD0goLsziR6jPLcoC6rWIScDj3PlVdL6JydmFXS4
vPKgIQTQmFVFfNjKM01DAWJPYhnQxoe0DCZj/YyBKAbFEuz4fFqdavC4zg6DyauZ3nRA45/lB0Ij
o3qN7FG/hclLAywYf4thFHoX9wmxBU01Y72kpnZLOD+vkUlTVT8W7MXmSGfF7t/UI79Mye29wlZO
H9d+ZtsPaI4+kb7U9ZEmWQFLYzZwFwVVjG+P5lXA3ePPnOOAkV5/yMp3whOp3V/6N7W1IG6C8QdA
sYrCzfFu81KBwLYaIGIJnA78xcKpwQbQ9O6r13S4FhMd+PZsrLiPCnbcWx8QWktDbLX13r9CJrfY
POwsTGmFCelZKb0gyYNdEOk18wpP+casYvxepEwWPKqr3nTl0wHkjtUrLmTA93E/BC+FaMTMyqlB
yEWcTMrHp6lxCmgw4+g2ifDHiA/02XZ4tiWywwDiqd72C36/iCJum5UvfAvY+0eXnFvFKpjVU5V0
w4rkdA3Nd65X7bJZrgMmSvXorgBm7CwzZoCoC5mVgDC3BRmbAWgWEssVrD1PBf3yrFQXNrcs6Leo
IL/EPGe331+4UP8L/HVDck40Dah19TbAL0Or1H/alklj9SEHNFw0U149D2RdzFVFo+kAklT1N8/F
S+J70gRsR4oPcfkav+BGM9/KoPVAVV56hIY0HiwFUKhz1SK0xM9actJf6CD5ibCNq7k0Z6LTPaVp
qQSUdebmOF1oYmxLDSgKZYDyYlAVq14t4nq9f7joH0coM4Y0r92qkl8LePtWaQcZDlux7JLyM7/n
of8Nll4RO5GQiG+gC/yjMEn3n1KELEAYZYH8GucQuQcDUAUNntdFOIBcnpDdrp4mvmCK9zt8Sfnh
woMX7jVTgxc+MHa61J4UX+jhNf4BJyDs9r93cDiokJUvKx6lAK1DdHfqeHI5Rl+Y4quJXPf9kdw7
63onKZwWi1IkeE99RQ4N/EPDBy9hP3euD0Woq3bbx7Zg91+mfYa5tUUoGWwxa5W1UQ/3QdBdO1x/
0nP5oPoD0OIAip42NI8vpAaAohRNvFuTaRXg+JEys7YVn+oc+KYVLgfYYrgkb2SLISKTIbAsvblK
3F4kwKd0Qchub3h3u6K9G4rMjKZ3EDnJFmQIS5UbZJ4FToC/N0EX9O+WwLlLhk+mPy/oqIAZeOQ1
IaUHYawshAmYALv/bfJCGa/gz/q0wKwPLe/ipN2ztFTk5jII93iSy4ZYrFJ7Cq593Tst2JBVeM/r
GdGi1XllYnJh/ZsZFX4pUOEvE3Z2Wk9WPnZZhmPH/aXfd3qN50CRrYsft42m+gKg3BgDeqOcRr4y
gBVs4kEEiFnQLqXhXmaiXCBjsLrNvcxa4LYzNpUDJNP32MKWkkcbru3O/hZLVui/zd/qFcJC+Yyo
D3AWNS+Eu2/jfLBn29M8siaTaOIk+MDJuLaqTgntudUzDxRMsijzsT06f5TYv7ERdxgk00wDUcaE
6Rf1QQB4LmNVrCSjESF2IrwDKGxPO8jWYFnFDcpuWYJpLw0QQtDk+Rrf9LBHXrYJoRPY0sKHzM9O
doPqZjgk0Aj+Ij9xpmpi4TAmJ6MjxTI7UY+FomKYcUQ5xvdaVN+j/k0/OOu86xT9MlDh8P1rX4FX
lyI9I4rJ4qrKIemBUQxmKmCN2pGdnDK1boFs3PSG5n4Y9rOBbMKAa92M2zmThNyJz+fQCC3zsFVE
SPAhnbpDB034ba+RNFej1qbAKDLwDzHWoqYuKn9izkmPHbu8kY7soHmLhaXcNFu/31EnIKlqW9Pm
rrGLLGK8G0rlkbBhjmw3pO3efjIRV9oAkKqkW/GxManOZSmw4tPkZ8Nj2iaVW6X+7TK+3NyPkEXE
4RGepCT80VqA/r/JEejMdBS4rhLo0OYygz6anCAQdDDlz2OD82cALBRMXJgOyNlUFyUZlcwyjVaa
QcMlZQJlwOfqUH6aS4VIRl7WB6x7W9zvp3PVRgdNLOfLi6MCvcSY5QZPs9CDn6N/ddnkEIZm7jF3
b2fdYM3XIrsts/s5jkAy1Nxk1jBuZrt8gnRe/jLhmPa3Qn/VxQtkZ2ZreDaHGYMMPo2FiPUuNmRv
iLKGSbrN7uJBZXXsIm4aQgPJ/EV+rBzMPLzG0h4UaWw0MKL8oT9jPzjAKpZBNgr4ubalcvkLy+hm
l+VCQg0y+9yzf2zmGD7CRZwWDvoxlWJGXx9eWqqFyTQrDZqkGV/S8hCBwFs4L3NAKopY3VUKON7t
xr+E+yksA7060Hv3Fs/6i0cLlXIhN2HFbRD9u3BhWeauqKGBuAVntzCEwgAY7ia+Jbbx1xl8SR+3
FXUMJEC0C9BypUSGXtPHYvOadL1um4nwTzdImVu9RkKIhu9ym/Dn87L8KKJT3TXiowSFV11LxiKh
PpZJHWYuwqn/Cc1jiQhBXRpYO9QsOVj+BrRB7etueU47DRSBytQyRn+Xg6xFBSHQMlCbwqSkGA3i
Ft3RT6lgE8lJcdjUS/VEf/qlE2AIrQ6z9oycIuxChYahwe6XloSvMPXWINZ+qFdSB2oo3XN94CrL
P3utlmSA7mtShkJM1fdlOPIKex0YN4OWg+oXQuVoAgUhZ9wFWu8V2nprex+gdTSUJahmlccvqAKM
+xjzZgArVrb3s8N62lQxJHm7I30IOKfXMQLeTrSs76YHw8zmAK3B0BEFNWqfQPkZ3nvOcitd3z4O
iyMAEBDgcAmeVS5NQLTd4D8NH1ebkJ7P2SJaRXTzfz6k3ZZpj+cs0OatoEz+AZ4GuPm0sfH4CEj5
E+NUwcW4jFR8boZ/rzgjG6gj6OBON3d7MuTyc07zvG/UJyhycWMtdLsBd2Wl7LgrrOay+CW8UuT9
x03f4fMgKUC9tZf0bZfsTenptmouW8ntzPEqLAs2HYV4wicpb5Pqq+R2aw+KEgz4o/JC4Rfwks8G
38THRgnI2RbPVRgATxDMXA8DiKuwerA/XzW9NIP4hWHJU3h5k87DSmlBu/yOsUzdRB1dLqar6oNN
zZKAuism5vl70HcJ2GCEI8hra3oJ/+RimLQ9ND6tv7REZHBgoHqadto/vQYwmGs1I5omjSMgRiTB
zhFG0VvF3zPYWCMctx6Gxe+0bCYveiNoj8TD0aU0qn4AcTcraGa5TCEUoYqx0Y75kwlqB+Y2fd/6
xLYeZw770QyeI9qopBIGluduS2Mch+ZP0lqKASTnjRgfl4l3O3KkOSqJ8YlybakRUVgdRasf7VKI
lc5l49LD0cUPBZsz+ecXAx7uj4MdDOB5m8V6qfwdBh0CKoeY0ZZ8b1YKWonEBwRcc3GL/8ZCZZDp
5hLziQIz9xHuJ9HlkzhDWb38ol9KYkXDKMlaDzSGrF2AVRVlmWJFcdxJhWrFUgHsR6EdGojm8LpV
Xf89x8XNYa9Z/O5CmMWYpiE94LT6bgJa0WItN80VkpmubNWAjOnvv4czc+w2mj7qwsT1U999AJhz
NOIgsf4jVtDz/tJ4J7Fee+f8DK6uwWF5kNBNV2U7hsP9VUSjTYuxi0evDVmVdt+nZ6seE8l6qBAQ
0OW/2ZbXT1RGPj+LSq177OXn/pqgHBhJr9wVoG8k4CgBfBFupz88Vf5JCWExAD+yqLHqupbbfgMC
fM3O/Zfp8qy20ls8XYTjbRjisxbVm1VNwJqlPNzPWW3YmRdT1NCgIHdtKwLsDgDjAq/63Sta/Pwx
/ssQiq5k+xdH/zSYQmb84DpC01sTglylz2TOi70dbeonOsU8pTjx2fEj0rXQQN12mw9rLZ+CgLG/
IvlOnLKgsc8K6F1OgP41UoL/tCsaF3mXpUFEEeMJCSnIch9cH1pSfn/EBGXQS4zidVSTnqO3b+LQ
zUk6YAW5GOkBWcqwZbhq0yeJSC2IhX+XFZdbrbNmXNqWqj37rT9vp6LPp0QzuKhILJTz7AQ3ariS
9dEhXaKlM+Ct+X44erx1fwpARcEDgcy6qtbwjWEuKKA0udwkps8tFTFgsRd6QdpoxVcj68jOIKhu
GwQn04k0QC5F/F929oGn7HVhpnQ+WTNYypPO+QZnuc3vmwKUW7bXD2tUcsyrcG2oLWGgWslYl/dy
7T2jl17p6nsrd9ZhaIanowMVw5pDLZ+7+5QQ2Q0o8JypzGHoM1jbV4TVa1IGS3JODc+HeNCsT+Io
MaeAkAuN1uTkFPJd4wok5j1akM8OudwnHrmT/OKdtm6YZk8JeGwD4MZjg3W1N5e9q/oVgwx+23E1
vPesc+BXjgK+lNWExb5A+VCRklsGDvNMM+fX4s4w7Z28C5SqdR1Kff3354QLg/eKhV/tHlVTuQPi
em779B/6tS4Uzbr43mNdenkaV5Mbn92bh4jzvKFGeKTkJZLOKEQPoS0/PCbQtRjwdATHIy7oRKn6
9Ut2Rw9oKLEFfmiqNGFQhM3BDDCHRcxjUCrmgsgkYbYuToZ1izOf9fhIUp87VELTtY7tM2TI+PP3
zwQgh3+Olsyfx/bNUPHh9uIqi/W0S+tLJYXTnQ09BJuplzQDnN3E7W0TZjU72ycAEp/zQsXIGfTY
Z04hTYrFd3XoWxR1YUbYGQd7MDuNOL8H3KsKIKat3gvq4GMsYQidKKJJrMCrxWGrCCKTh2zANWlB
8hoUI8PVCLwdUiQW93Q0V/Peoydipm6oClXg1Qh4AQDbw3lH0i1uy6+Brzf1ViDNYbRp6njhoE0u
+8ufbUktpSXbWugIaRIsAM+w+OCN2GuUnb4xv8dqT5We5U++vJpekuvpvZ0IXzmFSCYjN0hNI6d6
NNoRIqZlF4fj1fONWJ8FF4C9ERRR8AfR7zSUiJWsIoHNDE63piyIB6SNSKDGqZ6Ucp181Hhlrr9p
vLzHG0jc7bYXtlxKJGkG8VWam0JUdCZqDwD5AAhBK2mM6MmWBVvFdkOni7lAtCuEcHJQAKx+czSI
mwFwDXO5yG8+M0tmDUMBz0MRL4BDRLkxWD1mvF42FJTF2l3FXnv8fAP2WZZr0yLNcVS5UgQ8LXwK
LVqMD5YKOuTXbrA7EKLCFfMx/aBzhwA2i6yAdukhO4+DZ6lz02tcUB/ewpdsw+YfRldQqyAG7oDW
/qLhMskEWGvLOxDt09yJ5LxSpreQY5rVayUtNhX1Y840CWKexH67ZnzMQSy1co4u/2vvxYlZuk0/
Rl7H3zReTEmcpjQ2PFAiPn1xubcwDO9zpPmDZ90N2PZuNXDxML1dQvaTQQ8t2HwkmrWkt3gnCnwa
bCbHS5u+YOQl2BgTG3V62DajMQiuLGvUVDE2sIeJQj5hyjjQLH8WTt4pjdNSy0pRBN2u8uJnH+Td
cDszjSkE4eWim4/nu/zKkaURrx7fLfl6/otcz88bm316jkHdEO+M7qdSpuPrk5lHdzviSV143EZX
leey1ERXxW+DqHPW5YAgd3O3sRXupkzNxOE5irtVSOysz4PlADHULBnFC0UeWpitM6iLVAKetiJv
gaEzfwHnVDHm/wQMV2SuO1N7sirBXn+BVChHjk2/SrfDm1CsENyHyEQDJu2nIkTooZmXzKnteFYL
gE97l/mT/CriFbl7gt7DfScx6d5CT9qMZSRrXsI+L9JPYlm8y6PWRhwsP0Dfzbq8al/elYJUCsZ6
luE3REe7vfSAo1scMV6Ietwh4JGudcu/j87fEhxheaIDECvP+C6UT3Yeq8ME/WuqsTyPzdlRatGo
gDeKJNdeC7t5VbpvlWfo+JtPcl2Y/QmI3ZoPAHcljvhENqiIJwibVz2vyIZBrAv5Ekc8A0oAvDOv
JpXDCamxxdGpUaePoVp6HAbh2/q57haUfdovCQgNPhYQ/eDw1sJmzQSAqNLXkW4hpYRTCyGv+gDl
vEGWVytx5RX/6JlixV3LNih8edgympqSFjbYeRuddwAl+dgmQD7cXcj+8ohGyd72w2Qfa/kOsTiS
/BTcjtjH6diYdg3zILxqRoukaOzxTFUuaz4PzFEpkRA1NRisi/r2ZqRoj64I/oYR/Xv2R3tySVCd
WQL0emXs+bb4GZvh6Or+neMU0QW1bwIUjzhGuhaCXT8kecchI+caNSfbpFv1YfY698N1okrR+k2s
uNa89qb3EZT1BgKcFPXE/a7r/UHZ2ssh4X20ax7ySP2FYvthLrvqU8XKUBw4mnA/HPdoppbDbZeX
/fEJbab4DJEFxfuB0RZzojkIpVsSx13KO9+Yjl0G3udjhpgrFQUhj9dx5QI9FRww2t8S3CpDdSr9
Jr3C8XcSPJ50EnaU/BU1hBjvxVfsCDXYMcEH5aoWsdt53WZsbtL2LXkhxbQC3MXDKuiFQ3Ygk8lx
uGeKEjIB9rDwpeczwq+hfn4KzZddc8meE39SNZqEIbS3ChIDWJZWsiWwInQ+Jgd+viRnh6N6YoLx
MME6gRi+pYVyNkrhvvdBaeqvTUw0T0rkPKi1VMTd87hMKJomyrejlpbeG6U8cghJb5QfQSjH0zq8
w96nhgYRm8NE6fb4gqrH5HbuBetxZVeAsuNXEFNIo1eT8PcmimWLRKWUUwbqRpr4VZmYKjYhLVA9
Qap7lhJDlOm6TuA1BMC6tDy3MS3p36Tw8h0Ebdqt5/OOSzYY62YxPfAvmwrZOU4ORTN1N+F0ZyTn
YRlhqfcW3FgLo83F1ix1VCyKPnC1XbAZ/W0dob0JtVlsvUa16VSo14eXTEgKJHzH3iCZPrewwymT
q/qoRs/NFZgrIr+SLUBzob0dqyUDSXSA78u00mgW2QScgpwC2hn95hvGbQ4tX6DDDUyFTpW2SOCg
iUAUhvAG6yPBeQHGHULSAD2I5cDtBuS47z4WokqAehr2HL+1O+TpWxtG6cvcFnU/kwR/KgvAruBK
Ytt+p/ym9Mbo8qgxjho8yf9+THKcwT5skpmVCkZUhfBsHDYr5PLWPwcWdp/tmRNRilVtgDFu02wZ
A2FRz0ltOUpdPAtE9DWbbb803wgcQGBqQ06VPwWSnqB7g1O0E0fHj8T5AVox0wHAunamUGdWILxe
pIPP3W6fCSdbuAIoCFn1b7LCUHQZMt/oNfDPOUlcRbBSQcxusWQC5K0d/OmBGVAJ5dK73zVqOQFb
+EQ5mzPePasOJ0Fdr+WFwEr3y/r3bbV1FEaF/EafTe24bd1WLqiGPV3UQkHdXZgujxdrxxv71Ky8
RaZ2jH216PO4m1q5RlMAHUbd5CC3hyzZFEoKVJE8nAxmtjdhzbGzyV1UWRaHHqdYrqcY3+aTkFTl
TCJiIhWaxze7xLoKzzAfrYjZakhYDBHSY2wWlAM8MG5kDfU9/Xt5TPpthckZvrK+g0+OI5z+Ijul
MuHXxJp5i9p7SH/kjY4t2MKNeaGHqSgLy89YlsoUE0S0KlhPhHfdsfm5arNeyOFJHdiMyB09h+n5
uuwtjwvQFsy3klpPgLEPyznZPOc+k4VfH4oqGqzvKPC6QenZAt8KEhgKKjPOFu+4/EoZwH8K9jCW
zbNJ20VJ7xznwKTf/diMP6Bu7sOJ2msBmTdlcJLDA5LvsvgHAFHOd1MiLpJoRFV1hNpKQe3ANNCL
abrMjXwFlLceuClH6ysG5E3Y8/na5VUB7aqZiD50xTnA2WWhpV0ILJ/FMZnCZg8HS4Al4V59dj3o
TZBn8M86FBpFA7M8n5Wo2o7EB6wmL1HE0cSztwnOcIvXw6/zTnsntkGZcj0kmppgF5VgpMcwczMW
zocEGZBwIqnYMownUWpQiR8aN2mHewI4vJToNjWhboo9Hmmde11Mb8RGDr967FIo9/UuviQpLqlO
KOnxoIZZhWGKVypzlcJDc1CKPa/xelvx2X0/uHntQ5P0pvmpf8Ni5BDT+EX4J5W8rKccdH8/5SHT
lNa7XXd1p2M2v8NxLYyILWJ/bVzc27jjRmQvjbVrcbmsO2Fh5aP+yYsFrOLilOmPFBDCpFIpG4Nn
2hfCsNsSWEgRyFwuOxq29seP5MmPcX0snhsT/WqWSNy0pu4Ri/q3letbInqGr70hLlFhur/vhFxl
mGuY3bOXIAb2rfGB6Qw4FUDIbjJd7IHkVOB12fSaqsRMnVZV5QY44tZVnYQT2JmffrJOlq+KfDav
5W1vRhITq93O6Ycp34Z/bf6B+2Myaxaq3Z6LTBPZv6kaCWR2tycyxlXtsFqbXur7tYew+XLDpgcO
DlE7cD/vUQ/N+wIw8fRWcUxXC9ndFr0z4doIdO43Gzuutj/Lfmzfv28QlISPoq+tJJb8XDU5Wz3/
9sVsk75owqJo0t/OziPYP9wocXTb27YEpCutJz9c3aUkDQxoHXF8ISyvcX/pT+7QBQC16v7gDO2O
svxpMDC8LsU1ZLIxV07pzWf5acrDxZ3SHkiU24/JkZjbU2jcOn/ej2fn/IPJ/iWr2+OUHvsr6u1h
598qYw95xolA3TPI82fc9JexJ3gnq+7NrZhBzRWiPUV9IL+XFAOvk+w4xVViqZ5sngkKhVHNp+rb
V3LWAyZL9o8lboFQnxwUf4qFCOWmbhP+TN8xpO9ksmeTeLfGHJSQxFLAhXgBqCkmpDLbKv7Ih52V
U3FAKK1ifXUVh0u0lARCZ0hq0w0Myq+MZYoMFszsix5q3NDFiVK7Te+jpHrT+FVf1CIQlGSd3PQ9
lrQsxdLkUFihEQSxZldqNJ8DS6/RIMD7/9G0/vC50YxeVcYV5ny7f9LW6giKGCdxTZ3dgH8rwcoX
RI613poGHrBWMXlf3z5WKJ71YKuBKf4px9YIrwR1GTRjaIry6+EdN7B+qKXpNVrey2diFLY/FQel
a5gxal6d5XfZprV9bRweAIErWuB1D6Oaw6iTYzK+Az6/gVqmJRO3ARxtcSZlyC7ZZYhuJTO6e3ep
Yz5xYEmUx648SLTDAcDjQyFeoXVPuvez6+tV/CECa+0OVVIHMyYPVX13PwHppOmDUd59g9PJEecm
XtSv5LWZeeo8NrHBxHgrGX1ENQakotw4NyoRtxxbA2gCG63zcFtoJU9V5/RXFPjudDzu2WOZqL26
5skUJlnVZf0tQlqitZdozxKJNIXgGZhl6KmdNr0iPkJ9cWBQ/b+4XX/74eXLfEZ8KhOE9zuemLCY
yh9Q9A7McQF43/EVU4ephWYDDLtrHvgMOfVfBoEYR7BzlMy80Jts94OZIuNeKZkAqUppyUhZhtE4
uO3PIINmiFKWE0L6dvHBSzg2SsS+3RRMOpGNp7xBOvNsOmyJj8Tu5lBvJkAgOX0plgzf50pgqAkB
DMeXov8RzGjPNxVCB/w/pZAcCpCnxsYXsmHhHJkgsfoere2BGb3Tv4Lfz7nsZYiQPlkXYVVPdRSH
rShWad80vECmhNfxtu0y6Vuavg+3iii7Cyjb3nRyLTXtl/fuDSQzv0hy4PPwLiQN0h9VD1OATQRg
5G9r7owdw3JVINpm4/ylsyDZEG8L/PQTNr4nr0wigAGSeOMxbdJizLpwuGfPrBYdiRnSU4sz4E5v
orucfTlWKRsZeWAXHQfDpw9stA4VrDsWpcmyGtEH7kMi0iL5ELHo5nhJS1G7diSBdsdaMzKNOXjh
QZvZAP7yh2oSj/L/3KjuCaU+cvGvE8kfh6VguoL2b7RZlp3n8DMD1OjKVnTW/jl1W3mHlBrjQcHz
ZvP2th6zAaFkzWYghFjLZB/9SNbzhru0FZFdkpgmmzuXqiI6Zep7yyIH6dUzSsCgdPvj3o4n97iR
Fe09syjwGI4luMa94lqNDlSLyrzgmXLvZy6ty7vQ8yEU76PIXCJVVHe2rv9ZfkdhQQhZOX3RijVA
GJw3ePb+r0UGoOlxdazQ9Vwb3WYgfw3dsvUHIr6RClNEpuQ0MAHeJfgEKDiXvxuEPSER1qs3/yg8
5gHPklGqZ+nMG01R1kg0ljkYUAJJQNtjl74UAvz3z96l2NIhsKmap51UWH4wqmzyEbSRbjTylomQ
h+MSolE1ipKREOkx7LPmmk5616PLHmfcmq5Mo/vZagMaq7PvjJO9CQgNrY/sJ+f/5GmDp9fyS6Xy
jJhrBq12pdUhTnw9phQo9Ty8cr8JYUrupuHaiKG1ZMr+DZ9e74VCUC2vmF80UGI1tgUAwD3HmcnF
rWEaKs/tra8W+zFg1NctakDP1GI4DyLDcKld6j3saZolZNirnFph+SZnBL2bBReTdbQ8tKATLypG
rZKfnp430zoW8chC6vNG8SCW2CXtqUGJP19eYoeY1TrCdMtojpA/gQxlWP3roZBqvN3cPLAUMYw9
nxhTdtseYai65cm5eHRNj6uujjocgsoN83RNQWgNxTOLDifoxKCP7Ej2Psb40KRRFKwBcBRUWbDp
EUpNPQPv+qHnZYDLHIoQ4ChD0nK7pRqQ2XSzp5aKe0/y9SxQ8JCD4nZk48gimpad/aDa/ZGDEt5w
2cgjFwIfdjFKThi319cWBmjueFxHtXZdhIVuJn4WArmzjNLfE3F8AKmAtu9/iRC0iaQQ6Fq0EcHe
/O4hjXBCzJRCBVdI8werGgPdYgFAN8MrsrLberQ/usfXZDDLwmZYzYa+hYtaXGBZwbPDs5r4XVeo
/QRV764/vc16Nd2DYm3W2iyQqmOv0hkMxOE+YAZ557Q2xTqsfavJ3Yla9XFBeX+cNwPaFZRFnqQ8
HYdzImgDxrz68s1pxB8h8aBb86ekPsDLV6hRKzxH/PdHkTpwNpElT1ulytyuhGa5xZTf95wodPs5
/ajhtZj/mwTe8d19X72+JoER0fLap/hoShmQmfpRyfWkQ2P7CrfYCPaj4x28SnVMmV90ilUuPo61
d7IGtp4EG4hRLfDLTHYd34KJJRq1cjCv60KZzThYV/SNSD6aS+IFUP9LXLzu0Wm4dREYEw+jz5u4
jDdRIz54qMTnwKCgOs4hu8MYJfjjLb+iVxv51wyPHZSAZKGwNk1KnaHQU7ybUD+RS6u+tLKppDWg
4ZCKVjp6PiQOIkvI3P5h5ffGHf9DHVcKPCz0racRqyLf/b3uo8o4+tdNR8+KcSrwI4Mr8BCVkiOE
b2Oh85xGA16nI0dkqHJ7TtZFwkkKFL0uul6bNKmmsdrnvQtBK5k2a6VGMAyBDR6JfAe6+M1T976N
JmAVIQ1ZSXDlwQUy9tLNmXQh0RAyN6RzupQErxjhQDuHOdj92bwy3QCCjTlSp5AXu3ZxTVxwdXFY
GxoOvkneaDvIpGUcBmoCQX0D3xiAsBvTGETvXaZ3q2lJI5GS/1Y/GnVRrH57/OTiwswKtk7jrwyN
CcBHZ84LfgMDNFb5DV9yWcUtJZJ04MLRz0GlCkNqgnJGevtkoOOkbVKSA+7Qqnu/toDPpalhz0as
opIz7jsmY1w3NXzy5s0vi/bp2qE8PL0LFmE5fIac4Y+FF5LVe5dhzwq+XEYIbGnrx665TzdPdly9
CBS/5Yu1yPh+p4ky58C9F9VqpLpuVay/zVsebCuxxG2LDVrgGuCx4iBBFpVV82tMsnFzWa2ARsTb
b7PdBLf6rkF11N0rFCO6EBdZoPdlCQqy69kawiODMwqNElc+7BZoRYr0qK2jtG2u1BrpttdaSgxG
aMY+N+tXei4odDOE4oro6dtoi0xItkhs4Fw39g+0wkvJb899EgSzHhFI6eBpQOEwVBxRThWo39aA
xpRPADBhRcP4HmlNUN80rLzrwVw3g7H/LZnpqfPOR3b6bGuJNaM0GxubSxuq9vVwrtyEi+ZgDVmD
tyuYFrC3Wzz37vcPG1OMTpeVNSugklvMNWvw1GYJugvbfB59mpOIHEMNEozalZfQw3+EIIugJOFL
UDtHCbvSbFQFWxDjajTsNJXhflgvsCcgphJ13pSXurkn5CFPz+Ibvw5XyfX9uGGXGNfLzjFynGG0
JEWX07fMvyFqKaGr6SLsV6a/yoqMyHfWL+L5a7RrY6Hb5/dSDG1GbFk6A1vbtjyi8rKdisYnbSO5
D46Zh2o4YxWbL/M+Cv8Jf4VAVg9TISXI6j7LQHK0/gfP/l/k7lWNYEQWpyBS09Aas0rhMJVK0DN5
VgKmcHKIkGWbm7STxCpAjXWb1t8TZX/EFFDuh0qcv0C8lgwCzrdB6Iryiap3vHlkInJ5IqIhCjaX
qd4YoTswBxvt/z1hmHgr93dvR/+0VzkED13216v8K5OBT7Nd+XKSITIPMRNV5zc81FzsEGmTlJbO
I/il7eT0p3DuMqI7ql1T8QBBhudhmTqKT2kqt0vmJ8OH/kkSrEt9z49fxTkyFnYyTE4vZIyl1jfa
x9attoQmr11X1mffajy5SaISPAhmBcvoK4rfdyky0GPop25gs63qrM6PtrukBJEKoMRX8YVPjPWj
SlfJi748O+aUARpZh6IE1PyhGzuNY9+1DEml1pP4Ukiw6mkA50b3Cco6vPmkr5K/auig37DeLbCt
8lzX9uCGhdzgXjbsX//vIAPHAxPElwN619mh8YkPsrW8684qX2I9+mkcVALeg15DO2h1IOXabp1T
MsftrAUESwbN7MKATFdeMWmLNrw5iVXEPwcQdwfLGSOfVgxbYyJ2cEePYdG72Lve9xx4aTzi7M5z
cHJF4U9LzTOQFSbrPJuatIpt22RM1P4SOqT7GKe2L5s7oyzwQDDETJbeNXQN0u+mSNfzcgEZ3+bh
jHvn/CudbPb4rty9qACKe+r9iB3c8UQD/RCHI3atuP6D+pRtPV8+h7nfIEem1NQRG4rrE6VtPwWa
8bAMFp3uWxhfBa54ffrKOQKmljUKnUIMO6vYq9ZYsYi6vKiHAh51R44uGcoT9uXnraRX8ctJIwWN
8FSiNQIFz3oYHWLN6mYUmtz3TuK3bo/LMHP8vzkWbeg5flR7Y6iZN/IBJ4BQr+7JLZobcu8F+kFI
EFfCErDsm8opzWs1/bqv4R8WvsJldOb5aC5JQjLbtX4AlVFU4sFlA+POw1X0AN2oQSAJjgY7rUYn
yAbioGsiNPfd+mIWIclJDZK3dhWclMLGtx7J/AX5UX5NIGAIYRCX9ikcQCppagZPj0Yb0txTpKa4
cyowxbmafNAN+HD8X6Nw2rLQv4pnAYlKiB+hjHgAu15OD0lwOrWjVsyY+qWDBrjQs47tILkvArJ6
/2B5x2B2DbJM36AfI7f3kwuBo1o1qhka1zIniG8Vf71DhRv7UX+jTxLaFu57hsGTvMzncodbTCuY
M4W/Ab9dblTSQH739uJ1QbP+Z9SPWF6WV59a6L2d7zJYCandUo9WaieuV8YuiDRYWkFteRsVLsLC
cYcq478gDhrKszTSas46NdOlXO1QmSDzbIq+MIOOd2wSMg7yFkZAh3skkgHNVXvyfurw9JyNKs6V
KtCfcbbRLG3vlR+cy2IlIELwwgBC4KlzhKd3Q6Hp0Qbeaurdhx2FebYMmy6qq2OogwBZpzeMSkWu
n6STfK2FiYe6GBNKknvHJJ1TP1TOmJmyeO03MjlTy9Klk2BrEL4OffaQjtGnQvzzaUIBWKObXcED
3NUS+Ql9JyaCGPUhCac6Oe/ufhLPosoTJmPz602rECGuwirQnuvNrK6OHbINOBSioPCcq4gIFTbd
KJEps5vxGfpn4NVGhV1ZudMJxXIYtSM/rQiGHOBFoE0xpsADURN663WsmiUyFR5qILqOhsZK1Clw
u53rwgmtm6rNytbf0aQC4Nmca+kM8lDbGGAlK4MzFuh2dZSfWnR/M3Sj5UBcIFZlx5hYElIqtDMh
5j8ynahTUJPBrq6fn4c5VP21QDZpuE5Ovr604/6JwVqF1bwhp8Ssd9EZUNH2pIYr7uf9yjqLRgOU
nr9UOoPI6MwZh3oU3ABYKOcj6ASgiiAQFhXvYHsqpapMfeJ7QO68ySjSkcsg3LpWvCJCVW3IF7Ju
1BEZJuAzv7+1vpIuDxNthlCeXL6Iu//u1G31/T10p+ICPUGLs84tmwDPVcA+/HumOHEpzPqbEc//
FY0iwkrwb+GqSs6CpsRvl3JhWB7dAt+y7taNWiv9CQkvcytOFS/9n6EiPYveTmwH+5jBhKPPDRfR
P1YqLXeRhUh1EyiT3UFIywObEOjih4uAYr99r8u6fGroemYQjn3PIi3JFPZai1Vuofx7L4weDIze
ZQI4+oe1yRMDsQXDS2bg4HAM6FJ/uPKaQoKx88MftY7EmOu3q6PIyTC9hTWc4MgxkLhhtOft8I0G
kJK9VsJ5CyeKmbWoKo9Ox4ZcLRhUnbIa8y7a9UUdXGH5eBFRyjl/gKZgXBu8homJp3pAULWkQqqt
0dDvK4wbn4JICe4GQJ1hAHBppMoU9Lu4ra++i47O36kVidN0gBN0gTU5oTysr2Q3MkJjPE381NyR
H/zjDq6a3Z0Gj9nh6YkKXROxcFH207sQoic5vacFdnjV9qT5ZbWPJ/cwuMO/73hVIhJem6hKGxpG
8cVHi1E3pTnAjywRFtVlsPTsLKS/qxAwZs1NO6i8Hz2n/B4qyklTJDSjKfnpylybOGBunYrw4Aho
/hkaMPs0uf/+qXsQrrdiNq9iIDyuiXrNPqSx8988EKeS1BKbDSj8rM2RKg0FCOQXhfzSp0Aa9L/y
Ub+HH/a1e05tEUL0OC8Ly1mFbIRH9/fRhMVrX53xDYpkHUzjJRrKFyPQUFbSBMS1D4FXPacm1MQ+
XECzVIe8/sp7kx2JdO4yot8pd5pbUJjjwRJSOaVoNsA6BsIjeNIVdtRxcdZUKdXsnyO52JzlNc0h
0TOemjylz135CTjFFPTishkjGcjRvGhs/O0adeIyi/r8HUgYiwKwsJQqZnkUCGInSP0s82qMts2J
diDazCq6nj5fXqMCHU6ZyNK+5BZGSEZGlmAF5VO0Rgn+8AS6DexyGR5rn+JxschBmP8CLGzPJles
kgPlwSMLd+Oo/qq+oXFNQlt3BklrViF7auFLTAq8zfc/PHGXnh4nMmFmazBYcfhXJhfoNKCeWLCX
4fEt4FAu3EAP5jy8CtK0HUdNFonSsXsqdr8QK649zlILT8nFnBAbuijYifYEcR4Xq0ufk7wt3PJE
9gfp2i0RyjYkrduNUs8EzdEemkLNfqM3Y9EkPygTFQ4q89FfKC9GrYtJXLHHU3K6OUz+J+he8eiF
DuJFkWqaDxBqEGkiL4lRGkwBRst0HqpDEvlk3Z4IWmFUDWdCiPcjIv2Hd5AeJyJeB9C5d6737WYN
jZwFLgHvdDjp/kIUXle2dFZ4HjFRGh/+t4+idiF6XraQg0JFGrtciPmm2zvogntKZPAMWt6oPeks
BQmDuUs4ToTSmDRZ9cC4SnfQlvPq+h70Cpf7HrSE6NkyWJWwayIt0YcdNmFkWLJMSswz1kEs+svZ
OsQuCJH+Jtcr6LQHAVuQfXGfPHPV3O9QeJFh6Eab7CkoNbI7PMki2RTwnubwGq1SrvfWA5hD6TOC
Lj0kGGPd84RMCXvjEl8oRyUqr/dqZfb1Iy2NwfEi3w8EdIGRrX7nbGlBxtnUazZYmYjAWfUZNurO
eqaZWsAhS3i2b5y7kJoQuMl6XMeYPDqxx72xntnnlRbYHmkJBTfA78upjOvII7+wN3qt+2F/8U26
RLZYsnWVRfTClax6VrasDmlvCC9FoD980gPa/0pImRlQ4VfeZviQbexBm++UDdGEDklice/xZTRC
EjE9PITqpgjLoO1HmVAEGCKfaa6udMBND8x6hhD03Uxjp92WtC7JNdX5jwVEZaBUbxmo5MHlAPih
w8LgaYf71w3HU0L+WFyLBd1ZHGCOsycXrsMBNh8lFDTdnO26HkAUprd38ocbhxl4WTT7FNCiF9VF
CMOAZuipMf3aUIaSkvgIGXzRvC8RYJGevBReoQPy1Sn6MSAAjUrHACEUMLLyg6FMEfRFMAuMl/di
dZKxJtBxtu/d5j1f5dB/sVBCCisWcjOL87IJIkbFttbLxrUBhjmlRd30gY0gKFoGmQbKiRJcH0vV
ci1ou4yhTo4dtl9ecvhFpaNVf7yRzBTpSTA1DL4wAoQU2FQODKxvdtqwcy2CwjH9c5dRZxVcY03h
JswJWMCZmLk04kLkaakgWoxYNTg/mHsUvPiVMsiFZlQIiuyKK2FLW7OSvVZtD7wQeJtNi41vgzkw
doyMYD+5H7S7VI6vcIbkwX51uRa3avm24kVhqt2p8icWU8t60YVyXzgQP3cdFAEvJZRC81al63VO
Y6xk0flrWwiU39CcqvwWEeikWblr0VABrAfa8R1o4GjYsO26hLUjS+wHvkjPMEBe93ddFKm7sz3t
Y8NBUrDB0QnsHjtw+bLHgYcIy0cx32//uamz8DFEsiYytlMTw91Yk4HL82m2t3AaV5rh95xcKw5q
dSrFvNWwFEirUgWffyxnu7vfOQrbG/F0di7itaeMyCpX9pcVvaA1YIe5IH2+6b+Cd29Zpbj4jlJD
xOM8BI7sv2PdL9g0fhk3UAYuZI9u2A+LB8HZbuTQUA0sNufvJ6qixlYhVGeX8Uc0QckZnMb3kBtW
F2MDOx2mqKL1+7dF2uqx7zDR1ALuu9O9L1P7YDUul9TxlnOMx+r+qXYO2Nki8RIh/GC5zylEEvr3
o9WDxiZedUrsuwv81Y2tk3GWDstu38wBteBBN91ZFMnry37HkBVQYEhx0qU440+sGoh4yzD6Wfe2
mkFwVGNfuvMC2TlP1bks48Ajo94s8KMed6kyO6SkoqzllMB0s3XMxoVg9aopnLqgDRitO+gp9MEM
uzG46QTgr0tCImAYwuNMY5UJLq+iyPogNdOqk48er3brBD4CXEpalp2HKZSBs8ca/sSZ6Nu12YWn
46x+pZ0jURQudilCzTVf1wQa+ct8hDukgRSGwx+PLFPYDXTF8CX/HSR0v1kCFfMV3FvrqYlV2Mwj
U7hpmX1x0/GDLG2KGjRC2GKaV0OICRxJ1bhxlKfTQu5giyu6HBFThiF52QKVvUimLn6FKpSC5V+Y
ibO1FVHKRTj/P04yI71y5nhe0zqEbCD18Gs/LrC47bXAevEdkqelQ1pIjlsx69M/AIm+u4/IGwM5
8QBHBsVuEm0squEvev9TrvGNt5NgNEqf/AChnMObDr5iT5cuH5lvr/evRL1kaf4Zy1okBRBmLViN
Tt4+TRE7rUC8zKo6hMXQ1a8KZOIoNWjonnbkbxbgbq5xLSL9twbBxXiiqPcUQPt4BMIE0urPJqCs
ul232rttLdJlbg/Dv4YOT6uMnwbc3GxEhro1MWVjZksl7oOfhc33fCyYBKRK3Tc5JjPAx0zqYf8j
rQuoZk6hC6GUzS1mEYGp+1jL5de1uUgscEgFlA/7dGDQmbsPhkVracy/xJaEk5Zn6L3l0VIfyZHH
k5WEqhkVCw52TSL9P0zAnrUhARqCHqJ9wRv2cS68FM/C81aFrETHeNT5j0FSJjmvRG8ZfOUoKK++
vRWNCAVIgdK2WBiCAJBXUFGmlBpdQih2e/zen2kzVSyAh1B6qXNtWvJ5mmCyVe2RRiTiXwz6ZXT3
wLMfB88Antu65/cshSSBPoSoChcaWuMwaTcNcO4l9jVlUQOKU4UyU+tpnpHL/3S9hg/saMpzQKy0
m+dOLVDyN+rzWDbiQtSNwIGe8EzFgPjHyOyey0cAq10clpczddlud8Ca1MD6VqmeAZGh1pOFOlOH
HFg9WLRyBGK2+Oaz98ouyVadxSNn+XonJt7NaWz2lXMYFDSXDBLy2F+LR3Gbdd5jXIlMDf2ylQ7E
9z24YhvcIOPAFJAXPbJBuWabtCX6oL03/evVPttZYCGGHgfwQTi0ffQGYaUrVCKNWMNS8GoOguM5
uSmw9vM9uInUw+aGP5Uav2FjIvQ55LkQjX9P8SH74F8bVOggQfPBA5GvtQIB4t+CvRT+Hby0mckn
lMyou5ZGzhaHXLs4YuY3HT7hZUQ7/QKQ9hGrkK4E7wqwfrtbI/ZsayKo0or0fbnNrqvzUQ2LFwwl
+gs0Tc9gBxRIAdgXpn/urtd7Q3hxAs4JPqwk0OdfBeu9JDdNaNUDGsssL6vTDySSpdUXpazdvF2r
XYN2B8oviR7JkipX0JUdYrUYByIs6H7a1YkmD4eDq6CMaR9XH9sg17CIoLqbc9oZI0t4WIWsgQ6d
+Ku2Qsa1U+o1VZ2VlFRBUqLbPEUTA5mdOK8RAERg3bvGDZ2WZrcXR8XpSQ9XLK0WRVu5IaK9g4vp
OKvSea1NfHyHA4rPDqZ2I14VoD6/aiUeXMDtTpEILqpvwK8kwGgLT34knBGsnh2RuJEjQeUlCaTq
V+Mm+2bD1RBxWGQZpve0+Eud/4pvfr9SQccM337gXlk9eXE6SrkdcIk=
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
