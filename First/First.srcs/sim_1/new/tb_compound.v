`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2017 04:04:23
// Design Name: 
// Module Name: tb_compound
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


module tb_compound(
        output out
    );
    reg[7:1] x;
    reg[7:1] y;
    compound_some dut (.x(x), .y(y), .out(out));
endmodule
