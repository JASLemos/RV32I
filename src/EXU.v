module EXU(
    input CLK, RST, RegWriteE, MemWriteE, ALUSrcE, jalE, jalrE, PCTargetSrcE,
    input [1:0] ResultSrcE, ForwardAE, ForwardBE,
    input [2:0] LoadControlE, StoreControlE, BranchControlE, 
    input [3:0] ALUOpE,
    input [4:0] rdE,
    input [31:0] RD1E, RD2E, ImmExtE, PCE,PCPlus4E, /*PCTargetE,*/ ResultW,
    output reg RegWriteM, MemWriteM,
    output reg [1:0] ResultSrcM,
    output reg [2:0] LoadControlM,
    output reg [4:0] rdM,
    output reg [31:0] WriteDataM, PCPlus4M, PCTargetM, ALUResultM,
    output [31:0] PCTargetE,
    output PCSrcE
   );


  wire [31:0] SrcAE, SrcBE, ForwardBEOut, ALUResult, WriteBus, PCTargetMuxOut;
  wire BranchE;
  
  assign PCSrcE = BranchE | jalE | jalrE;


  Mux4x1 ForwardAMux(
           .a(RD1E),
           .b(ResultW),
           .c(ALUResultM),
           .d(32'h0),
           .Sel(ForwardAE),
           .out(SrcAE)
         );


  Mux4x1 ForwardBMux(
           .a(RD2E),
           .b(ResultW),
           .c(ALUResultM),
           .d(32'h0),
           .Sel(ForwardBE),
           .out(ForwardBEOut)
         );


  StoreDecoder SD(
                 .WriteBus(ForwardBEOut),
                 .StoreControl(StoreControlE),
                 .WriteDataE(WriteBus)
               );
               
               
  BranchUnit BU(
                .A(SrcAE),
                .B(ForwardBEOut),
                .BranchControl(BranchControlE),
                .Branch(BranchE)
                );


  Mux PCTargetSrcMux(
                    .a(SrcAE),
                    .b(PCE),
                    .Sel(PCTargetSrcE),
                    .out(PCTargetMuxOut)  
                    );
                    
                    
  Adder PCTargetAdder(
                    .a(PCTargetMuxOut),
                    .b(ImmExtE),
                    .sum(PCTargetE)
                    );           
                    

  Mux ALUSrcMux(
        .a(ImmExtE),
        .b(ForwardBEOut),
        .Sel(ALUSrcE),
        .out(SrcBE)
      );


  ALU alu(
        .a(SrcAE),
        .b(SrcBE),
        .ALUOp(ALUOpE),
        .out(ALUResult)
      );


  // Pipeline Registers

  // Control signals

    always@(posedge CLK)
    begin
        if(RST)
        begin
            rdM <= 0;
            ALUResultM <= 0;
            WriteDataM <= 0;
            PCTargetM <= 0;
            PCPlus4M <= 0;
            MemWriteM <= 0;
            ResultSrcM <= 0;
            LoadControlM <= 0;
            RegWriteM <= 0;
        end
        else
        begin
            rdM <= rdE;
            ALUResultM <= ALUResult;
            WriteDataM <= WriteBus;
            PCTargetM <= PCTargetE;
            PCPlus4M <= PCPlus4E;
            MemWriteM <= MemWriteE;
            ResultSrcM <= ResultSrcE;
            LoadControlM <= LoadControlE;
            RegWriteM <= RegWriteE;
        end
    end
    
endmodule
