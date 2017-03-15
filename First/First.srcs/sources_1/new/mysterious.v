`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2017 02:34:03
// Design Name: 
// Module Name: mysterious
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

// MULTIPLEKSER
module mysterious (
        input[2:0] a,
        input[7: 0] x,
        output y
    );
    assign y = ~a[0] & ~a[1] & ~a[2] & x[0] 
            |  a[0] & ~a[1] & ~a[2] & x[1]
            | ~a[0] &  a[1] & ~a[2] & x[2]
            |  a[0] &  a[1] & ~a[2] & x[3]
            | ~a[0] & ~a[1] &  a[2] & x[4]
            |  a[0] & ~a[1] &  a[2] & x[5]
            | ~a[0] &  a[1] &  a[2] & x[6]
            |  a[0] &  a[1] &  a[2] & x[7];
    // assign out = signals[select];
endmodule
