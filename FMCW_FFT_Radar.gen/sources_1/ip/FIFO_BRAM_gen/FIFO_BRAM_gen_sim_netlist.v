// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jun 17 17:34:40 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dayalan/Desktop/FMCW_FFT_Radar/FMCW_FFT_Radar.gen/sources_1/ip/FIFO_BRAM_gen/FIFO_BRAM_gen_sim_netlist.v
// Design      : FIFO_BRAM_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIFO_BRAM_gen,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module FIFO_BRAM_gen
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [63:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [63:0]dina;
  wire [63:0]dinb;
  wire [63:0]douta;
  wire [63:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.166101 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "FIFO_BRAM_gen.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  FIFO_BRAM_gen_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49056)
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
