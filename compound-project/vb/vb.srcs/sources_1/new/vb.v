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


module vb # (
    parameter H_SIZE = 82,
    parameter IMG_W = 64,
    parameter IMG_H = 64
)(select, clk,
    de_in, h_sync_in, v_sync_in, pixel_in,
    de_out, h_sync_out, v_sync_out, pixel_out    
    );
    input[3:0] select;
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
    
    wire median_de_out, median_v_sync_out, median_h_sync_out;
    wire[23:0] median_out;
    median_5_5 # (.H_SIZE(H_SIZE)) med (clk, bin_de_out, bin_h_sync_out, bin_v_sync_out, bin_out,
        median_de_out, median_h_sync_out, median_v_sync_out, median_out);


    wire dilatation_de_out, dilatation_v_sync_out, dilatation_h_sync_out;
    wire[23:0] dilatation_out;
    dilatation # (.H_SIZE(H_SIZE)) dilat (clk, bin_de_out, bin_h_sync_out, bin_v_sync_out, bin_out,
        dilatation_de_out, dilatation_h_sync_out, dilatation_v_sync_out, dilatation_out);
    
    wire erosion_de_out, erosion_v_sync_out, erosion_h_sync_out;
    wire[23:0] erosion_out;
    erosion # (.H_SIZE(H_SIZE)) eros (clk, bin_de_out, bin_h_sync_out, bin_v_sync_out, bin_out,
        erosion_de_out, erosion_h_sync_out, erosion_v_sync_out, erosion_out);

    wire opening_de_out, opening_v_sync_out, opening_h_sync_out;
    wire[23:0] opening_out;
    dilatation # (.H_SIZE(H_SIZE)) openn (clk, erosion_de_out, erosion_h_sync_out, erosion_v_sync_out, erosion_out,
        opening_de_out, opening_h_sync_out, opening_v_sync_out, opening_out);
    
    wire close_de_out, close_v_sync_out, close_h_sync_out;
    wire[23:0] close_out;
    erosion # (.H_SIZE(H_SIZE)) closee (clk, dilatation_de_out, dilatation_h_sync_out, dilatation_v_sync_out, dilatation_out,
        close_de_out, close_h_sync_out, close_v_sync_out, close_out);

    wire sobell_de_out, sobell_h_sync_out, sobell_v_sync_out;
    wire[23:0] sobell_pixel_out;
    sobell # (.H_SIZE(H_SIZE)) sob (clk, bin_de_out, bin_h_sync_out, bin_v_sync_out,
        bin_out, sobell_de_out, sobell_h_sync_out, sobell_v_sync_out, sobell_pixel_out);
    //wire[23:0] hsv_in;
    //wire hsv_de_in;
    //wire hsv_h_sync_in;
    //wire hsv_v_sync_in;
    //wire[23:0] hsv_out;
    //wire hsv_de_out;
    //wire hsv_h_sync_out;
   // wire hsv_v_sync_out;
    //hsv_0 hsv(clk, hsv_de_in, hsv_h_sync_in, hsv_v_sync_in, hsv_in,
     //   hsv_de_out, hsv_h_sync_out, hsv_v_sync_out, hsv_out);
    
    wire[10:0] avg_x;
    wire[10:0] avg_y;
    wire[10:0] min_x, max_x, min_y, max_y; 
    wire valid_center;
    center_seeker # ( .IMG_H(IMG_H), .IMG_W(IMG_W)) centr
         (clk, bin_h_sync_out, bin_v_sync_out, bin_de_out, bin_out, avg_x, avg_y, min_x, max_x, min_y, max_y, valid_center);

    

     wire[23:0] draw_shape_in = bin_out;
     wire draw_shape_de_in = bin_de_out;
     wire draw_shape_h_sync_in = bin_h_sync_out;
     wire draw_shape_v_sync_in = bin_v_sync_out;
     wire[23:0] draw_shape_out;
     wire draw_shape_de_out;
     wire draw_shape_h_sync_out;
     wire draw_shape_v_sync_out;
     draw_shape # (.IMG_W(IMG_W), .IMG_H(IMG_H)) ds(valid_center, avg_x, avg_y,min_x, max_x, min_y, max_y, clk,
         draw_shape_de_in, draw_shape_h_sync_in, draw_shape_v_sync_in, draw_shape_in,
         draw_shape_de_out, draw_shape_h_sync_out, draw_shape_v_sync_out, draw_shape_out);

    wire[23:0] mux_pixel_in[15:0];
    wire[16*24-1:0] mux_in = {mux_pixel_in[15], mux_pixel_in[14], mux_pixel_in[13], mux_pixel_in[12], 
        mux_pixel_in[11], mux_pixel_in[10], mux_pixel_in[9], mux_pixel_in[8],
        mux_pixel_in[7], mux_pixel_in[6], mux_pixel_in[5], mux_pixel_in[4], 
        mux_pixel_in[3], mux_pixel_in[2], mux_pixel_in[1], mux_pixel_in[0]};
    wire[15:0] mux_h_sync_in;
    wire[15:0] mux_v_sync_in;
    wire[15:0] mux_de_in;
    mux multi(select, mux_in, mux_h_sync_in, mux_v_sync_in,
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
    
    assign mux_pixel_in[3] = draw_shape_out;
    assign mux_de_in[3] = draw_shape_de_out;
    assign mux_h_sync_in[3] = draw_shape_h_sync_out;
    assign mux_v_sync_in[3] = draw_shape_v_sync_out;

    
    assign mux_pixel_in[4] = median_out;
    assign mux_de_in[4] = median_de_out;
    assign mux_h_sync_in[4] = median_h_sync_out;
    assign mux_v_sync_in[4] = median_v_sync_out;
    
    assign mux_pixel_in[5] = dilatation_out;
    assign mux_de_in[5] = dilatation_de_out;
    assign mux_h_sync_in[5] = dilatation_h_sync_out;
    assign mux_v_sync_in[5] = dilatation_v_sync_out;

    assign mux_pixel_in[6] = erosion_out;
    assign mux_de_in[6] = erosion_de_out;
    assign mux_h_sync_in[6] = erosion_h_sync_out;
    assign mux_v_sync_in[6] = erosion_v_sync_out;
    
    assign mux_pixel_in[7] = opening_out;
    assign mux_de_in[7] = opening_de_out;
    assign mux_h_sync_in[7] = opening_h_sync_out;
    assign mux_v_sync_in[7] = opening_v_sync_out;

    assign mux_pixel_in[8] = close_out;
    assign mux_de_in[8] = close_de_out;
    assign mux_h_sync_in[8] = close_h_sync_out;
    assign mux_v_sync_in[8] = close_v_sync_out;
    
    assign mux_de_in[9] = sobell_de_out;
    assign mux_h_sync_in[9] = sobell_h_sync_out;
    assign mux_v_sync_in[9] = sobell_v_sync_out;
    assign mux_pixel_in[9] = sobell_pixel_out;
//    assign mux_pixel_in[3] = hsv_out;
//    assign mux_h_sync_in[3] = hsv_h_sync_out;
//    assign mux_v_sync_in[3] = hsv_v_sync_out;
//    assign mux_de_in[3] = hsv_de_out;
endmodule
