// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Oct 28 17:02:24 2024
// Host        : DESKTOP-IQB8PGC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/IC/Mark III/Vivado/CPU/CPU.gen/sources_1/ip/RAM/RAM_stub.v}
// Design      : RAM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *)
module RAM(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="wea[0:0],addra[7:0],dina[31:0],douta[31:0]" */
/* synthesis syn_force_seq_prim="clka" */;
  input clka /* synthesis syn_isclock = 1 */;
  input [0:0]wea;
  input [7:0]addra;
  input [31:0]dina;
  output [31:0]douta;
endmodule
