
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental /home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/utils_1/imports/synth_1/ringoscillator.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2t
`/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/utils_1/imports/synth_1/ringoscillator.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
?
Command: %s
53*	vivadotcl2R
>synth_design -top ringoscillator -part xc7k325tffg900-2 -no_lc2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-349h px? 
|
%Your %s license expires in %s day(s)
86*common2
	Synthesis2default:default2
252default:defaultZ17-86h px? 
W
Loading part %s157*device2$
xc7k325tffg900-22default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
b
#Helper process launched with PID %s4824*oasys2
29830232default:defaultZ8-7075h px? 
?
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2_
I/tools/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2478.652 ; gain = 373.738 ; free physical = 308135 ; free virtual = 445337
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1824.130; parent = 1634.285; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3477.062; parent = 2478.656; children = 998.406
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2"
ringoscillator2default:default2
 2default:default2j
T/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IBUFGDS2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
718342default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter DIFF_TERM bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter IOSTANDARD bound to: LVDS - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUFGDS2default:default2
 2default:default2
02default:default2
12default:default2O
9/tools/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
718342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
notgate2default:default2
 2default:default2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
notgate2default:default2
 2default:default2
02default:default2
12default:default2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
ringoscillator2default:default2
 2default:default2
02default:default2
12default:default2j
T/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v2default:default2
232default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
R_in52default:default2"
ringoscillator2default:defaultZ8-7129h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2545.621 ; gain = 440.707 ; free physical = 308217 ; free virtual = 445420
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1824.130; parent = 1634.285; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3544.031; parent = 2545.625; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2568.465 ; gain = 463.551 ; free physical = 308217 ; free virtual = 445420
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1824.130; parent = 1634.285; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3566.875; parent = 2568.469; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2568.465 ; gain = 463.551 ; free physical = 308217 ; free virtual = 445420
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1824.130; parent = 1634.285; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3566.875; parent = 2568.469; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2571.4342default:default2
0.0002default:default2
3082122default:default2
4454152default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2m
W/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/constrs_1/new/Genesys2_Master.xdc2default:default8Z20-179h px? 
?
No nets matched '%s'.
507*	planAhead2
clk_IBUF2default:default2m
W/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/constrs_1/new/Genesys2_Master.xdc2default:default2
2572default:default8@Z12-507h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2m
W/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/constrs_1/new/Genesys2_Master.xdc2default:default2
2572default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2m
W/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/constrs_1/new/Genesys2_Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2k
W/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/constrs_1/new/Genesys2_Master.xdc2default:default24
 .Xil/ringoscillator_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2732.2152default:default2
0.0002default:default2
3081332default:default2
4453352default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2`
L  A total of 1 instances were transformed.
  IBUFGDS => IBUFDS: 1 instance 
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2732.2152default:default2
0.0002default:default2
3081332default:default2
4453352default:defaultZ17-722h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2_
I/tools/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2732.215 ; gain = 627.301 ; free physical = 308185 ; free virtual = 445387
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1824.130; parent = 1634.285; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3698.609; parent = 2700.203; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7k325tffg900-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2732.215 ; gain = 627.301 ; free physical = 308185 ; free virtual = 445387
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1824.130; parent = 1634.285; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3698.609; parent = 2700.203; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2732.215 ; gain = 627.301 ; free physical = 308185 ; free virtual = 445387
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1824.130; parent = 1634.285; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3698.609; parent = 2700.203; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2732.215 ; gain = 627.301 ; free physical = 308185 ; free virtual = 445388
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1824.130; parent = 1634.285; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3698.609; parent = 2700.203; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2m
YPart Resources:
DSPs: 840 (col length:140)
BRAMs: 890 (col length: RAMB18 140 RAMB36 70)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
R_in52default:default2"
ringoscillator2default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2732.215 ; gain = 627.301 ; free physical = 308172 ; free virtual = 445378
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1824.130; parent = 1634.285; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3698.609; parent = 2700.203; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2732.215 ; gain = 627.301 ; free physical = 308059 ; free virtual = 445266
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1901.641; parent = 1712.297; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3698.609; parent = 2700.203; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2732.215 ; gain = 627.301 ; free physical = 308050 ; free virtual = 445257
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1901.770; parent = 1712.436; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3698.609; parent = 2700.203; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
<
%s
*synth2$
      : not10/Y
2default:defaulth p
x
? 
<
%s
*synth2$
      : not10/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not9/Y
2default:defaulth p
x
? 
;
%s
*synth2#
      : not9/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not8/Y
2default:defaulth p
x
? 
;
%s
*synth2#
      : not8/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not7/Y
2default:defaulth p
x
? 
;
%s
*synth2#
      : not7/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not6/Y
2default:defaulth p
x
? 
;
%s
*synth2#
      : not6/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not5/Y
2default:defaulth p
x
? 
;
%s
*synth2#
      : not5/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not4/Y
2default:defaulth p
x
? 
;
%s
*synth2#
      : not4/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not3/Y
2default:defaulth p
x
? 
;
%s
*synth2#
      : not3/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not2/Y
2default:defaulth p
x
? 
;
%s
*synth2#
      : not2/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not1/Y
2default:defaulth p
x
? 
;
%s
*synth2#
      : not1/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not0/Y
2default:defaulth p
x
? 
;
%s
*synth2#
      : not0/X
2default:defaulth p
x
? 
<
%s
*synth2$
      : not02/Y
2default:defaulth p
x
? 
<
%s
*synth2$
      : not02/X
2default:defaulth p
x
? 
<
%s
*synth2$
      : not01/Y
2default:defaulth p
x
? 
<
%s
*synth2$
      : not01/X
2default:defaulth p
x
? 
<
%s
*synth2$
      : not00/Y
2default:defaulth p
x
? 
<
%s
*synth2$
      : not00/X
2default:defaulth p
x
? 
=
%s
*synth2%
      : not004/Y
2default:defaulth p
x
? 
=
%s
*synth2%
      : not004/X
