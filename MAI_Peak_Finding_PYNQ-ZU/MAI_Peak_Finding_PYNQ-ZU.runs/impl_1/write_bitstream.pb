
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px 


%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.071 . Memory (MB): peak = 890.430 ; gain = 6.0862default:defaulth px 
Z
Loading part %s157*device2'
xczu5eg-sfvc784-1-e2default:defaultZ21-403h px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2
00:00:012default:default2
2053.8162default:default2
0.0002default:defaultZ17-268h px 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
6602default:defaultZ29-17h px 
k
2Unisim Transformation completed in %s CPU seconds
28*netlist2
102default:defaultZ29-28h px 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2022.22default:defaultZ1-479h px 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px 
L
*Restoring timing data from binary archive.264*timingZ38-478h px 
F
$Binary timing data restore complete.265*timingZ38-479h px 
L
*Restoring constraints from binary archive.481*projectZ1-856h px 
E
#Binary constraint restore complete.478*projectZ1-853h px 
?
Reading XDEF placement.
206*designutilsZ20-206h px 
D
Reading placer database...
1602*designutilsZ20-1892h px 
=
Reading XDEF routing.
207*designutilsZ20-207h px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
Read XDEF Files: 2default:default2
00:00:122default:default2
00:00:132default:default2
2740.5982default:default2
61.1682default:defaultZ17-268h px 

7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
	12.0000002default:default2
0.0000002default:defaultZ20-1924h px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:122default:default2
00:00:132default:default2
2740.5982default:default2
61.1682default:defaultZ17-268h px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0392default:default2
3188.6452default:default2
0.0002default:defaultZ17-268h px 
ł
!Unisim Transformation Summary:
%s111*project2í
Ű  A total of 146 instances were transformed.
  DSP48E1 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD, DSP_PREADD_DATA): 16 instances
  DSP48E2 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD, DSP_PREADD_DATA): 76 instances
  RAM32M16 => RAM32M16 (RAMD32(x14), RAMS32(x2)): 30 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 12 instances
  SRLC32E => SRL16E: 12 instances
2default:defaultZ1-111h px 

'Checkpoint was created with %s build %s378*project2+
Vivado v2022.2 (64-bit)2default:default2
36719812default:defaultZ1-604h px 

vOpenCheckpoint Checksum | Checksum: 1793ed288
----- Checksum: PlaceDB: 7d7a92dd ShapeSum: 3cc45c03 RouteDB: beffe3a8 
*commonh px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:01:292default:default2
00:01:562default:default2
3188.6452default:default2
2304.4922default:defaultZ17-268h px 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px 
Ł
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu5eg2default:defaultZ17-347h px 

0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu5eg2default:defaultZ17-349h px 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px 
>
Refreshing IP repositories
234*coregenZ19-234h px 
G
"No user IP repositories specified
1154*coregenZ19-1704h px 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
E:/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px 
ś
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2Ó
 "Œ
Ńdesign_1_i/FFT_IP_0/inst/faddfsub_32ns_32ns_32_10_full_dsp_1_U107/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP	Ńdesign_1_i/FFT_IP_0/inst/faddfsub_32ns_32ns_32_10_full_dsp_1_U107/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2Ę
 "Æ
Ùdesign_1_i/FFT_IP_0/inst/faddfsub_32ns_32ns_32_10_full_dsp_1_U107/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP/B[17:0]Ódesign_1_i/FFT_IP_0/inst/faddfsub_32ns_32ns_32_10_full_dsp_1_U107/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px 
Ă	
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2ù
 "â
ädesign_1_i/FFT_IP_0/inst/faddfsub_32ns_32ns_32_10_full_dsp_1_U107/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP	ädesign_1_i/FFT_IP_0/inst/faddfsub_32ns_32ns_32_10_full_dsp_1_U107/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP2default:default2default:default2
 "ì
