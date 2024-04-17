module not_gate #(parameter int WIDTH = 4) (a, b);

  input logic [WIDTH-1:0] a;
  output logic [WIDTH-1:0] b;

  assign b = !(a);

endmodule
