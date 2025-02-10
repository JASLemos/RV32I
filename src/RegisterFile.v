module RegisterFile(
    output [31:0] a, b,
    input CLK, WE,
    input [31:0] writeback,
    input [4:0] rs1, rs2, rd
  );

  // Write on WE active high

  reg [31:0] registers [31:0];
  integer i;

  assign a = (rs1 != 0) ? registers[rs1] : 0;
  assign b = (rs2 != 0) ? registers[rs2] : 0;

  initial
    for(i = 0;i < 32; i = i + 1)
      registers[i] = 0;

  always @(negedge CLK)
  begin
    if (WE)
    begin
      registers[rd] <= writeback;
    end
  end

endmodule
