// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Oct 28 17:02:24 2024
// Host        : DESKTOP-IQB8PGC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/IC/Mark III/Vivado/CPU/CPU.gen/sources_1/ip/RAM/RAM_sim_netlist.v}
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module RAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  RAM_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
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
0fcVIDHAWyqGY3qr4EUddxJOtLEx
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
