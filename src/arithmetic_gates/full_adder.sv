module full_adder (a, b, ci, sum, co);

  input logic a, b, ci;
  output logic sum, co;

  logic w_sum, w_c0, w_c1;

  half_adder HA1 (.a(a), .b(b), .sum(w_sum), .co(w_c0));
  half_adder HA2 (.a(w_sum), .b(ci), .sum(sum), .co(w_c1));

  assign co = w_c0 | w_c1;

endmodule
