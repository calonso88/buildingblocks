module half_adder (a, b, sum, co);

  input logic a, b;
  output logic sum, co;

  assign sum = a ^ b;
  assign co = a & b;

endmodule
