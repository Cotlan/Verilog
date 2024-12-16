`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/21 12:00:57
// Design Name: 
// Module Name: tb_OneSec_Counter
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


module tb_OneSec_Counter();


parameter CLK_P= 8.0;
reg RST, CLK;
wire LED;
reg enable;


OneSec_Counter #(.CLK_FREQ(10)) uut(
    .CLK(CLK),
    .RST(RST),
    .LED(LED)
);
initial begin
    RST = 1'b1;
    #(CLK_P*10);
    RST = 1'b0;
end

initial  CLK=1'b0;
always #(CLK_P/2) CLK = ~CLK;

initial#(CLK_P*50) $finish;
   


endmodule
