// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Jun 15 13:09:05 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_FFT_out_sim_netlist.v
// Design      : blk_mem_FFT_out
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_FFT_out,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
svgFKxfC2oHfDUcGJAXpzUw=
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
