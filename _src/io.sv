module io(
  input wire i_clk,

  input wire[15:0] i_data,
  output wire[15:0] o_data,

  input wire i_wrOut,
  input wire i_inNOe
);

wire[15:0] s_input = 502;
logic[15:0] r_output;

transmitter inst_tx(
  .a(s_input),
  .b(o_data),
  .noe(i_inNOe)
);

always @(posedge i_clk) begin
  if (i_wrOut) begin
    r_output <= i_data;
  end

end

endmodule