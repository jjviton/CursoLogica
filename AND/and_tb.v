// Code generated by Icestudio 0.2.2-dev
// Sun, 23 Oct 2016 15:39:25 GMT

// Testbench template
// JJviton AND Gate testing bench.

`default_nettype none
`define DUMPSTR(x) `"x.vcd`"
`timescale 100 ns / 10 ns

module main_tb ();
 
 // Simulation time: 100ns (10 * 10ns)
 parameter DURATION = 10;
 
 // Input/Output
 reg input_in_a;
 reg input_in_b;
 wire output_o;
 
 // Module instance
 main MAIN (
  .va9742d(input_in_a),
  .va57306(input_in_b),
  .v676ecb(output_o)
 );
 
 initial begin
  // File were to store the simulation results
  $dumpfile(`DUMPSTR(`VCD_OUTPUT));
  $dumpvars(0, main_tb);
 
  // TODO: initialize the registers here
  // e.g. input_value = 1;
  // e.g. #2 input_value = 0;
  //input_in_a = 0;
  //input_in_b = 0;
  
  
  // JJVITON testing process
  
    input_in_a =0;
  input_in_b =0;
  #50  // espero un poco para empezar.
  input_in_b =1;
 
  input_in_a = 1;
  #20
  input_in_a = 0;
  #20
  
//

  input_in_b =0;
 
  input_in_a = 1;
  #20
  input_in_a = 0;
  #20
  
  // JJVITON testing process  (fin)  
  
  
  
  
 
  #(DURATION) $display("End of simulation");
  $finish;
 end
 
endmodule

