`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2017 01:27:21
// Design Name: 
// Module Name: tb_big_and
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


module tb_big_and (
        output out
    );
    
    reg clk = 1'b0;
    reg[8:0] in = 9'b0;
    
    big_and dut (
        .in(in[7:0]),
        .out(out)
    );
    
    initial begin
        while (1) begin
            #1 clk = ~clk;
            if (in != 255 && out != 1'b0)
                $stop;
            if (in == 255 && out == 1'b1)
                $finish;
            in = in + 1;
        end
    end
endmodule
