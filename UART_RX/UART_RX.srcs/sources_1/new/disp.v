`timescale 1ns / 1ps


module disp(
	input TICK,  // 100ms tick
    input [7:0] RX_DATA,
    input RX_RDY,
    input CLK,
	output reg CA,
    output reg [6:0] AN
    );
    
reg [7:0] DIGIT=0;	
wire [3:0] DIGIT_10;
wire [3:0] DIGIT_1;
initial CA = 1'b0;
always @(posedge TICK)
	CA <= ~CA;

	
always @(posedge CLK)
begin
    if(RX_RDY)
        DIGIT <= RX_DATA;
    else
        DIGIT <= DIGIT; 
end

assign DIGIT_10=DIGIT/10;
assign DIGIT_1=DIGIT%10;

wire [3:0] digit;
assign digit = CA ? DIGIT_10 : DIGIT_1;		

always @(digit)
    case (digit)
        4'h0 : AN = 7'h7e;    
        4'h1 : AN = 7'h30;
        4'h2 : AN = 7'h6d;
        4'h3 : AN = 7'h79;
        4'h4 : AN = 7'h33;
        4'h5 : AN = 7'h5b;
        4'h6 : AN = 7'h5f;
        4'h7 : AN = 7'h70;
        4'h8 : AN = 7'h7f;
        4'h9 : AN = 7'h73;
        default : AN = 7'h00;
    endcase     
                                                                       
endmodule

