// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Jun 11 09:23:06 2022
// Host        : TRISERVERi7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Dayalan/Desktop/FMCW_FFT_Radar/FMCW_FFT_Radar.gen/sources_1/ip/Q_input_data/Q_input_data_sim_netlist.v
// Design      : Q_input_data
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Q_input_data,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module Q_input_data
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5432 mW" *) 
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
  (* C_INIT_FILE = "Q_input_data.mem" *) 
  (* C_INIT_FILE_NAME = "Q_input_data.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Q_input_data_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20016)
`pragma protect data_block
QtgcumQritGmKeh9puOvo4BWEAAmf1neZ5W/7dS+QkJ2pDKH+ohIwbRzIKZhWvegJnlRvOkZ4vVS
EpPwaxeXyFgN3oTNEgWYS/f1gprAWcKGXEuhbewoqyQ6sJ4fD+l7DZdMe3ZSCeX/VL+TPCeCOUFA
v6p6XP3wV0s4DMx/N0l028vO3uwLGSzUWeeWjiYe15Tppy+sH176DS1bkZLf/O3vMwun7ZJk+3KV
eQZohLCnwfXTGgIz4QcdASPvSZV+6LVz0MD5wPYU9hB36YUN9KGIbTOyynOqSdRc29kku4KAV68O
HjmLYT7qrQ1BPOjg7byD2XlCZrJRyuBgdEaf4ytPDnAtA8GSS8R3+XnZRlltqLPgTYtbj7WZC3Jo
uTDb2h+rCTuAVA6/XUQvfam9vPsFG5udXCcgdMi5jhdRLTA8RAtyLzAa73fs2Mt1CYWI0S4GlDn7
+f8ICH9C/fAG22sRhFhlpI77dWNteSGJ6y6MwufSsb5FFRbFs0H9T92gWT2T1vSW/9safgQJVaAs
VdyApgu4l7cpUvao96aQUyuPpYgGUIvXpcNw+zG2/5Qn05jQG/iwtjB3eTizjYUFoWZ1p0qfCayj
d9a8NE4Toa6GtzZshLG4r5DszE0BX3N2QaE/VgTwuJcqyqUNOYKhF3N6MmDg+aQlOAsKKONJlU3K
QBsZpLL5SxYE3ax7ICcdh1VorsF5R+2DuxRjbEDiX2+Hm74VhVkzrvQf0gBVIG0FvUsXIgf5DBh/
etXLnIkCyUtCAMWwsTt0ZiwiUxYLi6nTF9J+zX1lNmPAdMEX/s4Zdtpf4m83y8HolBHjQ4FA7Ap5
gpRWRu59UzXXlLE1zFhlhUJT3Oju6elCbSUyGSTU8hCMf5vK32tTIM/oJxR/NEBWp3WhV5Ytnhy5
5cy/tOlSxI4x97WoSoPpRPY8X2BL6KZXQ0GHzGQyIByLa1FxV6nb49Zx4SEf4XRW0/oENFp2lDTX
hjGnJV3jM8og1S5Wy6LeuK+3q6olarpjCiVUdR13u/Wk8iNDwQceACMJvMQCECS2eHiruMfHINP9
jxnZogyWxVhxHMUVtAStri6+c6IMS9c+dFmlf6kOEPUY+5jvuaLkGxzetwdPdU+ySLmxH6qT8cdP
0WlczAZQ+dkqijFqHYrcoZ3r6S2+2PDui6GCmwAcrjDuDhi6Ai78O9peTK+lpz/JM/gsm1CUaRd5
/1tv614bzmkWa/H7tdjrP4UqnWwd3udrbTEkkjL9dTmDw00q88R7X6/FaLr/cWiX9g/VfJ+S7CL8
8erwIvx2l/mrc4HfYyTu5GAmorezoiNz6EsvBOLmvDUfFi9MbPM1fXFHEhdwGJIzTx9uFnKssSRe
Dl5mWn795PfRocRD/4D8BhMTg9HqGRPv4lxUHOncfFxKodGn4FBr5PH0eq0EFDQWF3Zcy9qChY0n
J/4W08QUTuscQJh3+gFuCNjWxrlV6ovdTOADMDmb5M4dmlnV69dCjNfMS+v8vTnyCK+YeTMm1buw
3PKbnVlGJcluQnpKaTb55Xfm+ZKWKDZnU7xqDnviyc1jTqXo/nuVnu6qa0gAXek4U4q0ZksvqXzS
imsOt43sK7RxYP8yrh2ybVwUZpSOsqqGJe4DaWZ5G+tX4msMWAvNESq5sa0A6gOj43hpT6R5DEBF
rb+IYaQr/rL6tul01LUfo/Hc1n3gEFQHuFyJf3o8SmAyjiW4NX6PraGV9EwGwsUkOPa0RcJhxKbG
9o7pgEMGn/Ng9lrGhMp+oYQvf+HwxBOefrfPLCB1PJED0s0WDW5RSwnJcA+wjJ0qQSsoC5LVwyWa
ef/z97pGMnaPcQIaNHqJA7jAbtVfh4nQoxpjioHDLkIdoWGAh6bXD1KWveW9MRw61ZxPFYKXO1nw
1st8qDC+G64YTaFcICW2IIiCrwxuVrPCccNfaJSqGvHlBL2lo3l6URWKuLknKEZ5/P7Aw1G2H6jF
NBDnGNOahURK+z8XHbw10UByVrbbRWrjp+TZfaNEnoA9ZfgXejWQMQB6JG7wb/Ta6uMKKxTYjfI5
A+JjaDZnquD3ZsD+4WNFgmUjgETn1gWTRPIboT0QEr3JDKJuxKILfMGslVs/7Xra1slirHDY+rJz
WVJcRJ+YeKd0U7IrvT4KAcEQuD+XmAoCngDoq1+0KoV/1y8yJO3t3ygIyHMSKLcjITQ4OcVr+cbw
6aCYj+p761Ra4nTkdTjbhAzuU/mjqimvBVSeMCQG9hlVJ32XyWuAbu7Loc/oejXiscp0Sz6R3Wni
qWxn8jq9PoL8N2Bpol86CRxRDWhJDAgqGtCQ0QX5oztSGkkAE8+x5Ph/s4v3kbyT+juou5v+mAsk
+f2TM8+7AdPHo6YGus3JxMlmdBqmQOcpNfaWFUdkV1ZANGICF3oDmhyAz7g++5EkXO9enJP+NUgo
/SVYzjHq3gtnsFQxR7AdTCrBDUyVQodjHnXfDvDFcMoboTTASNCVsmRTyqd0iJkM1TUCKHwuaoST
tpDgBzYky/QEJI2kv+U3tcBl3tGZwOUyE/opStwCNgIGJTV5xh/WBWCltY4PRLUpQSjbrcg2o1Es
4EzewNPihmwUxSfPPONUtbFHOChDWoIfm4G5owMH8SCAtJ/hYHiR3ag3K+LKU/pZ7upwZfE0/ErW
zA52AXdFhi9UMgBeRDFaGI0OpFY5w3A8J5WdO8fzS7QFWIQiwGqaCmsnqiHfGANGMASfcYtwuBcC
ngtJ3uYSkIxKVgsyfok5NTrTLUQM6wu1Ch4UFg2C3eSNLtR/Gx9Eegp4HnddNT/f69a8Kwo/mq1U
zalluYUkEWrFo9p/ZyqrD0VPS2Pulmrd0c26C++lxo5AWoG1P6G6c+Y175e7q4wAbgJFDDc1n+Lf
Z0/FxvaPaT3sUh3y8aYY4hOvlxrGHLqG3am5AUYGqPZ7zeLtR/HIAq7Bo986nd+G5+q1mfldg8Y4
eeGbz0h7H/0tkBLcp8dDsFyD8ydAf5GIGag6EX4jJKYALUE/UM4px8Nhmrk8cQTszqFAdMevPsBo
Gfca1R/J57YzrnInw2Qkub9HBwddoXV1dt1Dsdsbh3r2NSK45bC79w/AYxsORmpO5O8g4KEICuo5
ZEyye89KCQp2D/7xOrtC9au86B5jIvHfv+xUHIhEda5O9AAmVsTLahZPyhYzV3eWxZxltgaHzjYN
4UhobFUIX6wtYWzGjaQJXlKM+XcrGEr6ZBYAkpqYGQ0pjmR6W6tCIb4kKYlEn1BMoFqFJYWyhWYk
6BIp02I4WsZU3tNVkuPHPU/gPW9TcIDNb8vTrCelEVIlop2ViOpz8R9DKsDEWNPOzOsPYk52SMwj
awUJgnN1YIkMrCr4T30w7ahi0pmaYVz6t447VKon4nhh/nE+i0gVhdAZ3Sv3ZeR0Pp1JPzFj5pgn
4s7xMVWaF0RuOuYOK5Yrn2gXuTl1EtiT3Do5M7gTgu9iR8/5JMBTYe8b1ia37Ua8aAB0lAqKRiNg
+Uy+1xxGdFV/VyAw3SmMSqW83pqqKCRF1+j6z7UhtPefUs3tMA0m1PfxPARL33UEaodElzvPzmIu
Z2PrANhRqTGbspgzEGyczZxl6QUnxVy4Nboo0OtmjQt/phnpjCW+Rz0EFkiZ08gQQwxus9LHtsOO
QBPIk9AkwLo9bMGlFWFrcdAfl+BmM3Wjl5F9PFcL7ETcwM8qTUwOvLlLADFEhwXhaO/ChBttu1HC
tMWPW+zYmjeZc9WVCTITHDO/e3ZwO6vT4O0gqwOq5xnquhXNPUq9kbmeK6SEajdYAwNFDwAo8jp3
3ne6dw8aVdR9kxChste7SMeLgsk9tRIylRIkJVDPsOsucfMW+v+uZgUuVnjl2d/GcfDppGubsQA7
B61dWNGgp56ReqEi/X6D7p6aGRFGqYxkoEkK2cUQMPMLw2C6xJMVLVjnijzdo4zMkRHqc7UrukwD
JdKkf/BtYX7QlIhuS0AfbbAieHpdxZE5WVCg4ORZsz2n5FT2IJ3Lm2cyVhRfHZqUcZm+DeEEeF4N
W+2kLXUw2NKWlOHsYFxmYQLwVAzcd6ob3yTo+lcmHYsL2/+/oCCigGJTlqzrPDGS+TOH2392E6/5
UCGoI9DWMqX+Zlmh7kf18Ka+u8puDnMtu+VbTIoSNWPQoGeiewRo4c7kuUdUtYg0rjUzpqtoRpd3
J/H045m4Hvb9kM2Gp1GNW44hxyD9mtAp5O7NIy10aCSnGzak7/5ZCTd+ZBSl+VsY1KOclLFxVP1+
i1ChjYUzi2CXep/BjKl3LurBfB6r2BAIKEWr2pWAYw7YPPx3qKBZapsmaxekKVPZjFlqIjydE54D
M5ZNBc28jCZLW3EyLz8a3KcTlv8Eykll4wBm8WUbfDFd8t6d3hcdQPkoxxculdDJ2oyRyizWc9wA
P4rEpMU1MR/tH9UPXkQFfITwXxBLWrnl599VIKvxkefhgZQYvOdKh/qpz/aaxunZXuemH3PXvR8X
ZjwlFSIzW9HHsi5+zn3JQ39CwoHnuSP/KezAaMf56Sx3DPKGOVFleD3w+BNNypLaVqO40E8h4Bz6
K0SAgQ+91w1SGdmxnZy+gRYbnzslwfEHni/AhCAdp7rz/x2HxF6vtlr0UKBH72HoZP+l44Bb63nv
Q08ZnrRtNi8D+AGl3aExBB/z24/caQF5eedg3np93DlfaQ/FxTtNyR1x4Qgifr1B57ReyglMJiFa
o8RpA4OTJ7xEv/gxRjE5EA/hr4sxH2mpZvp1OIpNVKlFez6TbIsHaKsxH75KCDnMZGlwJH7A1b5X
s5rx+G4Wc7zoOuPUJs1b301+NB2vkZNjs16Xc5EP5NAQ43EqRSDtJQzZVVd6jKyyuln9furZQPLk
eZ0/jVxtI8pSFblqvtIAoP9T5L0pUeS91NmEohFjxdC8FPOO5sg3ypSiYXVuWZDwirFm9U6/wVnh
Ddhve24bqyT9X6gnfbDbwu48T3vPbrH4mZF1NqQXj7xHDTP41OIRxHvbN5h6yTkkks54SiR5pXX9
F/KlbbL1+gvd08BG+1qtIyQI6YJGxcOqcwui21wFV8LGIGoHGsltkt4T0oLcyX5A0zaBQkAP4EYB
xCwb5VeN24UdJxLTtkqv/UOFNTCRti+/+7LScCdHnqLGb14oMpyEs9cLgUfuSYCSHlkCaUil1hks
94erZIXERHUgtsfUrjg0GYMlM8G6+rBK9UYdh7NBswfh1tA3/nKz1rqISA1Hpx2OyxI6upPo6jnE
qnU9N74O2pq74qyekPQ2s3IoEmU4Q0OziEJL7gr22pqmta2mWfd1SdEPn9N8qpxY9v7sLoIVRL2E
+np+KyUvRSl1rgMTA/0IN7tDvD/4i4rUzALBU4iCqNq4KlJzq0dJLULRjPQRWexeoGf88D470Ttf
iMFLdd/+u2Gy3IWjtnZ++I3wdAlsHSmtIf52B+4LH23nQI71UzcKyzQZA16nsgy7+2NtN1bfQAGm
O2Ji9SVuYHCFFkJ3YVH7ba6xj9mkbWW+G2UXjmPafUCGM0QBNNK5ALhxEkMU5Eh7Urjpt3pTpJ/0
QYx5YX7Fk82GQge7F0jFtPO/OiszFNIyRf6eEno4c1p5ICKrUfom8dHeOVaCMPKe/19/Qt3hRbmp
jfdl/ONLEqHWZp4Chhtnw0aT0MLTUxCpwMnozOJbeE+hFjKheGAj4Czg/q5JrYWvbMznoNQxGU+z
gctXMUjHGGI1mfHAY2ih29PTaehd7NJXvfs/bpY393xSV1blEy/rLyORTPsXRFKkR3ATu5eixwT3
8Wysr2y2PnMzq0jNC8RsILQrvHWQpcN+NutLjZctqSF62YpH6u/wlpFcLTit/hz4+AG+Arx2zEBG
ATUoZIeOGt73b2mEJcapj4eH0tQB+t+elF2bxTDUPmKmhuLcZvq8V8U/LfXHV3KILsJ6Lm1+hOfA
VUgxGbd89DOgu66YgbEPiU1dvCwtRJh+PXcCOqKYetxbpRKCe+6v0q1qaF3Dl1rqGk2F5kvcNYpK
OfRpV/gEaIElQ0ydIf5r4ZnqnFprATGCQdnFgWQqdgiJkbVoOwVYBPri6uE+bvAsJd5KZtjDQZe4
CgS8V9xHCnRjQTgUJo43FxC88VKZ6Pi+jG2lanOcg3UwpzVzXO9bcWd1ABjj3Pp+7RS4J4zwDkiR
LaeoYJbzolt4NI02buW9kMLaK0BJx96a79/UcaYbY56YavERITXx7hH4wDkYYIPcx6pKpJ1Dyzc7
Wxa5NMknatvdqSSFDHcYn1F76z9QK6fsuYz8NApM14xJ3szfnJynAr7tcon9p1kckmECUDbNh628
yKy29RvKaBnabJNwV8P/LVfWxYqROv+r8lCKEQoEm3jrjeSKRnT+RybLddkq5VY/fMJKcSmaCzTm
rOmV2rfhc5TF190M0hR3L44LPQBcidbXQlY8yKpZcCcFDRVC7GUzNU4VPjx+SGzvUhOfyuBcASkl
Ut7T69rOFSleRnS18x1aYMR65vSBhIs+V90gsW9FKmEgXwg8r4AhYFd52C8tBPgWBySQXDAYiD7Z
CZrRqkpCK02eIoBGIdUtHWTykErPenhiA8MynlwOhoRBUHH0FMt6Spw17lJmYDReU54QNxx4cMi2
ZSmIW92VGZVnjI5nVX5VP+KBqdnImmggC0WQqoWhUk2i/s5h3G62L8psMxFXBRda1+APWpbqXja+
mzaA1b3wpAOhwKbtRrK1rlxspmJ6OaswRiL/LVbYfudupM4PzM7BZt+8bi0ZEvB39Qcgy3Ur2j3b
8cr0ggtchqme/SNwffVMFls9l1gHJ5N1/x1oLMngYLvr/B20M0plJNWWiSrqxZEELmkCPdmIN2Kw
Dh6zQYauEKJHtO0R1ymjiWaJ39bGb51nmvwjT8p+dJDstYuXhlr1iiKP9BArclfOFNALeQcNFDAI
rn1VeZtMgO6U7eQo6G4ShI3KHCYP2LlAEDYRTiwXMRSMIb7DtODJXTvRXLG/N0H1u6YL2hMkGnc7
Q8OD3M41z6vqquPRPzODiMOI+MIJbIznbtMMwh0l32Y6i8B0AMiVEHMag8NuEaqc1yPg2q5ndGcR
IQzglxOEneezNGndNHT7UyY+iFrW1+BArytt3UwAFb2yNNuMn7gtElaVQotuB2eIOpjrEQOIhu4y
+q3efrVVYHsAVcLYdo6rBInbecoDvzExQD9394D3Qc95ct+snCqP1p6uWrJ8tEI1OXLk+g2QZelt
/Q9s+LnGWabSlH47GqpukyE+f8ctst9t0pKro9WYUVcuE1iuh5O7VAiQpFQEOFl4BQlOuW+RwBwm
U95SegXkiZu7z9Oiq6nQ0mNHNuzW3pYpEmXW+4KjQQg7PA0MU5WQdDG88RBc2x8vxJks+b1q2yBW
Qvg6Rv3cgEezkDlC4XB8W88aOmFytwBV5U+/FQr2EvxQyHhrRa3547gunpB4lhgLxXAQv94RNbx+
dgM74iR1jGreuiq7RuX4ySswXlGufMUomwL1WAelPwhEKzumvULyKtC7vzV1JZrrxoIh+eqnf6w8
aOmgnuxhzZiv0shvD39/mYkBWK8C5MbcgZCMD8y4Ch09QPbdt4YRr4Y240hcVK3N56fHUeKgfoc/
WbMcEUjDO+yLBM3XuTm/wvamxXnQ4/f8Cy1Gl2NgYPC/yjxG7r19S4fLwQA7/JuSrvjMzXRu64Ct
9pHs2CMJTIWKy9cdwlS25zB5tiIUQkOojbE7IPILOyxvXiXAGXDi49xJQnVkfSzRtzWVt39X35k4
TR1FGIS5nZDOhqBAifMPMsMGx1sNQ2JlRo7UaOwCXvOwYHAgDNw34aP3iFQHAElx2DffuKGjSqoC
fH3BcGnJDd9Pu5m5w6oXl+9QFK6Vqz0SFVoFhK1GnAq/LsZFphgxOYAFXLz7fwoSTX1gpdea0W8y
DSWJ1TOXYba4oZ3b3gRFCYzj5ATqALCylz01L/+6COIVcnfEwCdB3vyGHnQoRKjmf9Q2f7vTh2Yk
2i4Gn6OfNbK0aK25KB2S/CIlJZedmAzKC5a/0MRlt2ilZ9999jvBTGEYwbrDfRBo7DSJCFqkuOxS
9prhR4bg/KXWiVjzUHDXy6G8UqLy3NMZ6PI2PM64G2xgV4GSTPRLpGqhHtBd+QYVIHDVnya3dKTo
znjFIcZk0ANHmn2iAaIO8C6dOZX+1kHKE1/WdtCqfGEcZL3RQFgV9avOyhiH7x2AFQXw6HVQOMtB
+zvgEmRZQLHD00z5jO4+vvReiuURL1O4xMEX5E9lzxVs4a0gYCeS/JqcO/y7lnVv4oZAFUgc1px2
4kO3uy1t/tjFk3Z8jtyK9gP7wo9SDT4I3CdRZFMNU1RG1EXokCocylvY0TuC0TefHWhhKXN4Rw4e
8zoPIcOzIjXJPc0HGbrIXD2LDq+Ke0R6Vi7Seiq7k5oKjsbtC7M1wvhE9RYNB9u3PE2t1n1QmIIU
Lpc3wZwiIJVhehH05DAtygHc29Uo0SUBpmvGwBQc0YmQFGqMn7+LvS3Sw7yrTakNw/GSN0RnJwbE
9m0ISDzGs57AV4uRIWPvz5eUYGvhfSmZlIuGwS30lw3qJh+dn/WrPum7WA0UKXpvadBoyceUm40n
u5BHBHvGEbAre+NVWD1R3wfGZTP36i4UyDB3guzj8Zko8YjA8+Hcm7k5ZPZ9Ns1Pv471EyGP0B1c
sXrqfGULGsWr5rijj+VvW2kd5hZJC1AkBbT1z8onhgNBFQpOMN1PxWcVJFOr8latILreHaQTprr1
ihlrPD1rgXv4NpKBpAxN93iOG5WnrNiMyObJxeFzHw+Jcw82k2NukaPqMxXOtpPIza3sErULkABi
uYwtr/pfMCGUpjiEyI41VehULonGw4vKb+a4SlbY1pNshYuRw3IspxGJ+OFNRMwI2bjo6khdQFMV
CVNcvfsmOFtLlFeOSRy2eWtTB9shsPkH2KkIsUMjIW7ssfWNGZtphF0rkP9dS6eA6jXRKxVlxR5y
r7dH2boQ0Fa5stbj53AD3pklvcw+q1WT3VNyoqLke4LoWVrHHs9sN45FWmQGQ+8RE7pru1HlNiYG
t5rZkgOz38XIQlSkKWwjf05ugRwraQUrDyqc6WPUW4mCLujBi0kxUS6ZFusl6ffzNd1E/7deraw6
1UAWHMm+3aZ41S6s7VG+vcprZr94i3jx3cyuYj5E372E+OhpNHIVyDLNxA7n/IYqjFHiP3anotqe
KGXE07tvOPd0DLctsGLJN9cz+u3FXfLov0fpOMcgRWn/QFo5YkMB5TrkjWo82zEQwrNHaEtkT0b1
lAPwnTcQjWy3VgkirDjs/UPs7fRoA4VwBfB28+TZ0RtDDy0Z3pOyeofCYTpSg/emwtIxBqSUEt1e
tsuNHUgedO+5v1HnaZTc9ECtj6qJ/FeXoFKoG6jH8hwehTH01GIHDcjkfvzDtM/TMq8KkD5/4Jat
7ei1iroAHoNpGzjbNkX0Tw2HzEeUhlm7FdarlYIJXrPmFLVqS7hh6blz0+5bgBySBcTRMpCiES2g
3BBWGyO034qj++aGBx3ELHQoGlrriBRSvkPBHWXPPUndU67EYMECrTuZJX7t2juhcC1Rmmvr9eF2
MGeHOomynEyKeCeZtB63T1c1voy1EZhcty8wGxNaowcqMHcJYma9TOUxIhFYxbWX2JTlNf0SXm/L
qaiKtj3XVYNS/xf4FhzTzkFy8eLxYKlxVWK3BJpJ2aphguDYE/crnGFhtnIcwv/+Z69AKtJRuP9o
sfvSpHesLfdVzPeuRlPFstK4Bwnyy5y/yPxT8oRx7P4bzaYWA215VcEqndX2nWmN9Bms7Hb9p1zA
eIpSFlFzNWEL9TRZ92O7Os/tVbgEmz5j/ii18ZUFfUZ8BkDcATKVSQfzYfSozFVMS4hMRBY3bfoN
0l0Rbth/KsI7MrmUPI2eIMNCkA7i92mmGhfcM+cR5LDz+viPrpYoCbzUstV0w48LkZ4GL/A6Hb1R
B6P8M2yixoDuIYNNg+Kl2iWQuRv0kDpjw6ra8lbqU3SW5yOAWXt5AGAfC8sG321BWYOlvOXumtMN
XOlJweXu4etpJotbOlZ+bLOLgFOkp+KbJLCL+7i4nrR7SxuisbCip9Xa/likZqGdU8DnARIkJwQ7
Vu3hQNgrXD0VO/t9ZurNGF1G3J4vri8YRkr8zZhHZVlT8bTtLKa22gYhk9dd8JPXcMBMKBWORajm
kmHRFtt6/00F7qwphgL6+9BChDIcp04EPxkekydJgHNJStSPmvrmrcaQJfsTEp4pas/Z8qddO+sv
wTF4z/6I+UPVi67XQJp05dHO2pKP27rcScuwDxwyZgzoF10TpluxlM54eoVUX+l7jv6adXSWGYxe
7HQEqSnyBN+elDNmIhr0zf+XS4V6OT0CnOQzpeqxC6ty/rqjUZ17fJ2LD2Uqe0clwMzpI+yXr6+1
BWTMakdP2EfflxzbxewT4NSPNIhLxGB7mBsqBogZZH2NFJr49TrNqrUOknlWY9hv00lZ2xhXdelg
27jbwgL95AZjfouGKzGLpBw+3Rc4vpMsa84w1ghX1Lx9aK1FbeBHkPaAANZztwq8Vsdf5z2IcmQh
GSi5YCXICJsza/NulFisgQHhWExmn6+6LQU0NLKe/LVdx3qyn4I1tidI/IK0nrWIwRR+9wWmJ6DP
wDzhwnRth1ak0VbX1RR/4W91dKheD+7Dt8XcTubz1XdBrtWNjY+BfYHT5yixPclAWGZhxDA5n0xM
fIH0HEXvliUv6QYEF6z2vKy49ihU3A+FNFZ9w5GNcCRMYXreejIhd/tACgWTdmZesFONlMEbnIy9
WAK3zYEiPmNCpQHWdVmcA1Ol+pY4wFrBTHv1VBdC6FOQv4lQpu7wlLFxcEfxx2V0G0Du1lIYYvRQ
ebfzdFGv7oNeQrYKbRiV+7hxDSXQ+stUQqeiRcf2kCSb942W5YdvW5VgGFg01heRcsZm1D12zMjs
G64jtuIZG9Tfevn/gA6XQBhTwtMLWHk9XIHexQTGOwWP+X989KVpYA99kuP0gBXiMmjxWBKJtn5b
qnZy3T6gAQbfo901t3p7sE7jo+EGnK5O1YH8oNBqsad4OSvaFbq9b4jrZCK1T209VmB9MRmviahJ
TuP3VMPIFmlaQFruUvlt48jfLAbWuDh6hMXPEZaNR9PQerpHRMo+cqyYJr8dReIESUl873BZkJQA
Q8bjvxY+/cLvhlKZolHZrHd1u/6XIaRgU6eI43BW6EOYoL72Oxl0tKCfMFoiOW6xHhF9iabZ+a2y
aJZ6JQsSghBM8gvMEAOxAyEqeE+1Vce1a1FKRo8sELBi2dZ6LbA3O1P2+mw/qPwrasTKiadUtWRj
a08zChg1K7oqXlxWqs1qfGQB1bhpPuPbSZzRXMBZwwEtqWZ9AqSLMIwdQjM/FDAOw8b8E3HxzKrV
PCXO82Liiy/CEC8xTwbzJ6oMwsJ0BP3XMw80o+wQ+zzTvrLLmOsF91azvyGmIGC86ldes4DTD3ip
UDgdvf7ElohqOq8dS+OG9jjuhGuh/77XRBHAUsT23Ju41/r+LBc2OfVxAdVkzjLeicFsuzVrYy3L
GvpbKP0mSxxPQNkkvyDuTG3hWnvOBGh9OMHZP13hAlEuD2kzlueLy0zjak7pdVsflxsv5y0ig5Vy
VwPIkLTr4a0M5FdPA/n6WNzIIUFBpnSDqkzc3rQC48l7gLXJI084EGsmxtw/Y2ltTPfTz4GM7aIm
9biMvUimtHi8pcIyunECLvAb+GIZkTjfADYdNRaz6efsDcLFQ2eWpcFZ6En5o4EEFv/X8H9dSGYQ
KvR1Ot4sXkLLCMdwiXda9fEgbYirpkf1k3fTaQBF7Q8SqRR5ll86TDuf6vRH0N1VTZiF6nPRFoLg
oo7MYYNM8XckBd+pkDTz256zjkcGKW9dr2b8OHXS4FyKm5SpyuIf75NQUbqVcbaTrlln/VqOFZaA
7Wt21D7vosM1MCqXBJkrL+48+Wu7nsxOc0+F3cQ9xF/HayJDT2o3/37jUZt+Tf7gLEzm2/yyBdAO
yh4fa95W4YFTZxX+wCwAybfB64pNIIFoqfN0z3l9CnLn5ikm7SH47aSCaLa+8wrvzm+rig2BKCi0
PY44+Lx3IV5iHfn1CUzKw8kBbP9loBfOvMmphzlA6Q92VaDY1VAWMILpmMZlQXcwLTX+PJqdXoe2
0q3h7CzJt9sYLGvjwonkTw0UuK7wJkN6pcVkbUGZUfYtviF8mcMhpEkmwY6xSlvFTPNj73CtxQMk
ve8vn3FsCobD4qi6bPh/2JCNGy1BH3/xCankKj4E5tf0iaLTBi0npxd7HcZPWeKDnUC4ZPgFjyLL
MC2C1/vzwwS3y2ycVXlcN2JWof4BlysvYgMu7UeuQKj52eVxVTN0zx7StxImDtn/7mGxifPv5XOB
3aR2HbG6T3W+QGLljwdtUNlHGBC/PORJVbNA5nynj3iFlT9887tbnjMhErLP+/ZmiSw0P2gnmZd4
GGQBV+w7qQGFLqozPrfTjuTHQTAIqvm6C53UAK0W+v3/BE1189rfMEdcPJ5b1Gz5a4MNjYRfQReB
Zzk2ulO/Bto+9VJroaoy+m0LlfQAZK7i5N1/GXw6IGF/r+9WfdawKLv24fR7CXlUeKurKBYm6R51
A54JGNd45wR9Ndw7l9nL7AbtkbVelZp83gKqwLbD/qG0hgddK6NuwTdvysJh3+EFJlPSZm43BQZm
wcMyqaps5ab3d2ALY8scq503DqBiZWAwcCE7T420pwjgUXqIbEE+Frr8wYCfzdFDKcIPSVWZcvGD
ZFo3djR3bUQZXBACTFpDgkdLk1iGqNtvX1In0Wpd6YfUbnF+Keos9b95gktnNPgahCSOYSMtLB/K
A6D0fYvcla4wo7CCc0BXUb91x4FI10kGzEiRo+Z0CZgmkat3p+Ls3e1QBON8TY3jrT6rvQJEtcK8
lQquk70r6aBrFMoiw2rx0BnnEIUGntTyGbx5UNpIYuSv4d+7tstVU6bYq/m6laVa5iG3BmbYxFka
JNsh+AgxHzFkvPEQJ1hUu+UNvOMOgCF6dpB7NhBp0LYfD+lCrsYzeg6jOGUQyi7Hnb5Tj/FeZo7u
HXBQ0Jlw7cjyFvEahOPxlauuHK9/w9oulu01YFPBIGwXhZIQK3Jrxx1RdT45sVfWCmzZVJcWa2tL
SmBjtcg7w4Vseg+mTc1xXrdmwN0dYa+bNtRqgn1BUEpBLPGHSfy6XjAIASfXZFEi5ojCbzqrog8n
VDQvu2TI67ZdRqFKFSwJeGe6p/tux2Bzv1fgONu001N8MzMSrWy+vU+Vwfnq0IOy9huE4nSfLOib
4bucrvI64Ak3ccuvkbwFu1bFHwokJMC4Uw3GC+rLjAkR5iWDQybip1OIv3JcESCoXnxIBoFbuUIa
+XUIsgv9BHjEzgnQqzNXDIrxNVuWhYI/G8iZO53qrQQSfFWiVCzP6rD/Byi8HOVomAegcy2C/iwE
vunzFMr99apctLu8SeIBJdY/MYVhz8LwMA+Xt9JsFqiaB14m/KejqmxClWwSuKC8nhM6ZWgWUCc2
Km/YkMKoBq1DNnO+14N+SPH4fy0qzOEGa4sXH/6b6I9pIWH3jB5XOYvPulTlhBWvuww7boArxf9b
iVTLm1ZXnVGAY7UPLheRZexCscG/SX/+uh//SoLCVAv4nj1FDxXm7Nhdd5UKnj7yC+jtq9eZQWZQ
DHSS0yLX2salysc+FxjJxaVk+FoKjuF8uR+uIbAbxJI3c+XCApQchNP8utt12ODgsX0XEuZbNsQY
m6tSidyncowgtHvk97piyXWFFod+dpGEbJS84Gt+KChYlNyJPyTH8KnfnVpPWtdfZim8jlJJiw9D
ammKldhamkUaGKuAzoWzoVZ1N7iIwC/wJOFqWG8Eh3wZk48tXzhNWMCZXmdhkVSK4nbZl1gR5UZT
JZRtKa0N4kTrivKEubWZ86rl7gVIkSRr3IXX2TbNRyH1iVhGYpjXCrXsr5o0n+A0nTkSSmCvlqWU
U2bZYEXsDQ6uk4Lc7bSYr1Ko6FMtXLZT2ZTltBbapcMTgsXI9tjPznjWCVqH52ddE6TJjKJhFYOv
VivnNIFlDyboBQngy4yJ7J8jisM2QGOzuXUUqs6keFg558H0sch3YAiU5YnrsYLzVXEFECOgKWyE
dYTsYetggcTGPHbuR+PlYAnusLGxvE2jKhP+4l+KNGoSd7TblieLFJ37Yfx6nQSgk+Otgymuh4V8
hr4tyrNyngcfOtuqFSeZPWSazW2S3CZUrxL4DWwhLkXcIfiEvGyv9tCMx7sv+8+aLNDRRiBMQ8ZL
eSfHSpaljptAasKXfQnwy08mG7neI2gCIwR9C661iEfFRLS0fijXqcrAtWhJZPs5bVclYnrbc3mp
YLjOo0AAlbef9+cS1mHCYmU8FqTk3/bicGUyc9KundcTA3GQpDd1p6V/fojpWzSkH5yjLGHX2uj2
JzZBN6APQa8lN8Svmnt9V2Zm5K2ep9MqyKLdM3h6ZmH3DfNzPyj6gEkKiW1kshhaE1dHmcUeYZtU
2IvngtoLz+3gyTCCTQRGfpRwxj4rAGoXLE6e/44bpJU4I/+ud1aFaj6HJ6Esfv2IPqdlcgeJZ7pE
ZYIuTZ03hGxHHZowLu25JR11KCBgHMYwCx5N0clpp6ovy6w/yua6FCW/gDKZ20q8JNUlcJEQpe2a
HzrOrV3GJ+VwJb27H0XOxxJGQn7jPrSiYD+UWt0AbmFWeJRmcLOF0GbEoSYFb89TbPOlxMcCbWtV
xBEOdEupYJAl8w0Fy7ecQ0HAzx6Bb+DVimjCVdCx8kRJpnoJLZEz7iUWz2v0F3G08Fz40DygzdEH
A68zQsmiG1v10/a36fgOaYP9prkEsTh19hcGEtvRmS3vNwicAA8hY/qOzuzCM+SYd5LUtywlK3EE
11EVoMD9QtF0Y/2Kn4ORraN+jQ9vHYmiiebCqwuBf7QQ/kmLeeD9dRzEGsc0Q67q9QKMR4V3BQBB
R9Yk5Zu/77ALJOFPjgfPztoE+W3ualyL3mikHQkhnqnR095W1ZotKgNvGtNVzmJ3dHj347l587g3
c6O2QZ0jmPEcHMea2rBJWle9xXfs9nJztinuaghz5ieQ3FWAAcLzL9+3pbKiablK88SJVkkICgZ1
mDDhnDZWbFHgKcddV2QfMXY6uGpCB4h30OzpwYQdwRZA8qLKhehKw4d9J3c4/RXtfyUJtcJIJiy9
TWodyjLm7UAWb8td2Y2w+FjEXdCOF4DV13UNDhi6mlMvJpCLONImpw7pyd3U8B7xG48rqbZyPgtY
KIKboK+kgBEwzdpPSMHC506r6CrUzIQMtG76NQgtABd9uhJKzr+pWirIvPdqLTul4HhxPccWq7Yq
qHqGaF3UOxe/kinQXV96hexe8D6X5WFUfuaYO0sg+t4YgWZKEwpWHbyn08DYvbqqlNBW6GmfVbxA
OjcvxXIH5lLiC6K914tJ9N4R3c2950AtO+9FHbf5rWdcipr6Va++StbcOc7a2zGZMZuWORd5011K
PiDW3rBqBYtVyIhy6D5Feu2rIELFdxdPfarOiKbkfo5Geod4eBAn0uOFCgdPvyXCiBSE4sL9GE9J
iB/ZN4wCD4QojpR9PP3sYm7nw2HbwnSNhpNt+jeJRnVLyWbM3Vfq5fL5svqyIUfg5D6k0NgktdMj
Bluu6hC0XZ/WL93qELOMNhj4IQ3UKHrl90HfiGxN515nhYKNsZ1Ip6/OrzQUTYaC/SMLKB1enUg0
qQlAvDwyVyYJvDrHnpq+8Ns2osMMRN4svBqqrCVyu1l0/RBoAhdANETmqu2yrJO+kOdM2TKKkfSl
zW2QrokRmLGP+sEYQiKfKYi6vmMpNLgly72MvI+KNYjUkRzZhpbTMhtvW41CKDXIYrI3ZdHMxdTz
aL0blUkzKzxAH9Q1CQ/jW21YCWphg4cs8QAMnejJoWXU74Kbe3oW+CsL5sH5slXYRLK8Lo57ZIFV
H8+0/tWPfAwxdG0AoXkspYs2TFAsah0CWdsTR6h/5AvoTQOrkRNWB5yck3CHCm97wQMbXTfCYfDX
PyjyyoJb9/wgm9DQkBv9BrzzAbVD7HkJyw14nNOTlVgqHt68W/YaRILuxRAiUy9qHkTURDxmBB+y
SFx1Ecum16iK8PqsewVK9Qs89M3ibPLqT4MppiY0WLSJI9VobwjN70u/nhsWhBqtD0ZlCuO8dx5s
2XM9fKBE+WQLxpnuZwB62PlKWH/pqkTZo/Heg3KTxzeeHYZ+K8tk2dbWiTWqrBrYXHrN4U25pbdn
qL0vcWv7AuaH1WH9WJ/c0PmwU8tOpuDcW8zhM8S6J2azJ3rGmbxht7GnHbKixO3DQBbfQdQecndu
uUO3aVM2nHKcgrGAds6KpxBtKikesPvu2ZH8DyaRHSvGaZ+Wud8mZcYLUGhy7DnuaONOTio80lvo
PmHC/i5akZWwSxCpMm8c9GZRyqX+MwnBqjucimAc2mm14Wzv4VNRZRvc+y9hNhNMZ+A9D3Tham+n
7o0+/z4qeTCzomzpqXR9DvfjTR9SVC7GQ6arkWZfMbghGEaNrNg+8tgfOMiclSdlkKwl195sdEIy
a6eT41kaqTWgoX72+OcORJEFTHHuxDBUqDN5duLGaSoEL517VQJj5+kZwrZ+WzkPgLV8o4EdtvfO
aVPHpKyeP4XZ7wR7QnxuWZEDWbXeu1rl1QthrOtMkIN6Du4pxxDh/ihMGGzO/dFevTQPygSNJ3lI
co5MVfVUf1I+gb0LAHiyOavimSGTKQOJG5QfUPDwYc8fLOBK/hkLZlzWNehN2OGf/0VaAXFX3Tu3
LgVjt+iXMw1gbAGLr11teZF23EuAK1MIe6orbJJX8KxW/k37nD5Uv412UNszeJZqtj/wRTrO8Eq2
7jmq29DAi8uZ0KviswpLgbLeTJQkm4ppKExBihSutvbt6D7EAAonhiPpOX61nJIG6C4x4YPk4j1I
SA0RHCGPbn8PSs8rSKl5OyHFftDrnQRiqe5XaBaOC/VPj2nvuiN4bEyYnGp85Ut2q69UuN8wDIAW
xfnO25h6IjA3SIAMPEfnDUiNmjOurBdnnXW1nVhzVP9/hD++PZ+k36N8bOR6c/Beabc9TV2IaHNN
Kfqk/oTUwG6ryBUepDliAlT3EoAhVJax3Vc/m1zj7EHaSMJ2F0g0R91KUnuw2wB8+NELNh4f+UCb
XjaKO0lTlGNqvNSN7YByWhfH7mVs7etPvt1atdxzjSJ9fvMt4U8p7LoOPrJw/PNamrwSoP93wXYL
xYMdAroFHiN7hWBE4WvtQgaTlFNBalT/GIDKIAMPCNJKrjodjjlciOpbdHMA0E5WNJgdPgzb3fH1
fxBjUAICT44C0jJLldX3ydwuaJGfZannqprGgHESCsWkwtc8PAmgPbxHfMpMy4jJKC7vogzvVvuj
WtoFHkktfjRqBhvL8O9Ed6+ozcjIHMOaENrS304JGWIKA/kqGbpqDNzJpNk99ZzqYRWxuk6e0FZz
IB6qDONpYjLU64NA3cagdNuTTDtC1wpwvcCOebGBARe5iPUSYH5lM7QE0YrPthrjIrQGc5tqACi+
BfPsg2/KQU0xcHNh5BPuVMW2HAt6c8XM/vTsmdGujl8B/IY9WBnsBAM7nGajh4K5Cn/mX/ZIYZs/
RNKYgZcYVDb75zAlA0S29gW0PpN7p47yb8hsc/ccKjZ5G1zJOrqeX02E05HnXX8Ft5xRjpxToGvP
KcJdI3Xjh6IBd2HsWPtcoVAsCIwU4l0+0kUx+3u50IM1DhSvYCkut4NPKukRbW8Z/Zy18J4jBiSS
9cg4iXnJPq5HCQaXQphRP0ixRgQvyQt49SBbKhAYZbGcbpQ4fTmZHz5kumsZqD19nQaegpsbi18T
CvQaosiJa7HUASeu2ipGWUChNPfTeeRG/IcounSq97iZStOXUR285I8EhCroAlBTLv3jcUThR5bq
2ahp91on4A+mgRKUgnszWTyyMCZBcg+7ABcs4DJ373er89K9mNZvTi7T+Pjw3PKFuqjAuQqXarn6
CVLhZ4aty3xd9y0+xqgiZDMDSMXWp0QQsxuV7rWPbH3jtNHgaR8S5SfRBZzkPbo3WvxUBHMLzBLa
kjSNM/NwiNTHIbiu4N2aQSYUqL9oom4HxLrm1REhEikr7MJs+edL5O2XBJ7LaUfzULHR/F1u9gSH
ufrxzzctOVeXM/wAA/Dx1J/NojidxSRy2nSYlm1ODCZ3LM3lTlvi0BqBE2y4J2DP/ajdc+7hdFY5
6lN9TLrA5kF00+pTmUMYQbzWiHhxkVQj1w3tkKrHBEeIO2TfA1mywHktlmHN7hpc588DQ20FHGoB
lvTVNx1005cwbs6RwOk+LjbcgYSxqSb4noXTwrxqY8SZrj/ycU1PCkni2eHKHwdstqkRWzxXPdw2
GkTZjQ1bbhyLUrs7ks1qB4yB9bre/MFdVhj/PjVbBcahqONEVNFz0jiE3TAzb5MD+toWoVW/e50x
ATeVqoHt1AtHcxjXR8k15TRp1TZ1go1zxjiNFk0VRNeBuk6PvVF6Jj5tsDb02EvCttjY2tXBluFd
P1r06TZ+NmT75bp4wsYHP6RHPz5eb0/QwWmF+tdKjkppdddm7ZfLa2/M0EhE97pH6zWJbaaEyDPF
rNMF8NZbIuGW82Rc0RZVCoGQNSsx3qnL9LCCk3bR7hVbZWeWOlLbIoK0UKTT21dYQKzea0rlY+iR
REro5/ZlB/X+oohWcy8zUyc1xPWpdYrZeridQ8MXQjzGX33zO1005KvFm381EdDNC9AoiN/WIs+d
i8mCxGex7IhlO9TGH3vcjaqRzdABo0yuRbM6oni0J2RIScnfdAgsd92UJ2eCHpLy+790gvCjLWYi
j+x33dNPXiHLB9NC0IMVciavVee9uPmdXvhdM5B6Dy6fNklhoRBo/89Nh1SCoTOUw43B0uqiNSrQ
r/bbgO+c/4j6Ia5aAJOzEAqXgMA0nWBrU2u8W8sDt5ec63G5zn500bUkzMHk6i26Gtbz4O7Phd4p
H5OFtPe2tyAwqDXSz8XafvOxA/fnuVVmLXG/exehOPwJPnneEK3U+espaLQzJ4aA3ZBmOXbWeko4
zuYBgMtY+dEO3p4sRDki2m5g0Z5Co7dFeR55IUH4PbqpeyoPURNT7zUSros118tFMvU2kUgKhxb9
zBVzyo4NPhZ6cJUNqW2QRz/C0QX+43Lj33JChzJlv4kntCmS7HfkQuxO5QKDxfe9Q+/8pK+pspjs
aHj1HT202e2qsz4qvmYytjGrSktktTW1/Z0zUpymJZURQBXdYPhnJ5hYNsGsB7DJ5d6LEgPlM9jc
JtlAg7JvjiSRNk1gsLHBGyhi5jgz4lFUahydQF4xwtZ6j2lZKBogy4N4smopDrqZU+UrHN6neNvI
mDWf3/FtCTpvW1caj9KlS20wAkglavzD12DdhQ0ZPuGcciCCmmHD/HGhafEM++1NzKFLoBG6Xogg
md5Tr324qBGE9Mps79lt4NCYhMu8Iv8EDLnKtWUpR9xwqjZ4eahrM31eRH1Q588mgYWAyC61O/Rl
RkqZvbosh1cBxxhWbN2KjkN8FXvzr0KsxsOplCH3EKr6ya4x3+8Aoq4X5n7s4XZT14eEriA90Lv7
PQm/6KH2tDDkm+1QTftX79nwZj6+oyXyqD4HqvXiZ0lx/ZXarNxxtZN2TAtlIstwExWiNjaHZIxi
xDhwnnEGCbfCmUzmJG2QBJxQmHld7gWnZQrT8VpYQnWS6XeEpequPLOdJdNfCMZhmOE5DvjQZ1rq
hM36OdHjrJcyIaqRwsG7FCayBP3muhK45f7fBg/xJpKc62c06qva3g2Ikjjp2DqCSGZ6e8+Td0Qr
mVhfdrZyRZbkR0ofH01TVrkef2iTkRTvn1WShPHyR+6GBHH4DFFYjGyt9A1xID16e3lQYHeLXaJc
A77qgeg8SZLFFIvmRt8MUv6LPR0LM4HJfdpbvy3pouLcFxLNvZVeDTqWlx3lHyRM1gqOsuYfjH0d
aiy2Ovm2FwECOf0oWIZakxqJqLBhWACAcNbTEJbu+K1lyLx/HrDimfMOw/GLSv3KcV72oMiptDXp
fwgZI8taNtz61u/9ONLjAGO+dOCqz7f3mST8iKWkEZb+2FrW4EZai+mzLLNtUkxund+2MP7T0wCh
69h85gBHbK4we/VzRpbDj39CqHEo4atV6Q2mjLTay8Qd9OzkCxDUocu8BHeZJTfrO54W0vOKFF2q
xddHZ6m9lF8yO6EqGepc0ujlGG7NG/1uXwyGmRTFeKvmIUV2VcZywUyOBrpAqizfV8l7Ilo0faal
jSg65i+urLMes2AZ7wrwxtAIl5fPpmjhCz06gQtER+GZAVK98DPMmCf+7KjnZ8oX8tV+EG9aqB1P
z9ltFEqlCYuA/zBJcxZ7b+yPlmbIwCRsGSltNUXWQzAR897KxT+Lj4xCyJxnj/M69f/H8Ua7oA9D
Szzh9YQRQrG9FbvlMH1MZrYH4I58lviWM+h8LfDcmsv0wAer7rn3cqMuprWsvB8yJw/m5v8rZaUW
tMvk+AoiNndhwyqSWwm44B8RLAkrWSC+S/ocQ6PLT49vrHlyCoUEX9ZuEZ1lsW9zR+2JtexbiVsG
fExwoz/mwKKh2+mbuzEvdtpK+CGOrN2ttMWaZLk1JbsGtfpSX1c6YUzxnGcd4EXgSZoBLcZphrCl
+SiU17omYAIZfD3jXlsmK3dnZZ235YgOiFGPn58DzMCF6wcxfRbQJlzERuVOTjnIG52R6Mlc+3ch
af9qhib5IJll5n9ebkK0LWJTIpfB6RXuKJTrmoOhe+kWyPOMF9LTjcUk6SgQg1KLC5gOH9rQKDwo
d5+jFvltzFsrmwK0nCXMvHUoD6nyPyQdNL3PAwjcaTuReKvjvmdDeprZ4HHP1hAkJSqui3/p1ICF
NZC5JY/e6DvsySUY8tJ1/5dp41hhalZS0eKyHMqt55Y7JJW4GsmLVxBYKpN6bKt38fkFvJYM8SOq
/sIchSuYl+G9ka6Oi4wfVFSMz30NOc6nzR5gBdoQrvUS6QUDiPebq/DG82Qky1Ez0pkBEqe7YY9z
sk/5tefTG6PYPSYdhF/nWBqEpA2j6XVoumX9WCQwqUQySBFHyat+P5l+v90gVBl+qNZDEEuY0f5u
sV1qAxTuBXl1vRrl4PdRayOWZjUmKhU13xkk7cekO2EgWUKZ7uzChd79n+xNRGAvGKwaCw3OmESI
x40AjCqfGw2IZtjvDBJYbLdS1q8WPNqpofKmvj5Rv7pYNPVz7DppWC0jG2zhhaZ4ZlVIJscVuxY5
xeN0++isini6V0xQLdj11bQSTf1DbYAM4LFNJi35sqD2Wso5+tT2v2Nzls/NgQomB7xvrW8V0A1k
0HkZ7O6n+Sui887KHPIzNMczGVSpHI1jjW0m1X9VwDLpG4LyDwGrQeRoyYpOaDXouK9qw8ntaig9
ykIscHyAobgTgbPkTRQIaPYQWihrO4xOLHhU7I4Ag76VbDXOPAiv7PHysMJRtnoeYmWcdZd5tH5V
pTSRb0/Fp9KMIicyYSuPLeP+dcNm50CuP0NAIHCFcy7W20VqngWktvnrY7dPlZFqgGa8/2YDcl32
5MfmT8e+LGwQiRm4J7lOkvubw6ZfOlc1qEKlRVry2qd+sPA9nLg+ncE215jJPvNKyfoQFSYfYEN3
GLeFmHpMqJ4+DDgzs14vAhxfMYGUWO4Zzksf7JzY59LjcPNU0/DnsXcIP8/znzGPS18eO0L9+DCW
Elg+Uf99khUNYl/Gf/56YUzKPcuwkzOc/+IssRD8bgJtHLranGr936sI09TR+lWRuuidsAVB2kR/
5b3w7tPEUqlkonHIcZfK+aOSlFgD2a/YXRuk7LL/lfROd7yu3n2dwEz8BQt/LVsTHhKYJwx0bmsq
0TM+WvNsWGeH0cPXCd+/0lJGT3SwZzNtnUc9dYz9KT4M7plWRAHGCiRqBJ4IOoD0WIjTsu0kc+RE
q1cLGOKm6IF18H3o7KizWaPrCC6YazqfDfyxdWsxlJYhGjtSGX/TXtwS66ia67uZcGlXpAETBIJ3
fJXO2ZcnAA3+yh22n/wyVJQ9Vu++drf/ojDKuqMjQa4w1nl+PINl1Zl6jN5RpYJC+srQILMmuIBM
QfxXFvRDauwSlgUU0EHLeVgcOjtXPuFVMyAOZeKolB45MTIa9OYYpqIfznNC/Mlkw6JXBOXtsfop
P62pYV9Y6LZlCrJMAUBNijpsiAFBUzu6HpRvIa0eusIpA2Up5iKqa6E2tQz4lB8FAf+pRjJj05od
K74NGGY9f1ieHlHq9Cj03adl4H5l0ik+mIPdM0EyV/kLtqF4lDqzpQoWhkUWxX+zTkeGeu2v1cJm
Fh/3M0OHhKv0T4bW78IHLbTG3gQOPOOpNjIpvuwHm9AHFM3dxwjk9zggQ4+9g1ChKiGju+rMCsYj
/pIaF2BpkLD2OrDpTNBlbtGwhUpVDnhAmrdHHPkeWNXsLUmnTOttqSLiAlM5omw4busym28EqtOo
hr6FAOTc4sveNhnd7Zlugm8Z8vi7wsFiv0rXj5p5+GxSWyw4hjx+Ci/BizcpJkuWskbvBKUFYwWS
D09qAyaK4UHpllRoq7IVJN+wH6nN3V0e13zgHlidpJV6t+VPXm+nBFxyh8oRglmV5OCcxriQavU8
IZTvJffAbmJ1Xcqk143+zD3dFYNcghwm0jlXyW9RUFauwqCuSmaoSV2plrSsulaAk7lw1gaWDMoA
0wUs88cLrzTsIPtrNVV8fbeHmGaObNAq1An//pPo3B8lctfKhCJUvu75aFLLsRXIjbvo0VfWcklL
YL0XC/yPwKYLxgS1YbvaSOnxH+Bhn47XbJWx1Xdq8zbY9JEl3etKtSrzP63dMvCBs8c2f05JD11a
wr5sNvY0EWLn6xBNuxa0Gg5d3VDXmkW43x/IdacqjLMAA0pzm2VEuyILlo184hl+kRPCQ9iRNfiP
l6Z3PnJm4TKoHgjdUUWkw9IT+a/TquY3MAiVNbo88M23Xb5IY+REl33eIz7hnM8DpAD4yDvaLDFu
u+hhK0pWtqUv8fZAUTmiqVlG/r44MF/ijq8bOQpyJFCsiGrMG6gd4ZaC+0zVaeCbf3SiE84ZQJBN
4WWduQFR7cdJuJ+ohpGolluMWuGyJSM3R2ZF4iud4WF+sTjDaXSrppmpWY7GbEhmb0gMU7jIiyS7
+wIpQcrKB0FosdZVlkzQTNRl307Usct4nmFkGahV4g8Cs4CEb/5YYT0z+iMw9L292LsUcfHP3AXi
QwNoLvONl4fw1kFCN/GzTcHt+gDwKv/QFon1Nxvztsf979CmD9+fYvUDKBHcPDyZJ+6z7OOfwfWS
M6zAAdGy4mSwUIvvcp+W9ici1Wh4qJAqMaxJNp/SpapzWb1EzZlinayuoTTP5uRA5Qd9y9AhwGuI
Y9g8p+A8wxFB9qs+4BSIzbBf86WqRlFlfmxDF9eOYSAkmmTTUN+FiuIJ4IBIs5NLFG3uCyj+zJo3
z8xnM3u+yKdShxyzye7WcaJxnreoZuyBJlGETa/pFPQ19uiXG+HvLjwqjGYhnQ3hCh6wnVNIGsmC
Ba1xZ9hwGLMErVQKIP8EVEC7ZQgBDoMQ1Q3j6j6UMAIg65AOb2YWbyjOBvkTW9x5bof/3Evq5bry
tNVt5ZqyuAoG4MWg2r6qUMVWhIPwHG2olQnc6Fxn2VBSmIVyg49fdjg6H+0GXM8Z+vKNtee6nbOE
+yO3Urai9GlR1nsvj4+gooVr0XoLy7thytzwXZjYvwTuLe8RBR1ViVEEzgSiJr3cLy0bVudyh9PU
AdJ18D8R5UiG+yMLvmpnXSp/cBjKs3Ngs4VwHvc6eTtp9/pWjQaVCCkYZTtrfrlWrAZ+FznNUE4D
yyGoXNa6mY2XWyipi+QIWNps1OY+nJfIAzkSS+sIW9SXHAReuzg35EMW8Qyzd8fRQFwdb+O/R8Ly
Ya9BkYMsyzRBiFUBLTwuMVS9lEqRoFibPxMnfo/ODC1Ecs+/I4gu6bhn2NxDZPCVRRq4Unm1AWFG
YllKsmHC0kLRWpnTAH+Tp1C0DPqOX23cpIkKJPfHeuGTRfNZYMPqhNeP0qkoGbnL9UP2SBrX0gT8
0vyHzZ0lx6YCfdJusniXH9551Zdky63Y/DHZLospbeV/E7pfe0Bsp+h/8PjrYSH8N+/Jkb4FVK8e
E25ColROiXBanE6Z3rpJdbydYGs6BD0IhgVVFXEnk/ZIiwn0vEN3yuwr97oiZtfU4MZLZEDFz+KM
EE5vsijztvK3in7I1XowyPKnKvPb3VLKwYyBR+/zvM5A+iaH0oKTiIT7sHt/VjmjJHmfHF4cY75f
7D1oT9Gw2LfQH6IiNCY23HVyOMH1MXfVIYk+TYzymEuJQ7pcZFvmU7ZyrRuCKjI/AwbO/OSriXCk
Yr8R8SCXpFEOazyyVz3T0VGKAwuY9KKnvlnshPBIY+RtHF9MI953liJsn0605JzLCbOEM9Kha5rD
a+T+tWMry182IAaqlvDIk6aoYYrCNnUP7bnKVmMOd2rOM9kVo5DTyZ4+fIbwGhMdlhW8li+K5qYF
+6vs7vpsLqFZ0fjO+5wqdTWyyDUnTq9YX/nI8dPZAmE7RUvV89Sj5vaOoU8cpqLPlrOcvdHyAsni
WNb2Dq4uxB8WocwWLl6KfcFZUVXJw/3IqXJOvNrv9MZax4SjcU9h627yjDP0ysXIZv08eHQZG9/H
7FQnK9ZHxbpKY5ZQG6rJfP2qqIHqz3O+UT83rwkxn9wX9+dc9JXmNOTOSzGEPdWg+U52Z+FY2m9m
CV2ldmkRNbcMpX7b+NAM/ZX1W1+D3F/I1LfHe5+JRKGqzbLl6+e24DMR/KjD7qRRLFQBvb+BVXY0
LZL+C8rBt9rQhLE5Jzsn8KTV0jzg3pGlDhBZBMBywSwxWgNXwrroFl7yZTzc7sl2CPzQeZS8DmVA
2S/ZJ8+TeRULUshewEOQMUPuig6xJ6Gw+J+nTuRJQ6Ha4xu4foiKhkAid5dmt1jo4niDAjEinreN
V+SV7ZFvwBZDRHvEkuJ0WNCZG1mY2XF3pKvExGQpKIwjARhC3qWlPynCKw3WwQCQlEX0fRfFlHL0
W9ohbIkoxVDa0PuSBlhEvL6/u8Pgkn+xEDp8HEwRYnvn670QERWsKc/eG/ARo4Inf2akEuZTADMF
9A/8bZ7yF5AVyRCQtd7BO0PV+9co7J5caaJCGLAb1BDXyLPsD3CoNn7YXeEmN0+gCtcrxWEie95W
nnYgTYQvF23PCsWMDEu9iDVvMtO+vLz7ZzFloF6OpLiWwL5z/knNtS2NkgWZ1njCRCVsAxEDFOxu
2Z+Vxox3O5CUA/P1ep6tARbB5GyvdvT5HblSv+y/rRFjWEvDYoRXHLXCNzg8oNY3fWpXn1VVc35z
VgIExIKbuPYdpBWCPQdaE8n9wSE9Ar/4gIP3gkHKMXVpe2t/BmiRXpB5i/X3T+Og6c1LT4ItGhhW
VdnUYiTLekIf4NZQlhiQimVIH/DsIv2ANJ7jY7MrK4XB9XcMKg2JIyvJUzmOPY1Yi4wMPdaoum7O
nCb4m7f2XQONn2Nk4rtBECVKJldMSpVjimdpNFkQNuEz69lOEfYxp592CjQltIzWVJTrNnDwwjB5
SoUmECPtgTbyS9zRRM7+hEscKNKG1ohcVm+Ji9sfkuQFIQN8ymyuXrv7TQ5RzsAoC/Irj7HxsA2s
4SAS/Mb7ez8b9Bx6c8vcgBQA+rPMxDk5WeEU9IcJv8oFeLtivRGlO1X3R/xAkLfmEuVljG07H5JR
y6jQymzf6OLfzlwtBU4ENIrTwscIAcTNM5gq7QPsa6FqRKwZM0raOTG63FptlGIYmsY0D6HpxESV
VaFDllOVdK2UIZdHs2xhP7iZtZ5iGqzMOtj8tYKhMkoolMEjajgj9603CJc5qpk2Pyil2dw2Lmw0
XZu3N/xV1VPiUEDL+ZNQi2/jQ4W/+VVQmCrWZQkqC1dl05cgSADY2AVpKfKpMx84SH3S8wyfYC2Z
gN960y9+q1da1SOdPTnMmvVxcYC8gYyjwJQ+fqElqWaNy8KtWMO+nlRgtmuSDYHM16fRmA+8HqBr
OfPTvINxpiVTxSHHi+oJ5GT8x9nH1gVcFzyVaOj4iK5VC3skHpnA4xqYrezwgC0eANzE96zy/rqG
i2OTQJy8o6eiI6z90FPXZh7K6sOdiAfOdSeOcuYij9Y506UOM+1f5oIj+4ds1VWELOOvxGBVM/iL
xfWRnYkIWV4iYiNNMAXM1nhbYmrIiuMjhcpFBRxvbON4o7ZZRfiNtLNBvRSlnfydK8plPPJiuE+d
2vyVO+bUVdr8cGg6QZMP2+D8+o0fzm/2a2XdYr9PE/3AdrgaYkyyjIe8+ENGZt6nT1lI6wAdIU+U
DlM7xRs8jVdKDam0WFmqXmqT2QtzotTBZM2Sz+VYyEA5JzC0cu2/IqjCYG3M9rhZUrqk6a6DDSun
6py7Q7fOlfYwSvQPo/lddlC7Mbo+EuqvQ5vcUhB28rf3EFbZcD7yyKDqn6Xe5akBO6FTybh/ACtF
lsL2L9QuWu3i3U/xdS6/Js60wq2tt+Vf3wOGeP1/nTUjBGZWOTjkVgjfTHfAV0won2GNNSWBDn3K
rljIqAjjL8AN9GxmHTTuusb3/hS2MKxa3YT/9eO2n2/tgaDqfTiihPQpn4xL3oNpv22uTvuGTuf5
C3tAb6wbmPo8
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
