`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2017 03:35:27
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


module delay_some # (
    parameter DELAY = 5,
    parameter N = 1
) (
    input clk,
    input[N-1:0] in,
    output[N-1:0] out
);
    generate
        if (DELAY == 0)
            assign out = in;
        else begin
            wire[N-1:0] delay_connections[DELAY:0];
            assign delay_connections[0] = in;
            for (genvar i = 0; i < DELAY; i = i + 1) begin
                single_delay # (.N(N)) del (
                    .clk(clk), 
                    .in(delay_connections[i]),
                    .out(delay_connections[i + 1])
                );
            end
            assign out = delay_connections[DELAY];
        end    
    endgenerate 
endmodule

module single_delay #
(
    parameter N = 1
)(
        input clk,
        input[N-1:0] in,
        output[N-1:0] out
    );
    reg[N-1:0] var = 0;
    
    always @(posedge clk) begin
        var = in;
    end
    assign out = var;
endmodule
