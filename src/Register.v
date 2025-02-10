module Register#(parameter DWIDTH = 32)(
    output reg [DWIDTH - 1:0] q,
    input [DWIDTH - 1:0] d,
    input CLK, RST, EN
  );

  always@(posedge CLK)
  begin
    if(RST) 			// Active high Reset
      q <= 0;
    else if(!EN)		// Active low Enable
      q <= d;
  end

endmodule
