// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jun 22 06:45:16 2022
// Host        : DESKTOP-QFVTB2Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/naird/Desktop/FMCW_FFT_Radar/FMCW_FFT_Radar.gen/sources_1/ip/output_buffer_gen/output_buffer_gen_sim_netlist.v
// Design      : output_buffer_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "output_buffer_gen,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "output_buffer_gen.mem" *) 
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
  output_buffer_gen_blk_mem_gen_v8_4_5 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49120)
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
