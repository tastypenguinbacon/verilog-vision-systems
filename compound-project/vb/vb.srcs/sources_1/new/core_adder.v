`timescale 1ns / 1ps

module core_adder(rst, clk, ce, x, y, avg_x, avg_y, out_valid);
    input rst;
    input clk;
    input ce;
    input[10:0] x;
    input[10:0] y;
    output[10:0] avg_x;
    output[10:0] avg_y;
    output out_valid;
    
    wire[31:0] x_sum;
    wire[31:0] y_sum;
    wire[31:0] divisor;

    add_32u_11u x_add(x_sum, x, clk, ce, rst, x_sum);
    add_32u_11u y_add(y_sum, y, clk, ce, rst, y_sum);
    add_32u_11u div(divisor, 1, clk, ce, rst, divisor);
    
    wire x_valid;
    wire[31:0] avg_x_temp;
    divider_32_20_0 div_x(clk, rst, x_sum, divisor[19:0], avg_x_temp, x_valid);
    
    wire y_valid;
    wire[31:0] avg_y_temp;
    divider_32_20_0 div_y(clk, rst, y_sum, divisor[19:0], avg_y_temp, y_valid);
    
    assign out_valid = x_valid & y_valid & rst;
    assign avg_x = avg_x_temp[10:0];
    assign avg_y = avg_y_temp[10:0];
endmodule
