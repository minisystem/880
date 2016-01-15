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
LIBS:TR-808-Clone-cache
EELAYER 25 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 4 4
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
L 6N137 OC?
U 1 1 56A0044B
P 4200 1950
F 0 "OC?" H 3825 2275 50  0000 L BNN
F 1 "6N137" H 3825 1650 50  0000 L BNN
F 2 "optocoupler-DIL08" H 4200 2100 50  0001 C CNN
F 3 "~" H 4200 1950 60  0000 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L MIDI_DIN X?
U 1 1 56A00452
P 2100 1500
F 0 "X?" H 1750 1950 70  0000 C CNN
F 1 "MIDI IN" H 2250 1950 70  0000 C CNN
F 2 "~" H 2100 1500 60  0000 C CNN
F 3 "~" H 2100 1500 60  0000 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 56A00459
P 3000 1700
F 0 "R?" V 3050 1850 50  0000 C CNN
F 1 "220" V 2920 1700 50  0000 C CNN
F 2 "~" H 3000 1700 60  0000 C CNN
F 3 "~" H 3000 1700 60  0000 C CNN
	1    3000 1700
	0    1    1    0   
$EndComp
NoConn ~ 2700 1500
NoConn ~ 2100 2100
NoConn ~ 1500 1500
$Comp
L GND_E #PWR?
U 1 1 56A00463
P 4750 2200
F 0 "#PWR?" V 4750 2200 30  0001 C CNN
F 1 "GND_E" H 4750 2130 30  0001 C CNN
F 2 "~" H 4750 2200 60  0000 C CNN
F 3 "~" H 4750 2200 60  0000 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
Text GLabel 5300 1950 2    60   Output ~ 0
UART RX
$Comp
L R_US R?
U 1 1 56A0046A
P 4900 1750
F 0 "R?" V 4950 1900 50  0000 C CNN
F 1 "1K" V 4820 1750 50  0000 C CNN
F 2 "~" H 4900 1750 60  0000 C CNN
F 3 "~" H 4900 1750 60  0000 C CNN
	1    4900 1750
	0    1    1    0   
$EndComp
NoConn ~ 4600 1850
Text Notes 700  900  0    100  ~ 0
MIDI INTERFACE
$Comp
L C_US C?
U 1 1 56A00473
P 4950 1200
F 0 "C?" H 5000 1300 50  0000 L CNN
F 1 "0.1µ" H 5000 1100 50  0000 L CNN
F 2 "~" H 4950 1200 60  0000 C CNN
F 3 "~" H 4950 1200 60  0000 C CNN
	1    4950 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND_E #PWR?
U 1 1 56A0047A
P 5150 1350
F 0 "#PWR?" V 5150 1350 30  0001 C CNN
F 1 "GND_E" H 5150 1280 30  0001 C CNN
F 2 "~" H 5150 1350 60  0000 C CNN
F 3 "~" H 5150 1350 60  0000 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1750 5100 1750
Wire Wire Line
	4600 1950 5300 1950
Connection ~ 4650 1750
Wire Wire Line
	4650 1100 4650 1750
Wire Wire Line
	4600 1750 4700 1750
Wire Wire Line
	4750 2050 4750 2200
Wire Wire Line
	4600 2050 4750 2050
Wire Wire Line
	3350 2050 3350 2200
Wire Wire Line
	3350 2200 1500 2200
Wire Wire Line
	1500 2200 1500 1700
Connection ~ 3350 1700
Wire Wire Line
	2700 1700 2800 1700
Wire Wire Line
	3700 2100 3700 2050
Wire Wire Line
	3350 2100 3700 2100
Wire Wire Line
	3700 1700 3700 1750
Wire Wire Line
	3200 1700 3700 1700
Wire Wire Line
	4750 1200 4650 1200
Connection ~ 4650 1200
Wire Wire Line
	5150 1200 5150 1350
Text Notes 4150 2600 0    40   ~ 0
R? changed to 1K from 10K\nMIDI THRU was loading UART\nline and causing glitches with \n10K pull up. 1K may present\nnoise problems though.
$Comp
L D D?
U 1 1 56A00494
P 3350 1900
F 0 "D?" V 3400 2050 50  0000 C CNN
F 1 "1N4148" H 3350 1800 50  0001 C CNN
F 2 "" H 3350 1900 60  0000 C CNN
F 3 "" H 3350 1900 60  0000 C CNN
	1    3350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1750 3350 1700
Connection ~ 3350 2100
$Comp
L 5V #PWR?
U 1 1 56A0049D
P 4650 1100
F 0 "#PWR?" H 4650 950 50  0001 C CNN
F 1 "5V" H 4650 1275 50  0000 C CNN
F 2 "" H 4650 1100 60  0000 C CNN
F 3 "" H 4650 1100 60  0000 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1750 5150 1950
Connection ~ 5150 1950
$Comp
L ATMEGA328-A IC?
U 1 1 56A004A5
P 7800 5075
F 0 "IC?" H 7050 6325 40  0000 L BNN
F 1 "ATMEGA328-A" H 8200 3675 40  0000 L BNN
F 2 "TQFP32" H 7800 5075 30  0000 C CIN
F 3 "" H 7800 5075 60  0000 C CNN
	1    7800 5075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
