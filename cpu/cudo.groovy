import java.io.File
import java.io.FileInputStream
import java.io.BufferedInputStream
import java.util.Scanner
import java.util.Arrays

def file = new File("assembly.txt")
def input = new BufferedInputStream(new FileInputStream(file))
def output = new PrintWriter("i_mem.v", "UTF-8")
def scanner = new Scanner(input)
def linenumber = 0;



output.println('`timescale 1ns / 1ps')
output.println('module i_mem(input [7:0]address, output[31:0]data);')
output.println('wire [31:0] program[255:0];')

class Instruction {
    private static int pc = 0;
    private int pc_op = 0
    private int alu_op = 3
    private int rx_op = 6
    private int imm_op = 0
    private int ry_op = 6
    private int rd_op = 0
    private int d_op = 6
    private int imm = 0

    @Override
    String toString() {
        String ans = "assign program[$pc]=32'b000000" + bin(pc_op, 2) + '00'+ bin(alu_op, 2) + '0' + 
            bin(rx_op, 3) + bin(imm_op, 1) + bin(ry_op, 3) + bin(rd_op, 1) + bin(d_op, 3) + bin(imm, 8)
        pc++
        return ans + ";";
    }

    private def bin(int m, int n) {
        return String.format('%' + n + 's', Integer.toBinaryString(m)).replace(' ', '0')
    }

    def immediate(String i) {
        imm_op = 1
        imm = Integer.parseInt(i)
        return this
    }

    def aluop(String op) {
        switch (op) {
            case '&':
                alu_op = 0
                return this
            case '+':
                alu_op = 1
                return this
            case '=':
                alu_op = 2
                return this
        }
    }

    def pcop(int i) {
        d_op = 7
        pc_op = i
        return this
    }

    def from(String r) {
        ry_op = Integer.parseInt(r.substring(1))
        return this
    }  

    def from(String rl, String rr) {
        rx_op = Integer.parseInt(rl.substring(1))
        ry_op = Integer.parseInt(rr.substring(1))
        return this
    } 
    
    def to(String r) {
        d_op = Integer.parseInt(r.substring(1))
        return this
    }

    def fromMemory() {
        rd_op = 1
        return this
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
                break
            case "mov": 
                op.from(tokens[2]).to(tokens[1])
                break
            case "movi":
                op.immediate(tokens[2]).to(tokens[1]) 
                break
            case "jump": 
                op.from("R6", tokens[1]).pcop(3)
                break
            case "jumpi": 
                op.immediate(tokens[1]).pcop(3)
                break
            case "jz":
                op.from(tokens[1], 'R6').immediate(tokens[2]).pcop(1) 
                break
            case "jnz": 
                op.from(tokens[1], 'R6').immediate(tokens[2]).pcop(2) 
                break
            case "add":
                op.from(tokens[2], tokens[3]).to(tokens[1]).aluop('+')
                break
            case "addi": 
                op.from(tokens[2], 'R6').immediate(tokens[3]).to(tokens[1]).aluop('+') 
                break
            case "and": 
                op.from(tokens[2], tokens[3]).to(tokens[1]).aluop('&')
                break
            case "andi":
                op.from(tokens[2], 'R6').immediate(tokens[3]).to(tokens[1]).aluop('&') 
                break
            case "load": 
                op.from(tokens[2]).to(tokens[1]).fromMemory()
                break
            case "loadi": 
                op.immediate(tokens[2]).to(tokens[1]).fromMemory()
                break
            default:
                println "unknown token at $linenumber"
        }
        println(tokens)
        output.println(op)
    } catch (Exception e) {
        println "error parsing file at $linenumber"
        e.printStackTrace()
    }
}
output.println("assign data=program[address];")
output.println("endmodule")
input.close()
output.close() 
