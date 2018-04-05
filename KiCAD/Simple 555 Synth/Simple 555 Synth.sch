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
LIBS:Pappavis_logo_2klr
LIBS:Sovjet_simpits_logo01
LIBS:conn_mics
LIBS:opamps
LIBS:Simple 555 Synth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "555 Atari Punk Console"
Date "2018-01-10"
Rev "0.3"
Comp "EasyLab4Kids"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP1_Small C1
U 1 1 5A4CE3EC
P 2300 2400
F 0 "C1" H 2310 2470 38  0000 L CNN
F 1 "01.uF" V 2330 2250 30  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0000 C CNN
	1    2300 2400
	-1   0    0    1   
$EndComp
Text Notes 500  600  0    60   ~ 0
Easylab4Kids
$Comp
L CONN_01X02 P1
U 1 1 5A4CE611
P 1030 3550
F 0 "P1" H 1030 3700 50  0000 C CNN
F 1 "PWR_5v" V 1130 3550 38  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" H 1030 3550 50  0001 C CNN
F 3 "" H 1030 3550 50  0000 C CNN
	1    1030 3550
	-1   0    0    1   
$EndComp
Text Label 1870 3500 0    36   ~ 0
VSS
Text Label 2300 2850 3    36   ~ 0
TRG
Text Label 2300 4060 3    36   ~ 0
OUT
$Comp
L R R3
U 1 1 5A4D047C
P 2500 1940
F 0 "R3" V 2560 1940 30  0000 C CNN
F 1 "R50k" V 2500 1940 30  0000 C CNN
F 2 "w_pth_resistors:RC07" V 2430 1940 50  0001 C CNN
F 3 "" H 2500 1940 50  0000 C CNN
	1    2500 1940
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A4D0F6C
P 2200 2630
F 0 "R2" V 2280 2630 38  0000 C CNN
F 1 "R1k" V 2200 2630 38  0000 C CNN
F 2 "w_pth_resistors:RC07" V 2130 2630 50  0001 C CNN
F 3 "" H 2200 2630 50  0000 C CNN
	1    2200 2630
	-1   0    0    1   
$EndComp
NoConn ~ 2640 2920
$Comp
L SPEAKER SP1
U 1 1 5A4D1818
P 5520 5310
F 0 "SP1" H 5420 5560 50  0000 C CNN
F 1 "Luidspreker" H 5420 5060 38  0000 C CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 5520 5310 50  0001 C CNN
F 3 "" H 5520 5310 50  0000 C CNN
	1    5520 5310
	1    0    0    -1  
$EndComp
Text Notes 500  700  0    60   ~ 0
555 Atari Punk Console
Text Label 2200 2850 3    36   ~ 0
THR
Text Label 2500 2860 3    36   ~ 0
DIS
$Comp
L CP1_Small C3
U 1 1 5A56F242
P 4840 5210
F 0 "C3" H 4850 5280 50  0000 L CNN
F 1 "10uF" H 4770 5060 38  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4840 5210 50  0001 C CNN
F 3 "" H 4840 5210 50  0000 C CNN
	1    4840 5210
	0    -1   -1   0   
$EndComp
Text Label 4200 4100 3    36   ~ 0
SPKR
$Comp
L CONN_01X01 P4
U 1 1 5A57BACC
P 5410 950
F 0 "P4" H 5410 1050 50  0000 C CNN
F 1 "EasyLAB_LOGO" V 5510 950 50  0000 C CNN
F 2 "swartskaap@gmail:LOGO-sovjetSimpits" H 5410 950 50  0001 C CNN
F 3 "" H 5410 950 50  0000 C CNN
	1    5410 950 
	0    1    1    0   
$EndComp
NoConn ~ 5210 950 
NoConn ~ 7570 -470
$Comp
L TLC555 U1
U 1 1 5A57D7A3
P 2300 3500
F 0 "U1" H 2200 3925 50  0000 R CNN
F 1 "555-timer" H 2200 3850 38  0000 R CNN
F 2 "w_pth_circuits:dil_8-300_socket" H 2350 3250 50  0001 L CNN
F 3 "" H 2950 2950 50  0000 C CNN
	1    2300 3500
	0    1    1    0   
