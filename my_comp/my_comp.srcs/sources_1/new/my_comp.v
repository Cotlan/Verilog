`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/14 10:13:56
// Design Name: 
// Module Name: my_comp
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


module my_comp(
    input [1:0] A,
    input [1:0] B,
    output reg G, E, L
    );
    
    always @(A,B)
    begin  

        if(A<B)
            begin
                L=1'b1;
                E=1'b0;
                G=1'b0;
            end
        else if(A==B)
            begin
                L=1'b0;
                E=1'b1;
                G=1'b1;
            end
        else if(A>B)    
            begin
                L=1'b0;
                E=1'b0;
                G=1'b0;
            end
   /*     else  
            begin  
                L=1'b0;
                E=1'b0;
                G=1'b0;
            end
          */ 
     end
endmodule
