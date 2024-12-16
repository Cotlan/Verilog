`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/27 19:28:29
// Design Name: 
// Module Name: tb_serdes
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


module tb_serdes();
parameter CLK_PD=8.0;
reg clk, rst,p2s_sof_in; 
reg [7:0] data_in;
wire [7:0] data_out;
wire p2s_sof_out, s2p_sof_out,p2s_out;

p2s uut0(
    .clk(clk),
    .rst(rst), 
    .data_in(data_in),
    .sof_in(p2s_sof_in),
    .sof_out(p2s_sof_out),
    .sout(p2s_out)
    );
s2p uut1(
    .clk(clk),
    .rst(rst),  
    .sin(p2s_out),
    .sof_in(p2s_sof_out),
    .sof_out(s2p_sof_out),
    .data_out(data_out)
    );
    
initial begin
    rst = 1'b1;
    #(CLK_PD*10);
    rst = 1'b0;
    end

initial clk = 1'b0;
always #(CLK_PD/2) clk = ~clk;
 
initial begin
    p2s_sof_in = 1'b0;
    data_in = 8'd0;
    wait (rst == 1'b0);
    #(CLK_PD*10);
    @(posedge clk);
    repeat (10) 
    begin
        p2s_sof_in = 1'b1;
        @(posedge clk);
        p2s_sof_in = 1'b0;
        repeat(10) @(posedge clk);
        data_in = data_in + 1;
    end // repeat
    #1000;
    $finish;
            
end        
    
    
endmodule
