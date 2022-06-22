// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jun 22 06:45:15 2022
// Host        : DESKTOP-QFVTB2Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ output_buffer_gen_sim_netlist.v
// Design      : output_buffer_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "output_buffer_gen,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49200)
`pragma protect data_block
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
iw7T+lgfEw9C
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
