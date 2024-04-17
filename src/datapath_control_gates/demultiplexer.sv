module demultiplexer (a, sel, b, c);

  input logic a, sel;
  output logic b, c;

  assign b = ( sel == 1'b0 ) a : 1'b0;
  assign c = ( sel == 1'b1 ) a : 1'b0;

endmodule
