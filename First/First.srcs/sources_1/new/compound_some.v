`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2017 02:38:03
// Design Name: 
// Module Name: compound
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


module compound_some # (
    parameter DEPTH = 2
)(
        output out,
        input[2 ** (2*DEPTH - 1) - 1 : 0] x,
        input[2 ** (2*DEPTH - 1) - 1 : 0] y
    );
    
    generate
        if (DEPTH == 1) 
            assign out = x[0] & y[0] | x[1] & y[1];
        else begin
            wire[3:0] from;
            
            localparam end_of_quarter = 2 ** (2 * DEPTH - 1) / 4; 
            for (genvar i = 0; i < 4; i = i + 1) begin : generate_four_subtrees
                compound_some # (.DEPTH(DEPTH - 1)) com (
                        .out(from[i]),
                        .x(x[(i + 1) * end_of_quarter - 1 : i * end_of_quarter]),
                        .y(y[(i + 1) * end_of_quarter - 1 : i * end_of_quarter])
                    );
            end
                            
            assign out = from[0] & from[1] | from[2] & from[3];
        end
    endgenerate
endmodule
