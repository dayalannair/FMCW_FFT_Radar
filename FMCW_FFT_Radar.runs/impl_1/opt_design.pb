
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1276.926 ; gain = 0.0002default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
;Ending Cache Timing Information Task | Checksum: 1e1eb1f57
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1436.082 ; gain = 159.1562default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2p
,FFT/U0/i_synth/axi_wrapper/reset_pipe[0]_i_1	,FFT/U0/i_synth/axi_wrapper/reset_pipe[0]_i_12default:default2&
FFT_i_1	FFT_i_12default:default2
52default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?FFT/U0/i_synth/xfft_inst/non_floating_point.arch_e.xfft_inst/control/addr_gen/io_addr_gen/xn_index_counter_addsub/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_simple_model.carrymux0_i_1	?FFT/U0/i_synth/xfft_inst/non_floating_point.arch_e.xfft_inst/control/addr_gen/io_addr_gen/xn_index_counter_addsub/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_simple_model.carrymux0_i_12default:default2?
uFFT/U0/i_synth/xfft_inst/non_floating_point.arch_e.xfft_inst/control/addr_gen/io_addr_gen/xn_index_counter_addsub_i_8	uFFT/U0/i_synth/xfft_inst/non_floating_point.arch_e.xfft_inst/control/addr_gen/io_addr_gen/xn_index_counter_addsub_i_82default:default2
12default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?FFT/U0/i_synth/xfft_inst/non_floating_point.arch_e.xfft_inst/control/addr_gen/no_cyclic_prefix.n_counter/n_counter_addsub/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_simple_model.carryxor0_i_1	?FFT/U0/i_synth/xfft_inst/non_floating_point.arch_e.xfft_inst/control/addr_gen/no_cyclic_prefix.n_counter/n_counter_addsub/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_simple_model.carryxor0_i_12default:default2?
gFFT/U0/i_synth/xfft_inst/non_floating_point.arch_e.xfft_inst/control/state_machine/n_counter_addsub_i_8	gFFT/U0/i_synth/xfft_inst/non_floating_point.arch_e.xfft_inst/control/state_machine/n_counter_addsub_i_82default:default2
12default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?FFT/U0/i_synth/xfft_inst/non_floating_point.arch_e.xfft_inst/control/addr_gen/run_addr_gen/rank_counter_addsub/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_simple_model.carryxor0_i_1	?FFT/U0/i_synth/xfft_inst/non_floating_point.arch_e.xfft_inst/control/addr_gen/run_addr_gen/rank_counter_addsub/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_simple_model.carryxor0_i_12default:default2?
jFFT/U0/i_synth/xfft_inst/non_floating_point.arch_e.xfft_inst/control/state_machine/rank_counter_addsub_i_4	jFFT/U0/i_synth/xfft_inst/non_floating_point.arch_e.xfft_inst/control/state_machine/rank_counter_addsub_i_42default:default2
12default:default8Z31-1287h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
?FFT/U0/i_synth/xfft_inst/non_floating_point.arch_e.xfft_inst/single_channel.datapath/butterfly_inst/logic_butterfly.add_i/adder/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_simple_model.carrymux0_i_2	?FFT/U0/i_synth/xfft_inst/non_floating_point.arch_e.xfft_inst/single_channel.datapath/butterfly_inst/logic_butterfly.add_i/adder/i_baseblox.i_baseblox_addsub/no_pipelining.the_addsub/i_lut6.i_lut6_addsub/i_simple_model.carrymux0_i_22default:default2?
pFFT/U0/i_synth/xfft_inst/non_floating_point.arch_e.xfft_inst/single_channel.datapath/bfly_bottom_delay/adder_i_1	pFFT/U0/i_synth/xfft_inst/non_floating_point.arch_e.xfft_inst/single_channel.datapath/bfly_bottom_delay/adder_i_12default:default2
582default:default8Z31-1287h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
82default:defaultZ31-138h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
hFFT/U0/i_synth/axi_wrapper/data_in_channel_fifo/gen_non_real_time.data_in_fifo_pt1/fifo_wr_data_1_reg[0]	hFFT/U0/i_synth/axi_wrapper/data_in_channel_fifo/gen_non_real_time.data_in_fifo_pt1/fifo_wr_data_1_reg[0]2default:default8Z31-430h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 1 Retarget | Checksum: 18561d151
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.197 . Memory (MB): peak = 1749.238 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
552default:default2
782default:defaultZ31-389h px? 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
hFFT/U0/i_synth/axi_wrapper/data_in_channel_fifo/gen_non_real_time.data_in_fifo_pt1/fifo_wr_data_1_reg[0]	hFFT/U0/i_synth/axi_wrapper/data_in_channel_fifo/gen_non_real_time.data_in_fifo_pt1/fifo_wr_data_1_reg[0]2default:default8Z31-430h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
H
3Phase 2 Constant propagation | Checksum: 15a16b778
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.223 . Memory (MB): peak = 1749.238 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
72default:default2
122default:defaultZ31-389h px? 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px? 
9
$Phase 3 Sweep | Checksum: 17569b3da
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.345 . Memory (MB): peak = 1749.238 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
292default:defaultZ31-389h px? 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
E
0Phase 4 BUFG optimization | Checksum: 17569b3da
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.415 . Memory (MB): peak = 1749.238 ; gain = 0.0002default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px? 
O
:Phase 5 Shift Register Optimization | Checksum: 17569b3da
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.437 . Memory (MB): peak = 1749.238 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
K
6Phase 6 Post Processing Netlist | Checksum: 17569b3da
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.451 . Memory (MB): peak = 1749.238 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
/
Opt_design Change Summary
*commonh px? 
/
=========================
*commonh px? 


