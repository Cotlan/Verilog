`timescale 1ns / 1ps

module tb_my_TX();

parameter CLK_PD=10.0;
reg rst;
reg clk;
reg [3:0]SW;
reg btn1;
wire Dout;
wire Busy;

my_TX#
    (
        .CLK_FREQ(10),
        .BAUD_RATE(1),
        .CLK_MAX(10)
    ) dut0(
    .rst(rst),
    .clk(clk),
    .SW(SW),
    .btn1(btn1),
    .Dout(Dout),
    .Busy(Busy)
    );

initial clk=1'b0;
always #(CLK_PD/2) clk=~clk;

initial begin
rst=1'b1;
btn1=1'b0;
SW=4'b0110;
#(CLK_PD*10);
rst=1'b0;
#(CLK_PD*10);
btn1=1'b1;
#(CLK_PD*20);


end

endmodule