ìdesign_1_i/FFT_IP_0/inst/faddfsub_32ns_32ns_32_10_full_dsp_1_U107/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/C[47:0]ædesign_1_i/FFT_IP_0/inst/faddfsub_32ns_32ns_32_10_full_dsp_1_U107/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px 
ï
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2Ï
 "ž
Ïdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U108/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	Ïdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U108/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2Ù
 "Â
Śdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U108/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/A[29:0]Ńdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U108/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px 
ï
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2Ï
 "ž
Ïdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U108/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	Ïdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U108/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2Ù
 "Â
Śdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U108/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/B[17:0]Ńdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U108/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px 
ï
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2Ï
 "ž
Ïdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U109/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	Ïdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U109/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2Ù
 "Â
Śdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U109/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/A[29:0]Ńdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U109/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px 
ï
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2Ï
 "ž
Ïdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U109/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	Ïdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U109/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2Ù
 "Â
Śdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U109/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/B[17:0]Ńdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U109/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px 
Ç	
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2û
 "ä
ćdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/faddfsub_32ns_32ns_32_10_full_dsp_1_U88/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP	ćdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/faddfsub_32ns_32ns_32_10_full_dsp_1_U88/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2
 "î
ídesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/faddfsub_32ns_32ns_32_10_full_dsp_1_U88/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP/B[17:0]çdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/faddfsub_32ns_32ns_32_10_full_dsp_1_U88/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/i_no_versal_es1_workaround.DSP/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px 


fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2Ą
 "
űdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/faddfsub_32ns_32ns_32_10_full_dsp_1_U88/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP	űdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/faddfsub_32ns_32ns_32_10_full_dsp_1_U88/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP2default:default2default:default2«
 "
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/faddfsub_32ns_32ns_32_10_full_dsp_1_U88/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/C[47:0]údesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/faddfsub_32ns_32ns_32_10_full_dsp_1_U88/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px 
ż	
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2ś
 "à
ădesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U91/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	ădesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U91/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2
 "ê
ëdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U91/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/A[29:0]ćdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U91/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px 
ż	
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2ś
 "à
ădesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U91/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	ădesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U91/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2
 "ê
ëdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U91/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/B[17:0]ćdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U91/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px 
ż	
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2ś
 "à
ădesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U92/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	ădesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U92/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2
 "ê
ëdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U92/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/A[29:0]ćdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U92/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px 
ż	
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2ś
 "à
ădesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U92/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	ădesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U92/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2
 "ê
ëdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U92/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/B[17:0]ćdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U92/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px 
ó
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2
 "ú
qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/buff0_reg__0	qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/buff0_reg__02default:default2default:default2
 "
ydesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/buff0_reg__0/C[47:0]sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/buff0_reg__0/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px 
ó
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2
 "ú
qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/buff0_reg__0	qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/buff0_reg__02default:default2default:default2
 "
ydesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/buff0_reg__0/C[47:0]sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/buff0_reg__0/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px 
¶
šPREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2
 "ú
qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/tmp_product	qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/tmp_product2default:default2default:default2
 "
ydesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/tmp_product/P[47:0]sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px 
Â
šPREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2
 "
tdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/tmp_product__0	tdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/tmp_product__02default:default2default:default2Ą
 "
|design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/tmp_product__0/P[47:0]vdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px 
Č
šPREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2
 "ű
pdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/tmp_product	pdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/tmp_product2default:default2default:default2
 "
xdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/tmp_product/P[47:0]rdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px 
Ÿ
šPREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2
 "ț
sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/tmp_product__0	sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/tmp_product__02default:default2default:default2
 "
{design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/tmp_product__0/P[47:0]udesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px 
¶
šPREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2
 "ú
qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_52s_54ns_105_5_1_U41/tmp_product	qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_52s_54ns_105_5_1_U41/tmp_product2default:default2default:default2
 "
ydesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_52s_54ns_105_5_1_U41/tmp_product/P[47:0]sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_52s_54ns_105_5_1_U41/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px 
¶
šPREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2
 "ú
qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/tmp_product	qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/tmp_product2default:default2default:default2
 "
ydesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/tmp_product/P[47:0]sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px 
Â
šPREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2
 "
tdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/tmp_product__0	tdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/tmp_product__02default:default2default:default2Ą
 "
|design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/tmp_product__0/P[47:0]vdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px 
Č
šPREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2
 "ű
pdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/tmp_product	pdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/tmp_product2default:default2default:default2
 "
xdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/tmp_product/P[47:0]rdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px 
Ÿ
šPREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2
 "ț
sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/tmp_product__0	sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/tmp_product__02default:default2default:default2
 "
{design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/tmp_product__0/P[47:0]udesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px 
¶
šPREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2
 "ú
qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_52s_54ns_105_5_1_U41/tmp_product	qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_52s_54ns_105_5_1_U41/tmp_product2default:default2default:default2
 "
ydesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_52s_54ns_105_5_1_U41/tmp_product/P[47:0]sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_52s_54ns_105_5_1_U41/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px 
Č	
šPREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2Ï
 "ž
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_13ns_32s_32_3_1_U76/tmp_product	design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_13ns_32s_32_3_1_U76/tmp_product2default:default2default:default2Ù
 "Â
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_13ns_32s_32_3_1_U76/tmp_product/P[47:0]design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_13ns_32s_32_3_1_U76/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px 
ș	
šPREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2Ó
 "Œ
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U74/tmp_product__0	design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U74/tmp_product__02default:default2default:default2Ę
 "Æ
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U74/tmp_product__0/P[47:0]design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U74/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px 
ș	
šPREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2Ó
 "Œ
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U75/tmp_product__0	design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U75/tmp_product__02default:default2default:default2Ę
 "Æ
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U75/tmp_product__0/P[47:0]design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U75/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px 
ő
MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2ù
 "â
ädesign_1_i/FFT_IP_0/inst/faddfsub_32ns_32ns_32_10_full_dsp_1_U107/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP	ädesign_1_i/FFT_IP_0/inst/faddfsub_32ns_32ns_32_10_full_dsp_1_U107/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP2default:default2default:default2
 "ì
ìdesign_1_i/FFT_IP_0/inst/faddfsub_32ns_32ns_32_10_full_dsp_1_U107/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/P[47:0]ædesign_1_i/FFT_IP_0/inst/faddfsub_32ns_32ns_32_10_full_dsp_1_U107/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
Ć
MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2Ą
 "
űdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/faddfsub_32ns_32ns_32_10_full_dsp_1_U88/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP	űdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/faddfsub_32ns_32ns_32_10_full_dsp_1_U88/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP2default:default2default:default2«
 "
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/faddfsub_32ns_32ns_32_10_full_dsp_1_U88/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/P[47:0]údesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/faddfsub_32ns_32ns_32_10_full_dsp_1_U88/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 


MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ö
odesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/buff0_reg	odesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/buff0_reg2default:default2default:default2
 "
wdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/buff0_reg/P[47:0]qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
©

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ü
rdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/buff0_reg__0	rdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/buff0_reg__02default:default2default:default2
 "
zdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/buff0_reg__0/P[47:0]tdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/buff0_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
„

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ú
qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/tmp_product	qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/tmp_product2default:default2default:default2
 "
ydesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/tmp_product/P[47:0]sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
±

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "
tdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/tmp_product__0	tdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/tmp_product__02default:default2default:default2Ą
 "
|design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/tmp_product__0/P[47:0]vdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_33ns_34ns_66_3_1_U43/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 


MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ô
ndesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/buff0_reg	ndesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/buff0_reg2default:default2default:default2
 "ț
vdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/buff0_reg/P[47:0]pdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
„

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ú
qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/buff0_reg__0	qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/buff0_reg__02default:default2default:default2
 "
ydesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/buff0_reg__0/P[47:0]sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/buff0_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
„

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ú
qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/buff0_reg__1	qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/buff0_reg__12default:default2default:default2
 "
ydesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/buff0_reg__1/P[47:0]sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/buff0_reg__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
Ą

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ű
pdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/tmp_product	pdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/tmp_product2default:default2default:default2
 "
xdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/tmp_product/P[47:0]rdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
­

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ț
sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/tmp_product__0	sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/tmp_product__02default:default2default:default2
 "
{design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/tmp_product__0/P[47:0]udesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_44s_44ns_87_3_1_U42/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 


MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ô
ndesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_64s_64s_126_5_1_U44/buff0_reg	ndesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_64s_64s_126_5_1_U44/buff0_reg2default:default2default:default2
 "ț
vdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_64s_64s_126_5_1_U44/buff0_reg/P[47:0]pdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_64s_64s_126_5_1_U44/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
„

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ú
qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_64s_64s_126_5_1_U44/buff0_reg__0	qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_64s_64s_126_5_1_U44/buff0_reg__02default:default2default:default2
 "
ydesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_64s_64s_126_5_1_U44/buff0_reg__0/P[47:0]sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_227/mul_64s_64s_126_5_1_U44/buff0_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 


MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ö
odesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/buff0_reg	odesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/buff0_reg2default:default2default:default2
 "
wdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/buff0_reg/P[47:0]qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
©

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ü
rdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/buff0_reg__0	rdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/buff0_reg__02default:default2default:default2
 "
zdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/buff0_reg__0/P[47:0]tdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/buff0_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
„

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ú
qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/tmp_product	qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/tmp_product2default:default2default:default2
 "
ydesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/tmp_product/P[47:0]sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
±

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "
tdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/tmp_product__0	tdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/tmp_product__02default:default2default:default2Ą
 "
|design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/tmp_product__0/P[47:0]vdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_33ns_34ns_66_3_1_U43/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 


MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ô
ndesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/buff0_reg	ndesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/buff0_reg2default:default2default:default2
 "ț
vdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/buff0_reg/P[47:0]pdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
„

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ú
qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/buff0_reg__0	qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/buff0_reg__02default:default2default:default2
 "
ydesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/buff0_reg__0/P[47:0]sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/buff0_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
„

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ú
qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/buff0_reg__1	qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/buff0_reg__12default:default2default:default2
 "
ydesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/buff0_reg__1/P[47:0]sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/buff0_reg__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
Ą

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ű
pdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/tmp_product	pdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/tmp_product2default:default2default:default2
 "
xdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/tmp_product/P[47:0]rdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
­

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ț
sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/tmp_product__0	sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/tmp_product__02default:default2default:default2
 "
{design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/tmp_product__0/P[47:0]udesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_44s_44ns_87_3_1_U42/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 


MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ô
ndesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_64s_64s_126_5_1_U44/buff0_reg	ndesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_64s_64s_126_5_1_U44/buff0_reg2default:default2default:default2
 "ț
vdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_64s_64s_126_5_1_U44/buff0_reg/P[47:0]pdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_64s_64s_126_5_1_U44/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
„

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "ú
qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_64s_64s_126_5_1_U44/buff0_reg__0	qdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_64s_64s_126_5_1_U44/buff0_reg__02default:default2default:default2
 "
ydesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_64s_64s_126_5_1_U44/buff0_reg__0/P[47:0]sdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_sin_or_cos_double_s_fu_243/mul_64s_64s_126_5_1_U44/buff0_reg__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2Ë
 "Ž
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_13ns_32s_32_3_1_U76/buff0_reg	design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_13ns_32s_32_3_1_U76/buff0_reg2default:default2default:default2Ő
 "Ÿ
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_13ns_32s_32_3_1_U76/buff0_reg/P[47:0]design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_13ns_32s_32_3_1_U76/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
Ą
MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2Ï
 "ž
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_13ns_32s_32_3_1_U76/tmp_product	design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_13ns_32s_32_3_1_U76/tmp_product2default:default2default:default2Ù
 "Â
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_13ns_32s_32_3_1_U76/tmp_product/P[47:0]design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_13ns_32s_32_3_1_U76/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2É
 "Č
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U74/buff0_reg	design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U74/buff0_reg2default:default2default:default2Ó
 "Œ
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U74/buff0_reg/P[47:0]design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U74/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2Í
 "¶
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U74/tmp_product	design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U74/tmp_product2default:default2default:default2Ś
 "À
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U74/tmp_product/P[47:0]design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U74/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
©
MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2Ó
 "Œ
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U74/tmp_product__0	design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U74/tmp_product__02default:default2default:default2Ę
 "Æ
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U74/tmp_product__0/P[47:0]design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U74/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2É
 "Č
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U75/buff0_reg	design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U75/buff0_reg2default:default2default:default2Ó
 "Œ
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U75/buff0_reg/P[47:0]design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U75/buff0_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 

MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2Í
 "¶
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U75/tmp_product	design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U75/tmp_product2default:default2default:default2Ś
 "À
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U75/tmp_product/P[47:0]design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U75/tmp_product/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
©
MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2Ó
 "Œ
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U75/tmp_product__0	design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U75/tmp_product__02default:default2default:default2Ę
 "Æ
design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U75/tmp_product__0/P[47:0]design_1_i/FFT_IP_0/inst/grp_transform_fu_100/grp_transform_Pipeline_VITIS_LOOP_63_2_VITIS_LOOP_65_3_fu_279/mul_32s_32s_32_3_1_U75/tmp_product__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px 
 
·LUT equation term check: Used physical LUT pin 'A1' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A3)+((~A3)*(~A5)*A4)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2ż
 "š
design_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2Ć
 "ź
design_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 

·LUT equation term check: Used physical LUT pin 'A1' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A3)+((~A3)*(~A5)*A4)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2»
 "€
design_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2Á
 "Ș
design_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 

·LUT equation term check: Used physical LUT pin 'A1' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A3)+((~A3)*(~A2)*A4)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2»
 "€
design_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2Á
 "Ș
design_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 
 
·LUT equation term check: Used physical LUT pin 'A1' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A3)+((~A3)*(~A5)*A4)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2ż
 "š
