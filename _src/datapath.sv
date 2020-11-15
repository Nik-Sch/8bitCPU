module datapath(
  input wire i_clk,
  input wire i_reset,

  output wire o_aluFlagN,
  output wire o_aluFlagZ,

  input wire i_ctrlAluOE,
  input wire i_ctrlAluSub,
  input wire[1:0] i_ctrlAluOp,
  input wire i_ctrlAluShiftLeft,
  input wire i_ctrlAluBWr,

  input wire i_ctrlRegWr0,
  input wire i_ctrlRegWr1,
  input wire i_ctrlRegBusSel,
  input wire i_ctrlRegBusEn,
  input wire i_ctrlAluSel,

  input wire i_ctrlRamAddressEn,
  input wire i_ctrlRamWriteEn,
  input wire i_ctrlRamReadDataSelect,
  input wire i_ctrlRamOE,

  // only for debugging I guess
  input wire[7:0] i_busOverride = 8'bzzzz_zzzz
);


wire[7:0] s_aluA;
wire[7:0] s_aluB;
wire[7:0] s_aluY;

wire[7:0] s_regData;
wire[7:0] s_regBus;
wire[7:0] s_regAlu;

wire[7:0] s_ramAddress;
wire[7:0] s_ramWriteData;
wire[7:0] s_ramReadData;

wire[7:0] s_BUS;

assign s_BUS = i_busOverride;
assign s_BUS = s_aluY;
assign s_BUS = s_regBus;
assign s_BUS = s_ramReadData;
assign s_aluB = s_BUS;
assign s_regData = s_BUS;
assign s_ramAddress = s_BUS;
assign s_ramWriteData = s_BUS;

assign s_aluA = s_regAlu;

alu inst_alu(
  .i_clk(i_clk),
  .i_reset(i_reset),

  .i_a(s_aluA),
  .i_b(s_aluB),
  .o_y(s_aluY),
  
  .o_negative(o_aluFlagN),
  .o_zero(o_aluFlagZ),

  .i_oe(i_ctrlAluOE),
  .i_sub(i_ctrlAluSub),
  .i_aluOp(i_ctrlAluOp),
  .i_bWr(i_ctrlAluBWr),
  .i_shiftLeft(i_ctrlAluShiftLeft)
);

regset inst_regs(
  .i_clk(i_clk),
  .i_reset(i_reset),

  .i_d(s_regData),
  .i_write0(i_ctrlRegWr0),
  .i_write1(i_ctrlRegWr1),

  .i_busSel(i_ctrlRegBusSel),
  .i_busEn(i_ctrlRegBusEn),
  .o_bus(s_regBus),

  .i_aluSel(i_ctrlAluSel),
  .o_alu(s_regAlu)
);

ram inst_ram(
  .i_clk(i_clk),
  .i_reset(i_reset),

  .i_address(s_ramAddress),
  .i_addressEn(i_ctrlRamAddressEn),

  .i_writeData(s_ramWriteData),
  .i_writeEn(i_ctrlRamWriteEn),

  .i_readDataSelect(i_ctrlRamReadDataSelect),
  .o_readData(s_ramReadData),
  .i_outEnable(i_ctrlRamOE)
);

endmodule