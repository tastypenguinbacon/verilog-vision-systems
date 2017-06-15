`timescale 1ns / 1ps

module center_seeker # (
    parameter IMG_H = 720,
    parameter IMG_W = 1280
)(clk, h_sync_in, v_sync_in, de_in, pixel_in, x, y, min_x, max_x, min_y, max_y, valid);
    input clk;
    input h_sync_in;
    input v_sync_in;
    input de_in;
    input[23:0] pixel_in;
    output[10:0] x;
    output[10:0] y;
    output[10:0] min_x;
    output[10:0] max_x;
    output[10:0] min_y;
    output[10:0] max_y;
    output valid;

    reg[10:0] x_pos = 11'b0;
    reg[10:0] y_pos = 11'b0;
    wire[10:0] x_pos_valid_wire;
    wire[10:0] y_pos_valid_wire;
    reg[10:0] x_pos_valid = 11'b0;
    reg[10:0] y_pos_valid = 11'b0;
    reg[10:0] previous_x = 11'b0;
    reg[10:0] previous_y = 11'b0;
    
    core_adder core_add(v_sync_in, clk, pixel_in[0], x_pos, y_pos, x_pos_valid_wire, y_pos_valid_wire, valid);
    
    reg[10:0] reg_min_x = 11'b11111111111;
    reg[10:0] reg_max_x = 11'b0;
    reg[10:0] reg_min_y = 11'b11111111111;
    reg[10:0] reg_max_y = 11'b0;
    
    always @(posedge clk) begin 
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
        if (v_sync_in == 1) begin
            reg_min_x <= 11'b11111111111;
            reg_max_x <= 11'b0;
            reg_min_y <= 11'b11111111111;
            reg_max_y <= 11'b0;
        end else if (de_in == 1'b1 && pixel_in[0] == 1'b1) begin
            reg_min_x <= reg_min_x < x_pos ? reg_min_x : x_pos;
            reg_max_x <= reg_max_x > x_pos ? reg_max_x : x_pos;
            reg_min_y <= reg_min_y < y_pos ? reg_min_y : y_pos;
            reg_max_y <= reg_max_y > y_pos ? reg_max_y : y_pos;
        end
    end

    reg[10:0] reg_min_y_temp = 11'b11111111111;
    reg[10:0] reg_min_x_temp = 11'b11111111111;
    reg[10:0] reg_max_x_temp = 11'b0;
    reg[10:0] reg_max_y_temp = 11'b0;
    
    always @(posedge v_sync_in) begin 
        reg_min_y_temp <= reg_min_y;
        reg_min_x_temp <= reg_min_x;
        reg_max_x_temp <= reg_max_x;
        reg_max_y_temp <= reg_max_y;
    end
    
    always @(negedge valid) begin
        x_pos_valid <= x_pos_valid_wire;
        y_pos_valid <= y_pos_valid_wire; 
    end
    
    assign x = x_pos_valid;
    assign y = y_pos_valid;
    
    assign min_y = reg_min_y_temp;
    assign min_x = reg_min_x_temp;
    assign max_x = reg_max_x_temp;
    assign max_y = reg_max_y_temp;
endmodule
