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
LIBS:rylib-io
LIBS:rca-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Stereo RCA breakout"
Date "2016-02-23"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RCA_Stereo P1
U 1 1 56CD116E
P 5250 3800
F 0 "P1" H 5250 4039 50  0000 C CNN
F 1 "RCA_Stereo" H 5250 3947 50  0000 C CNN
F 2 "rylib-io:RCJ-2123" H 5150 3350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/670/rcj-21xx-519925.pdf" H 5300 3250 50  0001 C CNN
F 4 "RCJ-2123" H 5250 3350 60  0001 C CNN "manf#"
	1    5250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 4300 3800
Wire Wire Line
	4300 4000 5050 4000
Text Label 4300 3800 0    60   ~ 0
RCA_L
Text Label 4300 4000 0    60   ~ 0
RCA_R
Wire Wire Line
	5450 3800 5650 3800
Wire Wire Line
	5650 3800 5650 4200
Wire Wire Line
	5650 4000 5450 4000
Connection ~ 5650 4000
$Comp
L GND #PWR01
U 1 1 56CD1238
P 5650 4200
F 0 "#PWR01" H 5650 3950 50  0001 C CNN
F 1 "GND" H 5658 4026 50  0000 C CNN
F 2 "" H 5650 4200 50  0000 C CNN
F 3 "" H 5650 4200 50  0000 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 56CD1275
P 5300 5500
F 0 "P2" H 5377 5538 50  0000 L CNN
F 1 "CONN_01X03" H 5377 5446 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0000 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5400 4300 5400
Wire Wire Line
	4300 5500 5100 5500
Wire Wire Line
	5100 5600 4900 5600
Wire Wire Line
	4900 5600 4900 5800
Text Label 4300 5400 0    60   ~ 0
RCA_L
Text Label 4300 5500 0    60   ~ 0
RCA_R
$Comp
L GND #PWR02
U 1 1 56CD132A
P 4900 5800
F 0 "#PWR02" H 4900 5550 50  0001 C CNN
F 1 "GND" H 4908 5626 50  0000 C CNN
F 2 "" H 4900 5800 50  0000 C CNN
F 3 "" H 4900 5800 50  0000 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
