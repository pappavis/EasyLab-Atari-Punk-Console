EESchema Schematic File Version 2
LIBS:Simple 555 Synth-rescue
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
LIBS:trs_jack
LIBS:opamps
LIBS:conn_mics
LIBS:Pappavis_logo_2klr
LIBS:Sovjet_simpits_logo01
LIBS:Simple 555 Synth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "555 Atari Punk Console"
Date "2018-06-25"
Rev "0.4"
Comp "EasyLab4Kids"
Comment1 "Versie 20180625 0.6"
Comment2 ""
Comment3 "http://easylab4kids.nl"
Comment4 "Door Michiel Erasmus"
$EndDescr
Text Notes 500  600  0    60   ~ 0
Easylab4Kids
Text Notes 500  700  0    60   ~ 0
555 Atari Punk Console
$Comp
L Conn_01x01 P4
U 1 1 5A57BACC
P 4680 1050
F 0 "P4" H 4680 1150 50  0000 C CNN
F 1 "EasyLAB_LOGO" V 4780 1050 50  0000 C CNN
F 2 "swartskaap@gmail:LOGO-sovjetSimpits" H 4680 1050 50  0001 C CNN
F 3 "" H 4680 1050 50  0000 C CNN
	1    4680 1050
	0    1    1    0   
$EndComp
NoConn ~ 7570 -470
NoConn ~ 4680 850 
$Comp
L NE555 U1
U 1 1 5B2752C6
P 1760 2010
F 0 "U1" H 1360 2360 50  0000 L CNN
F 1 "NE555" H 1860 2360 50  0000 L CNN
F 2 "w_pth_circuits:dil_8-300_socket" H 1760 2010 50  0001 C CNN
F 3 "" H 1760 2010 50  0001 C CNN
	1    1760 2010
	1    0    0    -1  
$EndComp
$Comp
L NE555 U2
U 1 1 5B2754BA
P 3980 2010
F 0 "U2" H 3580 2360 50  0000 L CNN
F 1 "NE555" H 4080 2360 50  0000 L CNN
F 2 "w_pth_circuits:dil_8-300_socket" H 3980 2010 50  0001 C CNN
F 3 "" H 3980 2010 50  0001 C CNN
	1    3980 2010
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 5B27563C
P 820 1700
F 0 "C1" H 830 1770 50  0000 L CNN
F 1 "0.1uF" H 830 1620 30  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 820 1700 50  0001 C CNN
F 3 "" H 820 1700 50  0001 C CNN
	1    820  1700
	-1   0    0    1   
$EndComp
$Comp
L CP1_Small C3
U 1 1 5B2756CE
P 6990 1910
F 0 "C3" H 7000 1980 50  0000 L CNN
F 1 "10uF" V 6890 1860 30  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 6990 1910 50  0001 C CNN
F 3 "" H 6990 1910 50  0001 C CNN
	1    6990 1910
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5B276200
P 1660 1080
F 0 "J1" H 1660 1180 50  0000 C CNN
F 1 "Stroom" V 1760 1030 38  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" H 1660 1080 50  0001 C CNN
F 3 "" H 1660 1080 50  0001 C CNN
	1    1660 1080
	0    -1   -1   0   
$EndComp
Text Label 1660 1380 1    29   ~ 0
VSS
Text Label 1760 1380 1    29   ~ 0
VCC
$Comp
L R_PHOTO R2
U 1 1 5B2766D9
P 2700 2180
F 0 "R2" V 2700 2160 30  0000 L CNN
F 1 "R_PHOTO1" V 2760 2070 30  0000 L TNN
F 2 "w_pth_resistors:RC07" V 2750 1930 50  0001 L CNN
F 3 "" H 2700 2130 50  0001 C CNN
	1    2700 2180
	1    0    0    -1  
