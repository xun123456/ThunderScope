
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2020.1/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
53*	vivadotcl2
ksynth_design -top dso_top -part xc7a100tfgg484-2 -directive AreaOptimized_high -control_set_opt_threshold 12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tfgg484-22default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
114922default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1015.527 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
dso_top2default:default2
 2default:default2�
uC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/imports/hdl/dso_top.v2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
serdes2default:default2
 2default:default2�
lC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/new/serdes.v2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
12default:default2
12default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/clk_wiz_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
combined_serdes2default:default2
 2default:default2�
uC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/new/combined_serdes.v2default:default2
42default:default8@Z8-6157h px� 
�
%s
*synth2�
�	Parameter PARAM_ARRAY bound to: 288'b000000000000000000000000000001110000000000000000000000000000011100000000000000000000000000001000000000000000000000000000000001110000000000000000000000000000011100000000000000000000000000000111000000000000000000000000000001110000000000000000000000000000011100000000000000000000000000000111 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
IBUFDS2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
329922default:default8@Z8-6157h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DIFF_TERM bound to: TRUE - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DQS_BIAS bound to: FALSE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: LVDS_25 - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUFDS2default:default2
 2default:default2
22default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
329922default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IDELAYE22default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
350692default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter CINVCTRL_SEL bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter DELAY_SRC bound to: IDATAIN - type: string 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter HIGH_PERFORMANCE_MODE bound to: TRUE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IDELAY_TYPE bound to: FIXED - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IDELAY_VALUE bound to: 7 - type: integer 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter IS_DATAIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_IDATAIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter PIPE_SEL bound to: FALSE - type: string 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter REFCLK_FREQUENCY bound to: 200.000000 - type: double 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SIGNAL_PATTERN bound to: DATA - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter SIM_DELAY_D bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IDELAYE22default:default2
 2default:default2
32default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
350692default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	ISERDESE22default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
386162default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DATA_RATE bound to: DDR - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter DYN_CLKDIV_INV_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter DYN_CLK_INV_EN bound to: FALSE - type: string 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter INIT_Q1 bound to: 1'b0 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter INIT_Q2 bound to: 1'b0 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter INIT_Q3 bound to: 1'b0 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter INIT_Q4 bound to: 1'b0 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter INTERFACE_TYPE bound to: NETWORKING - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter IOBDELAY bound to: IFD - type: string 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter IS_CLKB_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_CLKDIVP_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter IS_CLKDIV_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter IS_OCLKB_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter IS_OCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter NUM_CE bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter OFB_USED bound to: FALSE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SERDES_MODE bound to: MASTER - type: string 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter SRVAL_Q1 bound to: 1'b0 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter SRVAL_Q2 bound to: 1'b0 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter SRVAL_Q3 bound to: 1'b0 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter SRVAL_Q4 bound to: 1'b0 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ISERDESE22default:default2
 2default:default2
42default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
386162default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
IDELAYE2__parameterized02default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
350692default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter CINVCTRL_SEL bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter DELAY_SRC bound to: IDATAIN - type: string 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter HIGH_PERFORMANCE_MODE bound to: TRUE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IDELAY_TYPE bound to: FIXED - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IDELAY_VALUE bound to: 8 - type: integer 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter IS_DATAIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IS_IDATAIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter PIPE_SEL bound to: FALSE - type: string 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter REFCLK_FREQUENCY bound to: 200.000000 - type: double 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SIGNAL_PATTERN bound to: DATA - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter SIM_DELAY_D bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
IDELAYE2__parameterized02default:default2
 2default:default2
42default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
350692default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

IDELAYCTRL2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
350562default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

IDELAYCTRL2default:default2
 2default:default2
52default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
350562default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
combined_serdes2default:default2
 2default:default2
62default:default2
12default:default2�
uC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/new/combined_serdes.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
serdes2default:default2
 2default:default2
72default:default2
12default:default2�
lC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/new/serdes.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
adc_to_datamover2default:default2
 2default:default2�
vC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/new/adc_to_datamover.v2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
fifo_generator_02default:default2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/fifo_generator_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
fifo_generator_02default:default2
 2default:default2
