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
        output[3:0] out_1,
        output[3:0] out_2
    );
    
    reg clk = 1'b0;
    reg[3:0] in = 4'b0;
    
    initial begin
        while(1)
            #1 clk = ~clk;
    end
    
    reg[3:0] i = 4'b0;
    initial begin
        for (; i != 4'b1111; i = i + 1)
            #2 in = in + 1;
        #10 $finish;
    end
    
    delay_some # (.DELAY(0), .N(4)) dut_no_delay (.clk(clk), .in(in), .out(out_1));
    delay_some # (.DELAY(3), .N(4)) dut_delay (.clk(clk), .in(in), .out(out_2));
endmodule
