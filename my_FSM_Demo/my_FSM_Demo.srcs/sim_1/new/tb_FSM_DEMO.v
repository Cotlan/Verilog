`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/28 11:14:05
// Design Name: 
// Module Name: tb_FSM_DEMO
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

/*
module tb_FSM_DEMO();
parameter CLK_PD=8.0;
reg clk,rst;
reg [1:0]Din;
wire [1:0]Dout;


FSM_Demo dut(
    .Din(Din),
    .clk(clk),
    .rst(rst),
    .Dout(Dout)
    );

initial clk=1'b0;
always #(CLK_PD/2) clk=~clk;

initial begin
 rst=1'b1;
 #(CLK_PD*10);
 rst=1'b0;
 end
 
initial begin
   Din=2'd0;
   wait (rst==0);
   repeat(10) @ (posedge clk);
   repeat(5)
   begin
        Din=Din+1;
        repeat(10)@(posedge clk);
   end 
end

endmodule
*/

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/28 11:13:58
// Design Name: 
// Module Name: pr1028_test1_tb
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


module tb_FSM_DEMO(

    );
    parameter CLK_PD = 8.0;
    reg rst, clk;
    reg [1:0] Din;
    wire [1:0] Dout;
    FSM_Demo uut( .Din(Din),.rst(rst), .clk(clk), .Dout(Dout));
    
    initial
    begin
        rst = 1'b1;
        clk = 1'b0;
        #(CLK_PD*2);
        rst = 1'b0;
    end
    always #(CLK_PD/2) clk = ~clk;
    
    initial
    begin
        Din = 0;
        wait (rst == 0);
        repeat (10) @ (posedge clk)
        begin
            repeat(5)
            begin
                Din = Din + 1;
                repeat (10) @ (posedge clk);
            end
        end
    end
    
endmodule
