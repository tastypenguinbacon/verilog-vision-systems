`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2017 01:52:54
// Design Name: 
// Module Name: modulo_counter
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


module modulo_counter # (
        parameter MODULO = 7
    ) (
        input clk,
        input ce,
        input rst,
        output[7:0] out
    );
    
    reg[7:0] val = 8'b0;
    
    always @(posedge clk)
    begin
        if (rst)
            val = 0;
        else if (ce) begin
            val = val + 1;
        end else
            val = val;
        val = val % MODULO;
    end
    
    assign out=val;
endmodule
