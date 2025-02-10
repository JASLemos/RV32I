transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_8
vlib activehdl/xil_defaultlib
vlib activehdl/dist_mem_gen_v8_0_15

vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_8 activehdl/blk_mem_gen_v8_4_8
vmap xil_defaultlib activehdl/xil_defaultlib
vmap dist_mem_gen_v8_0_15 activehdl/dist_mem_gen_v8_0_15

vlog -work xpm  -sv2k12 -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l dist_mem_gen_v8_0_15 \
"E:/Vivado/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"E:/Vivado/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_8  -v2k5 -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l dist_mem_gen_v8_0_15 \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l dist_mem_gen_v8_0_15 \
"../../../CPU.gen/sources_1/ip/RAM/sim/RAM.v" \

vlog -work dist_mem_gen_v8_0_15  -v2k5 -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l dist_mem_gen_v8_0_15 \
"../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l dist_mem_gen_v8_0_15 \
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

