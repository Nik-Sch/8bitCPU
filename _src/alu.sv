module alu(
  input wire i_clk,
  input wire i_reset,


  input wire[15:0] i_a,
  input wire[15:0] i_b,
  output wire[15:0] o_y,

  output wire o_negative,
  output wire o_nZero,

  input wire i_aluWr,
  input wire i_noe,
  input wire i_subShiftDir,
  input wire[1:0] i_aluOp
);
logic[15:0] s_a, s_aRev, s_b;
logic[15:0] s_y;
logic[15:0] r_y;
logic[15:0] s_shift1, s_shift2, s_shift3, s_shift4, s_shift4Rev;


always @(posedge i_clk) begin
  if (i_aluWr) begin
    r_y <= s_y;
  end
  if (i_reset) begin // should not be needed in ttl
    r_y <= 0;
  end
end

transmitter inst_tx(
  .a(r_y),
  .b(o_y),
  .noe(i_noe)
);

assign o_negative = r_y[15];
assign o_nZero = | r_y;

genvar i;
for (i = 0; i < 16; i++) begin
  assign s_b[i] = i_b[i] ^ i_subShiftDir;
  assign s_aRev[i] = i_a[15-i];
  assign s_shift4Rev[i] = s_shift4Rev[15-i];
end

always @* begin
  case (i_aluOp)
    2'b00: s_y <= i_a + s_b + i_subShiftDir;
    2'b01: s_y <= i_a & s_b;
    2'b10: s_y <= i_a ^ s_b;
    2'b11: begin
      s_a = i_subShiftDir ? s_aRev : i_a;
      s_shift1 = i_b[0] ? s_a >> 1 : s_a;
      s_shift2 = i_b[1] ? s_shift1 >> 2 : s_shift1;
      s_shift3 = i_b[2] ? s_shift2 >> 4 : s_shift2;
      s_shift4 = i_b[3] ? s_shift3 >> 8 : s_shift3;
      s_y <= i_subShiftDir ? s_shift4Rev : s_shift4;
    end
  endcase
end

endmodule