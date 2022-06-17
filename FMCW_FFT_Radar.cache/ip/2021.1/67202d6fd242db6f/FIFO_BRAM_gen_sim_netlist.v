// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jun 17 08:08:02 2022
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [63:0]dina;
  wire [63:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.700549 mW" *) 
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
  (* C_INIT_FILE = "FIFO_BRAM_gen.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30112)
`pragma protect data_block
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
DaR+9T0jqxuy7YGE+xI7gQ==
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
