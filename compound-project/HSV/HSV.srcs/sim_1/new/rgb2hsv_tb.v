`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.06.2017 23:16:47
// Design Name: 
// Module Name: rgb2hsv_tb
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


module rgb2hsv_tb(

    );
    reg clk = 1'b0;
    reg de_in = 1'b1;
    reg h_sync_in = 1'b1;
    reg v_sync_in = 1'b1;
    reg[23:0] pixel_in = 24'hFFFFFF;
    initial begin 
        while (1) begin
           #1 clk = ~clk; 
        end 
    end

    initial begin
        #2 pixel_in = 24'haa0099;
    end
    wire de_out, h_sync_out, v_sync_out;
    wire[7:0] H, S, V;
    rgb2hsv dut(clk, de_in, h_sync_in, v_sync_in, pixel_in,
                    de_out, h_sync_out, v_sync_out, {H, S, V});
    
    wire[7:0] R, G, B;
    assign R = 8'haa;    
    assign G = 8'h0;
    assign B = 8'h99;
    wire[7:0] max_rgb = 8'haa;
    wire[7:0] min_rgb = 8'h0;
    wire[1:0] sel;
    selector select(clk, R, G, B, max_rgb, sel); // delay 1
    
    wire[7:0] del_r, del_g, del_b; 
    hsv_delay # (.WIDTH(24), .DELAY(1)) rgb_delay({R, G, B}, clk, {del_r, del_g, del_b});
    
    wire[7:0] a;
    wire[7:0] b;
    wire[7:0] to_add;
    wire bypass;
    switcher sw(clk, del_r, del_g, del_b, sel, a, b, to_add, bypass); // delay 1
    
    wire[8:0] subtracted_a_b;
    sub_8u_8u_signed sub1(a, b, clk, 1, subtracted_a_b);
    wire[7:0] subtracted_max_min;
    sub_8u_8u_pos sub2(max_rgb, min_rgb, clk, 1, subtracted_max_min);

    wire[23:0] divided;
    wire[15:0] temp1 = {8'b0, subtracted_max_min};
    wire[15:0] temp2 = {{8{subtracted_a_b[8]}}, subtracted_a_b[7:0]};
    h_calculation_divider div(
        .aclk(clk),
        .s_axis_divisor_tdata(4),
        .s_axis_divisor_tvalid(1'b1),
        .s_axis_dividend_tdata(4),
        .s_axis_dividend_tvalid(1'b1),
        .m_axis_dout_tdata(divided)); // 28 delay
    wire[9:0] interesting_part = {divided[23], divided[8:0]};
    wire[16:0] product;
    mul_10s_7u mul(clk, interesting_part, 7'b1010101, product);
    wire[8:0] temp_ans;
    wire[7:0] to_add_delayed;
    hsv_delay # (.WIDTH(8), .DELAY(33)) to_add_del(to_add, clk, to_add_delayed);
    wire bypass_delayed;
    hsv_delay # (.WIDTH(1), .DELAY(34)) bypass_del(bypass, clk, bypass_delayed);
    add_9s_8u add(product[16:8], to_add_delayed, clk, 1, temp_ans);
endmodule
