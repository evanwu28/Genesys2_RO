
r
Command: %s
1870*	planAhead2=
)open_checkpoint ringoscillator_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.03 . Memory (MB): peak = 1677.117 ; gain = 0.000 ; free physical = 308956 ; free virtual = 4461602default:defaulth px? 
W
Loading part %s157*device2$
xc7k325tffg900-22default:defaultZ21-403h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2097.8752default:default2
0.0002default:default2
3084912default:default2
4456952default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2022.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
Read XDEF Files: 2default:default2
00:00:00.052default:default2
00:00:00.062default:default2
2795.9532default:default2
6.9382default:default2
3078822default:default2
4450852default:defaultZ17-722h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.0600002default:default2
1.3950962default:defaultZ20-1924h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:00.052default:default2
00:00:00.062default:default2
2795.9532default:default2
6.9382default:default2
3078822default:default2
4450852default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2795.9532default:default2
0.0002default:default2
3078822default:default2
4450852default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2022.2 (64-bit)2default:default2
36719812default:defaultZ1-604h px? 
?
vOpenCheckpoint Checksum | Checksum: 11c7ee87a
----- Checksum: PlaceDB: ce85f4cb ShapeSum: 4db86eba RouteDB: 004084f5 
*commonh px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:00:142default:default2
00:00:142default:default2
2795.9532default:default2
1118.8362default:default2
3078822default:default2
4450852default:defaultZ17-722h px? 
x
Command: %s
53*	vivadotcl2G
3write_bitstream -force ringoscillator.bit -bin_file2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349h px? 
?
%Your %s license expires in %s day(s)
86*common2"
Implementation2default:default2
252default:defaultZ17-86h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
?Combinatorial Loop Allowed: 12 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "2
not0/Y_INST_0	not0/Y_INST_02default:default"2
not1/Y_INST_0	not1/Y_INST_02default:default"4
not10/Y_INST_0	not10/Y_INST_02default:default"2
not2/Y_INST_0	not2/Y_INST_02default:default"2
not3/Y_INST_0	not3/Y_INST_02default:default"2
not4/Y_INST_0	not4/Y_INST_02default:default"2
not5/Y_INST_0	not5/Y_INST_02default:default"2
not6/Y_INST_0	not6/Y_INST_02default:default"2
not7/Y_INST_0	not7/Y_INST_02default:default"2
not8/Y_INST_0	not8/Y_INST_02default:default"2
not9/Y_INST_0	not9/Y_INST_02default:default"(
not0_i_1	not0_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 16 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "8
not0000/Y_INST_0	not0000/Y_INST_02default:default"8
not0001/Y_INST_0	not0001/Y_INST_02default:default":
not00010/Y_INST_0	not00010/Y_INST_02default:default":
not00011/Y_INST_0	not00011/Y_INST_02default:default":
not00012/Y_INST_0	not00012/Y_INST_02default:default":
not00013/Y_INST_0	not00013/Y_INST_02default:default":
not00014/Y_INST_0	not00014/Y_INST_02default:default"8
not0002/Y_INST_0	not0002/Y_INST_02default:default"8
not0003/Y_INST_0	not0003/Y_INST_02default:default"8
not0004/Y_INST_0	not0004/Y_INST_02default:default"8
not0005/Y_INST_0	not0005/Y_INST_02default:default"8
not0006/Y_INST_0	not0006/Y_INST_02default:default"8
not0007/Y_INST_0	not0007/Y_INST_02default:default"8
not0008/Y_INST_0	not0008/Y_INST_02default:default"4
not0009/Y_INST_0	not0009/Y_INST_02default:..."/
(the first 15 of 16 listed)2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 4 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "4
not00/Y_INST_0	not00/Y_INST_02default:default"4
not01/Y_INST_0	not01/Y_INST_02default:default"4
not02/Y_INST_0	not02/Y_INST_02default:default"*
	not00_i_1		not00_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 6 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "6
not000/Y_INST_0	not000/Y_INST_02default:default"6
not001/Y_INST_0	not001/Y_INST_02default:default"6
not002/Y_INST_0	not002/Y_INST_02default:default"6
not003/Y_INST_0	not003/Y_INST_02default:default"6
not004/Y_INST_0	not004/Y_INST_02default:default",

