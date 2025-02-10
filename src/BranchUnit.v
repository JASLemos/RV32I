module BranchUnit(
    input [31:0] A, B,
    input [2:0] BranchControl,
    output reg Branch
  );

  always@(*)
  begin
    case(BranchControl)

      // beq
      3'b000:
        Branch = ($signed(A) == $signed(B)) ? 1'b1: 1'b0;

      // bne
      3'b001:
        Branch = ($signed(A) != $signed(B)) ? 1'b1: 1'b0;

      // blt
      3'b100:
        Branch = ($signed(A) < $signed(B)) ? 1'b1: 1'b0;

      // bge
      3'b101:
        Branch = ($signed(A) >= $signed(B)) ? 1'b1: 1'b0;

      // bltu
      3'b110:
        Branch = (A < B) ? 1'b1: 1'b0;

      // bgeu
      3'b111:
        Branch = (A >= B) ? 1'b1: 1'b0;

      default:
        Branch = 1'b0;

    endcase
  end

endmodule
