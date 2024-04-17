module full_subtractor (a, b, borrow_in, diff, borrow_out);

  input logic a, b, borrow_in;
  output logic diff, borrow_out;

  logic w_diff, w_borrow0, w_borrow1;

  half_subtractor HS1 (.a(a), .b(b), .diff(w_diff), .borrow(w_borrow0));
  half_subtractor HS2 (.a(w_diff), .b(borrow_in), .diff(diff), .borrow(w_borrow1));

  assign borrow_out = w_borrow0 | w_borrow1;

endmodule
