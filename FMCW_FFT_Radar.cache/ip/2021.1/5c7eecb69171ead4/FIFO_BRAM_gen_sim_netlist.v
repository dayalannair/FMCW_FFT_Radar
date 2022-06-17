// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jun 17 17:34:40 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FIFO_BRAM_gen_sim_netlist.v
// Design      : FIFO_BRAM_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIFO_BRAM_gen,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49184)
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
