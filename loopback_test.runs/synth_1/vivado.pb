
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:032default:default2
00:00:062default:default2
2212.9062default:default2
2.0202default:default2
5562default:default2
48532default:defaultZ17-722h px? 
q
Command: %s
53*	vivadotcl2@
,synth_design -top top -part xc7a200tfbg676-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a200tfbg676-22default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
200502default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:11 . Memory (MB): peak = 2222.812 ; gain = 9.801 ; free physical = 130 ; free virtual = 4091
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2h
R/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/sources_1/new/top.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	PRBS_DATA2default:default2
 2default:default2J
4/home/daphnelme/Desktop/FMSC/FMSC_noCRC1/PRBS_DATA.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	PRBS_DATA2default:default2
 2default:default2
12default:default2
12default:default2J
4/home/daphnelme/Desktop/FMSC/FMSC_noCRC1/PRBS_DATA.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
FIFO342default:default2
 2default:default2E
//home/daphnelme/Desktop/FMSC/FMSC_noCRC1/FIFO.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FIFO342default:default2
 2default:default2
22default:default2
12default:default2E
//home/daphnelme/Desktop/FMSC/FMSC_noCRC1/FIFO.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
FMSC2default:default2
 2default:default2E
//home/daphnelme/Desktop/FMSC/FMSC_noCRC1/FMSC.v2default:default2
22default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2E
//home/daphnelme/Desktop/FMSC/FMSC_noCRC1/FMSC.v2default:default2
1672default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2E
//home/daphnelme/Desktop/FMSC/FMSC_noCRC1/FMSC.v2default:default2
2382default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FMSC2default:default2
 2default:default2
32default:default2
12default:default2E
//home/daphnelme/Desktop/FMSC/FMSC_noCRC1/FMSC.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2
CRC2default:default2?
?/home/daphnelme/Desktop/Pruebas del LAb/CarlosPrueba/fullmode_Firmware/FM_UserExample-sGIT_master_rm-4.4_173_190220_09_34/src/crc.vhd2default:default2
322default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter Nbits bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CRC_Width bound to: 20 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_Poly bound to: 20'b10000011010110011111 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_InitVal bound to: 20'b11111111111111111111 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
CRC2default:default2
42default:default2
12default:default2?
?/home/daphnelme/Desktop/Pruebas del LAb/CarlosPrueba/fullmode_Firmware/FM_UserExample-sGIT_master_rm-4.4_173_190220_09_34/src/crc.vhd2default:default2
322default:default8@Z8-256h px? 
?
synthesizing module '%s'%s4497*oasys2
TX_RXex2default:default2
 2default:default2j
T/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/sources_1/new/TX_RX.v2default:default2
82default:default8@Z8-6157h px? 
u
%s
*synth2]
I	Parameter EXAMPLE_CONFIG_INDEPENDENT_LANES bound to: 1 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter EXAMPLE_LANE_WITH_START_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter EXAMPLE_WORDS_IN_BRAM bound to: 512 - type: integer 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter EXAMPLE_SIM_GTRESET_SPEEDUP bound to: FALSE - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter EXAMPLE_USE_CHIPSCOPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter STABLE_CLOCK_PERIOD bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
TX_RX2default:default2
 2default:default2?
?/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.runs/synth_1/.Xil/Vivado-19769-daphne.linktest.lme/realtime/TX_RX_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
TX_RX2default:default2
 2default:default2
52default:default2
12default:default2?
?/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.runs/synth_1/.Xil/Vivado-19769-daphne.linktest.lme/realtime/TX_RX_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
IBUFDS2default:default2
 2default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
329922default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter DIFF_TERM bound to: FALSE - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DQS_BIAS bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
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
f
%s
*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUFDS2default:default2
 2default:default2
62default:default2
12default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
329922default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
72default:default2
12default:default2X
B/home/daphnelme/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
TX_RXex2default:default2
 2default:default2