design_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2Ć
 "ź
design_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 
à
·LUT equation term check: Used physical LUT pin 'A1' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A3)+((~A3)*(~A5)*A4)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2ß
 "È
design_1_i/ps8_0_axi_periph/m05_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m05_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2ć
 "Î
design_1_i/ps8_0_axi_periph/m05_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m05_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 

·LUT equation term check: Used physical LUT pin 'A2' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A4)+((~A4)*(~A5)*A1)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2»
 "€
design_1_i/ps8_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2Á
 "Ș
design_1_i/ps8_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 
 
·LUT equation term check: Used physical LUT pin 'A2' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A5)+((~A5)*(~A4)*A3)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2ż
 "š
design_1_i/ps8_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2Ć
 "ź
design_1_i/ps8_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 

·LUT equation term check: Used physical LUT pin 'A2' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A4)+((~A4)*(~A5)*A3)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2»
 "€
design_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2Á
 "Ș
design_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 
à
·LUT equation term check: Used physical LUT pin 'A2' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A3)+((~A3)*(~A1)*A4)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2ß
 "È
design_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2ć
 "Î
design_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 
à
·LUT equation term check: Used physical LUT pin 'A2' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A5)+((~A5)*(~A3)*A4)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2ß
 "È
design_1_i/ps8_0_axi_periph/m03_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m03_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2ć
 "Î
