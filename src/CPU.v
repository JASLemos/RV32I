module CPU(
    input CLK, RST,
    output [31:0] ALUResult, PC, WriteData,
    output MemWrite
  );

  // Internal signals

  // Instruction Fetch Unit wires
  wire [31:0] InstrD, PCD, PCPlus4D;

  // Instruction Decode Unit wires
  wire [31:0] RD1E, RD2E, ImmExtE, PCE, PCPlus4E;
  wire [4:0] rs1D, rs2D, rs1E, rs2E, rdE;
  wire [3:0] ALUOpE;
  wire [2:0] StoreControlE, LoadControlE, BranchControlE;
  wire [1:0] ResultSrcE;
  wire RegWriteE, MemWriteE, ALUSrcE, PCTargetSrcE, PCSrcD;

  // Execution Unit wires
  wire [31:0] ALUResultM, ALUResultE, PCPlus4M, PCTargetE, PCTargetM, WriteDataM;
  wire [4:0] rdM;
  wire [2:0] LoadControlM;
  wire [1:0] ResultSrcM;
  wire RegWriteM, MemWriteM, PCSrcE;

  // Memory Access Unit wires
  wire [31:0] ALUResultW, ReadDataW, PCPlus4W, PCTargetW;
  wire [4:0] rdW;
  wire [2:0] LoadControlW;
  wire [1:0] ResultSrcW;
  wire RegWriteW;

  // Writeback Unit wires
  wire [31:0] ResultW;

  // Hazard Control wires
  wire [1:0] ForwardAE, ForwardBE, ForwardAD, ForwardBD;
  wire FlushD, FlushE, StallF, StallD;

  // Connecting outputs to top-level outputs
  assign ALUResult = ALUResultM;
  assign MemWrite = MemWriteM;
  assign WriteData = WriteDataM;

  /***********************************/
  /** Instantiating the top modules **/
  /***********************************/

  // Hazard Control
  HazardControl HC(
                  .rs1D(rs1D),
                  .rs2D(rs2D),
                  .rs1E(rs1E),
                  .rs2E(rs2E),
                  .rdE(rdE),
                  .rdM(rdM),
                  .rdW(rdW),
                  .RegWriteM(RegWriteM),
                  .RegWriteW(RegWriteW),
                  .ResultSrcE(ResultSrcE),
                  .PCSrcE(PCSrcE),
                  .FlushD(FlushD),
                  .FlushE(FlushE),
                  .StallF(StallF),
                  .StallD(StallD),
                  .ForwardAE(ForwardAE),
                  .ForwardBE(ForwardBE)
                );

  // Instruction Fetch Unit
  IFU InstructionFetchUnit (
        .CLK(CLK),
        .RST(RST),
        .FlushD(FlushD | RST),
        .StallF(StallF),
        .StallD(StallD),
        .PCSrcE(PCSrcE),
        .PCTargetE(PCTargetE),
        .InstrD(InstrD),
        .PCPlus4D(PCPlus4D),
        .PCD(PCD),
        .PC(PC)
      );

  // Instruction Decode Unit
  IDU InstructionDecodeUnit (
        .CLK(CLK),
        .RST(RST),
        .FlushE(FlushE | RST),
        .RegWriteW(RegWriteW),
        .rdW(rdW),
        .InstrD(InstrD),
        .PCD(PCD),
        .PCPlus4D(PCPlus4D),
        //.ForwardAD(ForwardAD),
        //.ForwardBD(ForwardBD),
        .ResultW(ResultW),
        //.ALUResultE(ALUResultE),
        //.ALUResultM(ALUResultM),
        .RD1E(RD1E),
        .RD2E(RD2E),
        .PCPlus4E(PCPlus4E),
        .PCE(PCE),
        //.PCTargetD(PCTargetD),
        //.PCTargetE(PCTargetE),
        //.PCSrcD(PCSrcD),
        .ImmExtE(ImmExtE),
        .rdE(rdE),
        .rs1D(rs1D),
        .rs2D(rs2D),
        .rs1E(rs1E),
        .rs2E(rs2E),
        .RegWriteE(RegWriteE),
        .MemWriteE(MemWriteE),
        .ALUSrcE(ALUSrcE),
        .ResultSrcE(ResultSrcE),
        .PCTargetSrcE(PCTargetSrcE),
        .ALUOpE(ALUOpE),
        .StoreControlE(StoreControlE),
        .LoadControlE(LoadControlE),
        .BranchControlE(BranchControlE),
        .jalE(jalE),
        .jalrE(jalrE)
      );

  // Execution Unit
  EXU ExecutionUnit (
        .CLK(CLK),
        .RST(RST),
        .RegWriteE(RegWriteE),
        .MemWriteE(MemWriteE),
        .ALUSrcE(ALUSrcE),
        .ResultSrcE(ResultSrcE),
        .PCTargetSrcE(PCTargetSrcE),
        .ForwardAE(ForwardAE),
        .ForwardBE(ForwardBE),
        .StoreControlE(StoreControlE),
        .LoadControlE(LoadControlE),
        .BranchControlE(BranchControlE),
        .jalE(jalE),
        .jalrE(jalrE),
        .ALUOpE(ALUOpE),
        .rdE(rdE),
        .RD1E(RD1E),
        .RD2E(RD2E),
        .ImmExtE(ImmExtE),
        .PCPlus4E(PCPlus4E),
        .PCE(PCE),
        .PCTargetE(PCTargetE),
        .PCSrcE(PCSrcE),
        .ResultW(ResultW),
        .RegWriteM(RegWriteM),
        .MemWriteM(MemWriteM),
        .ResultSrcM(ResultSrcM),
        .LoadControlM(LoadControlM),
        .rdM(rdM),
        .WriteDataM(WriteDataM),
        .PCPlus4M(PCPlus4M),
        .PCTargetM(PCTargetM),
        //.ALUResultE(ALUResultE),
        .ALUResultM(ALUResultM)
      );

  // Memory Access Unit
  MAU MemoryAccessUnit (
        .CLK(CLK),
        .RST(RST),
        .RegWriteM(RegWriteM),
        .MemWriteM(MemWriteM),
        .ResultSrcM(ResultSrcM),
        .LoadControlM(LoadControlM),
        .rdM(rdM),
        .ALUResultM(ALUResultM),
        .WriteDataM(WriteDataM),
        .PCPlus4M(PCPlus4M),
        .PCTargetM(PCTargetM),
        .RegWriteW(RegWriteW),
        .LoadControlW(LoadControlW),
        .ResultSrcW(ResultSrcW),
        .rdW(rdW),
        .ALUResultW(ALUResultW),
        .PCPlus4W(PCPlus4W),
        .PCTargetW(PCTargetW),
        .ReadDataW(ReadDataW)
      );

  // Writeback Unit
  WBU WritebackUnit (
        .ResultSrcW(ResultSrcW),
        .LoadControlW(LoadControlW),
        .ALUResultW(ALUResultW),
        .ReadDataW(ReadDataW),
        .PCPlus4W(PCPlus4W),
        .PCTargetW(PCTargetW),
        .ResultW(ResultW)
      );

endmodule
