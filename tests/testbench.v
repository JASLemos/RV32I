module testbench;

    // Inputs
    reg CLK, RST;
    
    // Outputs
    wire [31:0] ALUResult, WriteData, PC;
    wire MemWrite;
    
    CPU DUT(
        .CLK(CLK),
        .RST(RST),
        .ALUResult(ALUResult),
        .WriteData(WriteData),
        .PC(PC),
        .MemWrite(MemWrite)
    );

    always #5 CLK = !CLK;

    initial begin
        CLK = 0;
        RST = 1;
		
		#10 RST = 0;
		
        #340;
        $finish;
    end

endmodule
