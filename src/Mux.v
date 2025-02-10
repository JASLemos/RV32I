module Mux(
    input [31:0] a,
    input [31:0] b,
    input Sel,
    output [31:0] out
);

  assign out = Sel ? a : b;

endmodule
