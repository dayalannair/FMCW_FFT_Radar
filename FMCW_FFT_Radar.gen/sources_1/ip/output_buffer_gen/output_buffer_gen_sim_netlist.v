// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jun 17 17:34:40 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top output_buffer_gen -prefix
//               output_buffer_gen_ FIFO_BRAM_gen_sim_netlist.v
// Design      : FIFO_BRAM_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIFO_BRAM_gen,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module output_buffer_gen
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
  output_buffer_gen_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48832)
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