82default:default2
12default:default2j
T/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/sources_1/new/TX_RX.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
92default:default2
12default:default2h
R/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/sources_1/new/top.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 2284.004 ; gain = 70.992 ; free physical = 844 ; free virtual = 4269
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:18 . Memory (MB): peak = 2289.938 ; gain = 76.926 ; free physical = 843 ; free virtual = 4273
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:18 . Memory (MB): peak = 2289.938 ; gain = 76.926 ; free physical = 843 ; free virtual = 4273
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
00:00:00.042default:default2
00:00:00.052default:default2
2296.8752default:default2
0.0002default:default2
8352default:default2
42712default:defaultZ17-722h px? 
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
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
l/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/TX_RX_in_context.xdc2default:default2-
TX_RXex/TX_RX_support_i	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
l/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/TX_RX_in_context.xdc2default:default2
22default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
l/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/TX_RX_in_context.xdc2default:default2
42default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
l/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/TX_RX_in_context.xdc2default:default2
62default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
l/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/TX_RX_in_context.xdc2default:default2
82default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
l/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/TX_RX_in_context.xdc2default:default2
102default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
l/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/TX_RX_in_context.xdc2default:default2
122default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
l/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/TX_RX_in_context.xdc2default:default2
142default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
l/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/TX_RX_in_context.xdc2default:default2
162default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
l/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/TX_RX_in_context.xdc2default:default2-
TX_RXex/TX_RX_support_i	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2l
V/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/constrs_1/new/const.xdc2default:default8Z20-179h px? 
?
c%s contains time %s which will be rounded to %s to ensure it is an integer multiple of 1 picosecond1787*	planAhead2
-period2default:default2
4.1667002default:default2
4.1672default:default2l
V/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/constrs_1/new/const.xdc2default:default2
722default:default8@Z12-2489h px?
?
Finished Parsing XDC File [%s]
178*designutils2l
V/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/constrs_1/new/const.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2j
V/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.srcs/constrs_1/new/const.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2k
U/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2k
U/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2423.7072default:default2
0.0002default:default2
6992default:default2
41932default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:00.172default:default2
2423.7072default:default2
0.0002default:default2
6992default:default2
41932default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:21 ; elapsed = 00:00:46 . Memory (MB): peak = 2423.707 ; gain = 210.695 ; free physical = 750 ; free virtual = 4267
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
Loading part: xc7a200tfbg676-2
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:21 ; elapsed = 00:00:46 . Memory (MB): peak = 2423.707 ; gain = 210.695 ; free physical = 750 ; free virtual = 4267
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:46 . Memory (MB): peak = 2423.707 ; gain = 210.695 ; free physical = 749 ; free virtual = 4266
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
convert_state_reg2default:default2
	PRBS_DATA2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
fsm_state_reg2default:default2
FMSC2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
control_state_reg2default:default2
FMSC2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                              000 |                              000
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
convert_state_reg2default:default2

sequential2default:default2
	PRBS_DATA2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                              000 |                              000
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
fsm_state_reg2default:default2

sequential2default:default2
FMSC2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                               00 |                               00
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
control_state_reg2default:default2

