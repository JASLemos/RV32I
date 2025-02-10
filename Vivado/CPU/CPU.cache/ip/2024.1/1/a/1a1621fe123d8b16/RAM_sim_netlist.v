// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Oct 28 17:02:23 2024
// Host        : DESKTOP-IQB8PGC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19472)
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
