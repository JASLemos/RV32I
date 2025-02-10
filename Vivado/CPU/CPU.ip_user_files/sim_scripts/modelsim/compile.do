vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_8
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/dist_mem_gen_v8_0_15

vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_8 modelsim_lib/msim/blk_mem_gen_v8_4_8
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap dist_mem_gen_v8_0_15 modelsim_lib/msim/dist_mem_gen_v8_0_15

vlog -work xpm  -incr -mfcu  -sv \
"E:/Vivado/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"E:/Vivado/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_8  -incr -mfcu  \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../CPU.gen/sources_1/ip/RAM/sim/RAM.v" \

vlog -work dist_mem_gen_v8_0_15  -incr -mfcu  \
"../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../CPU.gen/sources_1/ip/ROM/sim/ROM.v" \
"../../../../../src/ALU.v" \
"../../../../../src/Adder.v" \
"../../../../../src/BranchUnit.v" \
"../../../../../src/CPU.v" \
"../../../../../src/Control.v" \
"../../../../../src/EXU.v" \
"../../../../../src/Extend.v" \
"../../../../../src/HazardControl.v" \
"../../../../../src/IDU.v" \
"../../../../../src/IFU.v" \
"../../../../../src/LoadDecoder.v" \
"../../../../../src/MAU.v" \
"../../../../../src/Mux.v" \
"../../../../../src/Mux4x1.v" \
"../../../../../src/Register.v" \
"../../../../../src/RegisterFile.v" \
"../../../../../src/StoreDecoder.v" \
"../../../../../src/WBU.v" \
"../../../../../tests/testbench.v" \

vlog -work xil_defaultlib \
"glbl.v"