2default:defaulth p
x
? 
=
%s
*synth2%
      : not003/Y
2default:defaulth p
x
? 
=
%s
*synth2%
      : not003/X
2default:defaulth p
x
? 
=
%s
*synth2%
      : not002/Y
2default:defaulth p
x
? 
=
%s
*synth2%
      : not002/X
2default:defaulth p
x
? 
=
%s
*synth2%
      : not001/Y
2default:defaulth p
x
? 
=
%s
*synth2%
      : not001/X
2default:defaulth p
x
? 
=
%s
*synth2%
      : not000/Y
2default:defaulth p
x
? 
=
%s
*synth2%
      : not000/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00014/Y
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00014/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00013/Y
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00013/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00012/Y
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00012/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00011/Y
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00011/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00010/Y
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00010/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0009/Y
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0009/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0008/Y
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0008/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0007/Y
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0007/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0006/Y
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0006/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0005/Y
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0005/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0004/Y
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0004/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0003/Y
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0003/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0002/Y
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0002/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0001/Y
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0001/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0000/Y
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0000/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00006/Y
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00006/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00005/Y
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00005/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00004/Y
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00004/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00003/Y
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00003/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00002/Y
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00002/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00001/Y
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00001/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00000/Y
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00000/X
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000006/Y
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000006/X
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000005/Y
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000005/X
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000004/Y
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000004/X
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000003/Y
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000003/X
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000002/Y
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000002/X
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000001/Y
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000001/X
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000000/Y
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000000/X
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000006/Y
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000006/X
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000005/Y
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000005/X
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000004/Y
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000004/X
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000003/Y
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000003/X
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000002/Y
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000002/X
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000001/Y
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000001/X
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000000/Y
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000000/X
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000006/Y
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000006/X
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000005/Y
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000005/X
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000004/Y
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000004/X
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000003/Y
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000003/X
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000002/Y
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000002/X
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000001/Y
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000001/X
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000000/Y
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000000/X
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000006/Y
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000006/X
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000005/Y
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000005/X
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000004/Y
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000004/X
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000003/Y
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000003/X
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000002/Y
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000002/X
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000001/Y
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000001/X
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000000/Y
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000000/X
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000006/Y
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000006/X
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000005/Y
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000005/X
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000004/Y
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000004/X
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000003/Y
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000003/X
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000002/Y
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000002/X
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000001/Y
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000001/X
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000000/Y
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000000/X
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000006/Y
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000006/X
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000005/Y
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000005/X
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000004/Y
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000004/X
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000003/Y
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000003/X
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000002/Y
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000002/X
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000001/Y
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000001/X
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000000/Y
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000000/X
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000006/Y
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000006/X
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000005/Y
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000005/X
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000004/Y
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000004/X
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000003/Y
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000003/X
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000002/Y
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000002/X
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000001/Y
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000001/X
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000000/Y
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000000/X
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000006/Y
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000006/X
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000005/Y
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000005/X
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000004/Y
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000004/X
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000003/Y
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000003/X
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000002/Y
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000002/X
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000001/Y
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000001/X
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000000/Y
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000000/X
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000006/Y
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000006/X
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000005/Y
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000005/X
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000004/Y
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000004/X
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000003/Y
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000003/X
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000002/Y
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000002/X
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000001/Y
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000001/X
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000000/Y
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000000/X
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000006/Y
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000006/X
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000005/Y
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000005/X
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000004/Y
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000004/X
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000003/Y
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000003/X
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000002/Y
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000002/X
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000001/Y
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000001/X
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000000/Y
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000000/X
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000006/Y
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000006/X
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000005/Y
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000005/X
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000004/Y
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000004/X
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000003/Y
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000003/X
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000002/Y
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000002/X
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000001/Y
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000001/X
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000000/Y
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000000/X
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000006/Y
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000006/X
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000005/Y
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000005/X
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000004/Y
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000004/X
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000003/Y
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000003/X
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000002/Y
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000002/X
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000001/Y
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000001/X
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000000/Y
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000000/X
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000006/Y
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000006/X
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000005/Y
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000005/X
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000004/Y
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000004/X
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000003/Y
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000003/X
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000002/Y
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000002/X
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000001/Y
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000001/X
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000000/Y
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000000/X
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000006/Y
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000006/X
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000005/Y
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000005/X
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000004/Y
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000004/X
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000003/Y
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000003/X
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000002/Y
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000002/X
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000001/Y
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000001/X
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000000/Y
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000000/X
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000006/Y
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000006/X
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000005/Y
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000005/X
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000004/Y
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000004/X
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000003/Y
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000003/X
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000002/Y
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000002/X
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000001/Y
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000001/X
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000000/Y
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000000/X
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
B
%s
*synth2*
     0: i_23/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2t
`      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:94]
2default:defaulth p
x
? 
C
%s
*synth2+
     1: i_23/I0 (LUT2)
2default:defaulth p
x
? 
<
%s
*synth2$
      : not10/Y
2default:defaulth p
x
? 
G
%s
*synth2/
     2: not10/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
H
%s
*synth20
     3: not10/i_0/I0 (LUT1)
2default:defaulth p
x
? 
<
%s
*synth2$
      : not10/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not9/Y
2default:defaulth p
x
? 
F
%s
*synth2.
     4: not9/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
     5: not9/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not9/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not8/Y
2default:defaulth p
x
? 
F
%s
*synth2.
     6: not8/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
     7: not8/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not8/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not7/Y
2default:defaulth p
x
? 
F
%s
*synth2.
     8: not7/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
     9: not7/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not7/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not6/Y
2default:defaulth p
x
? 
F
%s
*synth2.
    10: not6/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
    11: not6/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not6/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not5/Y
2default:defaulth p
x
? 
F
%s
*synth2.
    12: not5/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
    13: not5/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not5/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not4/Y
2default:defaulth p
x
? 
F
%s
*synth2.
    14: not4/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
    15: not4/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not4/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not3/Y
2default:defaulth p
x
? 
F
%s
*synth2.
    16: not3/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
    17: not3/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not3/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not2/Y
2default:defaulth p
x
? 
F
%s
*synth2.
    18: not2/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
    19: not2/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not2/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not1/Y
2default:defaulth p
x
? 
F
%s
*synth2.
    20: not1/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
    21: not1/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not1/X
2default:defaulth p
x
? 
;
%s
*synth2#
      : not0/Y
2default:defaulth p
x
? 
F
%s
*synth2.
    22: not0/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
G
%s
*synth2/
    23: not0/i_0/I0 (LUT1)
2default:defaulth p
x
? 
;
%s
*synth2#
      : not0/X
2default:defaulth p
x
? 
B
%s
*synth2*
    24: i_23/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2t
`      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:94]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
a
%s
*synth2I
5Inferred a: "set_disable_timing -from I0 -to O i_23"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
B
%s
*synth2*
     0: i_21/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:172]
