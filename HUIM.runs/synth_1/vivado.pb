
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2A
-c:/Users/xidian/Desktop/ip_repo/construct_1.02default:defaultZ19-1700h px? 
?
ARepository '%s' already exists; ignoring attempt to add it again.1296*coregen2A
-c:/Users/xidian/Desktop/ip_repo/construct_1.02default:defaultZ19-2207h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2A
-c:/Users/xidian/Desktop/ip_repo/construct_1.02default:defaultZ19-1700h px? 
?
?Failed to load user IP repository '%s'; %s
If this directory should no longer be in your list of user repositories, go to the IP Settings dialog and remove it.
1318*coregen2E
1c:/Users/xidian/Desktop/ip_repo/parameterRead_1.02default:default22
Can't find the specified path.2default:defaultZ19-2248h px? 
?
ARepository '%s' already exists; ignoring attempt to add it again.1296*coregen2E
1c:/Users/xidian/Desktop/ip_repo/parameterRead_1.02default:defaultZ19-2207h px? 
?
?Failed to load user IP repository '%s'; %s
If this directory should no longer be in your list of user repositories, go to the IP Settings dialog and remove it.
1318*coregen2E
1c:/Users/xidian/Desktop/ip_repo/parameterRead_1.02default:default22
Can't find the specified path.2default:defaultZ19-2248h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2<
(D:/software/Xilinx/Vivado/2022.1/data/ip2default:defaultZ19-2313h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/xidian/Desktop/HUIM/HUIM.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2g
SC:/Users/xidian/Desktop/HUIM/HUIM.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z100ffg900-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z1002default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z1002default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z100ffg900-22default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
190882default:defaultZ8-7075h px? 
?
Ygenerate block is allowed only inside loop and conditional generate in SystemVerilog mode5759*oasys2[
ED:/software/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
40232default:default8@Z8-9501h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1709.461 ; gain = 70.660
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2h
RC:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_axi_smc_12default:default2
 2default:default2?
rC:/Users/xidian/Desktop/HUIM/HUIM.runs/synth_1/.Xil/Vivado-8124-DESKTOP-KLPNQ97/realtime/design_1_axi_smc_1_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_axi_smc_12default:default2
 2default:default2
02default:default2
12default:default2?
rC:/Users/xidian/Desktop/HUIM/HUIM.runs/synth_1/.Xil/Vivado-8124-DESKTOP-KLPNQ97/realtime/design_1_axi_smc_1_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M00_AXI_awuser2default:default2&
design_1_axi_smc_12default:default2
axi_smc2default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2622default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M00_AXI_aruser2default:default2&
design_1_axi_smc_12default:default2
axi_smc2default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2622default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_smc2default:default2&
design_1_axi_smc_12default:default2
1172default:default2
1152default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2622default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2*
design_1_construct_0_12default:default2
 2default:default2?
vC:/Users/xidian/Desktop/HUIM/HUIM.runs/synth_1/.Xil/Vivado-8124-DESKTOP-KLPNQ97/realtime/design_1_construct_0_1_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
design_1_construct_0_12default:default2
 2default:default2
02default:default2
12default:default2?
vC:/Users/xidian/Desktop/HUIM/HUIM.runs/synth_1/.Xil/Vivado-8124-DESKTOP-KLPNQ97/realtime/design_1_construct_0_1_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
m00_axi_wuser2default:default2*
design_1_construct_0_12default:default2
construct_02default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3782default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
m00_axi_txn_done2default:default2*
design_1_construct_0_12default:default2
construct_02default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3782default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
m00_axi_error2default:default2*
design_1_construct_0_12default:default2
construct_02default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3782default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
construct_02default:default2*
design_1_construct_0_12default:default2
472default:default2
442default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3782default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2,
design_1_mig_7series_0_02default:default2
 2default:default2?
xC:/Users/xidian/Desktop/HUIM/HUIM.runs/synth_1/.Xil/Vivado-8124-DESKTOP-KLPNQ97/realtime/design_1_mig_7series_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_mig_7series_0_02default:default2
 2default:default2
02default:default2
12default:default2?
xC:/Users/xidian/Desktop/HUIM/HUIM.runs/synth_1/.Xil/Vivado-8124-DESKTOP-KLPNQ97/realtime/design_1_mig_7series_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
app_sr_active2default:default2,
design_1_mig_7series_0_02default:default2!
mig_7series_02default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
app_ref_ack2default:default2,
design_1_mig_7series_0_02default:default2!
mig_7series_02default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

app_zq_ack2default:default2,
design_1_mig_7series_0_02default:default2!
mig_7series_02default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2default:default2,
design_1_mig_7series_0_02default:default2!
mig_7series_02default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2default:default2,
design_1_mig_7series_0_02default:default2!
mig_7series_02default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
init_calib_complete2default:default2,
design_1_mig_7series_0_02default:default2!
mig_7series_02default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
device_temp2default:default2,
design_1_mig_7series_0_02default:default2!
mig_7series_02default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4232default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
mig_7series_02default:default2,
design_1_mig_7series_0_02default:default2
642default:default2
572default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4232default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2?
C:/Users/xidian/Desktop/HUIM/HUIM.runs/synth_1/.Xil/Vivado-8124-DESKTOP-KLPNQ97/realtime/design_1_processing_system7_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
02default:default2
12default:default2?
C:/Users/xidian/Desktop/HUIM/HUIM.runs/synth_1/.Xil/Vivado-8124-DESKTOP-KLPNQ97/realtime/design_1_processing_system7_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4812default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4812default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2
652default:default2
632default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4812default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys25
!design_1_rst_mig_7series_0_200M_22default:default2
 2default:default2?
?C:/Users/xidian/Desktop/HUIM/HUIM.runs/synth_1/.Xil/Vivado-8124-DESKTOP-KLPNQ97/realtime/design_1_rst_mig_7series_0_200M_2_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!design_1_rst_mig_7series_0_200M_22default:default2
 2default:default2
02default:default2
12default:default2?
?C:/Users/xidian/Desktop/HUIM/HUIM.runs/synth_1/.Xil/Vivado-8124-DESKTOP-KLPNQ97/realtime/design_1_rst_mig_7series_0_200M_2_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default25
!design_1_rst_mig_7series_0_200M_22default:default2*
rst_mig_7series_0_200M2default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default25
!design_1_rst_mig_7series_0_200M_22default:default2*
rst_mig_7series_0_200M2default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default25
!design_1_rst_mig_7series_0_200M_22default:default2*
rst_mig_7series_0_200M2default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5452default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default25
!design_1_rst_mig_7series_0_200M_22default:default2*
rst_mig_7series_0_200M2default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5452default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2*
rst_mig_7series_0_200M2default:default25
!design_1_rst_mig_7series_0_200M_22default:default2
102default:default2
62default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5452default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2-
design_1_rst_ps7_0_200M_02default:default2
 2default:default2?
yC:/Users/xidian/Desktop/HUIM/HUIM.runs/synth_1/.Xil/Vivado-8124-DESKTOP-KLPNQ97/realtime/design_1_rst_ps7_0_200M_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_rst_ps7_0_200M_02default:default2
 2default:default2
02default:default2
12default:default2?
yC:/Users/xidian/Desktop/HUIM/HUIM.runs/synth_1/.Xil/Vivado-8124-DESKTOP-KLPNQ97/realtime/design_1_rst_ps7_0_200M_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2-
design_1_rst_ps7_0_200M_02default:default2"
rst_ps7_0_200M2default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5522default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2-
design_1_rst_ps7_0_200M_02default:default2"
rst_ps7_0_200M2default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5522default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2-
design_1_rst_ps7_0_200M_02default:default2"
rst_ps7_0_200M2default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5522default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2-
design_1_rst_ps7_0_200M_02default:default2"
rst_ps7_0_200M2default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5522default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_200M2default:default2-
design_1_rst_ps7_0_200M_02default:default2
102default:default2
62default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5522default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
02default:default2
12default:default2b
Lc:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
02default:default2
12default:default2h
RC:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1797.062 ; gain = 158.262
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1814.977 ; gain = 176.176
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1814.977 ; gain = 176.176
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
1814.9772default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0_2/design_1_mig_7series_0_0/design_1_mig_7series_0_0_in_context.xdc2default:default2.
design_1_i/mig_7series_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0_2/design_1_mig_7series_0_0/design_1_mig_7series_0_0_in_context.xdc2default:default2.
design_1_i/mig_7series_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/ip/design_1_construct_0_1/design_1_construct_0_1/design_1_construct_0_1_in_context.xdc2default:default2,
design_1_i/construct_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/ip/design_1_construct_0_1/design_1_construct_0_1/design_1_construct_0_1_in_context.xdc2default:default2,
design_1_i/construct_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/design_1_axi_smc_1/design_1_axi_smc_1_in_context.xdc2default:default2(
design_1_i/axi_smc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/ip/design_1_axi_smc_1/design_1_axi_smc_1/design_1_axi_smc_1_in_context.xdc2default:default2(
design_1_i/axi_smc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_200M_2/design_1_rst_mig_7series_0_200M_2/design_1_rst_mig_7series_0_200M_2_in_context.xdc2default:default27
!design_1_i/rst_mig_7series_0_200M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_200M_2/design_1_rst_mig_7series_0_200M_2/design_1_rst_mig_7series_0_200M_2_in_context.xdc2default:default27
!design_1_i/rst_mig_7series_0_200M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_200M_0/design_1_rst_ps7_0_200M_0/design_1_rst_ps7_0_200M_0_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_200M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/xidian/Desktop/HUIM/HUIM.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_200M_0/design_1_rst_ps7_0_200M_0/design_1_rst_ps7_0_200M_0_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_200M	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2l
VC:/Users/xidian/Desktop/HUIM/HUIM.srcs/constrs_1/imports/haui_miner.srcs/ddr3_test.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
led[2]2default:default2l
VC:/Users/xidian/Desktop/HUIM/HUIM.srcs/constrs_1/imports/haui_miner.srcs/ddr3_test.xdc2default:default2
92default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
led[1]2default:default2l
VC:/Users/xidian/Desktop/HUIM/HUIM.srcs/constrs_1/imports/haui_miner.srcs/ddr3_test.xdc2default:default2
102default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
led[0]2default:default2l
VC:/Users/xidian/Desktop/HUIM/HUIM.srcs/constrs_1/imports/haui_miner.srcs/ddr3_test.xdc2default:default2
112default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
led[0]2default:default2l
VC:/Users/xidian/Desktop/HUIM/HUIM.srcs/constrs_1/imports/haui_miner.srcs/ddr3_test.xdc2default:default2
122default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
led[1]2default:default2l
VC:/Users/xidian/Desktop/HUIM/HUIM.srcs/constrs_1/imports/haui_miner.srcs/ddr3_test.xdc2default:default2
132default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
led[2]2default:default2l
VC:/Users/xidian/Desktop/HUIM/HUIM.srcs/constrs_1/imports/haui_miner.srcs/ddr3_test.xdc2default:default2
142default:default8@Z12-584h px?
?
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
	sys_clk_p2default:default2l
VC:/Users/xidian/Desktop/HUIM/HUIM.srcs/constrs_1/imports/haui_miner.srcs/ddr3_test.xdc2default:default2
182default:default8@Z18-619h px?
?
No ports matched '%s'.
584*	planAhead2
fan_pwm2default:default2l
VC:/Users/xidian/Desktop/HUIM/HUIM.srcs/constrs_1/imports/haui_miner.srcs/ddr3_test.xdc2default:default2
232default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
fan_pwm2default:default2l
VC:/Users/xidian/Desktop/HUIM/HUIM.srcs/constrs_1/imports/haui_miner.srcs/ddr3_test.xdc2default:default2
242default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sys_rst2default:default2l
VC:/Users/xidian/Desktop/HUIM/HUIM.srcs/constrs_1/imports/haui_miner.srcs/ddr3_test.xdc2default:default2
262default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sys_rst2default:default2l
VC:/Users/xidian/Desktop/HUIM/HUIM.srcs/constrs_1/imports/haui_miner.srcs/ddr3_test.xdc2default:default2
272default:default8@Z12-584h px?
?
Finished Parsing XDC File [%s]
178*designutils2l
VC:/Users/xidian/Desktop/HUIM/HUIM.srcs/constrs_1/imports/haui_miner.srcs/ddr3_test.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2j
VC:/Users/xidian/Desktop/HUIM/HUIM.srcs/constrs_1/imports/haui_miner.srcs/ddr3_test.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2j
VC:/Users/xidian/Desktop/HUIM/HUIM.srcs/constrs_1/imports/haui_miner.srcs/ddr3_test.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2S
=C:/Users/xidian/Desktop/HUIM/HUIM.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2S
=C:/Users/xidian/Desktop/HUIM/HUIM.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1847.8012default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1847.8012default:default2
0.0002default:defaultZ17-268h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1847.801 ; gain = 209.000
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
J
%s
*synth22
Loading part: xc7z100ffg900-2
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1847.801 ; gain = 209.000
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1847.801 ; gain = 209.000
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1847.801 ; gain = 209.000
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
*synth2o
[Part Resources:
DSPs: 2020 (col length:140)
BRAMs: 1510 (col length: RAMB18 140 RAMB36 70)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1847.801 ; gain = 209.000
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
T
redefining clock '%s'565*oasys2
	sys_clk_p2default:defaultZ8-565h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1847.801 ; gain = 209.000
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
}Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1847.801 ; gain = 209.000
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1847.801 ; gain = 209.000
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
vFinished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1847.801 ; gain = 209.000
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1847.801 ; gain = 209.000
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1847.801 ; gain = 209.000
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1847.801 ; gain = 209.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1847.801 ; gain = 209.000
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1847.801 ; gain = 209.000
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
c
%s
*synth2K
7+------+----------------------------------+----------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|      |BlackBox name                     |Instances |
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+----------------------------------+----------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|1     |design_1_axi_smc_1                |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|2     |design_1_construct_0_1            |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|3     |design_1_mig_7series_0_0          |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|4     |design_1_processing_system7_0_0   |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|5     |design_1_rst_mig_7series_0_200M_2 |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|6     |design_1_rst_ps7_0_200M_0         |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+----------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px? 
]
%s*synth2E
1|      |Cell                            |Count |
2default:defaulth px? 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px? 
]
%s*synth2E
1|1     |design_1_axi_smc                |     1|
2default:defaulth px? 
]
%s*synth2E
1|2     |design_1_construct_0            |     1|
2default:defaulth px? 
]
%s*synth2E
1|3     |design_1_mig_7series_0          |     1|
2default:defaulth px? 
]
%s*synth2E
1|4     |design_1_processing_system7_0   |     1|
2default:defaulth px? 
]
%s*synth2E
1|5     |design_1_rst_mig_7series_0_200M |     1|
2default:defaulth px? 
]
%s*synth2E
1|6     |design_1_rst_ps7_0_200M         |     1|
2default:defaulth px? 
]
%s*synth2E
1+------+--------------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1847.801 ; gain = 209.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:25 . Memory (MB): peak = 1847.801 ; gain = 176.176
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1847.801 ; gain = 209.000
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
1847.8012default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1857.2892default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
f69d4d302default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392default:default2
472default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:322default:default2
00:00:342default:default2
1861.2702default:default2
222.4692default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2W
CC:/Users/xidian/Desktop/HUIM/HUIM.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Nov  2 15:48:18 20222default:defaultZ17-206h px? 


End Record