design_1_i/ps8_0_axi_periph/m03_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m03_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 
 
·LUT equation term check: Used physical LUT pin 'A2' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A3)+((~A3)*(~A5)*A4)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2ż
 "š
design_1_i/ps8_0_axi_periph/m05_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m05_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2Ć
 "ź
design_1_i/ps8_0_axi_periph/m05_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m05_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 
à
·LUT equation term check: Used physical LUT pin 'A3' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A2)+((~A2)*(~A5)*A4)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2ß
 "È
design_1_i/ps8_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2ć
 "Î
design_1_i/ps8_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 
à
·LUT equation term check: Used physical LUT pin 'A3' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A5)+((~A5)*(~A2)*A4)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2ß
 "È
design_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2ć
 "Î
design_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 
 
·LUT equation term check: Used physical LUT pin 'A3' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A5)+((~A5)*(~A4)*A1)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2ż
 "š
design_1_i/ps8_0_axi_periph/m03_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m03_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2Ć
 "ź
design_1_i/ps8_0_axi_periph/m03_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m03_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 
à
·LUT equation term check: Used physical LUT pin 'A3' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A4)+((~A4)*(~A5)*A2)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2ß
 "È
design_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2ć
 "Î
design_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 

·LUT equation term check: Used physical LUT pin 'A3' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A2)+((~A2)*(~A5)*A4)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2»
 "€
