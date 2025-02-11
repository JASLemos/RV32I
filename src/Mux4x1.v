module Mux4x1(
    input [31:0] a, b, c, d,
    input [1:0] Sel,
    output reg [31:0] out
);

  always@(*)
  begin
    case(Sel)
    	2'b00:
        	out = a;
      	2'b01:
        	out = b;
      	2'b10:
        	out = c;
      	2'b11:
        	out = d;
    endcase
  end
endmodule
