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
LIBS:4pdt-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "4PDT Switch Breakout"
Date "2016-02-26"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X06 P1
U 1 1 56D1255E
P 2400 3500
F 0 "P1" H 2400 3966 50  0000 C CNN
F 1 "CONN_02X06" H 2400 3874 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0000 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Text Label 1700 3250 0    60   ~ 0
IN_1
Text Label 2950 3250 0    60   ~ 0
IN_2
Text Label 1700 3350 0    60   ~ 0
IN_3
Text Label 2950 3350 0    60   ~ 0
IN_4
Text Label 1450 3450 0    60   ~ 0
OUT_1_UP
Text Label 2950 3450 0    60   ~ 0
OUT_1_DOWN
Text Label 1450 3550 0    60   ~ 0
OUT_2_UP
Text Label 1450 3650 0    60   ~ 0
OUT_3_UP
Text Label 1450 3750 0    60   ~ 0
OUT_4_UP
Text Label 2950 3550 0    60   ~ 0
OUT_2_DOWN
Text Label 2950 3650 0    60   ~ 0
OUT_3_DOWN
Text Label 2950 3750 0    60   ~ 0
OUT_4_DOWN
Text Label 4900 3350 0    60   ~ 0
IN_1
Text Label 4900 3450 0    60   ~ 0
IN_2
Text Label 4900 3550 0    60   ~ 0
IN_3
Text Label 4900 3650 0    60   ~ 0
IN_4
Wire Wire Line
	2150 3250 1700 3250
Wire Wire Line
	2150 3350 1700 3350
Wire Wire Line
	2650 3250 3150 3250
Wire Wire Line
	2650 3350 3150 3350
Wire Wire Line
	2150 3450 1450 3450
Wire Wire Line
	2650 3450 3400 3450
Wire Wire Line
	2150 3550 1450 3550
Wire Wire Line
	2650 3550 3400 3550
Wire Wire Line
	2150 3650 1450 3650
Wire Wire Line
	2650 3650 3400 3650
Wire Wire Line
	2150 3750 1450 3750
Wire Wire Line
	2650 3750 3400 3750
Wire Wire Line
	5400 3350 4900 3350
Wire Wire Line
	5400 3450 4900 3450
Wire Wire Line
	5400 3550 4900 3550
Wire Wire Line
	5400 3650 4900 3650
Wire Wire Line
	5950 3150 6550 3150
Wire Wire Line
	5950 3250 6550 3250
Wire Wire Line
	5950 3350 6550 3350
Wire Wire Line
	5950 3450 6550 3450
Wire Wire Line
	5950 3600 6550 3600
Wire Wire Line
	5950 3700 6550 3700
Wire Wire Line
	5950 3800 6550 3800
Wire Wire Line
	5950 3900 6550 3900
Text Label 6150 3150 0    60   ~ 0
OUT_1_UP
Text Label 6150 3250 0    60   ~ 0
OUT_2_UP
Text Label 6150 3350 0    60   ~ 0
OUT_3_UP
Text Label 6150 3450 0    60   ~ 0
OUT_4_UP
Text Label 6150 3600 0    60   ~ 0
OUT_1_DOWN
Text Label 6150 3700 0    60   ~ 0
OUT_2_DOWN
Text Label 6150 3800 0    60   ~ 0
OUT_3_DOWN
Text Label 6150 3900 0    60   ~ 0
OUT_4_DOWN
$Comp
L SSSU042x SW1
U 1 1 56D12A60
P 5400 3350
F 0 "SW1" H 5675 3803 60  0000 C CNN
F 1 "SSSU042x" H 5675 3697 60  0000 C CNN
F 2 "rylib-io:SSSU042100" H 5700 2400 60  0001 C CNN
F 3 "http://www.alps.com/prod/info/E/HTML/Switch/Slide/SSSU/SSSU042100.html" H 5800 2600 60  0001 C CNN
F 4 "SSSU042100" H 5750 2500 60  0001 C CNN "manf#"
	1    5400 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
