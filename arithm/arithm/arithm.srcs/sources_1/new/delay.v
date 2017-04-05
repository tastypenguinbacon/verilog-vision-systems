`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2017 17:28:11
// Design Name: 
// Module Name: delay
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


module delay # (
    parameter WIDTH = 1
)(
        input clk, 
        input[WIDTH-1:0] in,
        output[WIDTH-1:0] out
    );
    reg[WIDTH-1:0] temp2 = 0;
    reg[WIDTH-1:0] temp1 = 0;
    
    always @(posedge clk) begin
        temp2 = temp1;
        temp1 = in;
    end
    assign out = temp2;
endmodule
