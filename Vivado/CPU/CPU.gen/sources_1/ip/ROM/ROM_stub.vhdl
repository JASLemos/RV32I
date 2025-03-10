-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Oct 28 17:04:05 2024
-- Host        : DESKTOP-IQB8PGC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/IC/Mark III/Vivado/CPU/CPU.gen/sources_1/ip/ROM/ROM_stub.vhdl}
-- Design      : ROM
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ROM is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end ROM;

architecture stub of ROM is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[7:0],spo[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_15,Vivado 2024.1";
begin
end;
