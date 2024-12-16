`timescale 1ns / 1ps

module traffic_FSM#(parameter FREQ=125_000_000)(
    input CLK,
    input RST,
    input PED_CROSSING,
    output WORK,
    output DONWORK,
    output RED,
    output YELLOW,
    output GREEN,
    output reg [6:0] AN,
    output CA
    );
    
    localparam [2:0] MAINT_RST=3'b100,YELLOW_LIGHT=3'b000,PED_CROSS=3'b001,GREEN_LIGHT=3'b011,RED_LIGHT=3'b010;
    reg [1:0] state, next_state;
    reg RED_LED, GREEN_LED, YELLOW_LED;
    reg COUNT_DONE, PED_TR;
    reg [27:0]FREQ2;
    reg [27:0] cnt, COUNT,COUNT2;
    reg tick;
    assign { RED,YELLOW,GREEN}={RED_LED, GREEN_LED, YELLOW_LED};
    
        always @ (posedge CLK)
         begin
            cnt<=cnt+1;
            if(cnt==(FREQ/100))
            begin
                cnt<=32'd0;
                tick<=~tick;
            end
         end
     
        always @(posedge CLK)
             begin
                if(state==MAINT_RST)
                    begin 
                         if(COUNT==FREQ)
                             begin 
                                COUNT<=28'd0;
                                COUNT_DONE<=1'b1;
                             end
                         else
                            begin
                                COUNT<=COUNT+1;
                                COUNT_DONE<=1'b0;
                            end
                    end
                 else
                 begin
                    COUNT<=28'd0;
                    COUNT_DONE<=1'b0;
                 end
                 
           end

        always @(posedge CLK)
            begin
                if(state==YELLOW_LIGHT)
                    begin
                        if(COUNT==FREQ)
                            begin 
                                COUNT<=28'd0;
                                COUNT_DONE<=1'b1;
                            end
                        else
                            begin
                                COUNT<=COUNT+1;
                                COUNT_DONE<=1'b0;
                            end
                    end
                else
                 begin
                    COUNT<=28'd0;
                    COUNT_DONE<=1'b0;
                 end 
           end
           
    
           
        always @(posedge CLK)
             begin
                if(state==RED_LIGHT)
                    begin 
                         COUNT<=COUNT+1;
                         FREQ2<=COUNT;
                         if((FREQ2<2*FREQ)&&PED_CROSSING)
                         begin
                            COUNT<=28'd0;
                            FREQ2<=28'd0;
                            COUNT2<=COUNT2+1;
                            if(COUNT2==FREQ*2)
                            begin
                                COUNT2<=28'd0;
                                PED_TR<=1;
                            end
                         end
                         else if((FREQ2>2*FREQ)&&PED_CROSSING)
                         begin
                              COUNT<=28'd0;
                              FREQ2<=28'd0;
                              COUNT2<=COUNT2+1;
                              if(COUNT2==FREQ)
                              begin
                                   COUNT2<=28'd0;
                                   PED_TR<=1;
                              end
                         end   
                         else if(COUNT==8*FREQ&&(!PED_CROSSING))
                          begin
                               COUNT<=28'd0;
                               COUNT_DONE<=1'b1;
                           end
                     end
                 else
                 begin
                    COUNT<=28'd0;
                    COUNT_DONE<=1'b0;
                 end 
           end


        always @(posedge CLK)
             begin
                  if(state==GREEN_LIGHT)
                    begin 
                         if(COUNT==FREQ)
                         begin 
                                COUNT<=28'd0;
                                COUNT_DONE<=1'b1;
                         end
                         else 
                            begin
                                COUNT<=COUNT+1;
                                COUNT_DONE<=1'b0;
                            end
                    end
                   else
                     begin
                        COUNT<=28'd0;
                        COUNT_DONE<=1'b0;
                     end
              end


    
    always @(posedge CLK)
    begin
        if(RST)
            state<=MAINT_RST;
        else
            state<=next_state;
    end
    
    always @(*)
    begin
        case (state)
            MAINT_RST: 
                begin
                    RED_LED=0;
                    GREEN_LED=0;
                    YELLOW_LED=0;
                    if(COUNT_DONE)
                        next_state=YELLOW_LIGHT;
                    else
                        next_state=MAINT_RST;
                end
            YELLOW_LIGHT:
                begin
                    RED_LED=0;
                    GREEN_LED=0;
                    YELLOW_LED=1;
                    if(COUNT_DONE)
                        next_state=RED_LIGHT;
                    else
                        next_state=YELLOW_LIGHT;
                end
            RED_LIGHT:
                begin
                    RED_LED=1;
                    GREEN_LED=0;
                    YELLOW_LED=0;
                    if(COUNT_DONE)
                        next_state=GREEN_LIGHT;
                    else if(PED_CROSSING)
                        next_state=PED_CROSS;
                    else
                        next_state=RED_LIGHT;
                end
            GREEN_LIGHT:
                begin
                    RED_LED=0;
                    GREEN_LED=1;
                    YELLOW_LED=0;
                    if(COUNT_DONE)
                        next_state=YELLOW_LIGHT;
                    else
                        next_state=GREEN_LIGHT;
                end
            PED_CROSS:
                begin
                    RED_LED=1;
                    GREEN_LED=0;
                    YELLOW_LED=0;
                    if(COUNT_DONE&&PED_TR)
                        next_state=GREEN_LIGHT;
                    else
                        next_state=PED_CROSS;
                end
        endcase
    end
    
    assign CA=tick;
    assign digit = tick? {3'b0,state[1]}:{3'b0,state[0]};   
    always @(digit)
    begin
        case(digit)

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
