`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.06.2017 17:38:35
// Design Name: 
// Module Name: vb
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


module vb(select, clk,
    de_in, h_sync_in, v_sync_in, pixel_in,
    de_out, h_sync_out, v_sync_out, pixel_out    
    );
    input[2:0] select;
    input clk;

    input de_in;
    input h_sync_in;
    input v_sync_in;
    input[23:0] pixel_in;
    
    output de_out;
    output h_sync_out;
    output v_sync_out;
    output[23:0] pixel_out;
    
    wire[23:0] rgb2ycbcr_in = pixel_in;
    wire rgb2ycbcr_de_in = de_in;
    wire rgb2ycbcr_h_sync_in = h_sync_in;
    wire rgb2ycbcr_v_sync_in = v_sync_in;
    wire[23:0] rgb2ycbcr_out;
    wire rgb2ycbcr_de_out;
    wire rgb2ycbcr_h_sync_out;
    wire rgb2ycbcr_v_sync_out;
    rgb2ycbcr_0 rgb2ycbcr(clk, rgb2ycbcr_de_in, rgb2ycbcr_h_sync_in, rgb2ycbcr_v_sync_in,
        rgb2ycbcr_in, rgb2ycbcr_de_out, rgb2ycbcr_h_sync_out, rgb2ycbcr_v_sync_out, rgb2ycbcr_out);


    wire[23:0] bin_in = rgb2ycbcr_out;
    wire bin_h_sync_in = rgb2ycbcr_h_sync_out;
    wire bin_v_sync_in = rgb2ycbcr_v_sync_out;
    wire bin_de_in = rgb2ycbcr_de_out;
    wire[23:0] bin_out;
    wire bin_h_sync_out;
    wire bin_v_sync_out;
    wire bin_de_out;
    binarisation_0 binarisation(clk, bin_de_in, bin_h_sync_in, bin_v_sync_in, bin_in,
       bin_de_out, bin_h_sync_out, bin_v_sync_out, bin_out); 


    wire[23:0] hsv_in;
    wire hsv_de_in;
    wire hsv_h_sync_in;
    wire hsv_v_sync_in;
    wire[23:0] hsv_out;
    wire hsv_de_out;
    wire hsv_h_sync_out;
    wire hsv_v_sync_out;
    hsv_0 hsv(clk, hsv_de_in, hsv_h_sync_in, hsv_v_sync_in, hsv_in,
        hsv_de_out, hsv_h_sync_out, hsv_v_sync_out, hsv_out);


    wire[23:0] mux_pixel_in[7:0];
    wire[191:0] mux_in = {mux_pixel_in[7], mux_pixel_in[6], mux_pixel_in[5], mux_pixel_in[4], 
        mux_pixel_in[3], mux_pixel_in[2], mux_pixel_in[1], mux_pixel_in[0]};
    wire[7:0] mux_h_sync_in;
    wire[7:0] mux_v_sync_in;
    wire[7:0] mux_de_in;
    multiplexer multi(select, mux_in, mux_h_sync_in, mux_v_sync_in,
        mux_de_in, clk, pixel_out, h_sync_out, v_sync_out, de_out);
    
    assign mux_pixel_in[0] = pixel_in;
    assign mux_h_sync_in[0] = h_sync_in;
    assign mux_v_sync_in[0] = v_sync_in;
    assign mux_de_in[0] = de_in;

    assign mux_pixel_in[1] = rgb2ycbcr_out;
    assign mux_h_sync_in[1] = rgb2ycbcr_h_sync_out;
    assign mux_v_sync_in[1] = rgb2ycbcr_v_sync_out;
    assign mux_de_in[1] = rgb2ycbcr_de_out;

    assign mux_pixel_in[2] = bin_out;
    assign mux_h_sync_in[2] = bin_h_sync_out;
    assign mux_v_sync_in[2] = bin_v_sync_out;
    assign mux_de_in[2] = bin_de_out;

    assign mux_pixel_in[3] = hsv_out;
    assign mux_h_sync_in[3] = hsv_h_sync_out;
    assign mux_v_sync_in[3] = hsv_v_sync_out;
    assign mux_de_in[3] = hsv_de_out;
endmodule
