// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Jun 15 13:09:06 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dayalan/Desktop/FMCW_FFT_Radar/FMCW_FFT_Radar.gen/sources_1/ip/blk_mem_FFT_out/blk_mem_FFT_out_sim_netlist.v
// Design      : blk_mem_FFT_out
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_FFT_out,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_FFT_out
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_FFT_out.mem" *) 
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
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_FFT_out_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28688)
`pragma protect data_block
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
C5yABcgpGivHgpsfja+D3Jg=
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
