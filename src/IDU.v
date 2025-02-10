module IDU(
    input CLK, RST, FlushE, RegWriteW,
    //input [1:0] ForwardAD, ForwardBD,
    input [4:0] rdW,
    input [31:0] InstrD, PCD, PCPlus4D, ResultW,// ALUResultE, ALUResultM,
    output reg [31:0] RD1E, RD2E, PCPlus4E, ImmExtE, PCE, // PCTargetE,
    //output [31:0] PCTargetD,
    output reg [4:0] rs1E, rs2E, rdE,
    output [4:0] rs1D, rs2D,
    output reg [3:0] ALUOpE,
    output reg [2:0] StoreControlE, LoadControlE, BranchControlE,
    output reg [1:0] ResultSrcE,
    output reg RegWriteE, MemWriteE, ALUSrcE, jalE, jalrE, PCTargetSrcE
    //output PCSrcD
  );

  // Control wires

  wire RegWriteD, MemWriteD, jalrD, jalD, BranchD, ALUSrcD, PCTargetSrcD;
  wire [1:0] ResultSrcD;
  wire [2:0] BranchControlD, StoreControlD, LoadControlD, ImmSrcD;
  wire [3:0] ALUOpD;

  // Other wires

  wire [4:0] rs1, rs2, rdD;
  wire [31:0] RD1D, RD2D, ImmExtD, AD, BD, PCTargetMuxOut;

  assign rdD = InstrD[11:7];
  assign rs1 = InstrD[19:15];
  assign rs2 = InstrD[24:20];

  // Assigning outputs

  assign PCSrcD = jalD | BranchD | jalrD;
  assign rs1D = rs1;
  assign rs2D = rs2;


  Control CTRL(
            .opcode(InstrD[6:0]),
            .funct3(InstrD[14:12]),
            .funct7(InstrD[30]),
            .BranchControl(BranchControlD),
            .StoreControl(StoreControlD),
            .LoadControl(LoadControlD),
            .jalr(jalrD),
            .jal(jalD),
            .ResultSrc(ResultSrcD),
            .ImmSrc(ImmSrcD),
            .MemWrite(MemWriteD),
            .ALUSrc(ALUSrcD),
            .PCTargetSrc(PCTargetSrcD),
            .RegWrite(RegWriteD),
            .ALUOp(ALUOpD)
          );


  RegisterFile RF(
                 .CLK(CLK),
                 .WE(RegWriteW),
                 .writeback(ResultW),
                 .rs1(rs1),
                 .rs2(rs2),
                 .rd(rdW),
                 .a(RD1D),
                 .b(RD2D)
               );


  Extend SignExtend(
           .imm(InstrD[31:7]),
           .ImmSrc(ImmSrcD),
           .immext(ImmExtD)
         );

/*
  Mux4x1 ForwardADMux(
           .a(RD1D),
           .b(ResultW),
           .c(ALUResultM),
           .d(ALUResultE),
           .Sel(ForwardAD),
           .out(AD)
         );


  Mux4x1 ForwardBDMux(
           .a(RD2D),
           .b(ResultW),
           .c(ALUResultM),
           .d(ALUResultE),
           .Sel(ForwardBD),
           .out(BD)
         );


  BranchUnit BU(
               .A(AD),
               .B(BD),
               .BranchControl(BranchControlD),
               .Branch(BranchD)
             );


  Mux PCTargetSrcMux(
        .a(AD),
        .b(PCD),
        .Sel(PCTargetSrcD),
        .out(PCTargetMuxOut)
      );


  Adder PCTargetAdder(
          .a(PCTargetMuxOut),
          .b(ImmExtD),
          .sum(PCTargetD)
        );
*/

  // Pipeline Registers
 
    always@(posedge CLK)
    begin
        if(FlushE | RST)
        begin
            //PCTargetE <= 0;
            PCE <= 0;
            PCPlus4E <= 0;
            ImmExtE <= 0;
            RD2E <= 0;
            RD1E <= 0;
            rs2E <= 0;
            rs1E <= 0;
            rdE <= 0;
            ALUOpE <= 0;
            LoadControlE <= 0;
            StoreControlE <= 0;
            BranchControlE <= 3'bxxx;
            ResultSrcE <= 0;
            PCTargetSrcE <= 0;
            ALUSrcE <= 0;
            MemWriteE <= 0;
            RegWriteE <= 0;
            jalE <= 0;
            jalrE <= 0;
        end
        else
        begin
            //PCTargetE <= PCTargetD;
            PCPlus4E <= PCPlus4D;
            PCE <= PCD;
            ImmExtE <= ImmExtD;
            RD2E <= RD2D;
            RD1E <= RD1D;
            rs2E <= rs2D;
            rs1E <= rs1D;
            rdE <= rdD;
            ALUOpE <= ALUOpD;
            LoadControlE <= LoadControlD;
            StoreControlE <= StoreControlD;
            BranchControlE <= BranchControlD;
            ResultSrcE <= ResultSrcD;
            PCTargetSrcE <= PCTargetSrcD;
            ALUSrcE <= ALUSrcD;
            MemWriteE <= MemWriteD;
            RegWriteE <= RegWriteD;
            jalE <= jalD;
            jalrE <= jalrD;
        end
    end
    
endmodule
