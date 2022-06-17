// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jun 17 08:16:04 2022
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.8086 mW" *) 
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
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
