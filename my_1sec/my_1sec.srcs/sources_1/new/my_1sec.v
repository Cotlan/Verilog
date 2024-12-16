`timescale 1ns / 1ps



module my_1sec(
    input RST,
    input CLK,
    output reg [7:0]LED
    );
    parameter CLK_FREQ = 125000000;
    
    reg enable;
    (* MARK_DEBUG="true" *) // 이 statement 바로 아래 부분만 디버그 할 수 있음 (이 경우 cnt 부분만)
    reg [26:0] cnt;
    
    
    always @ (posedge CLK)
        begin
            if(RST == 1'b1)
                begin
                    cnt <= 27'd0;
                    enable <= 1'b0;
                end
            else
                begin
                    cnt <= cnt + 1;
                    enable <= 1'b0;
            if(cnt == (CLK_FREQ - 1))
                begin
                    cnt <= 27'd0;
                    enable <=1'b1;
                end
            end
        end

initial LED = 1'b0;
always @ (posedge CLK)
begin
    if(enable == 1'b1)
        LED <= ~LED;
end
                                                        
    
endmodule

