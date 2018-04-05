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
LIBS:556 Stepped Tone Generator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2018-02-17"
Rev "0.1"
Comp "EasyLab4Kids"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Punk console"
$EndDescr
$Comp
L NE556 U1
U 1 1 5A8870D9
P 3390 2040
F 0 "U1" H 2990 2390 50  0000 L CNN
F 1 "NE556" H 2990 1690 50  0000 L CNN
F 2 "" H 3390 2040 50  0001 C CNN
F 3 "" H 3390 2040 50  0001 C CNN
	1    3390 2040
	1    0    0    -1  
$EndComp
$Comp
L NE556P U?
U 1 1 5AA3BA9C
P 4880 2890
F 0 "U?" H 4880 3440 60  0000 C CNN
F 1 "NE556P" H 4880 2240 60  0000 C CNN
F 2 "" H 5180 2590 60  0001 C CNN
F 3 "" H 5180 2590 60  0001 C CNN
	1    4880 2890
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5AA3CD32
P 5010 3950
F 0 "J?" H 5010 4150 50  0000 C CNN
F 1 "Geluid" H 5010 3750 50  0000 C CNN
F 2 "" H 5010 3950 50  0001 C CNN
F 3 "" H 5010 3950 50  0001 C CNN
	1    5010 3950
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5AA3CDB5
P 5840 3860
F 0 "RV?" V 5665 3860 50  0000 C CNN
F 1 "POT" V 5740 3860 50  0000 C CNN
F 2 "" H 5840 3860 50  0001 C CNN
F 3 "" H 5840 3860 50  0001 C CNN
	1    5840 3860
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5AA3D0EC
P 5840 4240
F 0 "RV?" V 5665 4240 50  0000 C CNN
F 1 "POT" V 5740 4240 50  0000 C CNN
F 2 "" H 5840 4240 50  0001 C CNN
F 3 "" H 5840 4240 50  0001 C CNN
	1    5840 4240
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5AA3D127
P 6300 3830
F 0 "RV?" V 6210 3830 50  0000 C CNN
F 1 "POT_1M" V 6300 3830 30  0000 C CNN
F 2 "" H 6300 3830 50  0001 C CNN
F 3 "" H 6300 3830 50  0001 C CNN
	1    6300 3830
	1    0    0    -1  
$EndComp
$EndSCHEMATC