2default:defaulth p
x
? 
C
%s
*synth2+
     1: i_21/I0 (LUT2)
2default:defaulth p
x
? 
<
%s
*synth2$
      : not02/Y
2default:defaulth p
x
? 
G
%s
*synth2/
     2: not02/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
H
%s
*synth20
     3: not02/i_0/I0 (LUT1)
2default:defaulth p
x
? 
<
%s
*synth2$
      : not02/X
2default:defaulth p
x
? 
<
%s
*synth2$
      : not01/Y
2default:defaulth p
x
? 
G
%s
*synth2/
     4: not01/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
H
%s
*synth20
     5: not01/i_0/I0 (LUT1)
2default:defaulth p
x
? 
<
%s
*synth2$
      : not01/X
2default:defaulth p
x
? 
<
%s
*synth2$
      : not00/Y
2default:defaulth p
x
? 
G
%s
*synth2/
     6: not00/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
H
%s
*synth20
     7: not00/i_0/I0 (LUT1)
2default:defaulth p
x
? 
<
%s
*synth2$
      : not00/X
2default:defaulth p
x
? 
B
%s
*synth2*
     8: i_21/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:172]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
a
%s
*synth2I
5Inferred a: "set_disable_timing -from I0 -to O i_21"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
B
%s
*synth2*
     0: i_22/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:248]
2default:defaulth p
x
? 
C
%s
*synth2+
     1: i_22/I0 (LUT2)
2default:defaulth p
x
? 
=
%s
*synth2%
      : not004/Y
2default:defaulth p
x
? 
H
%s
*synth20
     2: not004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
I
%s
*synth21
     3: not004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
=
%s
*synth2%
      : not004/X
2default:defaulth p
x
? 
=
%s
*synth2%
      : not003/Y
2default:defaulth p
x
? 
H
%s
*synth20
     4: not003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
I
%s
*synth21
     5: not003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
=
%s
*synth2%
      : not003/X
2default:defaulth p
x
? 
=
%s
*synth2%
      : not002/Y
2default:defaulth p
x
? 
H
%s
*synth20
     6: not002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
I
%s
*synth21
     7: not002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
=
%s
*synth2%
      : not002/X
2default:defaulth p
x
? 
=
%s
*synth2%
      : not001/Y
2default:defaulth p
x
? 
H
%s
*synth20
     8: not001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
I
%s
*synth21
     9: not001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
=
%s
*synth2%
      : not001/X
2default:defaulth p
x
? 
=
%s
*synth2%
      : not000/Y
2default:defaulth p
x
? 
H
%s
*synth20
    10: not000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
I
%s
*synth21
    11: not000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
=
%s
*synth2%
      : not000/X
2default:defaulth p
x
? 
B
%s
*synth2*
    12: i_22/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:248]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
a
%s
*synth2I
5Inferred a: "set_disable_timing -from I0 -to O i_22"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
B
%s
*synth2*
     0: i_24/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:288]
2default:defaulth p
x
? 
C
%s
*synth2+
     1: i_24/I0 (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00014/Y
2default:defaulth p
x
? 
J
%s
*synth22
     2: not00014/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
     3: not00014/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00014/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00013/Y
2default:defaulth p
x
? 
J
%s
*synth22
     4: not00013/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
     5: not00013/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00013/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00012/Y
2default:defaulth p
x
? 
J
%s
*synth22
     6: not00012/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
     7: not00012/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00012/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00011/Y
2default:defaulth p
x
? 
J
%s
*synth22
     8: not00011/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
     9: not00011/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00011/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00010/Y
2default:defaulth p
x
? 
J
%s
*synth22
    10: not00010/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
    11: not00010/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00010/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0009/Y
2default:defaulth p
x
? 
I
%s
*synth21
    12: not0009/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    13: not0009/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0009/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0008/Y
2default:defaulth p
x
? 
I
%s
*synth21
    14: not0008/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    15: not0008/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0008/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0007/Y
2default:defaulth p
x
? 
I
%s
*synth21
    16: not0007/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    17: not0007/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0007/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0006/Y
2default:defaulth p
x
? 
I
%s
*synth21
    18: not0006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    19: not0006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0006/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0005/Y
2default:defaulth p
x
? 
I
%s
*synth21
    20: not0005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    21: not0005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0005/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0004/Y
2default:defaulth p
x
? 
I
%s
*synth21
    22: not0004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    23: not0004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0004/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0003/Y
2default:defaulth p
x
? 
I
%s
*synth21
    24: not0003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    25: not0003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0003/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0002/Y
2default:defaulth p
x
? 
I
%s
*synth21
    26: not0002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    27: not0002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0002/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0001/Y
2default:defaulth p
x
? 
I
%s
*synth21
    28: not0001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    29: not0001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0001/X
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0000/Y
2default:defaulth p
x
? 
I
%s
*synth21
    30: not0000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
J
%s
*synth22
    31: not0000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
>
%s
*synth2&
      : not0000/X
2default:defaulth p
x
? 
B
%s
*synth2*
    32: i_24/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:288]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
