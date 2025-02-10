module MAU(
    input CLK, RST, RegWriteM, MemWriteM,
    input [1:0] ResultSrcM,
    input [2:0] LoadControlM,
    input [4:0] rdM,
    input [31:0] ALUResultM, PCPlus4M, PCTargetM, WriteDataM,
    output reg RegWriteW,
    output reg [1:0] ResultSrcW,
    output reg [2:0] LoadControlW,
    output reg [4:0] rdW,
    output reg [31:0] ALUResultW, PCPlus4W, PCTargetW,
    output [31:0] ReadDataW
   );

  //wire [31:0] ReadBus;

  RAM DataMemory(
        .clka(CLK),
        .wea(MemWriteM),
        .addra(ALUResultM[31:2]),
        .dina(WriteDataM),
        .douta(ReadDataW)
      );

  // Pipeline Registers

    always@(posedge CLK)
    begin
        if(RST)
        begin
            PCTargetW <= 0;
            PCPlus4W <= 0;
            ALUResultW <= 0;
            rdW <= 0;
            LoadControlW <= 0;
            ResultSrcW <= 0;
            RegWriteW <= 0;    
        end
        else 
        begin
            PCTargetW <= PCTargetM;
            PCPlus4W <= PCPlus4M;
            ALUResultW <= ALUResultM;
            rdW <= rdM;
            LoadControlW <= LoadControlM;
            ResultSrcW <= ResultSrcM;
            RegWriteW <= RegWriteM;
        end
    end
endmodule
