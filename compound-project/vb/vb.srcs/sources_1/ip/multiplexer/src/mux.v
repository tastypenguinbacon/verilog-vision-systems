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
        input[3:0] select,
        
        input[24*16-1:0] in,
        input[15:0] h_sync_in,
        input[15:0] v_sync_in,
        input[15:0] de_in,
        
        input clk,
        
        output[23:0] out,
        output h_sync_out,
        output v_sync_out,
        output de_out
    );
    
    wire[23:0] temporary_concept[7:0];
    assign temporary_concept[15] = in[24 * 16 - 1: 24 * 15];
    assign temporary_concept[14] = in[24 * 15 - 1: 24 * 14];
    assign temporary_concept[13] = in[24 * 14 - 1: 24 * 13];
    assign temporary_concept[12] = in[24 * 13 - 1: 24 * 12];
    assign temporary_concept[11] = in[24 * 12 - 1: 24 * 11];
    assign temporary_concept[10] = in[24 * 11 - 1: 24 * 10];
    assign temporary_concept[9] = in[24 * 10 - 1: 24 * 9];
    assign temporary_concept[8] = in[24 * 9 - 1: 8];
    assign temporary_concept[7] = in[24 * 8 - 1: 24 * 7];
    assign temporary_concept[6] = in[24 * 7 - 1: 24 * 6];
    assign temporary_concept[5] = in[24 * 6 - 1: 24 * 5];
    assign temporary_concept[4] = in[24 * 5 - 1: 24 * 4];
    assign temporary_concept[3] = in[24 * 4 - 1: 24 * 3];
    assign temporary_concept[2] = in[24 * 3 - 1: 24 * 2];
    assign temporary_concept[1] = in[24 * 2 - 1: 24 * 1];
    assign temporary_concept[0] = in[24 * 1 - 1: 0];
    
    assign out = temporary_concept[select];
    assign h_sync_out = h_sync_in[select];
    assign v_sync_out = v_sync_in[select];
    assign de_out = de_in[select];
endmodule