82default:default2
12default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/fifo_generator_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wr_rst_busy2default:default2$
fifo_generator_02default:default2
adc_fifo2default:default2�
vC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/new/adc_to_datamover.v2default:default2
1132default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rd_rst_busy2default:default2$
fifo_generator_02default:default2
adc_fifo2default:default2�
vC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/new/adc_to_datamover.v2default:default2
1132default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
adc_fifo2default:default2$
fifo_generator_02default:default2
122default:default2
102default:default2�
vC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/new/adc_to_datamover.v2default:default2
1132default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
adc_to_datamover2default:default2
 2default:default2
92default:default2
12default:default2�
vC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/new/adc_to_datamover.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
serial_controller2default:default2
 2default:default2�
wC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/new/serial_controller.v2default:default2
22default:default8@Z8-6157h px� 
M
%s
*synth25
!	Parameter IDLE bound to: 2'b00 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter CONTROL_BYTE bound to: 2'b01 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter TRANSMIT_WAIT bound to: 2'b10 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter TRANSMIT bound to: 2'b11 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2 
I2C_Transmit2default:default2
 2default:default2�
~C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/imports/dso_top/I2C_Transmit.v2default:default2
32default:default8@Z8-6157h px� 
N
%s
*synth26
"	Parameter IDLE bound to: 3'b000 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter START bound to: 3'b001 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter SEND bound to: 3'b010 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter ACK_STOP bound to: 3'b011 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter ACK_SEND bound to: 3'b100 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter STOP_LOW bound to: 3'b101 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter STOP_SCL bound to: 3'b110 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter STOP_SDA bound to: 3'b111 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
I2C_Transmit2default:default2
 2default:default2
102default:default2
12default:default2�
~C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/imports/dso_top/I2C_Transmit.v2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
SPI_Transmit2default:default2
 2default:default2�
~C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/imports/dso_top/SPI_Transmit.v2default:default2
32default:default8@Z8-6157h px� 
M
%s
*synth25
!	Parameter IDLE bound to: 2'b00 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter READ bound to: 2'b01 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter SEND bound to: 2'b10 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2�
~C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/imports/dso_top/SPI_Transmit.v2default:default2
412default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
SPI_Transmit2default:default2
 2default:default2
112default:default2
12default:default2�
~C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/imports/dso_top/SPI_Transmit.v2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
serial_controller2default:default2
 2default:default2
122default:default2
12default:default2�
wC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/new/serial_controller.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
12132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
AXI_LITE_IO_imp_1879I2S2default:default2
 2default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_axi_crossbar_0_02default:default2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_axi_crossbar_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_axi_crossbar_0_02default:default2
 2default:default2
132default:default2
12default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_axi_crossbar_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2-
design_1_axi_crossbar_0_02default:default2"
axi_crossbar_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1572default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2-
design_1_axi_crossbar_0_02default:default2"
axi_crossbar_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1572default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
axi_crossbar_02default:default2-
design_1_axi_crossbar_0_02default:default2
402default:default2
382default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1572default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2.
design_1_axi_fifo_mm_s_0_02default:default2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_axi_fifo_mm_s_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
design_1_axi_fifo_mm_s_0_02default:default2
 2default:default2
142default:default2
12default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_axi_fifo_mm_s_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2.
design_1_axi_fifo_mm_s_0_02default:default2#
axi_fifo_mm_s_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1962default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
mm2s_prmry_reset_out_n2default:default2.
design_1_axi_fifo_mm_s_0_02default:default2#
axi_fifo_mm_s_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1962default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
axi_fifo_mm_s_02default:default2.
design_1_axi_fifo_mm_s_0_02default:default2
252default:default2
232default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
1962default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2)
design_1_axi_gpio_0_12default:default2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_axi_gpio_0_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_axi_gpio_0_12default:default2
 2default:default2
152default:default2
12default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_axi_gpio_0_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
AXI_LITE_IO_imp_1879I2S2default:default2
 2default:default2
162default:default2
12default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
Datamover_imp_6RC1MV2default:default2
 2default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2442default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2.
design_1_axi_datamover_0_02default:default2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_axi_datamover_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
design_1_axi_datamover_0_02default:default2
 2default:default2
