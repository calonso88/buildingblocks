module half_subtractor (a, b, diff, borrow);

  input logic a, b;
  output logic diff, borrow;

  assign diff = a ^ b;
  assign borrow = !a & b;

endmodule
