// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Oct 28 17:04:04 2024
// Host        : DESKTOP-IQB8PGC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_sim_netlist.v
// Design      : ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM,dist_mem_gen_v8_0_15,{}" *) (* ORIG_REF_NAME = "xil_defaultlib_ROM" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11552)
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
