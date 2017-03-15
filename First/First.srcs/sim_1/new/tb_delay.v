`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2017 04:07:16
// Design Name: 
// Module Name: tb_delay
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


module tb_delay(
        output[1:0] out
    );
    
    reg clk = 1'b0;
    reg in = 1'b0;
    
    initial begin
        while(1)
            #1 clk = ~clk;
    end
    
    initial begin
        #1 in = ~in;
        #2 in = ~in;
        #4 in = ~in;
        #6 in = ~in;
        #4 in = ~in;
        #2 in = ~in;
        #10 $finish;
    end
    
    delay_some # (.DELAY(0)) dut_no_delay (.clk(clk), .in(in), .out(out[1]));
    delay_some # (.DELAY(3)) dut_delay (.clk(clk), .in(in), .out(out[0]));
endmodule
