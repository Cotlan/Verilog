`timescale 1ns / 1ps


module FSM_Security #(parameter FREQ=125_000_000)(
    input RST,
    input CLK,
    input [1:0] KEY,
    input [1:0] SENSOR,
    (* MARK_DEBUG="true" *)
    output ALARM,
    output reg [6:0] AN,
    output CA
    );
    
    localparam [1:0] disarmed=2'b00,armed=2'b01,wait_delay=2'b11,alarm=2'b10;
       (* MARK_DEBUG="true" *)
    reg [1:0] state;
    reg [1:0] next_state;
    (* MARK_DEBUG="true" *)
    reg [31:0] cnt=0;
    reg [31:0] cnt2=0;
    reg tick;
     (* MARK_DEBUG="true" *)
    reg alarm_siren, start_count, count_done;
    
     always @ (posedge CLK)
     begin
        cnt<=cnt+1;
        if(cnt==(FREQ/100))
        begin
            cnt<=32'd0;
            tick<=~tick;
        end
     end
     
     always @ (posedge CLK)
     begin
         begin
         if(RST)
         begin
            cnt2<=32'd0;
            count_done <= 1'b0;
         end
         else 
         begin
            if(start_count)
                begin
                    if(cnt2==625_000_000-1)
                        begin
                            cnt2<=0;
                            count_done<=1'b1;                 
                        end
                     else
                        cnt2<=cnt2+1;
                 end
             else
                 begin
                    cnt2<=32'd0;
                    count_done<=1'b0; 
                 end
           end  
        end
     end
     
     always @ (posedge CLK)
     begin
        if(RST)
            state<=disarmed;
         else
            state<=next_state;
     end   
     
     always @ (*)//sensor, count_done, key
     begin
        case(state)
            disarmed:
            begin
                alarm_siren=1'b0;
                start_count=1'b0;
                if(KEY==2'b11) 
                    next_state=armed;
                else if(KEY==2'b00)
                    next_state=disarmed;   
                else
                    next_state=disarmed;   
            end
            armed:
            begin
                alarm_siren=1'b0;
                start_count=1'b0;
                if(SENSOR!=2'b00)
                    next_state=wait_delay;
                else if((KEY==2'b00)&&(SENSOR==2'b00))
                    next_state=disarmed;
                else
                    next_state=armed;  
            end
            wait_delay:
            begin
                alarm_siren=1'b0;
                start_count=1'b1;
                if(count_done)
                    next_state=alarm;
                else if(KEY==2'b00)
                    next_state=disarmed;
                else
                    next_state=wait_delay;  
            end
            alarm:
            begin
                alarm_siren=1'b1;
                start_count=1'b0;
                if(KEY==2'b00)
                    next_state=disarmed;
                else
                    next_state=alarm;  
            end
        endcase
     end
     
    assign CA=tick;
    assign digit = tick? {3'b0,state[1]}:{3'b0,state[0]};   
    assign ALARM=alarm_siren;
    
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
