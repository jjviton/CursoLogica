module main_and (input va9742d,
             input va57306,
             output v676ecb);
 wire w0;
 wire w1;
 wire w2;
 assign v676ecb = w0;
 assign w1 = va9742d;
 assign w2 = va57306;
 main_logic_gate_and v6e33e9 (
  .vcbab45(w0),
  .v0e28cb(w1),
  .v3ca442(w2)
 );
endmodule

module main_logic_gate_and (input v0e28cb,
                            input v3ca442,
                            output vcbab45);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 main_logic_gate_and_basic_code_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

module main_logic_gate_and_basic_code_vf4938a (input a,
                                               input b,
                                               output c);
 // AND logic gate
 
 assign c = a & b;
endmodule