not000_i_1	
not000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 ":
not00000/Y_INST_0	not00000/Y_INST_02default:default":
not00001/Y_INST_0	not00001/Y_INST_02default:default":
not00002/Y_INST_0	not00002/Y_INST_02default:default":
not00003/Y_INST_0	not00003/Y_INST_02default:default":
not00004/Y_INST_0	not00004/Y_INST_02default:default":
not00005/Y_INST_0	not00005/Y_INST_02default:default":
not00006/Y_INST_0	not00006/Y_INST_02default:default"0
not00000_i_1	not00000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "<
not000000/Y_INST_0	not000000/Y_INST_02default:default"<
not000001/Y_INST_0	not000001/Y_INST_02default:default"<
not000002/Y_INST_0	not000002/Y_INST_02default:default"<
not000003/Y_INST_0	not000003/Y_INST_02default:default"<
not000004/Y_INST_0	not000004/Y_INST_02default:default"<
not000005/Y_INST_0	not000005/Y_INST_02default:default"<
not000006/Y_INST_0	not000006/Y_INST_02default:default"2
not000000_i_1	not000000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 ">
not0000000/Y_INST_0	not0000000/Y_INST_02default:default">
not0000001/Y_INST_0	not0000001/Y_INST_02default:default">
not0000002/Y_INST_0	not0000002/Y_INST_02default:default">
not0000003/Y_INST_0	not0000003/Y_INST_02default:default">
not0000004/Y_INST_0	not0000004/Y_INST_02default:default">
not0000005/Y_INST_0	not0000005/Y_INST_02default:default">
not0000006/Y_INST_0	not0000006/Y_INST_02default:default"4
not0000000_i_1	not0000000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "@
not00000000/Y_INST_0	not00000000/Y_INST_02default:default"@
not00000001/Y_INST_0	not00000001/Y_INST_02default:default"@
not00000002/Y_INST_0	not00000002/Y_INST_02default:default"@
not00000003/Y_INST_0	not00000003/Y_INST_02default:default"@
not00000004/Y_INST_0	not00000004/Y_INST_02default:default"@
not00000005/Y_INST_0	not00000005/Y_INST_02default:default"@
not00000006/Y_INST_0	not00000006/Y_INST_02default:default"6
not00000000_i_1	not00000000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "B
not000000000/Y_INST_0	not000000000/Y_INST_02default:default"B
not000000001/Y_INST_0	not000000001/Y_INST_02default:default"B
not000000002/Y_INST_0	not000000002/Y_INST_02default:default"B
not000000003/Y_INST_0	not000000003/Y_INST_02default:default"B
not000000004/Y_INST_0	not000000004/Y_INST_02default:default"B
not000000005/Y_INST_0	not000000005/Y_INST_02default:default"B
not000000006/Y_INST_0	not000000006/Y_INST_02default:default"8
not000000000_i_1	not000000000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "D
not0000000000/Y_INST_0	not0000000000/Y_INST_02default:default"D
not0000000001/Y_INST_0	not0000000001/Y_INST_02default:default"D
not0000000002/Y_INST_0	not0000000002/Y_INST_02default:default"D
not0000000003/Y_INST_0	not0000000003/Y_INST_02default:default"D
not0000000004/Y_INST_0	not0000000004/Y_INST_02default:default"D
not0000000005/Y_INST_0	not0000000005/Y_INST_02default:default"D
not0000000006/Y_INST_0	not0000000006/Y_INST_02default:default":
not0000000000_i_1	not0000000000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "F
not00000000000/Y_INST_0	not00000000000/Y_INST_02default:default"F
not00000000001/Y_INST_0	not00000000001/Y_INST_02default:default"F
not00000000002/Y_INST_0	not00000000002/Y_INST_02default:default"F
not00000000003/Y_INST_0	not00000000003/Y_INST_02default:default"F
not00000000004/Y_INST_0	not00000000004/Y_INST_02default:default"F
not00000000005/Y_INST_0	not00000000005/Y_INST_02default:default"F
not00000000006/Y_INST_0	not00000000006/Y_INST_02default:default"<
not00000000000_i_1	not00000000000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "H
not000000000000/Y_INST_0	not000000000000/Y_INST_02default:default"H
not000000000001/Y_INST_0	not000000000001/Y_INST_02default:default"H
not000000000002/Y_INST_0	not000000000002/Y_INST_02default:default"H
not000000000003/Y_INST_0	not000000000003/Y_INST_02default:default"H
not000000000004/Y_INST_0	not000000000004/Y_INST_02default:default"H
not000000000005/Y_INST_0	not000000000005/Y_INST_02default:default"H
not000000000006/Y_INST_0	not000000000006/Y_INST_02default:default">
not000000000000_i_1	not000000000000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "J
not0000000000000/Y_INST_0	not0000000000000/Y_INST_02default:default"J
not0000000000001/Y_INST_0	not0000000000001/Y_INST_02default:default"J
not0000000000002/Y_INST_0	not0000000000002/Y_INST_02default:default"J
not0000000000003/Y_INST_0	not0000000000003/Y_INST_02default:default"J
not0000000000004/Y_INST_0	not0000000000004/Y_INST_02default:default"J
not0000000000005/Y_INST_0	not0000000000005/Y_INST_02default:default"J
not0000000000006/Y_INST_0	not0000000000006/Y_INST_02default:default"@
not0000000000000_i_1	not0000000000000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "L
not00000000000000/Y_INST_0	not00000000000000/Y_INST_02default:default"L
not00000000000001/Y_INST_0	not00000000000001/Y_INST_02default:default"L
not00000000000002/Y_INST_0	not00000000000002/Y_INST_02default:default"L
not00000000000003/Y_INST_0	not00000000000003/Y_INST_02default:default"L
not00000000000004/Y_INST_0	not00000000000004/Y_INST_02default:default"L
not00000000000005/Y_INST_0	not00000000000005/Y_INST_02default:default"L
not00000000000006/Y_INST_0	not00000000000006/Y_INST_02default:default"B
not00000000000000_i_1	not00000000000000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?	
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "N
not000000000000000/Y_INST_0	not000000000000000/Y_INST_02default:default"N
not000000000000001/Y_INST_0	not000000000000001/Y_INST_02default:default"N
not000000000000002/Y_INST_0	not000000000000002/Y_INST_02default:default"N
not000000000000003/Y_INST_0	not000000000000003/Y_INST_02default:default"N
not000000000000004/Y_INST_0	not000000000000004/Y_INST_02default:default"N
not000000000000005/Y_INST_0	not000000000000005/Y_INST_02default:default"N
not000000000000006/Y_INST_0	not000000000000006/Y_INST_02default:default"D
not000000000000000_i_1	not000000000000000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?	
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "P
not0000000000000000/Y_INST_0	not0000000000000000/Y_INST_02default:default"P
not0000000000000001/Y_INST_0	not0000000000000001/Y_INST_02default:default"P
not0000000000000002/Y_INST_0	not0000000000000002/Y_INST_02default:default"P
not0000000000000003/Y_INST_0	not0000000000000003/Y_INST_02default:default"P
not0000000000000004/Y_INST_0	not0000000000000004/Y_INST_02default:default"P
not0000000000000005/Y_INST_0	not0000000000000005/Y_INST_02default:default"P
not0000000000000006/Y_INST_0	not0000000000000006/Y_INST_02default:default"F
not0000000000000000_i_1	not0000000000000000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?	
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "R
not00000000000000000/Y_INST_0	not00000000000000000/Y_INST_02default:default"R
not00000000000000001/Y_INST_0	not00000000000000001/Y_INST_02default:default"R
not00000000000000002/Y_INST_0	not00000000000000002/Y_INST_02default:default"R
not00000000000000003/Y_INST_0	not00000000000000003/Y_INST_02default:default"R
not00000000000000004/Y_INST_0	not00000000000000004/Y_INST_02default:default"R
not00000000000000005/Y_INST_0	not00000000000000005/Y_INST_02default:default"R
not00000000000000006/Y_INST_0	not00000000000000006/Y_INST_02default:default"H
not00000000000000000_i_1	not00000000000000000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?	
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "T
not000000000000000000/Y_INST_0	not000000000000000000/Y_INST_02default:default"T
not000000000000000001/Y_INST_0	not000000000000000001/Y_INST_02default:default"T
not000000000000000002/Y_INST_0	not000000000000000002/Y_INST_02default:default"T
not000000000000000003/Y_INST_0	not000000000000000003/Y_INST_02default:default"T
not000000000000000004/Y_INST_0	not000000000000000004/Y_INST_02default:default"T
not000000000000000005/Y_INST_0	not000000000000000005/Y_INST_02default:default"T
not000000000000000006/Y_INST_0	not000000000000000006/Y_INST_02default:default"J
not000000000000000000_i_1	not000000000000000000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?	
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "V
not0000000000000000000/Y_INST_0	not0000000000000000000/Y_INST_02default:default"V
not0000000000000000001/Y_INST_0	not0000000000000000001/Y_INST_02default:default"V
not0000000000000000002/Y_INST_0	not0000000000000000002/Y_INST_02default:default"V
not0000000000000000003/Y_INST_0	not0000000000000000003/Y_INST_02default:default"V
not0000000000000000004/Y_INST_0	not0000000000000000004/Y_INST_02default:default"V
not0000000000000000005/Y_INST_0	not0000000000000000005/Y_INST_02default:default"V
not0000000000000000006/Y_INST_0	not0000000000000000006/Y_INST_02default:default"L
not0000000000000000000_i_1	not0000000000000000000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
?	
?Combinatorial Loop Allowed: 8 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2?
 "X
 not00000000000000000000/Y_INST_0	 not00000000000000000000/Y_INST_02default:default"X
 not00000000000000000001/Y_INST_0	 not00000000000000000001/Y_INST_02default:default"X
 not00000000000000000002/Y_INST_0	 not00000000000000000002/Y_INST_02default:default"X
 not00000000000000000003/Y_INST_0	 not00000000000000000003/Y_INST_02default:default"X
 not00000000000000000004/Y_INST_0	 not00000000000000000004/Y_INST_02default:default"X
 not00000000000000000005/Y_INST_0	 not00000000000000000005/Y_INST_02default:default"X
 not00000000000000000006/Y_INST_0	 not00000000000000000006/Y_INST_02default:default"N
not00000000000000000000_i_1	not00000000000000000000_i_12default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 21 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
f
%Bitstream compression saved %s bits.
26*	bitstream2
801614402default:defaultZ40-26h px? 
e
Writing bitstream %s...
11*	bitstream2(
./ringoscillator.bit2default:defaultZ40-11h px? 
e
Writing bitstream %s...
11*	bitstream2(
./ringoscillator.bin2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
212default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:132default:default2
00:00:122default:default2
3381.2502default:default2
585.2972default:default2
3078152default:default2
4450212default:defaultZ17-722h px? 


End Record