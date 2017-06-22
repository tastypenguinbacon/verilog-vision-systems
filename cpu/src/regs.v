`timescale 1ns / 1ps

module regs(clk, d_op, rx_op, ry_op, pc_in, in, gpi, gpo, pc_out, rx_out, ry_out);
    input clk;
    input[2:0] d_op;
    input[2:0] rx_op;
    input[2:0] ry_op;
    input[7:0] pc_in;
    input[7:0] in;
    input[7:0] gpi;

    output[7:0] gpo;
    output[7:0] pc_out;
    output[7:0] rx_out;
    output[7:0] ry_out;
    
    reg[7:0] r[4:0] = {8'b0, 8'b0, 8'b0, 8'b0, 8'b0};
    wire[7:0] r6 = 8'b0;
    reg[7:0] pc = 8'b0;

    assign gpo = r[4];
    wire[7:0] outs[7:0] = {pc, r6, gpi, r[4], r[3], r[2], r[1], r[0]};

    always @(posedge clk) begin
        r[d_op] <= in;
        if (d_op != 3'd7)
            pc <= pc_in;
        else 
            pc <= in;
    end

    assign pc_out = pc;
    assign rx_out = outs[rx_op];
    assign ry_out = outs[ry_op];
endmodule
