`timescale 1ns / 1ps

module cpu(clk, gpi[7:0], gpo[7:0]);
    input clk;
    input[7:0] gpi;
    output[7:0] gpo;
    
    wire[7:0] alu_in_1, alu_in_2;
    wire[7:0] alu_res;
    wire[2:0] alu_op;
    wire cmp_res;
    alu a(alu_in_1, alu_in_2, alu_op, cmp_res, alu_res);
   
    wire[2:0] d_op, rx_op, ry_op;
    wire rd_op, pc_mux;
    wire[7:0] pc_in, in;
    wire[7:0] pc_out, rx_out, ry_out;
    regs r(clk, d_op, rx_op, ry_op, pc_in, in, gpi, gpo, pc_out, rx_out, ry_out);

    wire[31:0] instr;      
    i_mem instructions(pc_out, instr);

    wire[7:0] mem_out;
    d_mem data(alu_res, mem_out);
    assign pc_in = pc_mux == 1'b0 ? pc_out + 1 : alu_res;
    assign in = rd_op == 1'b0 ? alu_res : mem_out;

    wire[1:0] pc_op;

    assign pc_mux = pc_op == 0 ? 1'b0 :
        pc_op == 1 ? cmp_res :
        pc_op == 2 ? !cmp_res : 
        1'b1;
    
    wire[7:0] imm;
    wire imm_op;

    assign pc_op = instr[25:24];
    assign alu_op = instr[21:20];
    assign rx_op = instr[18:16];
    assign imm_op = instr[15];
    assign ry_op = instr[14:12];
    assign rd_op = instr[11];
    assign d_op = instr[10:8] != 7 ? instr[10:8] : 
        pc_mux == 0 ? 6 : 
        instr[10:8];
    assign imm = instr[7:0];

    assign alu_in_1 = rx_out;
    assign alu_in_2 = imm_op == 1'b1 ? imm : ry_out;
endmodule
