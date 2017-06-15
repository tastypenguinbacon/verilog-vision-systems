import java.io.File
import java.io.FileInputStream
import java.io.BufferedInputStream
import java.util.Scanner

def file = new File("assembly.txt")
def input = new BufferedInputStream(new FileInputStream(file))
def output = new PrintWriter("i_mem.v", "UTF-8")
def scanner = new Scanner(input)
def linenumber = 0;



output.println('`timescale 1ns / 1ps')
output.println('module i_mem(input [7:0]address, output[31:0]data);')
output.println('wire [31:0] program[255:0];')

class Instruction {
    static int pc = 0;
    int pc_op = 0
    int alu_op = 0
    int rx_op = 0
    int imm_op = 0
    int ry_op = 0
    int rd_op = 0
    int d_op = 0
    int imm = 0

    @Override
    String toString() {
        String ans = "assign program[$pc]=32'b000000" + bin(pc_op, 2) + '00'+ bin(alu_op, 2) + '0' + 
            bin(rx_op, 3) + bin(imm_op, 1) + bin(ry_op, 3) + bin(rd_op, 1) + bin(d_op, 3) + bin(imm, 8)
        pc++
        return ans + ";";
    }

    def bin(int m, int n) {
        return String.format('%' + n + 's', Integer.toBinaryString(m)).replace(' ', '0')
    }
}

while (scanner.hasNext()) {
    linenumber++;
    def token = scanner.nextLine()
    token = token.trim()
    if (token.length() == 0) {
        continue    
    }
    def tokens = token.split("\\s+")
    try {
        def op = new Instruction()
        switch (tokens[0]) {
            case "nop":
                op.rx_op = 6
                op.ry_op = 6
                op.d_op = 6
                break
            case "move": 
                op.rx_op = 6
                op.ry_op = 6
                op.d_op = 6
                break
            case "movi": 
                op.rx_op = 6
                op.ry_op = 6
                op.d_op = 6
                break
            case "jump": 
                op.rx_op = 6
                op.ry_op = 6
                op.d_op = 6
                break
            case "jumpi": 
                op.rx_op = 6
                op.ry_op = 6
                op.d_op = 6
                break
            case "jz": 
                op.rx_op = 6
                op.ry_op = 6
                op.d_op = 6
                break
            case "jnz": 
                op.rx_op = 6
                op.ry_op = 6
                op.d_op = 6
                break
            case "add": 
                op.rx_op = 6
                op.ry_op = 6
                op.d_op = 6
                break
            case "addi": 
                op.rx_op = 6
                op.ry_op = 6
                op.d_op = 6
                break
            case "and": 
                op.rx_op = 6
                op.ry_op = 6
                op.d_op = 6
                break
            case "andi": 
                op.rx_op = 6
                op.ry_op = 6
                op.d_op = 6
                break
            case "load": 
                op.rx_op = 6
                op.ry_op = 6
                op.d_op = 6
                break
            case "loadi": 
                op.rx_op = 6
                op.ry_op = 6
                op.d_op = 6
                break
            default:
                println "unknown token at $linenumber"
        }
        output.println(op)
    } catch (Exception e) {
        println "error parsing file at $linenumber"
    }
}
output.println("assign data=program[address];")
output.println("endmodule")
input.close()
output.close() 
