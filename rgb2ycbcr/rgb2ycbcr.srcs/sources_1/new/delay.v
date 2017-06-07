`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2017 15:46:06
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
    parameter WIDTH = 4,
    parameter DELAY = 4
)(
    input[WIDTH - 1:0] in,
    input clk,
    output[WIDTH - 1:0] out
);
    generate 
        if (DELAY == 0) begin
            assign out = in;
        end else begin
            reg[WIDTH-1:0] delay_line[DELAY-1:0];
            assign out = delay_line[DELAY - 1];         //todo
            
            integer i;
            
            always @(posedge clk) begin
                for (i = DELAY - 1; i > 0; i = i - 1) begin 
                    delay_line[i] = delay_line[i - 1];
                end
                delay_line[0] = in; 
            end
        end
    endgenerate 
endmodule