a
%s
*synth2I
5Inferred a: "set_disable_timing -from I0 -to O i_24"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
A
%s
*synth2)
     0: i_0/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:395]
2default:defaulth p
x
? 
B
%s
*synth2*
     1: i_0/I0 (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00006/Y
2default:defaulth p
x
? 
J
%s
*synth22
     2: not00006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
     3: not00006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00006/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00005/Y
2default:defaulth p
x
? 
J
%s
*synth22
     4: not00005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
     5: not00005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00005/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00004/Y
2default:defaulth p
x
? 
J
%s
*synth22
     6: not00004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
     7: not00004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00004/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00003/Y
2default:defaulth p
x
? 
J
%s
*synth22
     8: not00003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
     9: not00003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00003/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00002/Y
2default:defaulth p
x
? 
J
%s
*synth22
    10: not00002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
    11: not00002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00002/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00001/Y
2default:defaulth p
x
? 
J
%s
*synth22
    12: not00001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
    13: not00001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00001/X
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00000/Y
2default:defaulth p
x
? 
J
%s
*synth22
    14: not00000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
K
%s
*synth23
    15: not00000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2'
      : not00000/X
2default:defaulth p
x
? 
A
%s
*synth2)
    16: i_0/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:395]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
`
%s
*synth2H
4Inferred a: "set_disable_timing -from I0 -to O i_0"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
A
%s
*synth2)
     0: i_1/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:452]
2default:defaulth p
x
? 
B
%s
*synth2*
     1: i_1/I0 (LUT2)
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000006/Y
2default:defaulth p
x
? 
K
%s
*synth23
     2: not000006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
L
%s
*synth24
      3: not000006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000006/X
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000005/Y
2default:defaulth p
x
? 
K
%s
*synth23
     4: not000005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
L
%s
*synth24
      5: not000005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000005/X
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000004/Y
2default:defaulth p
x
? 
K
%s
*synth23
     6: not000004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
L
%s
*synth24
      7: not000004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000004/X
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000003/Y
2default:defaulth p
x
? 
K
%s
*synth23
     8: not000003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
L
%s
*synth24
      9: not000003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000003/X
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000002/Y
2default:defaulth p
x
? 
K
%s
*synth23
    10: not000002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
L
%s
*synth24
     11: not000002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000002/X
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000001/Y
2default:defaulth p
x
? 
K
%s
*synth23
    12: not000001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
L
%s
*synth24
     13: not000001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000001/X
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000000/Y
2default:defaulth p
x
? 
K
%s
*synth23
    14: not000000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
L
%s
*synth24
     15: not000000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
@
%s
*synth2(
      : not000000/X
2default:defaulth p
x
? 
A
%s
*synth2)
    16: i_1/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:452]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
`
%s
*synth2H
4Inferred a: "set_disable_timing -from I0 -to O i_1"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
A
%s
*synth2)
     0: i_2/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:509]
2default:defaulth p
x
? 
B
%s
*synth2*
     1: i_2/I0 (LUT2)
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000006/Y
2default:defaulth p
x
? 
L
%s
*synth24
      2: not0000006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
M
%s
*synth25
!     3: not0000006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000006/X
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000005/Y
2default:defaulth p
x
? 
L
%s
*synth24
      4: not0000005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
M
%s
*synth25
!     5: not0000005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000005/X
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000004/Y
2default:defaulth p
x
? 
L
%s
*synth24
      6: not0000004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
M
%s
*synth25
!     7: not0000004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000004/X
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000003/Y
2default:defaulth p
x
? 
L
%s
*synth24
      8: not0000003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
M
%s
*synth25
!     9: not0000003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000003/X
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000002/Y
2default:defaulth p
x
? 
L
%s
*synth24
     10: not0000002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
M
%s
*synth25
!    11: not0000002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000002/X
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000001/Y
2default:defaulth p
x
? 
L
%s
*synth24
     12: not0000001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
M
%s
*synth25
!    13: not0000001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000001/X
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000000/Y
2default:defaulth p
x
? 
L
%s
*synth24
     14: not0000000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
M
%s
*synth25
!    15: not0000000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
A
%s
*synth2)
      : not0000000/X
2default:defaulth p
x
? 
A
%s
*synth2)
    16: i_2/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:509]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
`
%s
*synth2H
4Inferred a: "set_disable_timing -from I0 -to O i_2"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
A
%s
*synth2)
     0: i_3/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:566]
2default:defaulth p
x
? 
B
%s
*synth2*
     1: i_3/I0 (LUT2)
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000006/Y
2default:defaulth p
x
? 
M
%s
*synth25
!     2: not00000006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
N
%s
*synth26
"     3: not00000006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000006/X
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000005/Y
2default:defaulth p
x
? 
M
%s
*synth25
!     4: not00000005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
N
%s
*synth26
"     5: not00000005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000005/X
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000004/Y
2default:defaulth p
x
? 
M
%s
*synth25
!     6: not00000004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
N
%s
*synth26
"     7: not00000004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000004/X
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000003/Y
2default:defaulth p
x
? 
M
%s
*synth25
!     8: not00000003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
N
%s
*synth26
"     9: not00000003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000003/X
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000002/Y
2default:defaulth p
x
? 
M
%s
*synth25
!    10: not00000002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
N
%s
*synth26
"    11: not00000002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000002/X
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000001/Y
2default:defaulth p
x
? 
M
%s
*synth25
!    12: not00000001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
N
%s
*synth26
"    13: not00000001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000001/X
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000000/Y
2default:defaulth p
x
? 
M
%s
*synth25
!    14: not00000000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
N
%s
*synth26
"    15: not00000000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
B
%s
*synth2*
      : not00000000/X
2default:defaulth p
x
? 
A
%s
*synth2)
    16: i_3/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:566]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
`
%s
*synth2H
4Inferred a: "set_disable_timing -from I0 -to O i_3"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
A
%s
*synth2)
     0: i_4/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:622]
