// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jun 19 07:57:55 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [63:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48992)
`pragma protect data_block
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
QZz1LOwLPLe75rL+5ntnc+P4koDu07GPrNXiwXo=
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
