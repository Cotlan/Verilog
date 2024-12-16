`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/22 09:16:02
// Design Name: 
// Module Name: p2s
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

//클럭마다 data가 하나씩 바깥으로 나감
module p2s(
    input RST,
    input CLK,
    input [7:0] DIN,
    input SOF_in,
    output SOF_out,
    output SOUT
    );
    
    reg [7:0] shift;
    reg SOF_m;
    
    assign SOUT=shift[0];
    assign SOF_out=SOF_m;
    always @(posedge CLK)
    begin
        if(RST)
             shift<=8'd0;
        else if(SOF_in)                 
            shift<=DIN;
        else 
            shift<=shift>>1;     
     end
     
      always @(posedge CLK)
        SOF_m<=SOF_in;    
endmodule

module s2p(
    input RST,
    input CLK,
    output SIN,
    input SOF_in,
    output SOF_out,
    output [7:0] D_out
    );
    
    reg [7:0] shift;
    reg [2:0] COUNT;
    
    assign D_OUT =shift;
    assign SOF_OUT = (COUNT == 3'd7);
    
    always @(posedge CLK)
    begin
        if(RST)
             shift<=8'd0;
        else
            shift[COUNT]<=SIN;     
     end
     
      always @(posedge CLK)
      begin
        if(RST)
            COUNT<=3'd0;
        else if((SOF_in||COUNT)!=3'd0)
            COUNT<=COUNT+1;
      end   
endmodule