2default:defaulth p
x
? 
B
%s
*synth2*
     1: i_4/I0 (LUT2)
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000006/Y
2default:defaulth p
x
? 
N
%s
*synth26
"     2: not000000006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
O
%s
*synth27
#     3: not000000006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000006/X
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000005/Y
2default:defaulth p
x
? 
N
%s
*synth26
"     4: not000000005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
O
%s
*synth27
#     5: not000000005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000005/X
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000004/Y
2default:defaulth p
x
? 
N
%s
*synth26
"     6: not000000004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
O
%s
*synth27
#     7: not000000004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000004/X
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000003/Y
2default:defaulth p
x
? 
N
%s
*synth26
"     8: not000000003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
O
%s
*synth27
#     9: not000000003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000003/X
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000002/Y
2default:defaulth p
x
? 
N
%s
*synth26
"    10: not000000002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
O
%s
*synth27
#    11: not000000002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000002/X
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000001/Y
2default:defaulth p
x
? 
N
%s
*synth26
"    12: not000000001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
O
%s
*synth27
#    13: not000000001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000001/X
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000000/Y
2default:defaulth p
x
? 
N
%s
*synth26
"    14: not000000000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
O
%s
*synth27
#    15: not000000000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
C
%s
*synth2+
      : not000000000/X
2default:defaulth p
x
? 
A
%s
*synth2)
    16: i_4/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:622]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
`
%s
*synth2H
4Inferred a: "set_disable_timing -from I0 -to O i_4"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
A
%s
*synth2)
     0: i_5/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:679]
2default:defaulth p
x
? 
B
%s
*synth2*
     1: i_5/I0 (LUT2)
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000006/Y
2default:defaulth p
x
? 
O
%s
*synth27
#     2: not0000000006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
P
%s
*synth28
$     3: not0000000006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000006/X
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000005/Y
2default:defaulth p
x
? 
O
%s
*synth27
#     4: not0000000005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
P
%s
*synth28
$     5: not0000000005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000005/X
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000004/Y
2default:defaulth p
x
? 
O
%s
*synth27
#     6: not0000000004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
P
%s
*synth28
$     7: not0000000004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000004/X
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000003/Y
2default:defaulth p
x
? 
O
%s
*synth27
#     8: not0000000003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
P
%s
*synth28
$     9: not0000000003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000003/X
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000002/Y
2default:defaulth p
x
? 
O
%s
*synth27
#    10: not0000000002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
P
%s
*synth28
$    11: not0000000002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000002/X
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000001/Y
2default:defaulth p
x
? 
O
%s
*synth27
#    12: not0000000001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
P
%s
*synth28
$    13: not0000000001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000001/X
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000000/Y
2default:defaulth p
x
? 
O
%s
*synth27
#    14: not0000000000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
P
%s
*synth28
$    15: not0000000000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
D
%s
*synth2,
      : not0000000000/X
2default:defaulth p
x
? 
A
%s
*synth2)
    16: i_5/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:679]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
`
%s
*synth2H
4Inferred a: "set_disable_timing -from I0 -to O i_5"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
A
%s
*synth2)
     0: i_6/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:736]
2default:defaulth p
x
? 
B
%s
*synth2*
     1: i_6/I0 (LUT2)
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000006/Y
2default:defaulth p
x
? 
P
%s
*synth28
$     2: not00000000006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Q
%s
*synth29
%     3: not00000000006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000006/X
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000005/Y
2default:defaulth p
x
? 
P
%s
*synth28
$     4: not00000000005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Q
%s
*synth29
%     5: not00000000005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000005/X
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000004/Y
2default:defaulth p
x
? 
P
%s
*synth28
$     6: not00000000004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Q
%s
*synth29
%     7: not00000000004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000004/X
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000003/Y
2default:defaulth p
x
? 
P
%s
*synth28
$     8: not00000000003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Q
%s
*synth29
%     9: not00000000003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000003/X
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000002/Y
2default:defaulth p
x
? 
P
%s
*synth28
$    10: not00000000002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Q
%s
*synth29
%    11: not00000000002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000002/X
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000001/Y
2default:defaulth p
x
? 
P
%s
*synth28
$    12: not00000000001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Q
%s
*synth29
%    13: not00000000001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000001/X
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000000/Y
2default:defaulth p
x
? 
P
%s
*synth28
$    14: not00000000000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Q
%s
*synth29
%    15: not00000000000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
E
%s
*synth2-
      : not00000000000/X
2default:defaulth p
x
? 
A
%s
*synth2)
    16: i_6/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:736]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
`
%s
*synth2H
4Inferred a: "set_disable_timing -from I0 -to O i_6"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
A
%s
*synth2)
     0: i_7/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:793]
2default:defaulth p
x
? 
B
%s
*synth2*
     1: i_7/I0 (LUT2)
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000006/Y
2default:defaulth p
x
? 
Q
%s
*synth29
%     2: not000000000006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
R
%s
*synth2:
&     3: not000000000006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000006/X
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000005/Y
2default:defaulth p
x
? 
Q
%s
*synth29
%     4: not000000000005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
R
%s
*synth2:
&     5: not000000000005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000005/X
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000004/Y
2default:defaulth p
x
? 
Q
%s
*synth29
%     6: not000000000004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
R
%s
*synth2:
&     7: not000000000004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000004/X
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000003/Y
2default:defaulth p
x
? 
Q
%s
*synth29
%     8: not000000000003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
R
%s
*synth2:
&     9: not000000000003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000003/X
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000002/Y
2default:defaulth p
x
? 
Q
%s
*synth29
%    10: not000000000002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
R
%s
*synth2:
&    11: not000000000002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000002/X
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000001/Y
2default:defaulth p
x
? 
Q
%s
*synth29
%    12: not000000000001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
R
%s
*synth2:
&    13: not000000000001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000001/X
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000000/Y
2default:defaulth p
x
? 
Q
%s
*synth29
%    14: not000000000000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
R
%s
*synth2:
&    15: not000000000000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
F
%s
*synth2.
      : not000000000000/X
2default:defaulth p
x
? 
A
%s
*synth2)
    16: i_7/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:793]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
`
%s
*synth2H
4Inferred a: "set_disable_timing -from I0 -to O i_7"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
A
%s
*synth2)
     0: i_8/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:850]
