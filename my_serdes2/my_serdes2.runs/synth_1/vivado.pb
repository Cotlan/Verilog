
h
Command: %s
53*	vivadotcl27
5synth_design -top my_serdes_tb -part xc7z007sclg400-1Z4-113h px 
:
Starting synth_design
149*	vivadotclZ4-321h px 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7z007sZ17-347h px 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7z007sZ17-349h px 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px 
N
#Helper process launched with PID %s4824*oasys2
19324Z8-7075h px 

%s*synth2u
sStarting Synthesize : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 923.707 ; gain = 444.766
h px 

synthesizing module '%s'%s4497*oasys2
my_serdes_tb2
 2=
9C:/Users/user/Documents/ÄŦÄŦŋĀÅå đÞĀš ÆÄĀÏ/my_serdes_tb.v2
238@Z8-6157h px 
ū
<%s inside initial block, initial block items will be ignored4742*oasys2
wait statement is2=
9C:/Users/user/Documents/ÄŦÄŦŋĀÅå đÞĀš ÆÄĀÏ/my_serdes_tb.v2
468@Z8-6896h px 

synthesizing module '%s'%s4497*oasys2
P2S2
 2:
6C:/Users/user/Documents/ÄŦÄŦŋĀÅå đÞĀš ÆÄĀÏ/my_serdes.v2
228@Z8-6157h px 
Ķ
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
P2S2
 2
02
12:
6C:/Users/user/Documents/ÄŦÄŦŋĀÅå đÞĀš ÆÄĀÏ/my_serdes.v2
228@Z8-6155h px 

synthesizing module '%s'%s4497*oasys2
S2P2
 2:
6C:/Users/user/Documents/ÄŦÄŦŋĀÅå đÞĀš ÆÄĀÏ/my_serdes.v2
508@Z8-6157h px 
Ķ
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S2P2
 2
02
12:
6C:/Users/user/Documents/ÄŦÄŦŋĀÅå đÞĀš ÆÄĀÏ/my_serdes.v2
508@Z8-6155h px 

+always block has no event control specified85*oasys2=
9C:/Users/user/Documents/ÄŦÄŦŋĀÅå đÞĀš ÆÄĀÏ/my_serdes_tb.v2
418@Z8-85h px 
ē
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
my_serdes_tb2
 2
02
12=
9C:/Users/user/Documents/ÄŦÄŦŋĀÅå đÞĀš ÆÄĀÏ/my_serdes_tb.v2
238@Z8-6155h px 
·
0Net %s in module/entity %s does not have driver.3422*oasys2
sof_in2
my_serdes_tb2=
9C:/Users/user/Documents/ÄŦÄŦŋĀÅå đÞĀš ÆÄĀÏ/my_serdes_tb.v2
268@Z8-3848h px 
ī
0Net %s in module/entity %s does not have driver.3422*oasys2
din2
my_serdes_tb2=
9C:/Users/user/Documents/ÄŦÄŦŋĀÅå đÞĀš ÆÄĀÏ/my_serdes_tb.v2
278@Z8-3848h px 

%s*synth2v
tFinished Synthesize : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 1029.516 ; gain = 550.574
h px 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 

%s*synth2
Finished Constraint Validation : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1029.516 ; gain = 550.574
h px 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
9
%s
*synth2!
Loading part: xc7z007sclg400-1
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
Đ
%s*synth2
Finished Loading Part and Timing Information : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1029.516 ; gain = 550.574
h px 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
E
Loading part %s157*device2
xc7z007sclg400-1Z21-403h px 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 

%s*synth2
Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1029.516 ; gain = 550.574
h px 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
 
(
%s
*synth2
+---Adders : 
h p
x
 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 1     
h p
x
 
+
%s
*synth2
+---Registers : 
h p
x
 
H
%s
*synth20
.	                8 Bit    Registers := 2     
h p
x
 
H
%s
*synth20
.	                3 Bit    Registers := 1     
h p
x
 
H
%s
*synth20
.	                1 Bit    Registers := 1     
h p
x
 
'
%s
*synth2
+---Muxes : 
h p
x
 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 1     
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
6
%s
*synth2
Start Part Resource Summary
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
p
%s
*synth2X
VPart Resources:
DSPs: 66 (col length:40)
BRAMs: 100 (col length: RAMB18 40 RAMB36 20)
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
Š
%s*synth2
Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 1214.109 ; gain = 735.168
h px 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
4
%s
*synth2
Start Timing Optimization
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 

%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 1214.109 ; gain = 735.168
h px 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
3
%s
*synth2
Start Technology Mapping
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 

%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 1214.109 ; gain = 735.168
h px 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
-
%s
*synth2
Start IO Insertion
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 

%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1214.109 ; gain = 735.168
h px 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
Ē
%s*synth2
Finished Renaming Generated Instances : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1214.109 ; gain = 735.168
h px 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 

%s*synth2
Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1214.109 ; gain = 735.168
h px 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 

%s*synth2
Finished Renaming Generated Ports : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1214.109 ; gain = 735.168
h px 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
 
%s*synth2
Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1214.109 ; gain = 735.168
h px 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 

%s*synth2
Finished Renaming Generated Nets : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1214.109 ; gain = 735.168
h px 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
/
%s
*synth2

Report BlackBoxes: 
h p
x
 
8
%s
*synth2 
+-+--------------+----------+
h p
x
 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
 
8
%s
*synth2 
+-+--------------+----------+
h p
x
 
8
%s
*synth2 
+-+--------------+----------+
h p
x
 
/
%s*synth2

Report Cell Usage: 
h px 
+
%s*synth2
+-+-----+------+
h px 
+
%s*synth2
| |Cell |Count |
h px 
+
%s*synth2
+-+-----+------+
h px 
+
%s*synth2
+-+-----+------+
h px 
3
%s
*synth2

Report Instance Areas: 
h p
x
 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
 
<
%s
*synth2$
"|      |Instance |Module |Cells |
h p
x
 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
 
<
%s
*synth2$
"|1     |top      |       |     0|
h p
x
 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 

%s*synth2
Finished Writing Synthesis Report : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1214.109 ; gain = 735.168
h px 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
h p
x
 

%s
*synth2
Synthesis Optimization Runtime : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1214.109 ; gain = 735.168
h p
x
 

%s
*synth2
Synthesis Optimization Complete : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1214.109 ; gain = 735.168
h p
x
 
B
 Translating synthesized netlist
350*projectZ1-571h px 
ķ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1214.1092
0.000Z17-268h px 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px 
ķ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1318.0512
0.000Z17-268h px 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

867bd275Z4-1430h px 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
162
52
02
0Z4-41h px 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px 
Ž
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:062

00:00:112

1318.0512	
842.066Z17-268h px 

 The %s '%s' has been generated.
621*common2

checkpoint2@
>C:/Verilog/my_serdes2/my_serdes2.runs/synth_1/my_serdes_tb.dcpZ17-1381h px 

%s4*runtcl2p
nExecuting : report_utilization -file my_serdes_tb_utilization_synth.rpt -pb my_serdes_tb_utilization_synth.pb
h px 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Oct 28 20:12:30 2024Z17-206h px 


End Record