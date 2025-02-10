module Extend(
    output reg [31:0] immext,
    input [31:7] imm,
    input [2:0] ImmSrc
  );

  always @(*)
  begin

    case(ImmSrc)

      3'b000:   //I type
      begin
        immext = {{20{imm[31]}}, imm[31:20]};
      end

      3'b001:   //S type
      begin
        immext = {{20{imm[31]}}, imm[31:25], imm[11:7]};
      end

      3'b010:   //B type
      begin
        immext = {{20{imm[31]}}, imm[7], imm[30:25], imm[11:8], 1'b0};
      end

      3'b011:	 //J type
      begin
        immext = {{12{imm[31]}}, imm[19:12], imm[20], imm[30:21], 1'b0};
      end

      3'b100:
      begin
        immext = {imm[31:12], 12'b000000000000};
      end

      default:
      begin
        immext = 32'bx;
      end

    endcase

  end

endmodule
