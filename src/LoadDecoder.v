module LoadDecoder (
    input [31:0] ReadData,
    input [2:0] LoadControl,
    output reg [31:0] ReadBus
  );

  always@(*)
  begin
    case (LoadControl)
      // lb (load byte)
      3'b000:
        ReadBus = {{24{ReadData[7]}}, ReadData[7:0]};

      // lh (load halfword)
      3'b001:
        ReadBus = {{16{ReadData[15]}}, ReadData[15:0]};

      // lw (load word)
      3'b010:
        ReadBus = ReadData;

      // lbu (load byte unsigned)
      3'b100:
        ReadBus = {24'b0, ReadData[7:0]};

      // lhu (load halfword unsigned)
      3'b101:
        ReadBus = {16'b0, ReadData[15:0]};

      default:
        ReadBus = 32'b0;

    endcase

  end

endmodule
