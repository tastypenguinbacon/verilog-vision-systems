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


module binarisation(
        input clk,
        input de_in,
        input h_sync_in,
        input v_sync_in,
        input[23:0] pixel_in,
        output de_out,
        output h_sync_out,
        output v_sync_out,
        output[7:0] pixel_out
    );
    wire[23:0] out;
    dist_mem_gen_0 r(pixel_in[23:16], clk, out[23:16]);
    dist_mem_gen_0 g(pixel_in[15:8], clk, out[15:8]);
    dist_mem_gen_0 b(pixel_in[7:0], clk, out[7:0]);
    
    assign pixel_out = out[23:16] & out[15:8] & out[7:0];
    
    always @(posedge clk) begin
        de_in_temp = de_in;
        h_sync_in_temp = h_sync_in;
        v_sync_in_temp = v_sync_in;
    end
    
    reg de_in_temp;
    reg h_sync_in_temp;
    reg v_sync_in_temp;
    
    assign h_sync_out = h_sync_in_temp;
    assign v_sync_out = v_sync_in_temp;
    assign de_out = de_in_temp;
endmodule