sequential2default:default2
FMSC2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:22 ; elapsed = 00:00:48 . Memory (MB): peak = 2423.707 ; gain = 210.695 ; free physical = 737 ; free virtual = 4259
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
,	   2 Input   16 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit         XORs := 84    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 32    
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
.	               32 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 16    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
l
%s
*synth2T
@	            1088K Bit	(32768 X 34 bit)          RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   20 Bit        Muxes := 66    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 20    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 4     
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
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
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
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM FIFO34/storage_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM FIFO34/storage_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM FIFO34/storage_reg. We will not be able to pipeline it. This may degrade performance. 
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:56 . Memory (MB): peak = 2423.707 ; gain = 210.695 ; free physical = 686 ; free virtual = 4239
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
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | RTL Object         | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|top         | FIFO34/storage_reg | 32 K x 34(READ_FIRST)  | W |   | 32 K x 34(WRITE_FIRST) |   | R | Port A and B     | 0      | 34     | 
2default:defaulth px? 
?
%s*synth2?
?+------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:01:08 . Memory (MB): peak = 2423.707 ; gain = 210.695 ; free physical = 515 ; free virtual = 4123
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
?Finished Timing Optimization : Time (s): cpu = 00:00:39 ; elapsed = 00:01:10 . Memory (MB): peak = 2426.699 ; gain = 213.688 ; free physical = 483 ; free virtual = 4111
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
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
!
Block RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Object         | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|top         | FIFO34/storage_reg | 32 K x 34(READ_FIRST)  | W |   | 32 K x 34(WRITE_FIRST) |   | R | Port A and B     | 0      | 34     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+--------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
FIFO34/storage_reg_0_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
FIFO34/storage_reg_0_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
FIFO34/storage_reg_0_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
FIFO34/storage_reg_0_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
FIFO34/storage_reg_0_42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
FIFO34/storage_reg_0_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
FIFO34/storage_reg_0_62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
FIFO34/storage_reg_0_72default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
FIFO34/storage_reg_0_82default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
FIFO34/storage_reg_0_92default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_102default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_112default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_122default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_132default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_142default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_152default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_162default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_172default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_182default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_192default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_202default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_212default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_222default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_232default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_242default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_252default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_262default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_272default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_282default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_292default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_302default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_312default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_322default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
FIFO34/storage_reg_0_332default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:40 ; elapsed = 00:01:10 . Memory (MB): peak = 2434.707 ; gain = 221.695 ; free physical = 481 ; free virtual = 4110
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
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2!
gt0_gtprxn_in2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2!
gt0_gtprxp_in2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2'
gt0_txcharisk_in[3]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2'
gt0_txcharisk_in[2]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2'
gt0_txcharisk_in[1]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[31]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[30]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[29]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[28]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[27]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[26]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[25]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[24]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[23]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[22]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[21]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[20]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[19]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[18]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[17]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[16]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[15]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[14]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[13]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[12]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[11]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2%
gt1_txdata_in[10]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2$
gt1_txdata_in[9]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2$
gt1_txdata_in[8]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2$
gt1_txdata_in[7]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2$
gt1_txdata_in[6]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2$
gt1_txdata_in[5]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2$
gt1_txdata_in[4]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2$
gt1_txdata_in[3]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2$
gt1_txdata_in[2]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2$
gt1_txdata_in[1]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2$
gt1_txdata_in[0]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2-
\TX_RXex/TX_RX_support_i 2default:default2'
gt1_txcharisk_in[0]2default:defaultZ8-4442h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys28
$TX_RXex/gt_txfsmresetdone_r_inferred2default:default2
in02default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys29
%TX_RXex/gt_txfsmresetdone_r2_inferred2default:default2
in02default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys29
%TX_RXex/gt0_rxfsmresetdone_r_inferred2default:default2
in02default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2:
&TX_RXex/gt0_rxfsmresetdone_r2_inferred2default:default2
in02default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys29
%TX_RXex/gt1_rxfsmresetdone_r_inferred2default:default2
in02default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2:
&TX_RXex/gt1_rxfsmresetdone_r2_inferred2default:default2
in02default:defaultZ8-3295h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:44 ; elapsed = 00:01:14 . Memory (MB): peak = 2434.711 ; gain = 221.699 ; free physical = 470 ; free virtual = 4110
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:44 ; elapsed = 00:01:14 . Memory (MB): peak = 2434.711 ; gain = 221.699 ; free physical = 470 ; free virtual = 4111
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:44 ; elapsed = 00:01:15 . Memory (MB): peak = 2434.711 ; gain = 221.699 ; free physical = 469 ; free virtual = 4111
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:44 ; elapsed = 00:01:15 . Memory (MB): peak = 2434.711 ; gain = 221.699 ; free physical = 469 ; free virtual = 4110
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:44 ; elapsed = 00:01:15 . Memory (MB): peak = 2434.711 ; gain = 221.699 ; free physical = 468 ; free virtual = 4110
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:44 ; elapsed = 00:01:15 . Memory (MB): peak = 2434.711 ; gain = 221.699 ; free physical = 468 ; free virtual = 4110
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |TX_RX         |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |TX_RX    |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|3     |CARRY4   |    20|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT1     |    13|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT2     |    63|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT3     |    47|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT4     |    52|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT5     |    45|
2default:defaulth px? 
F
%s*synth2.
|9     |LUT6     |    96|
2default:defaulth px? 
F
%s*synth2.
|10    |RAMB36E1 |    34|
2default:defaulth px? 
F
%s*synth2.
|11    |FDCE     |    10|
2default:defaulth px? 
F
%s*synth2.
|12    |FDRE     |   310|
2default:defaulth px? 
F
%s*synth2.
|13    |FDSE     |    11|
2default:defaulth px? 
F
%s*synth2.
|14    |IBUF     |     4|
2default:defaulth px? 
F
%s*synth2.
|15    |IBUFDS   |     1|
2default:defaulth px? 
F
%s*synth2.
|16    |OBUF     |    10|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:44 ; elapsed = 00:01:15 . Memory (MB): peak = 2434.711 ; gain = 221.699 ; free physical = 468 ; free virtual = 4110
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
GSynthesis finished with 0 errors, 38 critical warnings and 6 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:37 ; elapsed = 00:00:56 . Memory (MB): peak = 2434.711 ; gain = 87.930 ; free physical = 520 ; free virtual = 4163
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:44 ; elapsed = 00:01:15 . Memory (MB): peak = 2434.715 ; gain = 221.699 ; free physical = 520 ; free virtual = 4163
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
00:00:00.022default:default2
00:00:00.012default:default2
2434.7152default:default2
0.0002default:default2
5132default:default2
41562default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
552default:defaultZ29-17h px? 
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
2434.7152default:default2
0.0002default:default2
4452default:default2
40992default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
772default:default2
152default:default2
382default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:512default:default2
00:01:322default:default2
2434.7152default:default2
221.8092default:default2
5852default:default2
42412default:defaultZ17-722h px? 
?
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2b
N/home/daphnelme/Desktop/FMSC/loopback_testv/loopback_test.runs/synth_1/top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jan 20 16:52:09 20222default:defaultZ17-206h px? 


End Record