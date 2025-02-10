module HazardControl(
    input [4:0] rs1D, rs2D, rs1E, rs2E, rdE, rdM, rdW, 
    input [1:0] ResultSrcE,
    input RegWriteM, RegWriteW, PCSrcE,
    output reg [1:0] ForwardAE, ForwardBE,
    output reg FlushD, FlushE, StallF, StallD
  );

  reg lwStall;

  always @(*)
  begin
  
    // Forward to solve ALU data hazards when possible :

    // Forward A operand :

    if ((rs1E == rdM) && RegWriteM && (rs1E != 0))				// Forward from Memory Stage
      ForwardAE = 2'b10;

    else if ((rs1E == rdW) && RegWriteW && (rs1E != 0))		// Forward from Writeback Stage
      ForwardAE = 2'b01;

    else																		// No forwarding
      ForwardAE = 2'b00;

    // Forward B operand :

    if ((rs2E == rdM) && RegWriteM && (rs2E != 0))				// Forward from Memory Stage
      ForwardBE = 2'b10;

    else if ((rs2E == rdW) && RegWriteW && (rs2E != 0))		// Forward from Writeback Stage
      ForwardBE = 2'b01;

    else																		// No forwarding
      ForwardBE = 2'b00;

    // Stall when a load hazard occurs:

    lwStall = (ResultSrcE == 2'b01) && ((rs1D == rdE) || (rs2D == rdE));

    StallF = lwStall;
    StallD = lwStall;

    // Flush when a branch is taken or a load introduces a bubble:

    FlushD = PCSrcE;
    FlushE = lwStall | PCSrcE;

  end

endmodule