2default:defaulth p
x
? 
B
%s
*synth2*
     1: i_8/I0 (LUT2)
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000006/Y
2default:defaulth p
x
? 
R
%s
*synth2:
&     2: not0000000000006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
S
%s
*synth2;
'     3: not0000000000006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000006/X
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000005/Y
2default:defaulth p
x
? 
R
%s
*synth2:
&     4: not0000000000005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
S
%s
*synth2;
'     5: not0000000000005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000005/X
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000004/Y
2default:defaulth p
x
? 
R
%s
*synth2:
&     6: not0000000000004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
S
%s
*synth2;
'     7: not0000000000004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000004/X
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000003/Y
2default:defaulth p
x
? 
R
%s
*synth2:
&     8: not0000000000003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
S
%s
*synth2;
'     9: not0000000000003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000003/X
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000002/Y
2default:defaulth p
x
? 
R
%s
*synth2:
&    10: not0000000000002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
S
%s
*synth2;
'    11: not0000000000002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000002/X
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000001/Y
2default:defaulth p
x
? 
R
%s
*synth2:
&    12: not0000000000001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
S
%s
*synth2;
'    13: not0000000000001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000001/X
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000000/Y
2default:defaulth p
x
? 
R
%s
*synth2:
&    14: not0000000000000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
S
%s
*synth2;
'    15: not0000000000000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
G
%s
*synth2/
      : not0000000000000/X
2default:defaulth p
x
? 
A
%s
*synth2)
    16: i_8/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:850]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
`
%s
*synth2H
4Inferred a: "set_disable_timing -from I0 -to O i_8"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
A
%s
*synth2)
     0: i_9/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:907]
2default:defaulth p
x
? 
B
%s
*synth2*
     1: i_9/I0 (LUT2)
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000006/Y
2default:defaulth p
x
? 
S
%s
*synth2;
'     2: not00000000000006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
T
%s
*synth2<
(     3: not00000000000006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000006/X
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000005/Y
2default:defaulth p
x
? 
S
%s
*synth2;
'     4: not00000000000005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
T
%s
*synth2<
(     5: not00000000000005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000005/X
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000004/Y
2default:defaulth p
x
? 
S
%s
*synth2;
'     6: not00000000000004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
T
%s
*synth2<
(     7: not00000000000004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000004/X
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000003/Y
2default:defaulth p
x
? 
S
%s
*synth2;
'     8: not00000000000003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
T
%s
*synth2<
(     9: not00000000000003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000003/X
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000002/Y
2default:defaulth p
x
? 
S
%s
*synth2;
'    10: not00000000000002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
T
%s
*synth2<
(    11: not00000000000002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000002/X
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000001/Y
2default:defaulth p
x
? 
S
%s
*synth2;
'    12: not00000000000001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
T
%s
*synth2<
(    13: not00000000000001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000001/X
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000000/Y
2default:defaulth p
x
? 
S
%s
*synth2;
'    14: not00000000000000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
T
%s
*synth2<
(    15: not00000000000000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
H
%s
*synth20
      : not00000000000000/X
2default:defaulth p
x
? 
A
%s
*synth2)
    16: i_9/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:907]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
`
%s
*synth2H
4Inferred a: "set_disable_timing -from I0 -to O i_9"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
B
%s
*synth2*
     0: i_10/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:964]
2default:defaulth p
x
? 
C
%s
*synth2+
     1: i_10/I0 (LUT2)
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000006/Y
2default:defaulth p
x
? 
T
%s
*synth2<
(     2: not000000000000006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
U
%s
*synth2=
)     3: not000000000000006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000006/X
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000005/Y
2default:defaulth p
x
? 
T
%s
*synth2<
(     4: not000000000000005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
U
%s
*synth2=
)     5: not000000000000005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000005/X
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000004/Y
2default:defaulth p
x
? 
T
%s
*synth2<
(     6: not000000000000004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
U
%s
*synth2=
)     7: not000000000000004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000004/X
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000003/Y
2default:defaulth p
x
? 
T
%s
*synth2<
(     8: not000000000000003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
U
%s
*synth2=
)     9: not000000000000003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000003/X
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000002/Y
2default:defaulth p
x
? 
T
%s
*synth2<
(    10: not000000000000002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
U
%s
*synth2=
)    11: not000000000000002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000002/X
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000001/Y
2default:defaulth p
x
? 
T
%s
*synth2<
(    12: not000000000000001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
U
%s
*synth2=
)    13: not000000000000001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000001/X
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000000/Y
2default:defaulth p
x
? 
T
%s
*synth2<
(    14: not000000000000000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
U
%s
*synth2=
)    15: not000000000000000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
I
%s
*synth21
      : not000000000000000/X
2default:defaulth p
x
? 
B
%s
*synth2*
    16: i_10/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2u
a      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:964]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
a
%s
*synth2I
5Inferred a: "set_disable_timing -from I0 -to O i_10"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
B
%s
*synth2*
     0: i_11/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2v
