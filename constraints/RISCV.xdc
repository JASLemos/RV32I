# Creating clock
create_clock -name CLK -period 15.000 [get_ports CLK]

# Input delays
set_input_delay -clock [get_clocks CLK] -max 0.500 [get_ports RST]

# Output delay
set_output_delay -clock [get_clocks CLK] -max 0.500 [get_ports ALUResult[*]]
set_output_delay -clock [get_clocks CLK] -max 0.500 [get_ports WriteData[*]]
set_output_delay -clock [get_clocks CLK] -max 0.500 [get_ports PC[*]]
set_output_delay -clock [get_clocks CLK] -max 0.500 [get_ports MemWrite]

# Assigning clock FPGA pin
set_property PACKAGE_PIN E3 [get_ports CLK]
set_property IOSTANDARD LVCMOS33 [get_ports CLK]