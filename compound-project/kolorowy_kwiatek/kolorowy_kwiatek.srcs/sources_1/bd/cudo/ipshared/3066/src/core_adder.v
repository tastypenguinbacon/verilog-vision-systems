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
    
    wire[10:0] temp_x = ce == 1'b1 ? x : 0;
    wire[10:0] temp_y = ce == 1'b1 ? y : 0;
    wire[10:0] temp_div = ce == 1'b1 ? 1 : 0; 
    wire rst_del;
    
    delay # (.WIDTH(1), .DELAY(1)) rst_delay(rst, clk, rst_del);
    
    add_32u_11u x_add(x_sum, temp_x, clk, ce, rst_del, x_sum);
    add_32u_11u y_add(y_sum, temp_y, clk, ce, rst_del, y_sum);
    add_32u_11u div(divisor, temp_div, clk, ce, rst_del, divisor);
    
    wire x_valid;
    wire[31:0] avg_x_temp;
    divider_32_20_0 div_x(clk, rst, x_sum, divisor[19:0], avg_x_temp, x_valid);
    
    wire y_valid;
    wire[31:0] avg_y_temp;
    divider_32_20_0 div_y(clk, rst, y_sum, divisor[19:0], avg_y_temp, y_valid);
    
    assign out_valid = x_valid & y_valid;
    assign avg_x = avg_x_temp[10:0];
    assign avg_y = avg_y_temp[10:0];
endmodule