b      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:1022]
2default:defaulth p
x
? 
C
%s
*synth2+
     1: i_11/I0 (LUT2)
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000006/Y
2default:defaulth p
x
? 
U
%s
*synth2=
)     2: not0000000000000006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
V
%s
*synth2>
*     3: not0000000000000006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000006/X
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000005/Y
2default:defaulth p
x
? 
U
%s
*synth2=
)     4: not0000000000000005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
V
%s
*synth2>
*     5: not0000000000000005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000005/X
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000004/Y
2default:defaulth p
x
? 
U
%s
*synth2=
)     6: not0000000000000004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
V
%s
*synth2>
*     7: not0000000000000004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000004/X
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000003/Y
2default:defaulth p
x
? 
U
%s
*synth2=
)     8: not0000000000000003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
V
%s
*synth2>
*     9: not0000000000000003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000003/X
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000002/Y
2default:defaulth p
x
? 
U
%s
*synth2=
)    10: not0000000000000002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
V
%s
*synth2>
*    11: not0000000000000002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000002/X
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000001/Y
2default:defaulth p
x
? 
U
%s
*synth2=
)    12: not0000000000000001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
V
%s
*synth2>
*    13: not0000000000000001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000001/X
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000000/Y
2default:defaulth p
x
? 
U
%s
*synth2=
)    14: not0000000000000000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
V
%s
*synth2>
*    15: not0000000000000000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
J
%s
*synth22
      : not0000000000000000/X
2default:defaulth p
x
? 
B
%s
*synth2*
    16: i_11/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2v
b      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:1022]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
a
%s
*synth2I
5Inferred a: "set_disable_timing -from I0 -to O i_11"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
B
%s
*synth2*
     0: i_12/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2v
b      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:1079]
2default:defaulth p
x
? 
C
%s
*synth2+
     1: i_12/I0 (LUT2)
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000006/Y
2default:defaulth p
x
? 
V
%s
*synth2>
*     2: not00000000000000006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
W
%s
*synth2?
+     3: not00000000000000006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000006/X
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000005/Y
2default:defaulth p
x
? 
V
%s
*synth2>
*     4: not00000000000000005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
W
%s
*synth2?
+     5: not00000000000000005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000005/X
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000004/Y
2default:defaulth p
x
? 
V
%s
*synth2>
*     6: not00000000000000004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
W
%s
*synth2?
+     7: not00000000000000004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000004/X
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000003/Y
2default:defaulth p
x
? 
V
%s
*synth2>
*     8: not00000000000000003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
W
%s
*synth2?
+     9: not00000000000000003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000003/X
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000002/Y
2default:defaulth p
x
? 
V
%s
*synth2>
*    10: not00000000000000002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
W
%s
*synth2?
+    11: not00000000000000002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000002/X
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000001/Y
2default:defaulth p
x
? 
V
%s
*synth2>
*    12: not00000000000000001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
W
%s
*synth2?
+    13: not00000000000000001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000001/X
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000000/Y
2default:defaulth p
x
? 
V
%s
*synth2>
*    14: not00000000000000000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
W
%s
*synth2?
+    15: not00000000000000000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
K
%s
*synth23
      : not00000000000000000/X
2default:defaulth p
x
? 
B
%s
*synth2*
    16: i_12/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2v
b      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:1079]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
a
%s
*synth2I
5Inferred a: "set_disable_timing -from I0 -to O i_12"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
B
%s
*synth2*
     0: i_13/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2v
b      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:1136]
2default:defaulth p
x
? 
C
%s
*synth2+
     1: i_13/I0 (LUT2)
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000006/Y
2default:defaulth p
x
? 
W
%s
*synth2?
+     2: not000000000000000006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
X
%s
*synth2@
,     3: not000000000000000006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000006/X
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000005/Y
2default:defaulth p
x
? 
W
%s
*synth2?
+     4: not000000000000000005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
X
%s
*synth2@
,     5: not000000000000000005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000005/X
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000004/Y
2default:defaulth p
x
? 
W
%s
*synth2?
+     6: not000000000000000004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
X
%s
*synth2@
,     7: not000000000000000004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000004/X
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000003/Y
2default:defaulth p
x
? 
W
%s
*synth2?
+     8: not000000000000000003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
X
%s
*synth2@
,     9: not000000000000000003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000003/X
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000002/Y
2default:defaulth p
x
? 
W
%s
*synth2?
+    10: not000000000000000002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
X
%s
*synth2@
,    11: not000000000000000002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000002/X
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000001/Y
2default:defaulth p
x
? 
W
%s
*synth2?
+    12: not000000000000000001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
X
%s
*synth2@
,    13: not000000000000000001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000001/X
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000000/Y
2default:defaulth p
x
? 
W
%s
*synth2?
+    14: not000000000000000000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
X
%s
*synth2@
,    15: not000000000000000000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
L
%s
*synth24
       : not000000000000000000/X
2default:defaulth p
x
? 
B
%s
*synth2*
    16: i_13/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2v
b      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:1136]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
a
%s
*synth2I
5Inferred a: "set_disable_timing -from I0 -to O i_13"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
B
%s
*synth2*
     0: i_14/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2v
b      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:1193]
2default:defaulth p
x
? 
C
%s
*synth2+
     1: i_14/I0 (LUT2)
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000006/Y
2default:defaulth p
x
? 
X
%s
*synth2@
,     2: not0000000000000000006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Y
%s
*synth2A
-     3: not0000000000000000006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000006/X
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000005/Y
2default:defaulth p
x
? 
X
%s
*synth2@
,     4: not0000000000000000005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Y
%s
*synth2A
-     5: not0000000000000000005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000005/X
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000004/Y
2default:defaulth p
x
? 
X
%s
*synth2@
,     6: not0000000000000000004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Y
%s
*synth2A
-     7: not0000000000000000004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000004/X
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000003/Y
2default:defaulth p
x
? 
X
%s
*synth2@
,     8: not0000000000000000003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Y
%s
*synth2A
-     9: not0000000000000000003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000003/X
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000002/Y
2default:defaulth p
x
? 
X
%s
*synth2@
,    10: not0000000000000000002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Y
%s
*synth2A
-    11: not0000000000000000002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000002/X
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000001/Y
2default:defaulth p
x
? 
X
%s
*synth2@
,    12: not0000000000000000001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Y
%s
*synth2A
-    13: not0000000000000000001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000001/X
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000000/Y
2default:defaulth p
x
? 
X
%s
*synth2@
,    14: not0000000000000000000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Y
%s
*synth2A
-    15: not0000000000000000000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
M
%s
*synth25
!      : not0000000000000000000/X
2default:defaulth p
x
? 
B
%s
*synth2*
    16: i_14/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2v