$EndComp
Text Label 2850 3500 2    36   ~ 0
VCC
NoConn ~ 2200 4000
$Comp
L TLC555 U2
U 1 1 5A5886A3
P 4200 3500
F 0 "U2" H 4100 3925 50  0000 R CNN
F 1 "555-timer" H 4100 3850 38  0000 R CNN
F 2 "w_pth_circuits:dil_8-300_socket" H 4250 3250 50  0001 L CNN
F 3 "" H 4850 2950 50  0000 C CNN
	1    4200 3500
	0    1    1    0   
$EndComp
Text Label 4750 3500 2    36   ~ 0
VCC
Text Label 3740 3500 0    36   ~ 0
VSS
NoConn ~ 4100 4000
Text Label 4100 2850 3    36   ~ 0
THR2
$Comp
L R R1
U 1 1 5A589830
P 4400 2310
F 0 "R1" V 4460 2310 30  0000 C CNN
F 1 "R100k" V 4400 2310 30  0000 C CNN
F 2 "w_pth_resistors:RC07" V 4330 2310 50  0001 C CNN
F 3 "" H 4400 2310 50  0000 C CNN
	1    4400 2310
	-1   0    0    1   
$EndComp
Text Label 4400 2840 3    36   ~ 0
DIS2
Text Label 4400 4040 3    36   ~ 0
RESET2
Wire Wire Line
	2930 4310 5060 4310
Wire Wire Line
	5060 4310 5060 3500
Connection ~ 4400 2570
Wire Wire Line
	4400 2460 4400 3000
Wire Wire Line
	4100 2570 4400 2570
Wire Wire Line
	4100 3000 4100 2570
Wire Wire Line
	4200 4000 4200 5210
Wire Wire Line
	5060 3500 4600 3500
Wire Wire Line
	2930 3500 2700 3500
Connection ~ 2300 2190
Wire Wire Line
	2300 2300 2300 2190
Connection ~ 2500 2190
Wire Wire Line
	2200 2190 2500 2190
Wire Wire Line
	2500 2090 2500 3000
Wire Wire Line
	2200 2190 2200 2480
Wire Wire Line
	2200 3000 2200 2780
Wire Wire Line
	2300 2500 2300 3000
Wire Wire Line
	1230 3500 2000 3500
Wire Wire Line
	3680 5410 5220 5410
Wire Wire Line
	4200 5210 4740 5210
Wire Wire Line
	4940 5210 5220 5210
Wire Notes Line
	1700 850  1700 500 
Wire Notes Line
	500  850  1700 850 
Wire Wire Line
	4200 3000 4200 2720
Wire Wire Line
	4200 2720 3140 2720
Wire Wire Line
	3140 2720 3140 4280
Wire Wire Line
	3140 4280 2300 4280
Wire Wire Line
	2300 4280 2300 4000
Wire Wire Line
	1510 1690 1510 3500
Connection ~ 1510 3500
Wire Wire Line
	2930 3500 2930 4190
Wire Wire Line
	2930 4190 1510 4190
Wire Wire Line
	1510 4190 1510 3600
Wire Wire Line
	1510 3600 1230 3600
Wire Wire Line
	2500 4000 2500 4280
Connection ~ 2500 4280
Text Label 2500 4050 3    36   ~ 0
RESET
Text Label 1350 3600 2    36   ~ 0
VCC
Text Label 1340 3500 2    36   ~ 0
VSS
Text Label 4200 2850 3    36   ~ 0
TRG2
Wire Wire Line
	3900 3500 3480 3500
Wire Wire Line
	3480 3500 3480 1690
Wire Wire Line
	2500 1790 2500 1690
Connection ~ 2500 1690
Connection ~ 3480 1690
Wire Wire Line
	1510 1690 4400 1690
Wire Wire Line
	4400 1690 4400 2160
Wire Wire Line
	2930 4310 2930 4180
Connection ~ 2930 4180
Wire Wire Line
	3680 5410 3680 3500
Connection ~ 3680 3500
Wire Wire Line
	4400 4000 4400 4310
Connection ~ 4400 4310
$EndSCHEMATC
