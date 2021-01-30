module ram(
  input wire i_clk,

  input wire[15:0] i_address,
  input wire i_addressEn,

  input wire[15:0] i_writeData,
  input wire i_writeEn,

  input wire i_readDataSelect, // 1 for data, 0 for program
  input wire i_immediateSelect, // 1 for immediate, 0 for program
  output wire[15:0] o_readData,
  input wire i_outEnable
);
wire[7:0] s_readDataInstr;
logic[15:0] r_address;

always @(posedge i_clk) begin
  if (i_addressEn) begin
    r_address <= i_address;
  end
end

// the at28c64 is singleport with an integrated outEnable
transmitter inst_txInstr(
  .a({8'h00, s_readDataInstr}),
  .b(o_readData),
  .noe(~(i_outEnable & i_readDataSelect))
);

instructionRom inst_instrRom (
  .a({i_immediateSelect, r_address[11:0]}), // only 13 address bits on the rom
  .spo(s_readDataInstr)
);

asyncRam inst_ram (
  .i_address(r_address),
  .i_writeNEn(~(i_writeEn & i_clk)),
  .i_writeData(i_writeData),
  .o_readData(o_readData),
  .i_noe(~(i_outEnable & ~i_readDataSelect))
);

endmodule