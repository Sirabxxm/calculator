
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.264 . Memory (MB): peak = 1989.824 ; gain = 0.000h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
0.002
0.28Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1989.8242
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.1452
	-1325.312Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 124feee26
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.166 . Memory (MB): peak = 1989.824 ; gain = 0.000h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.1452
	-1325.312Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
S
%s*common2:
8Phase 2 DSP Register Optimization | Checksum: 124feee26
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.191 . Memory (MB): peak = 1989.824 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.1452
	-1325.312Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result_reg_n_0_[0]"basic_calc_inst/result_reg_n_0_[0]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth24
basic_calc_inst/num2[0]basic_calc_inst/num2[0]2
38Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
basic_calc_inst/num2[0]basic_calc_inst/num2[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.1282
	-1324.870Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth24
basic_calc_inst/num2[0]basic_calc_inst/num2[0]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
basic_calc_inst/num2[0]basic_calc_inst/num2[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.1152
	-1324.532Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth24
basic_calc_inst/num2[0]basic_calc_inst/num2[0]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth24
basic_calc_inst/num2[0]basic_calc_inst/num2[0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.1122
	-1324.454Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
basic_calc_inst/num2[0]basic_calc_inst/num2[0]8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
)basic_calc_inst/db_btnC/result_reg[28][0])basic_calc_inst/db_btnC/result_reg[28][0]2Z
*basic_calc_inst/db_btnC/result[0]_i_1_comp	*basic_calc_inst/db_btnC/result[0]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
!basic_calc_inst/result[0]_i_2_n_0!basic_calc_inst/result[0]_i_2_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-61.9502
	-1324.292Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[0]basic_calc_inst/result0__2[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[0]_i_5_n_0%basic_calc_inst/result_reg[0]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[0]_i_8_n_0%basic_calc_inst/result_reg[0]_i_8_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[0]_i_13_n_0&basic_calc_inst/result_reg[0]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[0]_i_18_n_0&basic_calc_inst/result_reg[0]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[0]_i_23_n_0&basic_calc_inst/result_reg[0]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[0]_i_28_n_0&basic_calc_inst/result_reg[0]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[0]_i_33_n_0&basic_calc_inst/result_reg[0]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[0]_i_41_n_0"basic_calc_inst/result[0]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[1]basic_calc_inst/result0__2[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[1]_i_5_n_0%basic_calc_inst/result_reg[1]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[1]_i_9_n_0%basic_calc_inst/result_reg[1]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[1]_i_14_n_0&basic_calc_inst/result_reg[1]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[1]_i_19_n_0&basic_calc_inst/result_reg[1]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[1]_i_24_n_0&basic_calc_inst/result_reg[1]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[1]_i_29_n_0&basic_calc_inst/result_reg[1]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[1]_i_34_n_0&basic_calc_inst/result_reg[1]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[1]_i_41_n_0"basic_calc_inst/result[1]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[2]basic_calc_inst/result0__2[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[2]_i_5_n_0%basic_calc_inst/result_reg[2]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[2]_i_9_n_0%basic_calc_inst/result_reg[2]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[2]_i_14_n_0&basic_calc_inst/result_reg[2]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[2]_i_19_n_0&basic_calc_inst/result_reg[2]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[2]_i_24_n_0&basic_calc_inst/result_reg[2]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[2]_i_29_n_0&basic_calc_inst/result_reg[2]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[2]_i_34_n_0&basic_calc_inst/result_reg[2]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[2]_i_41_n_0"basic_calc_inst/result[2]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[3]basic_calc_inst/result0__2[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[3]_i_5_n_0%basic_calc_inst/result_reg[3]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[3]_i_11_n_0&basic_calc_inst/result_reg[3]_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[3]_i_24_n_0&basic_calc_inst/result_reg[3]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[3]_i_29_n_0&basic_calc_inst/result_reg[3]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[3]_i_34_n_0&basic_calc_inst/result_reg[3]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[3]_i_39_n_0&basic_calc_inst/result_reg[3]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[3]_i_44_n_0&basic_calc_inst/result_reg[3]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[3]_i_51_n_0"basic_calc_inst/result[3]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[4]basic_calc_inst/result0__2[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[4]_i_5_n_0%basic_calc_inst/result_reg[4]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[4]_i_9_n_0%basic_calc_inst/result_reg[4]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[4]_i_14_n_0&basic_calc_inst/result_reg[4]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[4]_i_19_n_0&basic_calc_inst/result_reg[4]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[4]_i_24_n_0&basic_calc_inst/result_reg[4]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[4]_i_29_n_0&basic_calc_inst/result_reg[4]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[4]_i_34_n_0&basic_calc_inst/result_reg[4]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[4]_i_41_n_0"basic_calc_inst/result[4]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[5]basic_calc_inst/result0__2[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[5]_i_5_n_0%basic_calc_inst/result_reg[5]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[5]_i_9_n_0%basic_calc_inst/result_reg[5]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[5]_i_14_n_0&basic_calc_inst/result_reg[5]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[5]_i_19_n_0&basic_calc_inst/result_reg[5]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[5]_i_24_n_0&basic_calc_inst/result_reg[5]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[5]_i_29_n_0&basic_calc_inst/result_reg[5]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[5]_i_34_n_0&basic_calc_inst/result_reg[5]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[5]_i_41_n_0"basic_calc_inst/result[5]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[6]basic_calc_inst/result0__2[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[6]_i_5_n_0%basic_calc_inst/result_reg[6]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[6]_i_9_n_0%basic_calc_inst/result_reg[6]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[6]_i_14_n_0&basic_calc_inst/result_reg[6]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[6]_i_19_n_0&basic_calc_inst/result_reg[6]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[6]_i_24_n_0&basic_calc_inst/result_reg[6]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[6]_i_29_n_0&basic_calc_inst/result_reg[6]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[6]_i_34_n_0&basic_calc_inst/result_reg[6]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[6]_i_41_n_0"basic_calc_inst/result[6]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[7]basic_calc_inst/result0__2[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[7]_i_5_n_0%basic_calc_inst/result_reg[7]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[7]_i_11_n_0&basic_calc_inst/result_reg[7]_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[7]_i_24_n_0&basic_calc_inst/result_reg[7]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[7]_i_29_n_0&basic_calc_inst/result_reg[7]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[7]_i_34_n_0&basic_calc_inst/result_reg[7]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[7]_i_39_n_0&basic_calc_inst/result_reg[7]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[7]_i_44_n_0&basic_calc_inst/result_reg[7]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[7]_i_51_n_0"basic_calc_inst/result[7]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[8]basic_calc_inst/result0__2[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[8]_i_5_n_0%basic_calc_inst/result_reg[8]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[8]_i_9_n_0%basic_calc_inst/result_reg[8]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[8]_i_14_n_0&basic_calc_inst/result_reg[8]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[8]_i_19_n_0&basic_calc_inst/result_reg[8]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[8]_i_24_n_0&basic_calc_inst/result_reg[8]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[8]_i_29_n_0&basic_calc_inst/result_reg[8]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[8]_i_34_n_0&basic_calc_inst/result_reg[8]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[8]_i_41_n_0"basic_calc_inst/result[8]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[9]basic_calc_inst/result0__2[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[9]_i_5_n_0%basic_calc_inst/result_reg[9]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[9]_i_9_n_0%basic_calc_inst/result_reg[9]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[9]_i_14_n_0&basic_calc_inst/result_reg[9]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[9]_i_19_n_0&basic_calc_inst/result_reg[9]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[9]_i_24_n_0&basic_calc_inst/result_reg[9]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[9]_i_29_n_0&basic_calc_inst/result_reg[9]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[9]_i_34_n_0&basic_calc_inst/result_reg[9]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[9]_i_41_n_0"basic_calc_inst/result[9]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[10]basic_calc_inst/result0__2[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[10]_i_5_n_0&basic_calc_inst/result_reg[10]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[10]_i_9_n_0&basic_calc_inst/result_reg[10]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[10]_i_14_n_0'basic_calc_inst/result_reg[10]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[10]_i_19_n_0'basic_calc_inst/result_reg[10]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[10]_i_24_n_0'basic_calc_inst/result_reg[10]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[10]_i_29_n_0'basic_calc_inst/result_reg[10]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[10]_i_34_n_0'basic_calc_inst/result_reg[10]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[10]_i_41_n_0#basic_calc_inst/result[10]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[11]basic_calc_inst/result0__2[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[11]_i_5_n_0&basic_calc_inst/result_reg[11]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[11]_i_11_n_0'basic_calc_inst/result_reg[11]_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[11]_i_24_n_0'basic_calc_inst/result_reg[11]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[11]_i_29_n_0'basic_calc_inst/result_reg[11]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[11]_i_34_n_0'basic_calc_inst/result_reg[11]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[11]_i_39_n_0'basic_calc_inst/result_reg[11]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[11]_i_44_n_0'basic_calc_inst/result_reg[11]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[11]_i_51_n_0#basic_calc_inst/result[11]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[12]basic_calc_inst/result0__2[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[12]_i_5_n_0&basic_calc_inst/result_reg[12]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[12]_i_9_n_0&basic_calc_inst/result_reg[12]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[12]_i_14_n_0'basic_calc_inst/result_reg[12]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[12]_i_19_n_0'basic_calc_inst/result_reg[12]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[12]_i_24_n_0'basic_calc_inst/result_reg[12]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[12]_i_29_n_0'basic_calc_inst/result_reg[12]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[12]_i_34_n_0'basic_calc_inst/result_reg[12]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[12]_i_41_n_0#basic_calc_inst/result[12]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[13]basic_calc_inst/result0__2[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[13]_i_5_n_0&basic_calc_inst/result_reg[13]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[13]_i_9_n_0&basic_calc_inst/result_reg[13]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[13]_i_14_n_0'basic_calc_inst/result_reg[13]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[13]_i_19_n_0'basic_calc_inst/result_reg[13]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[13]_i_24_n_0'basic_calc_inst/result_reg[13]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[13]_i_29_n_0'basic_calc_inst/result_reg[13]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[13]_i_34_n_0'basic_calc_inst/result_reg[13]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[13]_i_41_n_0#basic_calc_inst/result[13]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[14]basic_calc_inst/result0__2[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[14]_i_5_n_0&basic_calc_inst/result_reg[14]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[14]_i_9_n_0&basic_calc_inst/result_reg[14]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[14]_i_14_n_0'basic_calc_inst/result_reg[14]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[14]_i_19_n_0'basic_calc_inst/result_reg[14]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[14]_i_24_n_0'basic_calc_inst/result_reg[14]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[14]_i_29_n_0'basic_calc_inst/result_reg[14]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[14]_i_34_n_0'basic_calc_inst/result_reg[14]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[14]_i_41_n_0#basic_calc_inst/result[14]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[15]basic_calc_inst/result0__2[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[15]_i_5_n_0&basic_calc_inst/result_reg[15]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[15]_i_11_n_0'basic_calc_inst/result_reg[15]_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[15]_i_24_n_0'basic_calc_inst/result_reg[15]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[15]_i_29_n_0'basic_calc_inst/result_reg[15]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[15]_i_34_n_0'basic_calc_inst/result_reg[15]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[15]_i_39_n_0'basic_calc_inst/result_reg[15]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[15]_i_44_n_0'basic_calc_inst/result_reg[15]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[15]_i_51_n_0#basic_calc_inst/result[15]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[16]basic_calc_inst/result0__2[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[16]_i_5_n_0&basic_calc_inst/result_reg[16]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[16]_i_9_n_0&basic_calc_inst/result_reg[16]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[16]_i_14_n_0'basic_calc_inst/result_reg[16]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[16]_i_19_n_0'basic_calc_inst/result_reg[16]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[16]_i_24_n_0'basic_calc_inst/result_reg[16]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[16]_i_29_n_0'basic_calc_inst/result_reg[16]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[16]_i_34_n_0'basic_calc_inst/result_reg[16]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[16]_i_41_n_0#basic_calc_inst/result[16]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[17]basic_calc_inst/result0__2[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[17]_i_5_n_0&basic_calc_inst/result_reg[17]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[17]_i_9_n_0&basic_calc_inst/result_reg[17]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[17]_i_14_n_0'basic_calc_inst/result_reg[17]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[17]_i_19_n_0'basic_calc_inst/result_reg[17]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[17]_i_24_n_0'basic_calc_inst/result_reg[17]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[17]_i_29_n_0'basic_calc_inst/result_reg[17]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[17]_i_34_n_0'basic_calc_inst/result_reg[17]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[17]_i_41_n_0#basic_calc_inst/result[17]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[18]basic_calc_inst/result0__2[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[18]_i_5_n_0&basic_calc_inst/result_reg[18]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[18]_i_9_n_0&basic_calc_inst/result_reg[18]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[18]_i_14_n_0'basic_calc_inst/result_reg[18]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[18]_i_19_n_0'basic_calc_inst/result_reg[18]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[18]_i_24_n_0'basic_calc_inst/result_reg[18]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[18]_i_29_n_0'basic_calc_inst/result_reg[18]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[18]_i_34_n_0'basic_calc_inst/result_reg[18]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[18]_i_41_n_0#basic_calc_inst/result[18]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[19]basic_calc_inst/result0__2[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[19]_i_6_n_0&basic_calc_inst/result_reg[19]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[19]_i_15_n_0'basic_calc_inst/result_reg[19]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[19]_i_28_n_0'basic_calc_inst/result_reg[19]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[19]_i_33_n_0'basic_calc_inst/result_reg[19]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[19]_i_38_n_0'basic_calc_inst/result_reg[19]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[19]_i_43_n_0'basic_calc_inst/result_reg[19]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[19]_i_48_n_0'basic_calc_inst/result_reg[19]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[19]_i_55_n_0#basic_calc_inst/result[19]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[20]basic_calc_inst/result0__2[20]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[20]_i_5_n_0&basic_calc_inst/result_reg[20]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[20]_i_9_n_0&basic_calc_inst/result_reg[20]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[20]_i_14_n_0'basic_calc_inst/result_reg[20]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[20]_i_19_n_0'basic_calc_inst/result_reg[20]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[20]_i_24_n_0'basic_calc_inst/result_reg[20]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[20]_i_29_n_0'basic_calc_inst/result_reg[20]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[20]_i_34_n_0'basic_calc_inst/result_reg[20]_i_34_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#basic_calc_inst/result[20]_i_41_n_0#basic_calc_inst/result[20]_i_41_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-61.7172
	-1319.399Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[20]_i_41_n_0#basic_calc_inst/result[20]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[21]basic_calc_inst/result0__2[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[21]_i_5_n_0&basic_calc_inst/result_reg[21]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[21]_i_9_n_0&basic_calc_inst/result_reg[21]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[21]_i_14_n_0'basic_calc_inst/result_reg[21]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[21]_i_19_n_0'basic_calc_inst/result_reg[21]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[21]_i_24_n_0'basic_calc_inst/result_reg[21]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[21]_i_29_n_0'basic_calc_inst/result_reg[21]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[21]_i_34_n_0'basic_calc_inst/result_reg[21]_i_34_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#basic_calc_inst/result[21]_i_41_n_0#basic_calc_inst/result[21]_i_41_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-61.4942
	-1314.493Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[21]_i_41_n_0#basic_calc_inst/result[21]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[22]basic_calc_inst/result0__2[22]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[22]_i_5_n_0&basic_calc_inst/result_reg[22]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[22]_i_9_n_0&basic_calc_inst/result_reg[22]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[22]_i_14_n_0'basic_calc_inst/result_reg[22]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[22]_i_19_n_0'basic_calc_inst/result_reg[22]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[22]_i_24_n_0'basic_calc_inst/result_reg[22]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[22]_i_29_n_0'basic_calc_inst/result_reg[22]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[22]_i_34_n_0'basic_calc_inst/result_reg[22]_i_34_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#basic_calc_inst/result[22]_i_41_n_0#basic_calc_inst/result[22]_i_41_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-61.1802
	-1307.271Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[22]_i_41_n_0#basic_calc_inst/result[22]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[23]basic_calc_inst/result0__2[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[23]_i_6_n_0&basic_calc_inst/result_reg[23]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[23]_i_16_n_0'basic_calc_inst/result_reg[23]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[23]_i_29_n_0'basic_calc_inst/result_reg[23]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[23]_i_34_n_0'basic_calc_inst/result_reg[23]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[23]_i_39_n_0'basic_calc_inst/result_reg[23]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[23]_i_44_n_0'basic_calc_inst/result_reg[23]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[23]_i_49_n_0'basic_calc_inst/result_reg[23]_i_49_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
112
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#basic_calc_inst/result[23]_i_55_n_0#basic_calc_inst/result[23]_i_55_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-61.1802
	-1307.271Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
112
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#basic_calc_inst/result[23]_i_56_n_0#basic_calc_inst/result[23]_i_56_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-61.1292
	-1306.047Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[23]_i_52_n_0#basic_calc_inst/result[23]_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[24]basic_calc_inst/result0__2[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[24]_i_5_n_0&basic_calc_inst/result_reg[24]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[24]_i_9_n_0&basic_calc_inst/result_reg[24]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[24]_i_14_n_0'basic_calc_inst/result_reg[24]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[24]_i_19_n_0'basic_calc_inst/result_reg[24]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[24]_i_24_n_0'basic_calc_inst/result_reg[24]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[24]_i_29_n_0'basic_calc_inst/result_reg[24]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[24]_i_34_n_0'basic_calc_inst/result_reg[24]_i_34_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
132
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#basic_calc_inst/result[24]_i_41_n_0#basic_calc_inst/result[24]_i_41_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-61.1252
	-1305.947Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
132
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#basic_calc_inst/result[24]_i_39_n_0#basic_calc_inst/result[24]_i_39_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-60.9992
	-1302.797Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
152
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#basic_calc_inst/result[24]_i_37_n_0#basic_calc_inst/result[24]_i_37_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-60.8842
	-1299.922Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[24]_i_41_n_0#basic_calc_inst/result[24]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[25]basic_calc_inst/result0__2[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[25]_i_5_n_0&basic_calc_inst/result_reg[25]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[25]_i_9_n_0&basic_calc_inst/result_reg[25]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[25]_i_14_n_0'basic_calc_inst/result_reg[25]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[25]_i_19_n_0'basic_calc_inst/result_reg[25]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[25]_i_24_n_0'basic_calc_inst/result_reg[25]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[25]_i_29_n_0'basic_calc_inst/result_reg[25]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[25]_i_34_n_0'basic_calc_inst/result_reg[25]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[25]_i_41_n_0#basic_calc_inst/result[25]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[26]basic_calc_inst/result0__2[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[26]_i_5_n_0&basic_calc_inst/result_reg[26]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[26]_i_9_n_0&basic_calc_inst/result_reg[26]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[26]_i_14_n_0'basic_calc_inst/result_reg[26]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[26]_i_19_n_0'basic_calc_inst/result_reg[26]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[26]_i_24_n_0'basic_calc_inst/result_reg[26]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[26]_i_29_n_0'basic_calc_inst/result_reg[26]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[26]_i_34_n_0'basic_calc_inst/result_reg[26]_i_34_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
112
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#basic_calc_inst/result[26]_i_39_n_0#basic_calc_inst/result[26]_i_39_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-60.8172
	-1298.180Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[26]_i_41_n_0#basic_calc_inst/result[26]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[27]basic_calc_inst/result0__2[27]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[27]_i_10_n_0'basic_calc_inst/result_reg[27]_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[27]_i_16_n_0'basic_calc_inst/result_reg[27]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[27]_i_29_n_0'basic_calc_inst/result_reg[27]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[27]_i_34_n_0'basic_calc_inst/result_reg[27]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[27]_i_39_n_0'basic_calc_inst/result_reg[27]_i_39_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#basic_calc_inst/result[27]_i_48_n_0#basic_calc_inst/result[27]_i_48_n_08Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-60.7562
	-1296.594Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[27]_i_44_n_0'basic_calc_inst/result_reg[27]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[27]_i_49_n_0'basic_calc_inst/result_reg[27]_i_49_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[27]_i_56_n_0#basic_calc_inst/result[27]_i_56_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[28]basic_calc_inst/result0__2[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[28]_i_16_n_0'basic_calc_inst/result_reg[28]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[28]_i_22_n_0'basic_calc_inst/result_reg[28]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[28]_i_33_n_0'basic_calc_inst/result_reg[28]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[28]_i_42_n_0'basic_calc_inst/result_reg[28]_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[28]_i_51_n_0'basic_calc_inst/result_reg[28]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[28]_i_60_n_0'basic_calc_inst/result_reg[28]_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[28]_i_69_n_0'basic_calc_inst/result_reg[28]_i_69_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[28]_i_84_n_0#basic_calc_inst/result[28]_i_84_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)basic_calc_inst/db_btnC/result_reg[28][0])basic_calc_inst/db_btnC/result_reg[28][0]8Z32-735h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-60.6902
	-1296.528Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)basic_calc_inst/db_btnC/result_reg[28][0])basic_calc_inst/db_btnC/result_reg[28][0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result_reg_n_0_[0]"basic_calc_inst/result_reg_n_0_[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
basic_calc_inst/num2[0]basic_calc_inst/num2[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[0]basic_calc_inst/result0__2[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[0]_i_41_n_0"basic_calc_inst/result[0]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[1]basic_calc_inst/result0__2[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[1]_i_41_n_0"basic_calc_inst/result[1]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[2]basic_calc_inst/result0__2[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[2]_i_41_n_0"basic_calc_inst/result[2]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[3]basic_calc_inst/result0__2[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[3]_i_51_n_0"basic_calc_inst/result[3]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[4]basic_calc_inst/result0__2[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[4]_i_41_n_0"basic_calc_inst/result[4]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[5]basic_calc_inst/result0__2[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[5]_i_41_n_0"basic_calc_inst/result[5]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[6]basic_calc_inst/result0__2[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[6]_i_41_n_0"basic_calc_inst/result[6]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[7]basic_calc_inst/result0__2[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[7]_i_51_n_0"basic_calc_inst/result[7]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[8]basic_calc_inst/result0__2[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[8]_i_41_n_0"basic_calc_inst/result[8]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[9]basic_calc_inst/result0__2[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[9]_i_41_n_0"basic_calc_inst/result[9]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[10]basic_calc_inst/result0__2[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[10]_i_41_n_0#basic_calc_inst/result[10]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[11]basic_calc_inst/result0__2[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[11]_i_51_n_0#basic_calc_inst/result[11]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[12]basic_calc_inst/result0__2[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[12]_i_41_n_0#basic_calc_inst/result[12]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[13]basic_calc_inst/result0__2[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[13]_i_41_n_0#basic_calc_inst/result[13]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[14]basic_calc_inst/result0__2[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[14]_i_41_n_0#basic_calc_inst/result[14]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[15]basic_calc_inst/result0__2[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[15]_i_51_n_0#basic_calc_inst/result[15]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[16]basic_calc_inst/result0__2[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[16]_i_41_n_0#basic_calc_inst/result[16]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[17]basic_calc_inst/result0__2[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[17]_i_41_n_0#basic_calc_inst/result[17]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[18]basic_calc_inst/result0__2[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[18]_i_41_n_0#basic_calc_inst/result[18]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[19]basic_calc_inst/result0__2[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[19]_i_55_n_0#basic_calc_inst/result[19]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[20]basic_calc_inst/result0__2[20]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[20]_i_41_n_0#basic_calc_inst/result[20]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[21]basic_calc_inst/result0__2[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[21]_i_41_n_0#basic_calc_inst/result[21]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[22]basic_calc_inst/result0__2[22]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[22]_i_41_n_0#basic_calc_inst/result[22]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[23]basic_calc_inst/result0__2[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[23]_i_52_n_0#basic_calc_inst/result[23]_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[24]basic_calc_inst/result0__2[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[24]_i_41_n_0#basic_calc_inst/result[24]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[25]basic_calc_inst/result0__2[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[25]_i_41_n_0#basic_calc_inst/result[25]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[26]basic_calc_inst/result0__2[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[26]_i_41_n_0#basic_calc_inst/result[26]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[27]basic_calc_inst/result0__2[27]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[27]_i_56_n_0#basic_calc_inst/result[27]_i_56_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[28]basic_calc_inst/result0__2[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[28]_i_84_n_0#basic_calc_inst/result[28]_i_84_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)basic_calc_inst/db_btnC/result_reg[28][0])basic_calc_inst/db_btnC/result_reg[28][0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-60.6902
	-1296.528Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0092

2043.6052
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 124feee26
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:00 ; elapsed = 00:00:03 . Memory (MB): peak = 2043.605 ; gain = 53.781h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-60.6902
	-1296.528Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result_reg_n_0_[0]"basic_calc_inst/result_reg_n_0_[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
basic_calc_inst/num2[0]basic_calc_inst/num2[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[0]basic_calc_inst/result0__2[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[0]_i_5_n_0%basic_calc_inst/result_reg[0]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[0]_i_8_n_0%basic_calc_inst/result_reg[0]_i_8_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[0]_i_13_n_0&basic_calc_inst/result_reg[0]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[0]_i_18_n_0&basic_calc_inst/result_reg[0]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[0]_i_23_n_0&basic_calc_inst/result_reg[0]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[0]_i_28_n_0&basic_calc_inst/result_reg[0]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[0]_i_33_n_0&basic_calc_inst/result_reg[0]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[0]_i_41_n_0"basic_calc_inst/result[0]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[1]basic_calc_inst/result0__2[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[1]_i_5_n_0%basic_calc_inst/result_reg[1]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[1]_i_9_n_0%basic_calc_inst/result_reg[1]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[1]_i_14_n_0&basic_calc_inst/result_reg[1]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[1]_i_19_n_0&basic_calc_inst/result_reg[1]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[1]_i_24_n_0&basic_calc_inst/result_reg[1]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[1]_i_29_n_0&basic_calc_inst/result_reg[1]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[1]_i_34_n_0&basic_calc_inst/result_reg[1]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[1]_i_41_n_0"basic_calc_inst/result[1]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[2]basic_calc_inst/result0__2[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[2]_i_5_n_0%basic_calc_inst/result_reg[2]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[2]_i_9_n_0%basic_calc_inst/result_reg[2]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[2]_i_14_n_0&basic_calc_inst/result_reg[2]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[2]_i_19_n_0&basic_calc_inst/result_reg[2]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[2]_i_24_n_0&basic_calc_inst/result_reg[2]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[2]_i_29_n_0&basic_calc_inst/result_reg[2]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[2]_i_34_n_0&basic_calc_inst/result_reg[2]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[2]_i_41_n_0"basic_calc_inst/result[2]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[3]basic_calc_inst/result0__2[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[3]_i_5_n_0%basic_calc_inst/result_reg[3]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[3]_i_11_n_0&basic_calc_inst/result_reg[3]_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[3]_i_24_n_0&basic_calc_inst/result_reg[3]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[3]_i_29_n_0&basic_calc_inst/result_reg[3]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[3]_i_34_n_0&basic_calc_inst/result_reg[3]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[3]_i_39_n_0&basic_calc_inst/result_reg[3]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[3]_i_44_n_0&basic_calc_inst/result_reg[3]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[3]_i_51_n_0"basic_calc_inst/result[3]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[4]basic_calc_inst/result0__2[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[4]_i_5_n_0%basic_calc_inst/result_reg[4]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[4]_i_9_n_0%basic_calc_inst/result_reg[4]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[4]_i_14_n_0&basic_calc_inst/result_reg[4]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[4]_i_19_n_0&basic_calc_inst/result_reg[4]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[4]_i_24_n_0&basic_calc_inst/result_reg[4]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[4]_i_29_n_0&basic_calc_inst/result_reg[4]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[4]_i_34_n_0&basic_calc_inst/result_reg[4]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[4]_i_41_n_0"basic_calc_inst/result[4]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[5]basic_calc_inst/result0__2[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[5]_i_5_n_0%basic_calc_inst/result_reg[5]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[5]_i_9_n_0%basic_calc_inst/result_reg[5]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[5]_i_14_n_0&basic_calc_inst/result_reg[5]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[5]_i_19_n_0&basic_calc_inst/result_reg[5]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[5]_i_24_n_0&basic_calc_inst/result_reg[5]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[5]_i_29_n_0&basic_calc_inst/result_reg[5]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[5]_i_34_n_0&basic_calc_inst/result_reg[5]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[5]_i_41_n_0"basic_calc_inst/result[5]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[6]basic_calc_inst/result0__2[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[6]_i_5_n_0%basic_calc_inst/result_reg[6]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[6]_i_9_n_0%basic_calc_inst/result_reg[6]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[6]_i_14_n_0&basic_calc_inst/result_reg[6]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[6]_i_19_n_0&basic_calc_inst/result_reg[6]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[6]_i_24_n_0&basic_calc_inst/result_reg[6]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[6]_i_29_n_0&basic_calc_inst/result_reg[6]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[6]_i_34_n_0&basic_calc_inst/result_reg[6]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[6]_i_41_n_0"basic_calc_inst/result[6]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[7]basic_calc_inst/result0__2[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[7]_i_5_n_0%basic_calc_inst/result_reg[7]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[7]_i_11_n_0&basic_calc_inst/result_reg[7]_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[7]_i_24_n_0&basic_calc_inst/result_reg[7]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[7]_i_29_n_0&basic_calc_inst/result_reg[7]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[7]_i_34_n_0&basic_calc_inst/result_reg[7]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[7]_i_39_n_0&basic_calc_inst/result_reg[7]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[7]_i_44_n_0&basic_calc_inst/result_reg[7]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[7]_i_51_n_0"basic_calc_inst/result[7]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[8]basic_calc_inst/result0__2[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[8]_i_5_n_0%basic_calc_inst/result_reg[8]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[8]_i_9_n_0%basic_calc_inst/result_reg[8]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[8]_i_14_n_0&basic_calc_inst/result_reg[8]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[8]_i_19_n_0&basic_calc_inst/result_reg[8]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[8]_i_24_n_0&basic_calc_inst/result_reg[8]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[8]_i_29_n_0&basic_calc_inst/result_reg[8]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[8]_i_34_n_0&basic_calc_inst/result_reg[8]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[8]_i_41_n_0"basic_calc_inst/result[8]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[9]basic_calc_inst/result0__2[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[9]_i_5_n_0%basic_calc_inst/result_reg[9]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%basic_calc_inst/result_reg[9]_i_9_n_0%basic_calc_inst/result_reg[9]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[9]_i_14_n_0&basic_calc_inst/result_reg[9]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[9]_i_19_n_0&basic_calc_inst/result_reg[9]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[9]_i_24_n_0&basic_calc_inst/result_reg[9]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[9]_i_29_n_0&basic_calc_inst/result_reg[9]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[9]_i_34_n_0&basic_calc_inst/result_reg[9]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[9]_i_41_n_0"basic_calc_inst/result[9]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[10]basic_calc_inst/result0__2[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[10]_i_5_n_0&basic_calc_inst/result_reg[10]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[10]_i_9_n_0&basic_calc_inst/result_reg[10]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[10]_i_14_n_0'basic_calc_inst/result_reg[10]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[10]_i_19_n_0'basic_calc_inst/result_reg[10]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[10]_i_24_n_0'basic_calc_inst/result_reg[10]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[10]_i_29_n_0'basic_calc_inst/result_reg[10]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[10]_i_34_n_0'basic_calc_inst/result_reg[10]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[10]_i_41_n_0#basic_calc_inst/result[10]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[11]basic_calc_inst/result0__2[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[11]_i_5_n_0&basic_calc_inst/result_reg[11]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[11]_i_11_n_0'basic_calc_inst/result_reg[11]_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[11]_i_24_n_0'basic_calc_inst/result_reg[11]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[11]_i_29_n_0'basic_calc_inst/result_reg[11]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[11]_i_34_n_0'basic_calc_inst/result_reg[11]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[11]_i_39_n_0'basic_calc_inst/result_reg[11]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[11]_i_44_n_0'basic_calc_inst/result_reg[11]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[11]_i_51_n_0#basic_calc_inst/result[11]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[12]basic_calc_inst/result0__2[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[12]_i_5_n_0&basic_calc_inst/result_reg[12]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[12]_i_9_n_0&basic_calc_inst/result_reg[12]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[12]_i_14_n_0'basic_calc_inst/result_reg[12]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[12]_i_19_n_0'basic_calc_inst/result_reg[12]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[12]_i_24_n_0'basic_calc_inst/result_reg[12]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[12]_i_29_n_0'basic_calc_inst/result_reg[12]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[12]_i_34_n_0'basic_calc_inst/result_reg[12]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[12]_i_41_n_0#basic_calc_inst/result[12]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[13]basic_calc_inst/result0__2[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[13]_i_5_n_0&basic_calc_inst/result_reg[13]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[13]_i_9_n_0&basic_calc_inst/result_reg[13]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[13]_i_14_n_0'basic_calc_inst/result_reg[13]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[13]_i_19_n_0'basic_calc_inst/result_reg[13]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[13]_i_24_n_0'basic_calc_inst/result_reg[13]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[13]_i_29_n_0'basic_calc_inst/result_reg[13]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[13]_i_34_n_0'basic_calc_inst/result_reg[13]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[13]_i_41_n_0#basic_calc_inst/result[13]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[14]basic_calc_inst/result0__2[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[14]_i_5_n_0&basic_calc_inst/result_reg[14]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[14]_i_9_n_0&basic_calc_inst/result_reg[14]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[14]_i_14_n_0'basic_calc_inst/result_reg[14]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[14]_i_19_n_0'basic_calc_inst/result_reg[14]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[14]_i_24_n_0'basic_calc_inst/result_reg[14]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[14]_i_29_n_0'basic_calc_inst/result_reg[14]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[14]_i_34_n_0'basic_calc_inst/result_reg[14]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[14]_i_41_n_0#basic_calc_inst/result[14]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[15]basic_calc_inst/result0__2[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[15]_i_5_n_0&basic_calc_inst/result_reg[15]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[15]_i_11_n_0'basic_calc_inst/result_reg[15]_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[15]_i_24_n_0'basic_calc_inst/result_reg[15]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[15]_i_29_n_0'basic_calc_inst/result_reg[15]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[15]_i_34_n_0'basic_calc_inst/result_reg[15]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[15]_i_39_n_0'basic_calc_inst/result_reg[15]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[15]_i_44_n_0'basic_calc_inst/result_reg[15]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[15]_i_51_n_0#basic_calc_inst/result[15]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[16]basic_calc_inst/result0__2[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[16]_i_5_n_0&basic_calc_inst/result_reg[16]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[16]_i_9_n_0&basic_calc_inst/result_reg[16]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[16]_i_14_n_0'basic_calc_inst/result_reg[16]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[16]_i_19_n_0'basic_calc_inst/result_reg[16]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[16]_i_24_n_0'basic_calc_inst/result_reg[16]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[16]_i_29_n_0'basic_calc_inst/result_reg[16]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[16]_i_34_n_0'basic_calc_inst/result_reg[16]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[16]_i_41_n_0#basic_calc_inst/result[16]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[17]basic_calc_inst/result0__2[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[17]_i_5_n_0&basic_calc_inst/result_reg[17]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[17]_i_9_n_0&basic_calc_inst/result_reg[17]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[17]_i_14_n_0'basic_calc_inst/result_reg[17]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[17]_i_19_n_0'basic_calc_inst/result_reg[17]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[17]_i_24_n_0'basic_calc_inst/result_reg[17]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[17]_i_29_n_0'basic_calc_inst/result_reg[17]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[17]_i_34_n_0'basic_calc_inst/result_reg[17]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[17]_i_41_n_0#basic_calc_inst/result[17]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[18]basic_calc_inst/result0__2[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[18]_i_5_n_0&basic_calc_inst/result_reg[18]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[18]_i_9_n_0&basic_calc_inst/result_reg[18]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[18]_i_14_n_0'basic_calc_inst/result_reg[18]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[18]_i_19_n_0'basic_calc_inst/result_reg[18]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[18]_i_24_n_0'basic_calc_inst/result_reg[18]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[18]_i_29_n_0'basic_calc_inst/result_reg[18]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[18]_i_34_n_0'basic_calc_inst/result_reg[18]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[18]_i_41_n_0#basic_calc_inst/result[18]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[19]basic_calc_inst/result0__2[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[19]_i_6_n_0&basic_calc_inst/result_reg[19]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[19]_i_15_n_0'basic_calc_inst/result_reg[19]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[19]_i_28_n_0'basic_calc_inst/result_reg[19]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[19]_i_33_n_0'basic_calc_inst/result_reg[19]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[19]_i_38_n_0'basic_calc_inst/result_reg[19]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[19]_i_43_n_0'basic_calc_inst/result_reg[19]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[19]_i_48_n_0'basic_calc_inst/result_reg[19]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[19]_i_55_n_0#basic_calc_inst/result[19]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[20]basic_calc_inst/result0__2[20]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[20]_i_5_n_0&basic_calc_inst/result_reg[20]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[20]_i_9_n_0&basic_calc_inst/result_reg[20]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[20]_i_14_n_0'basic_calc_inst/result_reg[20]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[20]_i_19_n_0'basic_calc_inst/result_reg[20]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[20]_i_24_n_0'basic_calc_inst/result_reg[20]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[20]_i_29_n_0'basic_calc_inst/result_reg[20]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[20]_i_34_n_0'basic_calc_inst/result_reg[20]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[20]_i_41_n_0#basic_calc_inst/result[20]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[21]basic_calc_inst/result0__2[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[21]_i_5_n_0&basic_calc_inst/result_reg[21]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[21]_i_9_n_0&basic_calc_inst/result_reg[21]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[21]_i_14_n_0'basic_calc_inst/result_reg[21]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[21]_i_19_n_0'basic_calc_inst/result_reg[21]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[21]_i_24_n_0'basic_calc_inst/result_reg[21]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[21]_i_29_n_0'basic_calc_inst/result_reg[21]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[21]_i_34_n_0'basic_calc_inst/result_reg[21]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[21]_i_41_n_0#basic_calc_inst/result[21]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[22]basic_calc_inst/result0__2[22]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[22]_i_5_n_0&basic_calc_inst/result_reg[22]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[22]_i_9_n_0&basic_calc_inst/result_reg[22]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[22]_i_14_n_0'basic_calc_inst/result_reg[22]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[22]_i_19_n_0'basic_calc_inst/result_reg[22]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[22]_i_24_n_0'basic_calc_inst/result_reg[22]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[22]_i_29_n_0'basic_calc_inst/result_reg[22]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[22]_i_34_n_0'basic_calc_inst/result_reg[22]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[22]_i_41_n_0#basic_calc_inst/result[22]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[23]basic_calc_inst/result0__2[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[23]_i_6_n_0&basic_calc_inst/result_reg[23]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[23]_i_16_n_0'basic_calc_inst/result_reg[23]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[23]_i_29_n_0'basic_calc_inst/result_reg[23]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[23]_i_34_n_0'basic_calc_inst/result_reg[23]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[23]_i_39_n_0'basic_calc_inst/result_reg[23]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[23]_i_44_n_0'basic_calc_inst/result_reg[23]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[23]_i_52_n_0#basic_calc_inst/result[23]_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[24]basic_calc_inst/result0__2[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[24]_i_5_n_0&basic_calc_inst/result_reg[24]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[24]_i_9_n_0&basic_calc_inst/result_reg[24]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[24]_i_14_n_0'basic_calc_inst/result_reg[24]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[24]_i_19_n_0'basic_calc_inst/result_reg[24]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[24]_i_24_n_0'basic_calc_inst/result_reg[24]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[24]_i_29_n_0'basic_calc_inst/result_reg[24]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[24]_i_34_n_0'basic_calc_inst/result_reg[24]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[24]_i_41_n_0#basic_calc_inst/result[24]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[25]basic_calc_inst/result0__2[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[25]_i_5_n_0&basic_calc_inst/result_reg[25]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[25]_i_9_n_0&basic_calc_inst/result_reg[25]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[25]_i_14_n_0'basic_calc_inst/result_reg[25]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[25]_i_19_n_0'basic_calc_inst/result_reg[25]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[25]_i_24_n_0'basic_calc_inst/result_reg[25]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[25]_i_29_n_0'basic_calc_inst/result_reg[25]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[25]_i_34_n_0'basic_calc_inst/result_reg[25]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[25]_i_41_n_0#basic_calc_inst/result[25]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[26]basic_calc_inst/result0__2[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[26]_i_5_n_0&basic_calc_inst/result_reg[26]_i_5_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&basic_calc_inst/result_reg[26]_i_9_n_0&basic_calc_inst/result_reg[26]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[26]_i_14_n_0'basic_calc_inst/result_reg[26]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[26]_i_19_n_0'basic_calc_inst/result_reg[26]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[26]_i_24_n_0'basic_calc_inst/result_reg[26]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[26]_i_29_n_0'basic_calc_inst/result_reg[26]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[26]_i_34_n_0'basic_calc_inst/result_reg[26]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[26]_i_41_n_0#basic_calc_inst/result[26]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[27]basic_calc_inst/result0__2[27]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[27]_i_10_n_0'basic_calc_inst/result_reg[27]_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[27]_i_16_n_0'basic_calc_inst/result_reg[27]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[27]_i_29_n_0'basic_calc_inst/result_reg[27]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[27]_i_34_n_0'basic_calc_inst/result_reg[27]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[27]_i_39_n_0'basic_calc_inst/result_reg[27]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[27]_i_44_n_0'basic_calc_inst/result_reg[27]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[27]_i_49_n_0'basic_calc_inst/result_reg[27]_i_49_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[27]_i_56_n_0#basic_calc_inst/result[27]_i_56_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[28]basic_calc_inst/result0__2[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[28]_i_16_n_0'basic_calc_inst/result_reg[28]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[28]_i_22_n_0'basic_calc_inst/result_reg[28]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[28]_i_33_n_0'basic_calc_inst/result_reg[28]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[28]_i_42_n_0'basic_calc_inst/result_reg[28]_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[28]_i_51_n_0'basic_calc_inst/result_reg[28]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[28]_i_60_n_0'basic_calc_inst/result_reg[28]_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'basic_calc_inst/result_reg[28]_i_69_n_0'basic_calc_inst/result_reg[28]_i_69_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[28]_i_84_n_0#basic_calc_inst/result[28]_i_84_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)basic_calc_inst/db_btnC/result_reg[28][0])basic_calc_inst/db_btnC/result_reg[28][0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result_reg_n_0_[0]"basic_calc_inst/result_reg_n_0_[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
basic_calc_inst/num2[0]basic_calc_inst/num2[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[0]basic_calc_inst/result0__2[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[0]_i_41_n_0"basic_calc_inst/result[0]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[1]basic_calc_inst/result0__2[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[1]_i_41_n_0"basic_calc_inst/result[1]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[2]basic_calc_inst/result0__2[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[2]_i_41_n_0"basic_calc_inst/result[2]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[3]basic_calc_inst/result0__2[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[3]_i_51_n_0"basic_calc_inst/result[3]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[4]basic_calc_inst/result0__2[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[4]_i_41_n_0"basic_calc_inst/result[4]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[5]basic_calc_inst/result0__2[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[5]_i_41_n_0"basic_calc_inst/result[5]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[6]basic_calc_inst/result0__2[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[6]_i_41_n_0"basic_calc_inst/result[6]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[7]basic_calc_inst/result0__2[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[7]_i_51_n_0"basic_calc_inst/result[7]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[8]basic_calc_inst/result0__2[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[8]_i_41_n_0"basic_calc_inst/result[8]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
basic_calc_inst/result0__2[9]basic_calc_inst/result0__2[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"basic_calc_inst/result[9]_i_41_n_0"basic_calc_inst/result[9]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[10]basic_calc_inst/result0__2[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[10]_i_41_n_0#basic_calc_inst/result[10]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[11]basic_calc_inst/result0__2[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[11]_i_51_n_0#basic_calc_inst/result[11]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[12]basic_calc_inst/result0__2[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[12]_i_41_n_0#basic_calc_inst/result[12]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[13]basic_calc_inst/result0__2[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[13]_i_41_n_0#basic_calc_inst/result[13]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[14]basic_calc_inst/result0__2[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[14]_i_41_n_0#basic_calc_inst/result[14]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[15]basic_calc_inst/result0__2[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[15]_i_51_n_0#basic_calc_inst/result[15]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[16]basic_calc_inst/result0__2[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[16]_i_41_n_0#basic_calc_inst/result[16]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[17]basic_calc_inst/result0__2[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[17]_i_41_n_0#basic_calc_inst/result[17]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[18]basic_calc_inst/result0__2[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[18]_i_41_n_0#basic_calc_inst/result[18]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[19]basic_calc_inst/result0__2[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[19]_i_55_n_0#basic_calc_inst/result[19]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[20]basic_calc_inst/result0__2[20]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[20]_i_41_n_0#basic_calc_inst/result[20]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[21]basic_calc_inst/result0__2[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[21]_i_41_n_0#basic_calc_inst/result[21]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[22]basic_calc_inst/result0__2[22]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[22]_i_41_n_0#basic_calc_inst/result[22]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[23]basic_calc_inst/result0__2[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[23]_i_52_n_0#basic_calc_inst/result[23]_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[24]basic_calc_inst/result0__2[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[24]_i_41_n_0#basic_calc_inst/result[24]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[25]basic_calc_inst/result0__2[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[25]_i_41_n_0#basic_calc_inst/result[25]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[26]basic_calc_inst/result0__2[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[26]_i_41_n_0#basic_calc_inst/result[26]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[27]basic_calc_inst/result0__2[27]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[27]_i_56_n_0#basic_calc_inst/result[27]_i_56_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2B
basic_calc_inst/result0__2[28]basic_calc_inst/result0__2[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#basic_calc_inst/result[28]_i_84_n_0#basic_calc_inst/result[28]_i_84_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)basic_calc_inst/db_btnC/result_reg[28][0])basic_calc_inst/db_btnC/result_reg[28][0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
u
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-60.6902
	-1296.528Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

2063.2152
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 124feee26
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:00 ; elapsed = 00:00:03 . Memory (MB): peak = 2063.215 ; gain = 73.391h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2063.2152
0.000Z17-268h px� 
z
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2	
-60.6902
	-1296.528Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          1.455  |         28.784  |            5  |              0  |                    15  |           0  |           2  |  00:00:03  |
|  Total          |          1.455  |         28.784  |            5  |              0  |                    15  |           0  |           3  |  00:00:03  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2063.2152
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 1e722ba12
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:00 ; elapsed = 00:00:03 . Memory (MB): peak = 2063.215 ; gain = 73.391h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
7952
1012
1002
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0042

2081.1092
0.016Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:012
00:00:00.1782

2083.9412
2.832Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2083.9412
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0122

2083.9412
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0042

2083.9412
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0042

2083.9412
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:012
00:00:00.2032

2083.9412
2.832Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2O
MC:/Users/sosolitary/.Xilinx/calculator/calculator.runs/impl_1/top_physopt.dcpZ17-1381h px� 


End Record