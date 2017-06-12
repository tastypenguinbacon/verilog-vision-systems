`timescale 1ns / 1ps

module center_seeker # (
    parameter IMG_H = 720,
    parameter IMG_W = 1280
)(clk, h_sync_in, v_sync_in, de_in, pixel_in, x, y, valid);
    input clk;
    input h_sync_in;
    input v_sync_in;
    input de_in;
    input[23:0] pixel_in;
    output[10:0] x;
    output[10:0] y;
    output valid;

    reg[10:0] x_pos = 11'b0;
    reg[10:0] y_pos = 11'b0;
    
    reg[10:0] previous_x = 11'b0;
    reg[10:0] previous_y = 11'b0;
    reg eof = 1'b0;

    always @(v_sync_in) begin
        if (v_sync_in == 1'b1) 
            eof <= 1'b1;
        else
            eof <= 1'b0;
    end
    
    core_adder core_add(eof, clk, pixel_in[0], x_pos, y_pos, x, y, valid);
    
    always @(posedge clk or v_sync_in) begin 
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
    
   
endmodule
