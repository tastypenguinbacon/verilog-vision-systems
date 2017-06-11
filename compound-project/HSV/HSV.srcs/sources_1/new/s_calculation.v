`timescale 1ns / 1ps


module s_calculation(clk, min_rgb, max_rgb, out);
    input clk;
    input[7:0] min_rgb;
    input[7:0] max_rgb;
    output[7:0] out;
    
    wire[7:0] diff;
    wire[7:0] delayed_max;
    wire[7:0] delayed_diff;
    sub_8u_8u_pos sub(max_rgb, min_rgb, clk, 1, diff); // latency 1
    wire[15:0] divided;
    wire ignored;
    s_calculation_divider scalc_div(
        .aclk(clk),
        .s_axis_dividend_tdata(8'd255), 
        .s_axis_dividend_tvalid(1), 
        .s_axis_divisor_tdata(max_rgb),
        .s_axis_divisor_tvalid(1),
        .m_axis_dout_tdata(divided)
    ); // latency 18
    hsv_delay # (.WIDTH(8), .DELAY(17)) delayed (diff, clk, delayed_diff);
    wire[23:0] multiplied;
    mul_8u_16u mul(clk, delayed_diff, divided, multiplied);
    assign out = multiplied[15:8];
endmodule 
