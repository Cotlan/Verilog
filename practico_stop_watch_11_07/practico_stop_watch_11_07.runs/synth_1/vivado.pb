
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/utils_1/imports/synth_1/practico_stop_watch.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2u
sC:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/utils_1/imports/synth_1/practico_stop_watch.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
o
Command: %s
53*	vivadotcl2>
<synth_design -top practico_stop_watch -part xc7z007sclg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7z007sZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7z007sZ17-349h px� 
E
Loading part %s157*device2
xc7z007sclg400-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
13424Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:03 . Memory (MB): peak = 1313.926 ; gain = 439.363
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

start_stop2
wire2k
gC:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/sources_1/new/practico_stop_watch.v2
438@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
practico_stop_watch2
 2k
gC:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/sources_1/new/practico_stop_watch.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
practico_stop_watch2
 2
02
12k
gC:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/sources_1/new/practico_stop_watch.v2
38@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 1422.953 ; gain = 548.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 1422.953 ; gain = 548.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 1422.953 ; gain = 548.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1422.9532
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2a
]C:/Verilog/practico_stop_watch/practico_stop_watch.srcs/constrs_1/new/practico_stop_watch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2a
]C:/Verilog/practico_stop_watch/practico_stop_watch.srcs/constrs_1/new/practico_stop_watch.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2_
]C:/Verilog/practico_stop_watch/practico_stop_watch.srcs/constrs_1/new/practico_stop_watch.xdc2'
%.Xil/practico_stop_watch_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[0][0]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
218@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
218@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[0][3]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
228@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
228@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[0][6]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
238@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
238@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[1][7]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
248@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
248@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[2][5]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
258@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
258@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[3][3]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
268@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
268@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[3][4]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
278@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
278@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[0][1]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
288@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
288@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[0][2]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
298@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
298@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[0][5]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
308@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
308@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[1][6]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
318@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
318@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[2][3]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
328@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
328@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[2][4]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
338@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
338@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[2][7]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
348@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
348@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[3][1]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
358@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
358@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[3][6]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
368@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
368@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[0][4]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
378@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
378@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[1][1]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
388@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
388@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[1][4]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
398@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
398@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[1][5]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
408@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
408@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[2][1]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
418@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
418@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[2][2]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
428@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
428@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[3][0]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
438@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
438@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[3][2]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
448@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
448@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[0][7]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
458@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
458@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[1][0]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
468@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
468@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[1][2]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
478@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
478@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[1][3]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
488@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
488@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[2][0]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
498@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
498@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[2][6]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
508@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
508@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[3][5]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
518@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
518@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
SAVE_reg_n_0_[3][7]2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
528@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2
528@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2_
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2]
[C:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.srcs/constrs_1/new/debug.xdc2'
%.Xil/practico_stop_watch_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1443.7932
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0022

1443.7932
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:02 ; elapsed = 00:00:08 . Memory (MB): peak = 1443.793 ; gain = 569.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7z007sclg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:02 ; elapsed = 00:00:08 . Memory (MB): peak = 1443.793 ; gain = 569.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:02 ; elapsed = 00:00:08 . Memory (MB): peak = 1443.793 ; gain = 569.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:09 . Memory (MB): peak = 1443.793 ; gain = 569.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   28 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               28 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 6     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   28 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 7     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 66 (col length:40)
BRAMs: 100 (col length: RAMB18 40 RAMB36 20)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:03 ; elapsed = 00:00:11 . Memory (MB): peak = 1443.793 ; gain = 569.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:03 ; elapsed = 00:00:14 . Memory (MB): peak = 1443.793 ; gain = 569.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:03 ; elapsed = 00:00:14 . Memory (MB): peak = 1443.793 ; gain = 569.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:03 ; elapsed = 00:00:14 . Memory (MB): peak = 1443.793 ; gain = 569.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:04 ; elapsed = 00:00:16 . Memory (MB): peak = 1443.793 ; gain = 569.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:04 ; elapsed = 00:00:16 . Memory (MB): peak = 1443.793 ; gain = 569.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:04 ; elapsed = 00:00:16 . Memory (MB): peak = 1443.793 ; gain = 569.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:04 ; elapsed = 00:00:16 . Memory (MB): peak = 1443.793 ; gain = 569.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:16 . Memory (MB): peak = 1443.793 ; gain = 569.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:04 ; elapsed = 00:00:16 . Memory (MB): peak = 1443.793 ; gain = 569.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |    21|
h px� 
2
%s*synth2
|3     |LUT1   |     4|
h px� 
2
%s*synth2
|4     |LUT2   |    32|
h px� 
2
%s*synth2
|5     |LUT3   |     8|
h px� 
2
%s*synth2
|6     |LUT4   |    13|
h px� 
2
%s*synth2
|7     |LUT5   |    22|
h px� 
2
%s*synth2
|8     |LUT6   |    51|
h px� 
2
%s*synth2
|9     |FDRE   |   143|
h px� 
2
%s*synth2
|10    |IBUF   |     3|
h px� 
2
%s*synth2
|11    |OBUF   |     8|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:04 ; elapsed = 00:00:16 . Memory (MB): peak = 1443.793 ; gain = 569.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:03 ; elapsed = 00:00:15 . Memory (MB): peak = 1443.793 ; gain = 548.391
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:04 ; elapsed = 00:00:16 . Memory (MB): peak = 1443.793 ; gain = 569.230
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1452.9222
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
21Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1457.8672
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

aaef7062Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252
332
322
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:052

00:00:202

1457.8672	
976.793Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1457.8672
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2e
cC:/Verilog/practico_stop_watch_11_07/practico_stop_watch_11_07.runs/synth_1/practico_stop_watch.dcpZ17-1381h px� 
�
%s4*runtcl2~
|Executing : report_utilization -file practico_stop_watch_utilization_synth.rpt -pb practico_stop_watch_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Nov 11 09:31:43 2024Z17-206h px� 


End Record