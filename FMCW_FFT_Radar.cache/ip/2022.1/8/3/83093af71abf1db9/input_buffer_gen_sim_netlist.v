// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jun 22 06:50:34 2022
// Host        : DESKTOP-QFVTB2Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ input_buffer_gen_sim_netlist.v
// Design      : input_buffer_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "input_buffer_gen,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
vfS1+w==
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
