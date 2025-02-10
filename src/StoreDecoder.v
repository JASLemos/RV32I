module StoreDecoder(
    input [31:0] WriteBus,
    input [2:0] StoreControl,
    output reg [31:0] WriteDataE
  );

  always @(*)
  begin
    case (StoreControl)
      // sb (store byte)
      3'b000:
        WriteDataE = {24'b0, WriteBus[7:0]};

      // sh (store halfword)
      3'b001:
        WriteDataE = {16'b0, WriteBus[15:0]};

      // sw (store word)
      3'b010:
        WriteDataE = WriteBus;

      default:
        WriteDataE = 32'b0;
    endcase
  end

endmodule