$EndComp
NoConn ~ 1260 2010
Text Label 2320 1810 0    29   ~ 0
geluid1
Text Label 1760 2480 1    21   ~ 0
VSS
Text Label 1760 1600 1    21   ~ 0
VCC
$Comp
L R R1
U 1 1 5B276F87
P 2700 1630
F 0 "R1" V 2780 1630 50  0000 C CNN
F 1 "R470K" V 2700 1630 30  0000 C CNN
F 2 "w_pth_resistors:RC07" V 2630 1630 50  0001 C CNN
F 3 "" H 2700 1630 50  0001 C CNN
	1    2700 1630
	1    0    0    -1  
$EndComp
Text Notes 510  760  0    21   ~ 0
https://youtu.be/LbVDpv5OEf4?t=947
Text Label 1240 1810 2    21   ~ 0
TRG1
$Comp
L Conn_01x02 J2
U 1 1 5B277A42
P 5110 2010
F 0 "J2" H 5110 2110 50  0000 C CNN
F 1 "CapacitorInput" V 5210 1960 38  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 5110 2010 50  0001 C CNN
F 3 "" H 5110 2010 50  0001 C CNN
	1    5110 2010
	1    0    0    -1  
$EndComp
Text Label 4880 2110 2    21   ~ 0
VSS
Text Label 4900 2010 2    21   ~ 0
Cap+
NoConn ~ 3480 2010
$Comp
L R R4
U 1 1 5B2789E9
P 4660 1570
F 0 "R4" V 4740 1570 50  0000 C CNN
F 1 "R470K" V 4660 1570 30  0000 C CNN
F 2 "w_pth_resistors:RC07" V 4590 1570 50  0001 C CNN
F 3 "" H 4660 1570 50  0001 C CNN
	1    4660 1570
	1    0    0    -1  
$EndComp
Text Label 1240 2210 2    21   ~ 0
RST1
Text Label 2400 2010 2    21   ~ 0
RST1
Text Label 2400 2210 2    21   ~ 0
THR1
Text Label 3440 2210 2    21   ~ 0
RST2
$Comp
L LM358 U3
U 1 1 5B27985E
P 6280 1910
F 0 "U3" H 6280 2110 50  0000 L CNN
F 1 "LM358" H 6280 1710 50  0000 L CNN
F 2 "w_pth_circuits:dil_8-300_socket" H 6280 1910 50  0001 C CNN
F 3 "" H 6280 1910 50  0001 C CNN
	1    6280 1910
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B27A005
P 5660 1810
F 0 "R6" V 5740 1810 50  0000 C CNN
F 1 "R1K" V 5660 1810 30  0000 C CNN
F 2 "w_pth_resistors:RC07" V 5590 1810 50  0001 C CNN
F 3 "" H 5660 1810 50  0001 C CNN
	1    5660 1810
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5B27A54C
P 5670 2010
F 0 "R7" V 5750 2010 50  0000 C CNN
F 1 "R1K" V 5670 2010 30  0000 C CNN
F 2 "w_pth_resistors:RC07" V 5600 2010 50  0001 C CNN
F 3 "" H 5670 2010 50  0001 C CNN
	1    5670 2010
	0    1    1    0   
$EndComp
Text Label 5930 2010 2    21   ~ 0
VSS
Text Label 4810 1800 0    29   ~ 0
geluid2
$Comp
L R R3
U 1 1 5B27B7C9
P 3000 2170
F 0 "R3" V 3080 2170 30  0000 C CNN
F 1 "R1K" V 3000 2170 30  0000 C CNN
F 2 "w_pth_resistors:RC07" V 2930 2170 50  0001 C CNN
F 3 "" H 3000 2170 50  0001 C CNN
	1    3000 2170
	1    0    0    -1  
$EndComp
$Comp
L LED_Small_ALT D1
U 1 1 5B27BDCE
P 3000 2540
F 0 "D1" H 2950 2665 30  0000 L CNN
F 1 "LED1" H 2950 2480 30  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 3000 2540 50  0001 C CNN
F 3 "" V 3000 2540 50  0001 C CNN
	1    3000 2540
	0    -1   -1   0   
