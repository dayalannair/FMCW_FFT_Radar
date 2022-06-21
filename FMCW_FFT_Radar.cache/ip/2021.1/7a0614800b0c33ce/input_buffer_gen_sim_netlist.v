// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Jun 21 09:38:47 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ input_buffer_gen_sim_netlist.v
// Design      : input_buffer_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "input_buffer_gen,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "input_buffer_gen.mem" *) 
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
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19840)
`pragma protect data_block
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
gtIQzw==
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
