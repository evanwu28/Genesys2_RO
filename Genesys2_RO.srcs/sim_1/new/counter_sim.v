`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2022 01:12:33 PM
// Design Name: 
// Module Name: counter_sim
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


    module counter_sim;  
      reg clk;                     // Declare an internal TB variable called clk to drive clock to the design  
      reg reset;                    // Declare an internal TB variable called rstn to drive active low reset to design  
      wire [3:0] counter;              // Declare a wire to connect to design output  
      
      // Instantiate counter design and connect with Testbench variables  
      ringoscillator   c0 ( .clk_p (clk),  
                     .reset (reset),  
                     .counter (counter));  
      
      // Generate a clock that should be driven to design  
      // This clock will flip its value every 5ns -> time period = 10ns -> freq = 100 MHz  
       
     always #5 clk = ~clk;  
     
      // This initial block forms the stimulus of the testbench  
      initial begin  
        // Initialize testbench variables to 0 at start of simulation  
        clk <= 0;  
        reset <= 0;  
      
        // Drive rest of the stimulus, reset is asserted in between  
        #20   reset <= 1;  
//        #80   reset <= 0;  
//        #50   reset <= 1;  
      
        // Finish the stimulus after 200ns  
        #5000 $finish;  
      end  
    endmodule  
