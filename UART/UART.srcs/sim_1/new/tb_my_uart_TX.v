`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/12 12:46:33
// Design Name: 
// Module Name: tb_my_uart_TX
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


module tb_my_uart_TX();

parameter CLK_PD=8.0;
reg CLK;
reg RST;
reg [3:0] SW;
reg btn=0;
wire Dout=0;
wire Busy=0;

my_uart_TX # 
    (
        .BAUD_RATE(4),
        .CLK_FREQ(CLK_PD),
        .CLK_MAX(2)
    ) dut0 (
    .RST(RST),
    .CLK(CLK),
    .SW(SW),//SW
    .btn(btn),//button1 -> osilloscope·Î send check
    .Dout(Dout),
    .Busy(Busy)//LED
    );
    
initial CLK=1'b0;
always #(CLK_PD/2) CLK=~CLK;

initial begin
    RST=1'b1;
    btn=1'b0;
     SW=4'b1001;
    #(CLK_PD*10);
    RST=1'b0;
    btn=1'b1;
    #(CLK_PD*1000);
    btn=1'b0;
    #(CLK_PD*1000);
end
endmodule