$EndComp
$Comp
L R_PHOTO R5
U 1 1 5B27C2EB
P 4660 2290
F 0 "R5" V 4660 2270 30  0000 L CNN
F 1 "R_PHOTO2" V 4720 2180 30  0000 L TNN
F 2 "w_pth_resistors:RC07" V 4710 2040 50  0001 L CNN
F 3 "" H 4660 2240 50  0001 C CNN
	1    4660 2290
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 5B27CF9C
P 5300 1810
F 0 "C2" H 5310 1880 30  0000 L CNN
F 1 "10uF" V 5200 1760 30  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5300 1810 50  0001 C CNN
F 3 "" H 5300 1810 50  0001 C CNN
	1    5300 1810
	0    -1   -1   0   
$EndComp
Text Notes 1270 1550 0    37   ~ 0
Oscilator1
Text Notes 5470 1350 0    37   ~ 0
OpAmp
Text Notes 3450 1500 0    37   ~ 0
Oscilator2
$Comp
L POT RV1
U 1 1 5B27EF97
P 7540 1910
F 0 "RV1" V 7440 1930 50  0000 C CNN
F 1 "POT_50k" V 7540 1910 30  0000 C CNN
F 2 "w_pth_resistors:trimmer_ecp_ca9-v10" H 7540 1910 50  0001 C CNN
F 3 "" H 7540 1910 50  0001 C CNN
	1    7540 1910
	0    -1   -1   0   
$EndComp
$Comp
L Audio-Jack-5 J3
U 1 1 5B310B34
P 8020 2500
F 0 "J3" H 7970 2710 50  0000 C CNN
F 1 "geluid_uit" H 7930 2150 30  0000 C CNN
F 2 "footprints:Tayda_3.5mm_stereo_TRS_jack_A-853" H 8270 2600 50  0001 C CNN
F 3 "" H 8270 2600 50  0001 C CNN
	1    8020 2500
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5B31162B
P 7250 2220
F 0 "R8" V 7330 2220 30  0000 C CNN
F 1 "R1k" V 7250 2220 30  0000 C CNN
F 2 "w_pth_resistors:RC07" V 7180 2220 50  0001 C CNN
F 3 "" H 7250 2220 50  0001 C CNN
	1    7250 2220
	1    0    0    -1  
$EndComp
$Comp
L LED_Small_ALT D2
U 1 1 5B3118A1
P 7250 2570
F 0 "D2" H 7200 2695 30  0000 L CNN
F 1 "LED2" H 7200 2510 30  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 7250 2570 50  0001 C CNN
F 3 "" V 7250 2570 50  0001 C CNN
	1    7250 2570
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1700 850  1700 500 
Wire Notes Line
	500  850  1700 850 
Wire Wire Line
	820  1810 1260 1810
Wire Wire Line
	2260 2010 2700 2010
Wire Wire Line
	2700 1780 2700 2030
Wire Wire Line
	2260 2210 2460 2210
Wire Wire Line
	1090 1400 1090 2760
Connection ~ 1090 1810
Wire Wire Line
	2260 1810 3480 1810
Wire Wire Line
	1760 2410 1760 2760
Wire Wire Line
	1660 1400 1660 1280
Wire Wire Line
	820  1400 1660 1400
Wire Wire Line
	1090 2760 8670 2760
Wire Wire Line
	2700 2330 2700 2520
Wire Wire Line
	2700 2520 1160 2520
Wire Wire Line
	1160 2520 1160 2210
Wire Wire Line
	1160 2210 1260 2210
Connection ~ 1760 1400
Connection ~ 2700 2010
Wire Wire Line
	2700 1400 2700 1480
Wire Wire Line
	820  1810 820  1800
Wire Wire Line
	820  1600 820  1400
Connection ~ 1090 1400
Wire Wire Line
	4910 2010 4480 2010
Wire Wire Line
	3980 2760 3980 2410
Connection ~ 1760 2760
Wire Wire Line
	4910 2110 4800 2110
Wire Wire Line
	4800 2110 4800 2760
