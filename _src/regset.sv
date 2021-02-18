module regset(
  input wire i_clk,
  input wire i_reset,

  inout wire[15:0] io_bus,
  input wire[1:0] i_writeSel,
  input wire i_we,

  input wire[1:0] i_outSel,
  input wire i_noe
);

logic[15:0] r_0;
logic[15:0] r_1;
logic[15:0] r_2;
logic[15:0] r_3;

logic[15:0] s_out;

logic s_r0NWE, s_r1NWE, s_r2NWE, s_r3NWE;

transmitter inst_tx(
  .a(s_out),
  .b(io_bus),
  .noe(i_noe)
);

always @* begin
  case (i_outSel)
    2'b00: s_out <= r_0;
    2'b01: s_out <= r_1;
    2'b10: s_out <= r_2;
    2'b11: s_out <= r_3;
  endcase

  s_r0NWE <= ~((~i_writeSel[1] & ~i_writeSel[0]) & i_we);
  s_r1NWE <= ~((~i_writeSel[1] &  i_writeSel[0]) & i_we);
  s_r2NWE <= ~(( i_writeSel[1] & ~i_writeSel[0]) & i_we);
  s_r3NWE <= ~(( i_writeSel[1] &  i_writeSel[0]) & i_we);
end

always @(posedge i_clk) begin
  if (!s_r0NWE) begin
    r_0 <= io_bus;
  end
  if (!s_r1NWE) begin
    r_1 <= io_bus;
  end
  if (!s_r2NWE) begin
    r_2 <= io_bus;
  end
  if (!s_r3NWE) begin
    r_3 <= io_bus;
  end
  if (i_reset) begin // should not be needed in ttl
    r_0 <= 'hffff;
    r_1 <= 'hffff;
    r_2 <= 'hffff;
    r_3 <= 'hffff;
  end
end

endmodule