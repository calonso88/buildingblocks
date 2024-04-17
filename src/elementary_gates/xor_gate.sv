module xor_gate #(parameter int WIDTH = 4) (a, b, c);

  input logic [WIDTH-1:0] a, b;
  output logic [WIDTH-1:0] c;

  assign c = a ^ b;

endmodule
