// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Jun 15 13:04:55 2022
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.584875 mW" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
nX4Rzc0nWL47FiFjwfZ7a8k=
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
