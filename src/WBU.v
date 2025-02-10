module WBU(
    input [1:0] ResultSrcW,
    input [2:0] LoadControlW,
    input [31:0] ALUResultW, ReadDataW, PCPlus4W, PCTargetW,
    output [31:0] ResultW
  );

  wire [31:0] ReadBus;

  LoadDecoder LD(
                .ReadData(ReadDataW),
                .LoadControl(LoadControlW),
                .ReadBus(ReadBus)
              );

  Mux4x1 WritebackMux(
           .a(ALUResultW),
           .b(ReadBus),
           .c(PCPlus4W),
           .d(PCTargetW),
           .Sel(ResultSrcW),
           .out(ResultW)
         );

endmodule