b      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:1193]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
a
%s
*synth2I
5Inferred a: "set_disable_timing -from I0 -to O i_14"
2default:defaulth p
x
? 
?
%s
*synth2'
Found timing loop:
2default:defaulth p
x
? 
B
%s
*synth2*
     0: i_15/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2v
b      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:1250]
2default:defaulth p
x
? 
C
%s
*synth2+
     1: i_15/I0 (LUT2)
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000006/Y
2default:defaulth p
x
? 
Y
%s
*synth2A
-     2: not00000000000000000006/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Z
%s
*synth2B
.     3: not00000000000000000006/i_0/I0 (LUT1)
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000006/X
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000005/Y
2default:defaulth p
x
? 
Y
%s
*synth2A
-     4: not00000000000000000005/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Z
%s
*synth2B
.     5: not00000000000000000005/i_0/I0 (LUT1)
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000005/X
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000004/Y
2default:defaulth p
x
? 
Y
%s
*synth2A
-     6: not00000000000000000004/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Z
%s
*synth2B
.     7: not00000000000000000004/i_0/I0 (LUT1)
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000004/X
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000003/Y
2default:defaulth p
x
? 
Y
%s
*synth2A
-     8: not00000000000000000003/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Z
%s
*synth2B
.     9: not00000000000000000003/i_0/I0 (LUT1)
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000003/X
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000002/Y
2default:defaulth p
x
? 
Y
%s
*synth2A
-    10: not00000000000000000002/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Z
%s
*synth2B
.    11: not00000000000000000002/i_0/I0 (LUT1)
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000002/X
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000001/Y
2default:defaulth p
x
? 
Y
%s
*synth2A
-    12: not00000000000000000001/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Z
%s
*synth2B
.    13: not00000000000000000001/i_0/I0 (LUT1)
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000001/X
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000000/Y
2default:defaulth p
x
? 
Y
%s
*synth2A
-    14: not00000000000000000000/i_0/O (LUT1)
2default:defaulth p
x
? 
?
%s
*synth2m
Y      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v:29]
2default:defaulth p
x
? 
Z
%s
*synth2B
.    15: not00000000000000000000/i_0/I0 (LUT1)
2default:defaulth p
x
? 
N
%s
*synth26
"      : not00000000000000000000/X
2default:defaulth p
x
? 
B
%s
*synth2*
    16: i_15/O (LUT2)
2default:defaulth p
x
? 
?
%s
*synth2v
b      [/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/ringoscillator.v:1250]
2default:defaulth p
x
? 
?
found timing loop.295*oasys2c
M/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.srcs/sources_1/new/notgate.v2default:default2
232default:default8@Z8-295h px? 
a
%s
*synth2I
5Inferred a: "set_disable_timing -from I0 -to O i_15"
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 2732.215 ; gain = 627.301 ; free physical = 308041 ; free virtual = 445248
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1902.164; parent = 1712.830; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3698.609; parent = 2700.203; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2732.215 ; gain = 627.301 ; free physical = 308037 ; free virtual = 445244
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1902.344; parent = 1713.010; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3698.609; parent = 2700.203; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2732.215 ; gain = 627.301 ; free physical = 308037 ; free virtual = 445244
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1902.359; parent = 1713.025; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3698.609; parent = 2700.203; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2732.215 ; gain = 627.301 ; free physical = 308037 ; free virtual = 445244
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1902.375; parent = 1713.041; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3698.609; parent = 2700.203; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2732.215 ; gain = 627.301 ; free physical = 308037 ; free virtual = 445244
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1902.375; parent = 1713.041; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3698.609; parent = 2700.203; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2732.215 ; gain = 627.301 ; free physical = 308037 ; free virtual = 445244
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1902.375; parent = 1713.041; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3698.609; parent = 2700.203; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2732.215 ; gain = 627.301 ; free physical = 308037 ; free virtual = 445244
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1902.391; parent = 1713.057; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3698.609; parent = 2700.203; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |LUT1    |   148|
2default:defaulth px? 
E
%s*synth2-
|3     |LUT2    |    21|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT3    |     1|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT4    |     1|
2default:defaulth px? 
E
%s*synth2-
|6     |FDRE    |     4|
2default:defaulth px? 
E
%s*synth2-
|7     |IBUF    |     6|
2default:defaulth px? 
E
%s*synth2-
|8     |IBUFGDS |     1|
2default:defaulth px? 
E
%s*synth2-
|9     |OBUF    |    30|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2732.215 ; gain = 627.301 ; free physical = 308037 ; free virtual = 445244
2default:defaulth px? 
?
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1902.422; parent = 1713.088; children = 189.845
2default:defaulth px? 
?
%s*synth2}
iSynthesis current peak Virtual Memory [VSS] (MB): peak = 3698.609; parent = 2700.203; children = 998.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 20 critical warnings and 2 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 2732.215 ; gain = 463.551 ; free physical = 308102 ; free virtual = 445309
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2732.215 ; gain = 627.301 ; free physical = 308102 ; free virtual = 445309
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2732.2152default:default2
0.0002default:default2
3080982default:default2
4453042default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2732.2152default:default2
0.0002default:default2
3081432default:default2
4453502default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2`
L  A total of 1 instances were transformed.
  IBUFGDS => IBUFDS: 1 instance 
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
8239a9c12default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
322default:default2
42default:default2
212default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:242default:default2
00:00:242default:default2
2732.2152default:default2
997.1952default:default2
3083322default:default2
4455392default:defaultZ17-722h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2d
P/home/dev/VivadoProjects/Genesys2_RO/Genesys2_RO.runs/synth_1/ringoscillator.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
rExecuting : report_utilization -file ringoscillator_utilization_synth.rpt -pb ringoscillator_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Nov  4 13:35:32 20222default:defaultZ17-206h px? 


End Record