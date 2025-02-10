module IFU(
    input CLK, RST, PCSrcE, FlushD, StallF, StallD,
    input [31:0] PCTargetE,
    output reg [31:0] InstrD, PCPlus4D, PCD,
    output [31:0] PC
  );


  wire [31:0] PCFF, PCF, PCPlus4F, Instr;


  Mux PCMux(
        .a(PCTargetE),
        .b(PCPlus4F),
        .Sel(PCSrcE),
        .out(PCFF)
      );


  Register PCReg(
             .CLK(CLK),
             .RST(RST),
             .EN(StallF),
             .d(PCFF),
             .q(PCF)
           );


  Adder PCAdder(
          .a(PCF),
          .b(32'h4),
          .sum(PCPlus4F)
        );


  ROM InstructionMemory(
        .a(PCF[31:2]),
        .spo(Instr)
      );


  assign PC = PCF;

  //	Pipeline Registers
  
    always@(posedge CLK)
    begin
        if(FlushD)
        begin
            PCPlus4D <= 0;
            PCD <= 0;
            InstrD <= 0;
        end    
        else if(!StallD)
        begin
            PCPlus4D <= PCPlus4F;
            PCD <= PCF;
            InstrD <= Instr;
        end
    end
    
endmodule