172default:default2
12default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_axi_datamover_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
s2mm_halt_cmplt2default:default2.
design_1_axi_datamover_0_02default:default2#
axi_datamover_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
m_axis_s2mm_sts_tvalid2default:default2.
design_1_axi_datamover_0_02default:default2#
axi_datamover_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2)
m_axis_s2mm_sts_tdata2default:default2.
design_1_axi_datamover_0_02default:default2#
axi_datamover_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2)
m_axis_s2mm_sts_tkeep2default:default2.
design_1_axi_datamover_0_02default:default2#
axi_datamover_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2)
m_axis_s2mm_sts_tlast2default:default2.
design_1_axi_datamover_0_02default:default2#
axi_datamover_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
s2mm_addr_req_posted2default:default2.
design_1_axi_datamover_0_02default:default2#
axi_datamover_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
s2mm_ld_nxt_len2default:default2.
design_1_axi_datamover_0_02default:default2#
axi_datamover_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s2mm_wr_len2default:default2.
design_1_axi_datamover_0_02default:default2#
axi_datamover_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3682default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
s2mm_dbg_data2default:default2.
design_1_axi_datamover_0_02default:default2#
axi_datamover_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3682default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
axi_datamover_02default:default2.
design_1_axi_datamover_0_02default:default2
442default:default2
352default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3682default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2+
design_1_xlconstant_0_32default:default2
 2default:default2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_0_3/synth/design_1_xlconstant_0_3.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter CONST_VAL bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CONST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
182default:default2
12default:default2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_xlconstant_0_32default:default2
 2default:default2
192default:default2
12default:default2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_0_3/synth/design_1_xlconstant_0_3.v2default:default2
572default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
Datamover_imp_6RC1MV2default:default2
 2default:default2
202default:default2
12default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2442default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
Memory_imp_BJ9R2P2default:default2
 2default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4082default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
 design_1_axi_clock_converter_0_02default:default2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_axi_clock_converter_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 design_1_axi_clock_converter_0_02default:default2
 2default:default2
212default:default2
12default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_axi_clock_converter_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default24
 design_1_axi_clock_converter_0_02default:default2)
axi_clock_converter_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
6912default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awuser2default:default24
 design_1_axi_clock_converter_0_02default:default2)
axi_clock_converter_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
6912default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default24
 design_1_axi_clock_converter_0_02default:default2)
axi_clock_converter_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
6912default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2)
axi_clock_converter_02default:default24
 design_1_axi_clock_converter_0_02default:default2
842default:default2
812default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
6912default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_axi_crossbar_0_12default:default2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_axi_crossbar_0_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_axi_crossbar_0_12default:default2
 2default:default2
