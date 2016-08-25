EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MySynthParts
LIBS:step_switch_board-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TACT_SWITCH SW1
U 1 1 569A34F9
P 5375 3950
F 0 "SW1" V 5525 4175 50  0000 C CNN
F 1 "B3W-4050" V 5275 3950 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 5375 3800 60  0001 C CNN
F 3 "" H 5375 3800 60  0000 C CNN
	1    5375 3950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 57BF387D
P 4700 4250
F 0 "P2" H 4700 4350 50  0000 C CNN
F 1 "CONN_01X01" V 4800 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4700 4250 60  0001 C CNN
F 3 "" H 4700 4250 60  0000 C CNN
	1    4700 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3575 4900 4250
Wire Wire Line
	5125 3950 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	5750 3575 5750 4250
Wire Wire Line
	5625 3950 5750 3950
Connection ~ 5750 3950
$Comp
L CONN_01X01 P1
U 1 1 57BF3A4E
P 4700 3575
F 0 "P1" H 4700 3675 50  0000 C CNN
F 1 "CONN_01X01" V 4800 3575 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4700 3575 60  0001 C CNN
F 3 "" H 4700 3575 60  0000 C CNN
	1    4700 3575
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 57BF3A77
P 5950 3575
F 0 "P3" H 5950 3675 50  0000 C CNN
F 1 "CONN_01X01" V 6050 3575 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5950 3575 60  0001 C CNN
F 3 "" H 5950 3575 60  0000 C CNN
	1    5950 3575
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 57BF3AB3
P 5950 4250
F 0 "P4" H 5950 4350 50  0000 C CNN
F 1 "CONN_01X01" V 6050 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5950 4250 60  0001 C CNN
F 3 "" H 5950 4250 60  0000 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
