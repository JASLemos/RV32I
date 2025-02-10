// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Oct 28 17:04:05 2024
// Host        : DESKTOP-IQB8PGC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/IC/Mark III/Vivado/CPU/CPU.gen/sources_1/ip/ROM/ROM_sim_netlist.v}
// Design      : ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM,dist_mem_gen_v8_0_15,{}" *) (* ORIG_REF_NAME = "xil_defaultlib_ROM" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module ROM
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [19:18]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:0] = \^spo [17:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uLChqOUbTt1NFqiY8jPjjWJ62+rDBQqU79LiT+Z6+gdlWinUir8nc2O0EGNyofvJW07+2lWUpfZh
gfpJjsobqvpJ2nYLxgwBiBsL8wBAP1jKld4vcwrRFif8QIkQ0apJAb/olBJLjoXrVaHBRe2cnb1c
oYTXROWoQOueWYRDTt8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cWFMh19dcAfh5I2fm5gNkzVKA+E12s5YjF++3lKiIst8GaBwa4on4FAuXEKW4EnPpxcvyMqXVyau
1iv3smLGLOPLYRGmQ+Lqbgvnzwf0EOjN2tKhG9aO1m0eNGrAn2GOB6+s+qBZ7yZ0bw9aIRZ14ADt
0tgxTDmKFjSrS1E20XpQOS/rgmJwxM+4uqb8CgmWM1DhycsOPCMvKYvEd8HuRQRtpK/QCa4/xxa0
4EgKNEoh6VEVoH5iktCx8a5+8whAk38RI77NFnH76yoxMmDeQo9htMBWBjYtn0904uI2jEYWqHjo
oyzVDOnhKivDgp7VhUkZNTMlJgpm1rNnMTnDng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Bac+rfdUQnZTOZSHj+fbLlDkqY9V6T37mC79TYn32zd9e4UQWEMVu/Qq9mmvmrOQU69Mo3lrXlh+
6Xh2h+E8iRO9eFGvneX8CXGQd0+s/GL2SrY/9HoZy9C4vwBabKKgVk05W72+t1LJigoJxEIMxVlZ
VJmkNkC6/xqCdF3k9SY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Jhb8ls74g0uc3Fd1307BQ9zyFNylFTnHZyMBh2k6oawiqjyVvQFcgUo5Hh/3yGyp3nxnBgBQ2lU1
DV1XHDmTCa6V7QoVSgBHIG/AmNSKliiA8MYTdT49XiELM8GMNKijDtWYSe7t5sBTK5s09epxoWn+
AcWO7Qb/kBVeon2Ud1c8Njaqetd39tjcrSsrlC+v4qazicD0ULHrcgZC5cfPFXFCwwhk6xMIc9hn
uIFyZAHl0Y1rkaiVs1Ro5K5WDl9gIgMv6R+yGWnq8LsJU6J//4S5eZ72M7xkmquGupGAmOz7MJTE
sZEdmmljHxosXY88CkFVfwkmXHhtjj5/sOxYMg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oNXIIL+xgdkNOfFImtuCpLT9HBDzBIRAelFSucWDBQIE5/qEUiXr1F6w6okbsOnTr/1BK1y82hBr
2hMFq6kPdTjzBxoeDHhEVkbhR70n2nJ/cdS7XjLDsq1yeewi+EVstQQPNMK5O2J5iKuWDb/BEszK
B2mkR2jCTIMfN9osMXmA5MNJlY6aUD+mQ6Yb4ci81LQ6pwO9g1mJWXvsO5Xzk/Kc4JdiCQW52zxx
5k7GvGT8MhCROXmrsQdTK0YqsSJMLec0DGXUwyM6C1F9o6Z2fMRuzZMQVqPr3QOathetEogsKSl3
f4+BUic/Ye+1upn7OF6gjteB//inYfCBagnzVQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gHrJRrOqtj1TQdMA/j92Y5PCCE1aNTwtE2jxzyKWyMM6kulnC0cMXqpUEoeDugoLkRBAuQQEfmwa
7mR9gfbs4ny9pg44hBu/27yOMq7/cXIvwvKa3CHpdbmA6HSp2icSU8hDyvTbioJU2jppkhALVD2J
duyjLrdwr+7Nxfy/16rq1EAxHAVjja/qweZ/UQdZhRqCCEGMu0D/d49pRtkDU/FTB79LchJ76YIm
puJWCUOtAH4D4pOOp4kuSPaw7JDzCwzSWYi3XiFoZKIcX4cosq95hjJ32vycPF7PBMbHjARJufvx
wVAbXjvXOrZfVDNy80LGXvLEqLygKskL/cvk/Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Swaq1gE2XfBxa8PrQrjW8HeMxN2R1seHvbcqrEn4Vav/sU6KouMEb7x82gVljEEGZtTMz4nKgE4P
h7B3y7rjOmwAPdfHwyzfUpb3SOeGgSvneW0fVeEhfJyJKDlXdBx+Dt5o1yZgVEdBzdooFB4X4B91
dUBK1p+ROFTZHmYGDy53ecZ0rg9NypgKGJh5NEaA/MDPRq29Iix+NKMq9CHPHBM4Ui+PESbZbOZv
U1jC1AJvuuokiKM9cGlNe5BqZGZYLk/LibvGuUV1+ljlSoxAlDySWniD/0FYwPDkBRipMHZiG4EK
ID9g8l9T5UHyouVfKjD+D0ZpaSLl5pUAhx9+iw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
UatAu37joqwtobUVXchAh60uD53sdShUFZul39l9SJl1Id/88habH4svoqRknnswD+rqq1GW4P4x
DFAMPwW26Ez36mOxLzasDsjnjxROE9mAMNshTId7NaZlg0TsnDYvtZZSXNP/5NuRcy+kO5rSehKt
ve3QwiNvjmviJRlrudf2QbUZzUuWSwNMfntqkibRomvnakdSbVYz7zmKxyF2wbUKkjGVBAa7HLne
KD0Jsbq6aNVY6OgNO9CfYFNsWpkpXz/d3WD9jzjBeZhsBxlvS6yhEqdz2iDtcm+HajUonkV2An/2
1ef4pf36CCK87N7GGeDLIDEPNMMzXi3O6DkRZQc0xVPg6I8FzqnNCRE3zGr0F5AnvSNQC9QiHSgP
aCQfqpFRrNIniMnAMGGzbSV/SoyqkKRfgtk8MjWeR8cMlhjqLh0HbRh+Es9W2aiio4vg19/jNotO
qCWpFn+5luhpGz8n4u0x8sIZpE1C0IVZqrdmBDVNX7sdv6uW+KnvElCJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jUks1HJ15RgDCglsJ6hDx9APGBmp3wVWHl0yyWJHvx3HdJBQe2/57etU1k3NSeSWRzKEzpRgB9wW
VDVL8UxQ2KYOn7Jn4Eok7xhzaW4bJGraUVsrXN6OZEp81mNq/ckk3uuAncXUC8EDfNFPEak7o/qk
a/xsAOFMxYHiAjFyct4Ej83egvfj275clFiA5QGodrJeBfNdhmeUAmTlWxx9Bb4JnGCwIIR6O2AG
Eb701jsv/lt2NvUCk6NmRHUf0MB+kt/am17FwpIR7PBC9DfEad1iwB/kj1c3SIPTMrh1FsW6avkC
wE7eSYRz+VD1UFn20x5AKaZLmYGz0HIELP6T9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11504)
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
