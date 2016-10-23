//-------------------------------------------------------------------
//-- and_tb.v
//-- Testbench
//-------------------------------------------------------------------
//-- JJVITON
//-- GPL license
//-------------------------------------------------------------------
`default_nettype none
`define DUMPSTR(x) `"x.vcd`"
`timescale 100 ns / 10 ns


module and_tb();

//-- Simulation time: 1us (10 * 100ns)
parameter DURATION = 1000;


//-- Leds port
reg cableA, cableB;
wire cableC;

//-- Instantiate the unit to test UUT 
//   Cables a la entrada A y B. Cable a la salida C.
main_and SB1 (
           .va9742d(cableA),
		   .va57306(cableB),
		   .v676ecb(cableC)
          
		  );


initial begin

/*
  cable_A = 1´b1;
  #20
  cable_A = 1´b0;
  #20
  cable_A = 1´b1;
*/

  //-- File were to store the simulation results
  $dumpfile(`DUMPSTR(`VCD_OUTPUT));
  $dumpvars(0, and_tb);
  
 
  // Repaso la tabla de la verdad de la puerta AND
  
  cableA =0;
  cableB =0;
  #50  // espero un poco para empezar.
  cableB =1;
 
  cableA = 1;
  #20
  cableA = 0;
  #20
  
//

  cableB =0;
 
  cableA = 1;
  #20
  cableA = 0;
  #20
  
  
 
   #(DURATION) $display("End of simulation");
  $finish;
end

endmodule