222default:default2
12default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_axi_crossbar_0_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2!
s_axi_arready2default:default2
22default:default2-
design_1_axi_crossbar_0_12default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8242default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
2562default:default2
s_axi_rdata2default:default2
5122default:default2-
design_1_axi_crossbar_0_12default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8422default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2
s_axi_rlast2default:default2
22default:default2-
design_1_axi_crossbar_0_12default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8432default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2
s_axi_rresp2default:default2
42default:default2-
design_1_axi_crossbar_0_12default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8452default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
s_axi_rvalid2default:default2
22default:default2-
design_1_axi_crossbar_0_12default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8462default:default8@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2default:default2-
design_1_axi_crossbar_0_12default:default2"
axi_crossbar_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7732default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2default:default2-
design_1_axi_crossbar_0_12default:default2"
axi_crossbar_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7732default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
axi_crossbar_02default:default2-
design_1_axi_crossbar_0_12default:default2
802default:default2
782default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7732default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2(
design_1_clk_wiz_0_02default:default2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_clk_wiz_0_02default:default2
 2default:default2
232default:default2
12default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2default:default2(
design_1_clk_wiz_0_02default:default2
	clk_wiz_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8522default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	clk_wiz_02default:default2(
design_1_clk_wiz_0_02default:default2
42default:default2
32default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8522default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2,
design_1_mig_7series_0_02default:default2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_mig_7series_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_mig_7series_0_02default:default2
 2default:default2
242default:default2
12default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_mig_7series_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mmcm_locked2default:default2,
design_1_mig_7series_0_02default:default2!
mig_7series_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8562default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
app_sr_active2default:default2,
design_1_mig_7series_0_02default:default2!
mig_7series_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8562default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
app_ref_ack2default:default2,
design_1_mig_7series_0_02default:default2!
mig_7series_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8562default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

app_zq_ack2default:default2,
design_1_mig_7series_0_02default:default2!
mig_7series_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8562default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
init_calib_complete2default:default2,
design_1_mig_7series_0_02default:default2!
mig_7series_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8562default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
device_temp2default:default2,
design_1_mig_7series_0_02default:default2!
mig_7series_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8562default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
mig_7series_02default:default2,
design_1_mig_7series_0_02default:default2
632default:default2
572default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8562default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys22
design_1_util_vector_logic_0_02default:default2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_util_vector_logic_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
design_1_util_vector_logic_0_02default:default2
 2default:default2
252default:default2
12default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_util_vector_logic_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
design_1_xlconstant_0_02default:default2
 2default:default2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/synth/design_1_xlconstant_0_0.v2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_xlconstant_0_02default:default2
 2default:default2
262default:default2
12default:default2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/synth/design_1_xlconstant_0_0.v2default:default2
572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
design_1_xlconstant_0_22default:default2
 2default:default2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_0_2/synth/design_1_xlconstant_0_2.v2default:default2
572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_xlconstant_0_22default:default2
 2default:default2
272default:default2
12default:default2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_0_2/synth/design_1_xlconstant_0_2.v2default:default2
572default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Memory_imp_BJ9R2P2default:default2
 2default:default2
282default:default2
12default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
4082default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
PCIe_imp_ZJ4W1S2default:default2
 2default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!design_1_axi_dwidth_converter_0_02default:default2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_axi_dwidth_converter_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!design_1_axi_dwidth_converter_0_02default:default2
 2default:default2
292default:default2
12default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_axi_dwidth_converter_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default25
!design_1_axi_dwidth_converter_0_02default:default2*
axi_dwidth_converter_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11152default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2*
axi_dwidth_converter_02default:default25
!design_1_axi_dwidth_converter_0_02default:default2
362default:default2
352default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11152default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2,
design_1_util_ds_buf_0_02default:default2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_util_ds_buf_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_util_ds_buf_0_02default:default2
 2default:default2
302default:default2
12default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_util_ds_buf_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
IBUF_DS_ODIV22default:default2,
design_1_util_ds_buf_0_02default:default2!
util_ds_buf_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11512default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
util_ds_buf_02default:default2,
design_1_util_ds_buf_0_02default:default2
42default:default2
32default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11512default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2%
design_1_xdma_0_02default:default2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_xdma_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
design_1_xdma_0_02default:default2
 2default:default2
312default:default2
12default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/realtime/design_1_xdma_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
user_lnk_up2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
usr_irq_ack2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

msi_enable2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
msi_vector_width2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

m_axi_awid2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awaddr2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awlen2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awsize2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
m_axi_awburst2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
m_axi_awvalid2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awlock2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
m_axi_awcache2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_wdata2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_wstrb2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_wlast2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_wvalid2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_bready2default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
h2c_dsc_byp_ready_02default:default2%
design_1_xdma_0_02default:default2
xdma_02default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xdma_02default:default2%
design_1_xdma_0_02default:default2
732default:default2
542default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
11552default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
PCIe_imp_ZJ4W1S2default:default2
 2default:default2
322default:default2
12default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
332default:default2
12default:default2�
|C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
12132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dso_top2default:default2
 2default:default2
342default:default2
12default:default2�
uC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/imports/hdl/dso_top.v2default:default2
32default:default8@Z8-6155h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1015.527 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1015.527 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1015.527 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0672default:default2
1015.5272default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
272default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/design_1_xdma_0_0/design_1_xdma_0_0_in_context.xdc2default:default2,
design_1_i/PCIe/xdma_0	2default:default8Z20-848h px� 
�
No ports matched '%s'.
584*	planAhead2
 2default:default2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/design_1_xdma_0_0/design_1_xdma_0_0_in_context.xdc2default:default2
22default:default8@Z12-584h px�
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_xdma_0_0/design_1_xdma_0_0/design_1_xdma_0_0_in_context.xdc2default:default2,
design_1_i/PCIe/xdma_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_util_ds_buf_0_0/design_1_util_ds_buf_0_0/design_1_util_ds_buf_0_0_in_context.xdc2default:default23
design_1_i/PCIe/util_ds_buf_0	2default:default8Z20-848h px� 
�
No ports matched '%s'.
584*	planAhead2
 2default:default2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_util_ds_buf_0_0/design_1_util_ds_buf_0_0/design_1_util_ds_buf_0_0_in_context.xdc2default:default2
22default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
 2default:default2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_util_ds_buf_0_0/design_1_util_ds_buf_0_0/design_1_util_ds_buf_0_0_in_context.xdc2default:default2
42default:default8@Z12-584h px�
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_util_ds_buf_0_0/design_1_util_ds_buf_0_0/design_1_util_ds_buf_0_0_in_context.xdc2default:default23
design_1_i/PCIe/util_ds_buf_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0_in_context.xdc2default:default2;
%design_1_i/Memory/util_vector_logic_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0_in_context.xdc2default:default2;
%design_1_i/Memory/util_vector_logic_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/design_1_mig_7series_0_0_in_context.xdc2default:default25
design_1_i/Memory/mig_7series_0	2default:default8Z20-848h px� 
�
No ports matched '%s'.
584*	planAhead2
 2default:default2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/design_1_mig_7series_0_0_in_context.xdc2default:default2
22default:default8@Z12-584h px�
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/design_1_mig_7series_0_0_in_context.xdc2default:default25
design_1_i/Memory/mig_7series_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2default:default21
design_1_i/Memory/clk_wiz_0	2default:default8Z20-848h px� 
�
No ports matched '%s'.
584*	planAhead2
 2default:default2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2default:default2
22default:default8@Z12-584h px�
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2default:default21
design_1_i/Memory/clk_wiz_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_axi_datamover_0_0/design_1_axi_datamover_0_0/design_1_axi_datamover_0_0_in_context.xdc2default:default2:
$design_1_i/Datamover/axi_datamover_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_axi_datamover_0_0/design_1_axi_datamover_0_0/design_1_axi_datamover_0_0_in_context.xdc2default:default2:
$design_1_i/Datamover/axi_datamover_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1/design_1_axi_gpio_1_0_in_context.xdc2default:default27
!design_1_i/AXI_LITE_IO/axi_gpio_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1/design_1_axi_gpio_1_0_in_context.xdc2default:default27
!design_1_i/AXI_LITE_IO/axi_gpio_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_axi_fifo_mm_s_0_0/design_1_axi_fifo_mm_s_0_0/design_1_axi_fifo_mm_s_0_0_in_context.xdc2default:default2<
&design_1_i/AXI_LITE_IO/axi_fifo_mm_s_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_axi_fifo_mm_s_0_0/design_1_axi_fifo_mm_s_0_0/design_1_axi_fifo_mm_s_0_0_in_context.xdc2default:default2<
&design_1_i/AXI_LITE_IO/axi_fifo_mm_s_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_axi_dwidth_converter_0_0/design_1_axi_dwidth_converter_0_0/design_1_axi_dwidth_converter_0_0_in_context.xdc2default:default2<
&design_1_i/PCIe/axi_dwidth_converter_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_axi_dwidth_converter_0_0/design_1_axi_dwidth_converter_0_0/design_1_axi_dwidth_converter_0_0_in_context.xdc2default:default2<
&design_1_i/PCIe/axi_dwidth_converter_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_axi_crossbar_0_0/design_1_axi_crossbar_0_0/design_1_axi_crossbar_0_0_in_context.xdc2default:default2;
%design_1_i/AXI_LITE_IO/axi_crossbar_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_axi_crossbar_0_0/design_1_axi_crossbar_0_0/design_1_axi_crossbar_0_0_in_context.xdc2default:default2;
%design_1_i/AXI_LITE_IO/axi_crossbar_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_axi_crossbar_0_1/design_1_axi_crossbar_0_1/design_1_axi_crossbar_0_1_in_context.xdc2default:default26
 design_1_i/Memory/axi_crossbar_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_axi_crossbar_0_1/design_1_axi_crossbar_0_1/design_1_axi_crossbar_0_1_in_context.xdc2default:default26
 design_1_i/Memory/axi_crossbar_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_axi_clock_converter_0_0/design_1_axi_clock_converter_0_0/design_1_axi_clock_converter_0_0_in_context.xdc2default:default2=
'design_1_i/Memory/axi_clock_converter_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/bd/design_1/ip/design_1_axi_clock_converter_0_0/design_1_axi_clock_converter_0_0/design_1_axi_clock_converter_0_0_in_context.xdc2default:default2=
'design_1_i/Memory/axi_clock_converter_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2,
serdes/serdes_clocking	2default:default8Z20-848h px� 
�
No ports matched '%s'.
584*	planAhead2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
12default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
42default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
62default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
 2default:default2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2
82default:default8@Z12-584h px�
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/.Xil/Vivado-1732-DESKTOP-J72MK93/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2default:default2,
serdes/serdes_clocking	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2/
adc_to_datamover/adc_fifo	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2/
adc_to_datamover/adc_fifo	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
}C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/constrs_1/imports/new/module_bitgen.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
}C:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/constrs_1/imports/new/module_bitgen.xdc2default:default8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2�
yC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/constrs_1/imports/new/module_io.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
yC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/constrs_1/imports/new/module_io.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
yC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/constrs_1/imports/new/module_io.xdc2default:default2-
.Xil/dso_top_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2�
nC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/constrs_1/new/timing.xdc2default:default8Z20-179h px� 
�
No clocks matched '%s'.
627*	planAhead2
userclk22default:default2�
nC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/constrs_1/new/timing.xdc2default:default2
32default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2�
nC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/constrs_1/new/timing.xdc2default:default2
32default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2&
clk_out2_clk_wiz_02default:default2�
nC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/constrs_1/new/timing.xdc2default:default2
32default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2�
nC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/constrs_1/new/timing.xdc2default:default2
32default:default8@Z12-626h px�
�
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default20
-group [get_clocks userclk2]2default:default2�
nC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/constrs_1/new/timing.xdc2default:default2
32default:default8@Z12-4739h px�
�
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2�
nC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/constrs_1/new/timing.xdc2default:default2
32default:default8@Z12-4739h px�
�
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2:
&-group [get_clocks clk_out2_clk_wiz_0]2default:default2�
nC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/constrs_1/new/timing.xdc2default:default2
32default:default8@Z12-4739h px�
�
&%s:No valid object(s) found for '%s'.
2779*	planAhead2$
set_clock_groups2default:default2
-group 2default:default2�
nC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/constrs_1/new/timing.xdc2default:default2
32default:default8@Z12-4739h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
nC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/constrs_1/new/timing.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2�
nC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.srcs/constrs_1/new/timing.xdc2default:default2-
.Xil/dso_top_propImpl.xdc2default:defaultZ1-498h px� 
�
Parsing XDC File [%s]
179*designutils2�
lC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
lC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1046.1722default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1046.1722default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2-
adc_to_datamover/adc_fifo2default:default2
rd_clk2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default25
!design_1_i/AXI_LITE_IO/axi_gpio_02default:default2

s_axi_aclk2default:default2
8.0002default:defaultZ38-316h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1047.215 ; gain = 31.688
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tfgg484-2
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1047.215 ; gain = 31.688
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1047.215 ; gain = 31.688
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
I2C_Transmit2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
SPI_Transmit2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2%
serial_controller2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                   START |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    SEND |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                ACK_SEND |                              011 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_                ACK_STOP |                              100 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                STOP_LOW |                              101 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_                STOP_SCL |                              110 |                              110
2default:defaulth p
x
� 
�
%s
*synth2s
_                STOP_SDA |                              111 |                              111
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2 
I2C_Transmit2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                    READ |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                    SEND |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2 
SPI_Transmit2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            CONTROL_BYTE |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_           TRANSMIT_WAIT |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                TRANSMIT |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2%
serial_controller2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1047.215 ; gain = 31.688
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 19    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 20    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1047.215 ; gain = 31.688
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1047.215 ; gain = 31.688
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1050.848 ; gain = 35.320
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1058.531 ; gain = 43.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1058.531 ; gain = 43.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1058.531 ; gain = 43.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1058.531 ; gain = 43.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1058.531 ; gain = 43.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1058.531 ; gain = 43.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1058.531 ; gain = 43.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+---------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                              | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+---------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|dso_top     | serdes_rst_cdc_reg[2]                 | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|dso_top     | adc_to_datamover/fifo_full_cdc_reg[2] | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|dso_top     | channel_mux_cdc_0_reg[2]              | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|dso_top     | channel_mux_cdc_1_reg[2]              | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+---------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
c
%s
*synth2K
7+------+----------------------------------+----------+
2default:defaulth p
x
� 
c
%s
*synth2K
7|      |BlackBox name                     |Instances |
2default:defaulth p
x
� 
c
%s
*synth2K
7+------+----------------------------------+----------+
2default:defaulth p
x
� 
c
%s
*synth2K
7|1     |design_1_axi_crossbar_0_0         |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|2     |design_1_axi_fifo_mm_s_0_0        |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|3     |design_1_axi_gpio_0_1             |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|4     |design_1_axi_datamover_0_0        |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|5     |design_1_axi_clock_converter_0_0  |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|6     |design_1_axi_crossbar_0_1         |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|7     |design_1_clk_wiz_0_0              |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|8     |design_1_mig_7series_0_0          |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|9     |design_1_util_vector_logic_0_0    |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|10    |design_1_axi_dwidth_converter_0_0 |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|11    |design_1_util_ds_buf_0_0          |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|12    |design_1_xdma_0_0                 |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|13    |fifo_generator_0                  |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|14    |clk_wiz_0                         |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7+------+----------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px� 
]
%s*synth2E
1|      |Cell                            |Count |
2default:defaulth px� 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px� 
]
%s*synth2E
1|1     |clk_wiz                         |     1|
2default:defaulth px� 
]
%s*synth2E
1|2     |design_1_axi_clock_converter_0  |     1|
2default:defaulth px� 
]
%s*synth2E
1|3     |design_1_axi_crossbar_0         |     2|
2default:defaulth px� 
]
%s*synth2E
1|5     |design_1_axi_datamover_0        |     1|
2default:defaulth px� 
]
%s*synth2E
1|6     |design_1_axi_dwidth_converter_0 |     1|
2default:defaulth px� 
]
%s*synth2E
1|7     |design_1_axi_fifo_mm_s_0        |     1|
2default:defaulth px� 
]
%s*synth2E
1|8     |design_1_axi_gpio_0             |     1|
2default:defaulth px� 
]
%s*synth2E
1|9     |design_1_clk_wiz_0              |     1|
2default:defaulth px� 
]
%s*synth2E
1|10    |design_1_mig_7series_0          |     1|
2default:defaulth px� 
]
%s*synth2E
1|11    |design_1_util_ds_buf_0          |     1|
2default:defaulth px� 
]
%s*synth2E
1|12    |design_1_util_vector_logic_0    |     1|
2default:defaulth px� 
]
%s*synth2E
1|13    |design_1_xdma_0                 |     1|
2default:defaulth px� 
]
%s*synth2E
1|14    |fifo_generator                  |     1|
2default:defaulth px� 
]
%s*synth2E
1|15    |CARRY4                          |    16|
2default:defaulth px� 
]
%s*synth2E
1|16    |IDELAYCTRL                      |     1|
2default:defaulth px� 
]
%s*synth2E
1|17    |IDELAYE2                        |     9|
2default:defaulth px� 
]
%s*synth2E
1|19    |ISERDESE2                       |     9|
2default:defaulth px� 
]
%s*synth2E
1|20    |LUT1                            |    29|
2default:defaulth px� 
]
%s*synth2E
1|21    |LUT2                            |    24|
2default:defaulth px� 
]
%s*synth2E
1|22    |LUT3                            |    26|
2default:defaulth px� 
]
%s*synth2E
1|23    |LUT4                            |    28|
2default:defaulth px� 
]
%s*synth2E
1|24    |LUT5                            |    61|
2default:defaulth px� 
]
%s*synth2E
1|25    |LUT6                            |    26|
2default:defaulth px� 
]
%s*synth2E
1|26    |SRL16E                          |     4|
2default:defaulth px� 
]
%s*synth2E
1|27    |FDRE                            |   144|
2default:defaulth px� 
]
%s*synth2E
1|28    |FDSE                            |     2|
2default:defaulth px� 
]
%s*synth2E
1|29    |IBUF                            |    11|
2default:defaulth px� 
]
%s*synth2E
1|30    |IBUFDS                          |     9|
2default:defaulth px� 
]
%s*synth2E
1|31    |OBUF                            |    35|
2default:defaulth px� 
]
%s*synth2E
1|32    |OBUFT                           |     2|
2default:defaulth px� 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1058.531 ; gain = 43.004
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 1058.531 ; gain = 11.316
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1058.531 ; gain = 43.004
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0652default:default2
1058.5312default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
432default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
92default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1080.2702default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
992default:default2
782default:default2
42default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:282default:default2
00:00:292default:default2
1080.2702default:default2
64.7422default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2}
iC:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/DDR3_Optimization/dso_top/dso_top.runs/synth_1/dso_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2x
dExecuting : report_utilization -file dso_top_utilization_synth.rpt -pb dso_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed May 19 10:56:02 20212default:defaultZ17-206h px� 


End Record