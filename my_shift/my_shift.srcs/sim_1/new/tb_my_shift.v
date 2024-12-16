`timescale 1ns / 1ps
module tb_my_shift();

    parameter CLK_PD=8.0;
    reg clk;
    reg rst;
    reg  [7:0] seed;
    wire data_out;

    my_shift uut(
    .clk(clk),
    .rst(rst),
    .seed(8'h47),
    .data_out(data_out)
    );
    
    initial begin;
        rst = 1'b1;
        #(CLK_PD*10);
        rst = 1'b0;
    end
    
    initial  clk=1'b0;
     always #(CLK_PD/2) clk = ~clk;
     
    initial#100 $finish;
endmodule
