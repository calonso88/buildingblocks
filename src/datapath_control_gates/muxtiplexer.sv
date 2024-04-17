module multiplexer (a, b, sel, c);

  input logic a, b, sel;
  output logic c;

  assign c = ( sel == 1'b0 ) a : b;

endmodule
