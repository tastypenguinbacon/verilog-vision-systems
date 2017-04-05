`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.04.2017 13:17:13
// Design Name: 
// Module Name: binarisation
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


module tb_binarisation(
    );
    wire[7:0] out;
    reg clk = 0;
    reg[23:0] cnt = 24'h7f0000;
    wire[2:0] ignore;
    initial begin
        while(1) begin
            #1; clk = ~clk;
            #1; clk = ~clk;
            cnt = cnt + 1;
            if (cnt == 24'h81ffff) 
                $finish;
        end 
    end
    
    binarisation dut(clk, 0, 0, 0, cnt, ignore[0], ignore[1], ignore[2], out);
endmodule