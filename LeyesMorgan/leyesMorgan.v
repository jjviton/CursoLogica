// Code generated by Icestudio 0.2.2-dev
// Fri, 11 Nov 2016 08:26:32 GMT

`default_nettype none

module main (input v134b2d,
             input vf0ea54,
             output v70fc16,
             output vaff669);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 assign w0 = v134b2d;
 assign w1 = vf0ea54;
 assign v70fc16 = w3;
 assign w4 = v134b2d;
 assign w5 = vf0ea54;
 assign vaff669 = w6;
 assign w4 = w0;
 assign w5 = w1;
 main_logic_gate_or v8e013b (
  .v0e28cb(w0),
  .v3ca442(w1),
  .vcbab45(w2)
 );
 main_logic_gate_not vafc948 (
  .v0e28cb(w2),
  .vcbab45(w3)
 );
 main_logic_gate_not vb8cea9 (
  .v0e28cb(w4),
  .vcbab45(w7)
 );
 main_logic_gate_not vb88f20 (
  .v0e28cb(w5),
  .vcbab45(w8)
 );
 main_logic_gate_and v549c2e (
  .vcbab45(w6),
  .v0e28cb(w7),
  .v3ca442(w8)
 );
endmodule

module main_logic_gate_or (input v0e28cb,
                           input v3ca442,
                           output vcbab45);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 main_logic_gate_or_basic_code_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

module main_logic_gate_or_basic_code_vf4938a (input a,
                                              input b,
                                              output c);
 // OR logic gate
 
 assign c = a | b;
endmodule

module main_logic_gate_not (input v0e28cb,
                            output vcbab45);
 wire w0;
 wire w1;
 assign w0 = v0e28cb;
 assign vcbab45 = w1;
 main_logic_gate_not_basic_code_vd54ca1 vd54ca1 (
  .a(w0),
  .c(w1)
 );
endmodule

module main_logic_gate_not_basic_code_vd54ca1 (input a,
                                               output c);
 // NOT logic gate
 
 assign c = ~ a;
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