design_1_i/ps8_0_axi_periph/m05_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m05_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2Á
 "Ș
design_1_i/ps8_0_axi_periph/m05_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m05_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 
 
·LUT equation term check: Used physical LUT pin 'A4' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A2)+((~A2)*(~A5)*A3)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2ż
 "š
design_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2Ć
 "ź
design_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 

·LUT equation term check: Used physical LUT pin 'A4' of cell %s (pin %s) is not included in the LUT equation: 'O5=(A3)+((~A3)*(~A5)*A1)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2»
 "€
design_1_i/ps8_0_axi_periph/m03_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	design_1_i/ps8_0_axi_periph/m03_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2Á
 "Ș
design_1_i/ps8_0_axi_periph/m03_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1design_1_i/ps8_0_axi_periph/m03_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px 
ćA
aNo routable loads: 198 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2Ł@
 "Ž
design_1_i/ps8_0_axi_periph/m03_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_idesign_1_i/ps8_0_axi_periph/m03_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"
ędesign_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_iędesign_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"
ûdesign_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_iûdesign_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"
ędesign_1_i/ps8_0_axi_periph/m05_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_iędesign_1_i/ps8_0_axi_periph/m05_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"
ûdesign_1_i/ps8_0_axi_periph/m03_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_iûdesign_1_i/ps8_0_axi_periph/m03_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"
ędesign_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_iędesign_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"
ûdesign_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_iûdesign_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"Ž
design_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_idesign_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"Ž
design_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_idesign_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"
ûdesign_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_iûdesign_1_i/ps8_0_axi_periph/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"
ędesign_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_iędesign_1_i/ps8_0_axi_periph/m04_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"
ûdesign_1_i/ps8_0_axi_periph/m05_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_iûdesign_1_i/ps8_0_axi_periph/m05_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"
ûdesign_1_i/ps8_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_iûdesign_1_i/ps8_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"Ž
design_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_idesign_1_i/ps8_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"°
design_1_i/ps8_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_idesign_1_i/ps8_0_axi_periph/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:..."0
(the first 15 of 126 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px 
Ù
đenum_AMULTSEL_BMULTSEL_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the D port (AMULTSEL = A and BMULTSEL = B). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2ù
 "â
ädesign_1_i/FFT_IP_0/inst/faddfsub_32ns_32ns_32_10_full_dsp_1_U107/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP	ädesign_1_i/FFT_IP_0/inst/faddfsub_32ns_32ns_32_10_full_dsp_1_U107/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-155h px 
Ż
đenum_AMULTSEL_BMULTSEL_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the D port (AMULTSEL = A and BMULTSEL = B). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2Ï
 "ž
Ïdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U108/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	Ïdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U108/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-155h px 
Ż
đenum_AMULTSEL_BMULTSEL_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the D port (AMULTSEL = A and BMULTSEL = B). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2Ï
 "ž
Ïdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U108/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP	Ïdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U108/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-155h px 
Ń
đenum_AMULTSEL_BMULTSEL_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the D port (AMULTSEL = A and BMULTSEL = B). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2ń
 "Ú
àdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U108/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	àdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U108/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-155h px 
Ż
đenum_AMULTSEL_BMULTSEL_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the D port (AMULTSEL = A and BMULTSEL = B). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2Ï
 "ž
Ïdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U109/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	Ïdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U109/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-155h px 
Ż
đenum_AMULTSEL_BMULTSEL_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the D port (AMULTSEL = A and BMULTSEL = B). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2Ï
 "ž
Ïdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U109/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP	Ïdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U109/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-155h px 
Ń
đenum_AMULTSEL_BMULTSEL_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the D port (AMULTSEL = A and BMULTSEL = B). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2ń
 "Ú
àdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U109/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	àdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U109/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-155h px 

đenum_AMULTSEL_BMULTSEL_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the D port (AMULTSEL = A and BMULTSEL = B). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2Ą
 "
űdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/faddfsub_32ns_32ns_32_10_full_dsp_1_U88/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP	űdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/faddfsub_32ns_32ns_32_10_full_dsp_1_U88/FFT_IP_faddfsub_32ns_32ns_32_10_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.SHIFT_RND/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-155h px 
Ś
đenum_AMULTSEL_BMULTSEL_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the D port (AMULTSEL = A and BMULTSEL = B). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2ś
 "à
ădesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U91/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	ădesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U91/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-155h px 
Ś
đenum_AMULTSEL_BMULTSEL_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the D port (AMULTSEL = A and BMULTSEL = B). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2ś
 "à
ădesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U91/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP	ădesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U91/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-155h px 
ù
đenum_AMULTSEL_BMULTSEL_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the D port (AMULTSEL = A and BMULTSEL = B). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2
 "
ôdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U91/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	ôdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U91/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-155h px 
Ś
đenum_AMULTSEL_BMULTSEL_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the D port (AMULTSEL = A and BMULTSEL = B). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2ś
 "à
ădesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U92/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP	ădesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U92/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-155h px 
Ś
đenum_AMULTSEL_BMULTSEL_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the D port (AMULTSEL = A and BMULTSEL = B). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2ś
 "à
ădesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U92/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP	ădesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U92/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-155h px 
ù
đenum_AMULTSEL_BMULTSEL_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the D port (AMULTSEL = A and BMULTSEL = B). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2
 "
ôdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U92/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	ôdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U92/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-155h px 
Ä
ăenum_USE_MULT_NONE__enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2ń
 "Ú
àdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U108/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	àdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U108/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-156h px 
Ä
ăenum_USE_MULT_NONE__enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2ń
 "Ú
àdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U109/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	àdesign_1_i/FFT_IP_0/inst/fmul_32ns_32ns_32_7_max_dsp_1_U109/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-156h px 
ì
ăenum_USE_MULT_NONE__enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2
 "
ôdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U91/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	ôdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U91/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-156h px 
ì
ăenum_USE_MULT_NONE__enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E2 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2
 "
ôdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U92/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP	ôdesign_1_i/FFT_IP_0/inst/grp_transform_fu_100/fmul_32ns_32ns_32_7_max_dsp_1_U92/FFT_IP_fmul_32ns_32ns_32_7_max_dsp_1_ip_u/inst/i_synth/MULT.OP/i_non_prim.R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/i_no_versal_es1_workaround.DSP2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E22default:default8ZAVAL-156h px 
v
DRC finished with %s
1905*	planAhead28
$0 Errors, 78 Warnings, 18 Advisories2default:defaultZ12-3199h px 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px 
?
Loading data files...
1271*designutilsZ12-1165h px 
>
Loading site data...
1273*designutilsZ12-1167h px 
?
Loading route data...
1272*designutilsZ12-1166h px 
?
Processing options...
1362*designutilsZ12-1514h px 
<
Creating bitmap...
1249*designutilsZ12-1141h px 
7
Creating bitstream...
7*	bitstreamZ40-7h px 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px 
Ç
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392default:default2
782default:default2
02default:default2
02default:defaultZ4-41h px 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:01:112default:default2
00:00:582default:default2
3573.6912default:default2
385.0472default:defaultZ17-268h px 


End Record