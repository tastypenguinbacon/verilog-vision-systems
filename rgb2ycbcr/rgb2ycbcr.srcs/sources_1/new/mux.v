`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2017 08:51:40
// Design Name: 
// Module Name: mux
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


module mux(
        input[2:0] select,
        input[23:0] in0,
        input[23:0] in1,
        input[23:0] in2,
        input[23:0] in3,
        input clk,
        output[23:0] out
    );
    reg[23:0] to_display;
   
    always @(posedge clk) begin
        to_display = (in0) ? select == 3'b0 :
            (in1) ? select == 3'b1 :
            (in2) ? select == 3'b10 :
            (in3); 
    end
    
    assign out = to_display;
endmodule
