// Code generated by Icestudio 0.2.2-dev
// Sat, 05 Nov 2016 23:47:36 GMT

// Testbench template

`default_nettype none
`define DUMPSTR(x) `"x.vcd`"
`timescale 10 ns / 1 ns

module main_tb ();
 
 // Simulation time: 100ns (10 * 10ns)
 parameter DURATION = 10;
 
 // Input/Output
 reg input_i;
 wire output_o;
 
 // Module instance
 main MAIN (
  .v6d4cdf(input_i),
  .vabc7eb(output_o)
 );
 
 initial begin
  // File were to store the simulation results
  $dumpfile(`DUMPSTR(`VCD_OUTPUT));
  $dumpvars(0, main_tb);
 
  // TODO: initialize the registers here
  // e.g. input_value = 1;
  // e.g. #2 input_value = 0;
  input_i = 0;
  
  
  
      // JJVITON testing process
  
    //input_i =0;
  input_i = 1'b0;
  
  
  #50  
  input_i = 1'b1;  //1
  #50
  input_i = 1'b0;  //0
  #50
  
//
  
  // JJVITON testing process  (fin) 
  
 
  #(DURATION) $display("End of simulation");
  $finish;
 end
 
endmodule
