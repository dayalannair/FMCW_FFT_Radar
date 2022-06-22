// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jun 22 06:50:35 2022
// Host        : DESKTOP-QFVTB2Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/naird/Desktop/FMCW_FFT_Radar/FMCW_FFT_Radar.gen/sources_1/ip/input_buffer_gen/input_buffer_gen_sim_netlist.v
// Design      : input_buffer_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "input_buffer_gen,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module input_buffer_gen
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
  input_buffer_gen_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19840)
`pragma protect data_block
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
eMqwQw==
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
