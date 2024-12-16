`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/22 15:14:07
// Design Name: 
// Module Name: my_disp
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


module my_disp #(parameter CLK_FREQ=25_000)(
    input [1:0] SW,
    input CLK,
    input RST,
    output reg [6:0] AN,
    output CA
    );
 localparam [1:0]    state0 = 2'b00,
                     state1 = 2'b01,
                     state2 = 2'b11,
                     state3 = 2'b10;   
reg [26:0] cnt;             
reg [1:0] state, next_state;
reg enable;

assign CA=enable;
assign digit = enable? {3'b0,state[1]}:{3'b0,state[0]};
  
  always @ (posedge CLK)
    begin
        cnt<=cnt+1;
        if(cnt==(CLK_FREQ-1))
        begin
            cnt<=0;
            enable<=~enable;
        end
    end   
    
  always @ (posedge CLK)
    begin
        if(RST)
        begin
            state <= state0;
        end
        else
        begin
            state <= next_state;
        end
    end  

 always @ (state, SW)
    begin
        case (state)
            state0:
                begin           
                        if(SW == 2'b01)
                            next_state = state1;
                        else if(SW==2'b10)
                            next_state = state3; 
                        else if(SW==2'b11)
                            next_state = state2;  
                        else
                            next_state = state0;
                end
            state1:
                begin
                        if(SW == 2'b11)
                            next_state = state2;
                        else if(SW==2'b00)
                            next_state = state0;
                        else if(SW==2'b10)
                            next_state = state3;    
                        else
                            next_state = state1;
                end
            state2:
                begin
                        if(SW == 2'b10)
                            next_state = state3;
                        else if(SW==2'b01)
                            next_state = state1;
                        else if(SW==2'b00)
                            next_state = state0;   
                        else
                            next_state = state2;
                end
            state3:
                begin
                        if(SW == 2'b00)
                            next_state = state0;
                        else if(SW==2'b11)
                            next_state = state2;
                        else if(SW==2'b01)
                            next_state = state1;      
                        else
                            next_state = state3;
                end                        
        endcase                                                                    
    end   

    always @(digit)
    begin
        case(digit)
        /*
            4'h0: LED =8'hfc;//0
            4'h1: LED =8'h60;
            4'h2: LED =8'hda;
            4'h3: LED =8'hf2;
            4'h4: LED =8'h66;
            4'h5: LED =8'hB6;
            4'h6: LED =8'hbe;//6
            4'h7: LED =8'he4;//7
            4'h8: LED =8'hfe;//8
            4'h9: LED =8'hf6;//9
            default: LED =8'hxx;//9
            */
            4'h0: AN =7'h7e;//0
            4'h1: AN =7'h30;
            4'h2: AN =7'h6d;
            4'h3: AN =7'h79;
            4'h4: AN =7'h33;
            4'h5: AN =7'h5B;
            4'h6: AN =7'h5F;//6
            4'h7: AN =7'h72;//7
            4'h8: AN =7'h7F;//8
            4'h9: AN =7'h7B;//9
            default: AN =7'hxx;//9
        endcase    
    end
endmodule
    
    

