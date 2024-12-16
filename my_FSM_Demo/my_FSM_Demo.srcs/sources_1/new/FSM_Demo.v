`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/28 10:28:33
// Design Name: 
// Module Name: FSM_Demo
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


module FSM_Demo(
    input [1:0] Din,
    input clk,
    input rst,
    output reg [1:0] Dout
    );
    
    parameter IDLE=2'b00, STATE_A=2'b01,STATE_B=2'b10,STATE_C=2'b11;
    reg [1:0]state,next_state;
    always @(posedge clk)
    begin
        if(rst)
            state<=IDLE;
        else
            state<=next_state;
    end
    
    always @(state, Din)
    begin
    
        case(state)
        
            IDLE:
            begin
                next_state=(Din==2'b01)?STATE_A:IDLE;
                Dout=2'b00;
            end
            STATE_A:
            begin
                next_state=(Din==2'b10)?STATE_B:STATE_A;
                Dout=2'b01;
            end
            STATE_B:
            begin
                next_state=(Din==2'b11)?STATE_C:STATE_B;
                Dout=2'b10;
            end
            STATE_C:
            begin
                next_state=(Din==2'b00)?IDLE:STATE_C;
                Dout=2'b11;
            end
            default:
            begin
                next_state=IDLE;
                Dout=2'b00;
            end
        endcase
       
          
    end
     
endmodule
