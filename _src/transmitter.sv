module transmitter(
  input logic[15:0] a,
  output logic[15:0] b,
  input logic noe
);

assign b = noe ? 16'hzzzz : a;

endmodule