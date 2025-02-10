module ALU(
    input [31:0] a,
    input [31:0] b,
    input [3:0] ALUOp,
    output reg [31:0] out
  );

  always @(*)
  begin
    case(ALUOp)
      4'b0000:
        out = a + b; 											// ADD
      4'b0001:
        out = a << b[4:0];										// SLL
      4'b0010:
        out = ($signed(a) < $signed(b)) ? 1 : 0;				// SLT
      4'b0011:
        out = ((a) < (b)) ? 1 : 0;								// SLTU
      4'b0100:
        out = a ^ b;											// XOR
      4'b0101:
        out = a >> b[4:0];										// SRL
      4'b0110:
        out = a | b;											// OR
      4'b0111:
        out = a & b;											// AND
      4'b1000:
        out = a - b;											// SUB
      4'b1101:
        out = a >>> b[4:0];										// SRA
      default :
        out = b;
    endcase
  end

endmodule
