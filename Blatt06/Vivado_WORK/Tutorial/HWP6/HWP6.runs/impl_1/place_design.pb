
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2048.7972default:default2
0.0002default:default2
268142default:default2
316802default:defaultZ17-722h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: b9874a72
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.03 . Memory (MB): peak = 2048.797 ; gain = 0.000 ; free physical = 26814 ; free virtual = 316802default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2048.7972default:default2
0.0002default:default2
268142default:default2
316802default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 185d068e3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.59 ; elapsed = 00:00:00.94 . Memory (MB): peak = 2048.797 ; gain = 0.000 ; free physical = 26834 ; free virtual = 316792default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1b6da591b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.64 ; elapsed = 00:00:01 . Memory (MB): peak = 2048.797 ; gain = 0.000 ; free physical = 26832 ; free virtual = 316792default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1b6da591b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.65 ; elapsed = 00:00:01 . Memory (MB): peak = 2048.797 ; gain = 0.000 ; free physical = 26832 ; free virtual = 316792default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 1b6da591b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.65 ; elapsed = 00:00:01 . Memory (MB): peak = 2048.797 ; gain = 0.000 ; free physical = 26832 ; free virtual = 316792default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
D
/Phase 2 Global Placement | Checksum: 2424cd065
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2104.824 ; gain = 56.027 ; free physical = 26815 ; free virtual = 316642default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 2424cd065
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2104.824 ; gain = 56.027 ; free physical = 26815 ; free virtual = 316642default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1a395911a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2104.824 ; gain = 56.027 ; free physical = 26816 ; free virtual = 316672default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 224daef3f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 2104.824 ; gain = 56.027 ; free physical = 26816 ; free virtual = 316672default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 224daef3f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 2104.824 ; gain = 56.027 ; free physical = 26816 ; free virtual = 316672default:defaulth px� 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 135859401
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2104.824 ; gain = 56.027 ; free physical = 26813 ; free virtual = 316642default:defaulth px� 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 135859401
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2104.824 ; gain = 56.027 ; free physical = 26813 ; free virtual = 316642default:defaulth px� 
�

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 135859401
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2104.824 ; gain = 56.027 ; free physical = 26813 ; free virtual = 316642default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 135859401
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2104.824 ; gain = 56.027 ; free physical = 26813 ; free virtual = 316642default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 135859401
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2104.824 ; gain = 56.027 ; free physical = 26813 ; free virtual = 316642default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 135859401
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2104.824 ; gain = 56.027 ; free physical = 26814 ; free virtual = 316652default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 135859401
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2104.824 ; gain = 56.027 ; free physical = 26814 ; free virtual = 316652default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 135859401
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2104.824 ; gain = 56.027 ; free physical = 26814 ; free virtual = 316652default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 135859401
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2104.824 ; gain = 56.027 ; free physical = 26814 ; free virtual = 316652default:defaulth px� 
=
(Ending Placer Task | Checksum: dbbaa0f8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2104.824 ; gain = 56.027 ; free physical = 26822 ; free virtual = 316742default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
372default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.122default:default2
00:00:00.232default:default2
2104.8242default:default2
0.0002default:default2
268222default:default2
316762default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/afs/tu-berlin.de/home/v/vincenthp2603/irb-ubuntu/HardwarePratikum/HardwarePRK-SoSe20/Blatt06/Vivado_WORK/Tutorial/HWP6/HWP6.runs/impl_1/ArmRegisterBitAdder_placed.dcp2default:defaultZ17-1381h px� 
n
%s4*runtcl2R
>Executing : report_io -file ArmRegisterBitAdder_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.21 ; elapsed = 00:00:00.28 . Memory (MB): peak = 2104.824 ; gain = 0.000 ; free physical = 26817 ; free virtual = 31670
*commonh px� 
�
%s4*runtcl2�
~Executing : report_utilization -file ArmRegisterBitAdder_utilization_placed.rpt -pb ArmRegisterBitAdder_utilization_placed.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.20 ; elapsed = 00:00:00.25 . Memory (MB): peak = 2104.824 ; gain = 0.000 ; free physical = 26822 ; free virtual = 31675
*commonh px� 
�
%s4*runtcl2f
RExecuting : report_control_sets -file ArmRegisterBitAdder_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.16 ; elapsed = 00:00:00.22 . Memory (MB): peak = 2104.824 ; gain = 0.000 ; free physical = 26823 ; free virtual = 31675
*commonh px� 


End Record