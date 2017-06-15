`timescale 1ns / 1ps

module draw_shape # (
    parameter IMG_W = 1280,
    parameter IMG_H = 720
) (valid_in, x, y, in_min_x, in_max_x, in_min_y, in_max_y, clk, de_in, h_sync_in, v_sync_in, pixel_in,
    de_out, h_sync_out, v_sync_out, pixel_out);
    input valid_in;

    input[10:0] x;
    input[10:0] y;
    input[10:0] in_min_x;
    input[10:0] in_max_x;
    input[10:0] in_min_y;
    input[10:0] in_max_y;
    
    reg[10:0] min_x = 11'b0;
    reg[10:0] max_x = 11'b0;
    reg[10:0] min_y = 11'b0;
    reg[10:0] max_y = 11'b0;
    
    input clk;
    input de_in;
    input h_sync_in;
    input v_sync_in;
    input[23:0] pixel_in;

    output de_out;
    output h_sync_out;
    output v_sync_out;
    output[23:0] pixel_out;
    
    reg[10:0] x_pos = 11'b0;
    reg[10:0] y_pos = 11'b0;
    
    reg[10:0] previous_x = 11'b0;
    reg[10:0] previous_y = 11'b0;
    
    always @(posedge clk) begin
        //if (valid_in == 1'b1) begin
            previous_x <= x;
            previous_y <= y;
            min_x <= in_min_x;
            max_x <= in_max_x;
            min_y <= in_min_y;
            max_y <= in_max_y; 
        //end
        if (v_sync_in == 1) begin 
            x_pos <= 11'b0;
            y_pos <= 11'b0;
        end else if (de_in == 1'b1) begin
            x_pos <= x_pos + 1;
            if (x_pos == IMG_W - 1) begin 
                x_pos <= 11'b0;
                y_pos <= y_pos + 1;
            end
        end
    end
    
    localparam overall_delay = 7;
    wire[10:0] x_pos_delayed, y_pos_delayed, prev_x_delayed, prev_y_delayed;
    delay #(.WIDTH(3), .DELAY(overall_delay)) sync_del({de_in, h_sync_in, v_sync_in}, clk, {de_out, h_sync_out, v_sync_out});
    delay #(.WIDTH(11), .DELAY(overall_delay)) x_pos_del(x_pos, clk, x_pos_delayed);
    delay #(.WIDTH(11), .DELAY(overall_delay)) y_pos_del(y_pos, clk, y_pos_delayed);
    delay #(.WIDTH(11), .DELAY(overall_delay)) prev_x_del(previous_x, clk, prev_x_delayed);
    delay #(.WIDTH(11), .DELAY(overall_delay)) prev_y_del(previous_y, clk, prev_y_delayed);

    wire[10:0] min_x_del, max_x_del, min_y_del, max_y_del;
    delay #(.WIDTH(11), .DELAY(overall_delay)) min_x_delayed(min_x, clk, min_x_del);
    delay #(.WIDTH(11), .DELAY(overall_delay)) max_x_delayed(max_x, clk, max_x_del);
    delay #(.WIDTH(11), .DELAY(overall_delay)) min_y_delayed(min_y, clk, min_y_del);
    delay #(.WIDTH(11), .DELAY(overall_delay)) max_y_delayed(max_y, clk, max_y_del);


    wire[23:0] delayed_pixel_in;
    delay #(.WIDTH(24), .DELAY(overall_delay)) pixel_del(pixel_in, clk, delayed_pixel_in);
    wire[11:0] x_diff;
    wire[11:0] y_diff;
    sub_11u_11u x_sub(x_pos, previous_x, clk, 1'b1, x_diff);
    sub_11u_11u y_sub(y_pos, previous_y, clk, 1'b1, y_diff);
    
    wire[23:0] x_diff_sq;
    wire[23:0] y_diff_sq;
    mul_12s_12s x_mul(clk, x_diff, x_diff, x_diff_sq);
    mul_12s_12s y_mul(clk, y_diff, y_diff, y_diff_sq);
    
    wire[23:0] temp_radius_sq;
    sum_24u_24u sum(x_diff_sq, y_diff_sq, clk, 1'b1, temp_radius_sq);
    localparam radius_sq = 24'd144;
    localparam inner_radius = 24'd100;
    
    assign pixel_out[23:0] = 
        ((x_pos_delayed == min_x_del || x_pos_delayed == max_x_del || y_pos_delayed == min_y_del || y_pos_delayed == max_y_del) &&
        (x_pos_delayed >= min_x_del && x_pos_delayed <= max_x_del && y_pos_delayed >= min_y_del && y_pos_delayed <= max_y_del)) ? 24'h0000ff :
        (radius_sq >= temp_radius_sq && temp_radius_sq >= inner_radius) ? 24'h00ff00 :
        (prev_x_delayed == x_pos_delayed || prev_y_delayed == y_pos_delayed) ? 24'hff0000 
        : delayed_pixel_in[23:0];
endmodule
