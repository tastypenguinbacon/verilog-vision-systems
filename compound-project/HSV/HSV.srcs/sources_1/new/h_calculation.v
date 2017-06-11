`timescale 1ns / 1ps

module h_calculation(clk, R, G, B, max_rgb, min_rgb, H);
    input clk;
    input[7:0] R;
    input[7:0] G;
    input[7:0] B;
    input[7:0] max_rgb;
    input[7:0] min_rgb;
    output[7:0] H;
    
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

    wire[7:0] delayed_sub_max_min;
    hsv_delay # (.WIDTH(8), .DELAY(3)) max_min_delay(subtracted_max_min, clk, delayed_sub_max_min);

    wire[15:0] multiplied;
    mul_9s_7u changed_order(clk, subtracted_a_b, 7'b1010101, multiplied)


    wire[23:0] divided;
    h_calculation_divider div(
        .aclk(clk),
        .s_axis_divisor_tdata(delayed_sub_max_min),
        .s_axis_divisor_tvalid(1),
        .s_axis_dividend_tdata(multiplied),
        .s_axis_dividend_tvalid(1),
        .m_axis_dout_tdata(divided)); // 28 delay

    wire[:0] interesting_part = {divided[23], divided[8:0]};
   // todo last minute ;________; 
    wire[9:0] temp_ans;
    wire[7:0] to_add_delayed;
    hsv_delay # (.WIDTH(8), .DELAY(33)) to_add_del(to_add, clk, to_add_delayed);
    wire bypass_delayed;
    hsv_delay # (.WIDTH(1), .DELAY(34)) bypass_del(bypass, clk, bypass_delayed);
    add_9s_8u add(product[16:8], to_add_delayed, clk, 1, temp_ans);
    assign H = bypass_delayed ? 0 : temp_ans[7:0];
endmodule