Connection ~ 3980 2760
Connection ~ 4660 2010
Wire Wire Line
	3980 1400 3980 1610
Connection ~ 2700 1400
Wire Wire Line
	3210 2210 3480 2210
Wire Wire Line
	3210 1400 3210 2210
Wire Wire Line
	4660 1400 4660 1420
Connection ~ 3980 1400
Wire Wire Line
	4660 1720 4660 2000
Connection ~ 3210 1400
Wire Wire Line
	2460 2210 2460 2390
Wire Wire Line
	2460 2390 2700 2390
Connection ~ 2700 2390
Connection ~ 4660 1400
Connection ~ 4800 2760
Wire Wire Line
	6180 1400 6180 1610
Wire Wire Line
	6180 2760 6180 2210
Wire Wire Line
	5980 1810 5810 1810
Wire Wire Line
	5980 2010 5820 2010
Wire Wire Line
	5520 2010 5440 2010
Wire Wire Line
	5440 2010 5440 2760
Connection ~ 5440 2760
Wire Wire Line
	6580 1910 6890 1910
Wire Wire Line
	3000 1810 3000 2020
Connection ~ 3000 1810
Wire Wire Line
	3000 2320 3000 2440
Wire Wire Line
	3000 2640 3000 2760
Connection ~ 3000 2760
Wire Wire Line
	4660 2010 4660 2140
Wire Wire Line
	4480 2210 4500 2210
Wire Wire Line
	4500 2210 4500 2520
Wire Wire Line
	4500 2520 4660 2520
Wire Wire Line
	4660 2520 4660 2440
Wire Wire Line
	7090 1910 7390 1910
Connection ~ 6180 2760
Wire Notes Line
	5390 1270 5390 2360
Wire Notes Line
	5390 2360 6690 2360
Wire Notes Line
	6690 2360 6690 1270
Wire Notes Line
	6690 1270 5390 1270
Wire Wire Line
	4480 1810 5200 1810
Wire Wire Line
	5400 1810 5510 1810
Wire Notes Line
	2600 2600 2870 2600
Wire Notes Line
	2870 2600 2870 1480
Wire Notes Line
	2870 1480 1240 1480
Wire Notes Line
	1240 1480 1240 2600
Wire Notes Line
	1240 2600 2590 2600
Wire Notes Line
	1240 1570 1660 1570
Wire Notes Line
	1660 1570 1660 1480
Wire Notes Line
	5390 1370 5740 1370
Wire Notes Line
	5740 1370 5740 1270
Connection ~ 6180 1400
Wire Notes Line
	3550 1420 3430 1420
Wire Notes Line
	3430 1420 3430 2590
Wire Notes Line
	3430 2590 4770 2590
Wire Notes Line
	4770 2590 4770 1420
Wire Notes Line
	4770 1420 3560 1420
Wire Notes Line
	3430 1520 3900 1520
Wire Notes Line
	3900 1520 3900 1420
Wire Wire Line
	7690 1910 8670 1910
Wire Wire Line
	8320 1910 8320 2100
Wire Wire Line
	8670 1910 8670 2760
Connection ~ 8320 1910
Wire Wire Line
	7250 2070 7250 1910
Connection ~ 7250 1910
Wire Wire Line
	7250 2670 7250 2760
Connection ~ 7250 2760
Wire Wire Line
	7250 2370 7250 2470
Wire Wire Line
	7820 2300 7680 2300
Wire Wire Line
	7680 1700 7680 2600
Wire Wire Line
	7680 2400 7820 2400
Wire Wire Line
	7680 2500 7820 2500
Connection ~ 7680 2400
Wire Wire Line
	7680 2600 7820 2600
Connection ~ 7680 2500
Wire Wire Line
	6180 1400 1760 1400
Connection ~ 7680 2300
Wire Wire Line
	7540 1760 7540 1700
Wire Wire Line
	7540 1700 7680 1700
Wire Wire Line
	1760 1280 1760 1610
$EndSCHEMATC
