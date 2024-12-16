`timescale 1ns / 1ps
module my_TX(
    input rst,
    input clk,
    input [3:0] SW,
    input btn1,
    output reg Dout,
    output reg Busy
    );
    
    parameter CLK_FREQ=125_000_000;
    parameter BAUD_RATE = 115_200;
    parameter CLK_MAX = CLK_FREQ/BAUD_RATE;
    
    reg btn1_ff1,btn1_ff2;
    
    always @ (posedge clk)
    begin
        btn1_ff1<=btn1;
        btn1_ff2<=btn1_ff1;
    end
    
    assign send=btn1_ff1&~btn1_ff2;//rising edge triggered

    localparam [1:0] IDLE=2'b00,START=2'b01,TX=2'b10,STOP=2'b11;
    
    reg [1:0] state,next_state;
    ;
    wire parity;
    wire [7:0]DIN;
    
    assign DIN={4'b0100,SW};
    assign parity=(^DIN);
    /*
    BIT_CLK_gen #
    (
        .CLK_FREQ(CLK_FREQ),
        .BAUD_RATE(BAUD_RATE),
        .CLK_MAX(CLK_MAX)
    )
   
    dut0 
    (
        .clk(clk),
        .bit_clk(bit_clk)
    );
    */
    reg bit_clk;
    reg [27:0] CLK_cnt=21'd0;
    
    always @(posedge clk)
    begin
        if(state==START||state==TX)
        begin
            if(CLK_cnt==(CLK_MAX-1))
            begin
                bit_clk<=1'b1;
                CLK_cnt<=0;
            end
            else
            begin
                bit_clk<=1'b0;
                CLK_cnt<=CLK_cnt+1;
            end
        end
        else
        begin
            CLK_cnt<=0;
            bit_clk<=1'b0;
        end
    end
    
    always @(posedge clk)
    begin
        if(rst)
            state<=IDLE;
        else
            state<=next_state;
    end
    
    reg shift_done=0;
    reg[8:0] tx_shift=9'd0;
    reg[3:0] shift_count=0;
    
    always @(posedge bit_clk)
    begin
        case(state)
            IDLE:
            begin
                Dout<=1'b1;
                Busy<=1'b0; 
            end
            START:
            begin
                Dout<=1'b0;
                Busy<=1'b1; 
                tx_shift<={parity,DIN};
            end
            TX:
            begin
                Busy<=1'b1;
                if(shift_count<4'd9)
                begin
                    Dout<=tx_shift[0];
                    tx_shift<={1'b1,tx_shift[8:1]};
                    shift_count<=shift_count+1;
                    shift_done<=1'b0;  
                end
                else
                begin
                    Dout<=tx_shift[0];
                    tx_shift<={1'b1,tx_shift[8:1]};     
                    shift_done<=1'b1;
                end
            end
            STOP:
            begin
                shift_count<=4'd0;
                shift_done<=1'b0;
                Dout<=1'b1;
                Busy<=1'b0; 
            end
            default:
            begin
               Dout<=1'b1;
               Busy<=1'b0;  
            end
        endcase
    end
    
    always @(state,send,bit_clk,shift_done,Busy)
    begin
        case(state)
            IDLE:
            begin
                if(send)
                    next_state=START;
                else
                    next_state=IDLE;
            end
            START:
            begin
                if(bit_clk)
                    next_state=TX;
                else
                    next_state=START;
            end
            TX:
            begin
                if(shift_done)
                    next_state=STOP;
                else
                    next_state=TX;
            end
            STOP:
            begin
                if(bit_clk)
                    next_state=IDLE;
                else
                    next_state=STOP;
            end
            default:next_state=IDLE;
        endcase
    end
    
endmodule