*commonh px? 


*commonh px? 
?
z-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Retarget                     |              55  |              78  |                                              0  |
|  Constant propagation         |               7  |              12  |                                              0  |
|  Sweep                        |               0  |              29  |                                              0  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                              0  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.004 . Memory (MB): peak = 1749.238 ; gain = 0.0002default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 1cdd701e8
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.530 . Memory (MB): peak = 1749.238 ; gain = 0.0002default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px? 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 


*pwropth px? 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
22default:default2
62default:defaultZ34-162h px? 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
22default:defaultZ34-201h px? 
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
42default:default2
82default:default2
122default:defaultZ34-65h px? 
h
1Number of Flops added for Enable Generation: %s

23*pwropt2
82default:defaultZ34-23h px? 
N
9Ending PowerOpt Patch Enables Task | Checksum: 1ed4464f4
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.060 . Memory (MB): peak = 1896.551 ; gain = 0.0002default:defaulth px? 
J
5Ending Power Optimization Task | Checksum: 1ed4464f4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 1896.551 ; gain = 147.3122default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
J
5Ending Logic Optimization Task | Checksum: 1f09e99f3
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.339 . Memory (MB): peak = 1896.551 ; gain = 0.0002default:defaulth px? 
E
0Ending Final Cleanup Task | Checksum: 1f09e99f3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1896.551 ; gain = 0.0002default:defaulth px? 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1896.5512default:default2
0.0002default:defaultZ17-268h px? 
K
6Ending Netlist Obfuscation Task | Checksum: 1f09e99f3
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.003 . Memory (MB): peak = 1896.551 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382default:default2
02default:default2
22default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:242default:default2
00:00:222default:default2
1896.5512default:default2
619.6252default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0512default:default2
1896.5512default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2m
YC:/Users/naird/Desktop/FMCW_FFT_Radar/FMCW_FFT_Radar.runs/impl_1/UART_FFT_Control_opt.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_drc -file UART_FFT_Control_drc_opted.rpt -pb UART_FFT_Control_drc_opted.pb -rpx UART_FFT_Control_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
ureport_drc -file UART_FFT_Control_drc_opted.rpt -pb UART_FFT_Control_drc_opted.pb -rpx UART_FFT_Control_drc_opted.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
_C:/Users/naird/Desktop/FMCW_FFT_Radar/FMCW_FFT_Radar.runs/impl_1/UART_FFT_Control_drc_opted.rpt_C:/Users/naird/Desktop/FMCW_FFT_Radar/FMCW_FFT_Radar.runs/impl_1/UART_FFT_Control_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 


End Record