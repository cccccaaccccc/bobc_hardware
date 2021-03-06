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
LIBS:special
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
LIBS:RMC
LIBS:opendous
LIBS:w_opto
LIBS:STM32F429 LQFP144
LIBS:RMC_connectors
LIBS:lyre-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date "1 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 1117 U4
U 1 1 5477B667
P 9200 2450
F 0 "U4" H 9350 2254 50  0000 C CNN
F 1 "1117" H 9200 2600 40  0000 C CNN
F 2 "" H 9200 2450 60  0001 C CNN
F 3 "" H 9200 2450 60  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5477B6A4
P 10050 2600
F 0 "C20" H 10050 2700 40  0000 L CNN
F 1 "1u" H 10056 2515 40  0000 L CNN
F 2 "~" H 10088 2450 30  0000 C CNN
F 3 "~" H 10050 2600 60  0000 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 5477B6B7
P 9200 2900
F 0 "#PWR48" H 9200 2900 30  0001 C CNN
F 1 "GND" H 9200 2830 30  0001 C CNN
F 2 "" H 9200 2900 60  0001 C CNN
F 3 "" H 9200 2900 60  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR50
U 1 1 5477B6BD
P 11100 2150
F 0 "#PWR50" H 11100 2250 30  0001 C CNN
F 1 "VDD" H 11100 2260 30  0000 C CNN
F 2 "" H 11100 2150 60  0001 C CNN
F 3 "" H 11100 2150 60  0001 C CNN
	1    11100 2150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D6
U 1 1 5477B6C5
P 10800 2400
F 0 "D6" H 10800 2500 40  0000 C CNN
F 1 "DIODE" H 10800 2300 40  0000 C CNN
F 2 "~" H 10800 2400 60  0000 C CNN
F 3 "~" H 10800 2400 60  0000 C CNN
	1    10800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2700 9200 2900
Wire Wire Line
	11100 2150 11100 2400
Wire Wire Line
	11100 2400 11000 2400
$Comp
L R R19
U 1 1 54778ED0
P 10400 2900
F 0 "R19" V 10480 2900 40  0000 C CNN
F 1 "470" V 10407 2901 40  0000 C CNN
F 2 "~" V 10330 2900 30  0000 C CNN
F 3 "~" H 10400 2900 30  0000 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 54778EDC
P 10400 3450
F 0 "D5" H 10400 3550 50  0000 C CNN
F 1 "PWR" H 10400 3350 50  0000 C CNN
F 2 "~" H 10400 3450 60  0000 C CNN
F 3 "~" H 10400 3450 60  0000 C CNN
	1    10400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3150 10400 3250
$Comp
L GND #PWR49
U 1 1 54778EEC
P 10400 3850
F 0 "#PWR49" H 10400 3850 30  0001 C CNN
F 1 "GND" H 10400 3780 30  0001 C CNN
F 2 "" H 10400 3850 60  0000 C CNN
F 3 "" H 10400 3850 60  0000 C CNN
	1    10400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3650 10400 3850
$Comp
L CONN_2 P6
U 1 1 54778F1D
P 950 3100
F 0 "P6" V 900 3100 40  0000 C CNN
F 1 "EXT_5V" V 1000 3100 40  0000 C CNN
F 2 "" H 950 3100 60  0000 C CNN
F 3 "" H 950 3100 60  0000 C CNN
	1    950  3100
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 54778F30
P 2050 3000
F 0 "D4" H 2050 3100 40  0000 C CNN
F 1 "DIODE" H 2050 2900 40  0000 C CNN
F 2 "~" H 2050 3000 60  0000 C CNN
F 3 "~" H 2050 3000 60  0000 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3000 1300 3000
Wire Wire Line
	2550 3000 2250 3000
$Comp
L GND #PWR35
U 1 1 54778F66
P 1750 3450
F 0 "#PWR35" H 1750 3450 30  0001 C CNN
F 1 "GND" H 1750 3380 30  0001 C CNN
F 2 "" H 1750 3450 60  0001 C CNN
F 3 "" H 1750 3450 60  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3450 1750 3200
Wire Wire Line
	1750 3200 1300 3200
Text Label 1400 3000 0    60   ~ 0
5V_IN
Text GLabel 1300 2400 0    60   Input ~ 0
VBUS_FS
$Comp
L DIOD D3
U 1 1 54778F8B
P 2050 2400
F 0 "D3" H 2125 2425 40  0000 L CNN
F 1 "DIODE" H 2125 2350 40  0000 L CNN
F 2 "~" H 2050 2400 60  0000 C CNN
F 3 "~" H 2050 2400 60  0000 C CNN
	1    2050 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2400 1300 2400
$Comp
L +5V #PWR36
U 1 1 54778FCA
P 2550 2250
F 0 "#PWR36" H 2550 2340 20  0001 C CNN
F 1 "+5V" H 2550 2340 30  0000 C CNN
F 2 "" H 2550 2250 60  0000 C CNN
F 3 "" H 2550 2250 60  0000 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2250 2550 3000
Wire Wire Line
	2250 2400 4300 2400
Text Notes 10550 2000 0    50   ~ 0
VDD = 3.3V
$Comp
L CONN_2 P7
U 1 1 547AF145
P 8650 3100
F 0 "P7" V 8600 3100 40  0000 C CNN
F 1 "Battery" V 8700 3100 40  0000 C CNN
F 2 "" H 8650 3100 60  0000 C CNN
F 3 "" H 8650 3100 60  0000 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 547AF14F
P 8200 3450
F 0 "#PWR47" H 8200 3450 30  0001 C CNN
F 1 "GND" H 8200 3380 30  0001 C CNN
F 2 "" H 8200 3450 60  0001 C CNN
F 3 "" H 8200 3450 60  0001 C CNN
	1    8200 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 3450 8200 3200
Wire Wire Line
	8200 3200 8300 3200
Wire Wire Line
	8300 3000 6100 3000
$Comp
L LTC3553 U7
U 1 1 547CCEC7
P 5200 3400
F 0 "U7" H 5200 3350 60  0000 C CNN
F 1 "LTC3553" H 5200 3450 60  0000 C CNN
F 2 "" H 5000 3800 60  0000 C CNN
F 3 "" H 5000 3800 60  0000 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Connection ~ 2550 2400
$Comp
L R R28
U 1 1 547CCF32
P 3200 2700
F 0 "R28" V 3280 2700 40  0000 C CNN
F 1 "100k" V 3207 2701 40  0000 C CNN
F 2 "~" V 3130 2700 30  0000 C CNN
F 3 "~" H 3200 2700 30  0000 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 547CCF5F
P 3200 3300
F 0 "VR1" V 3260 3254 40  0000 C TNN
F 1 "100k" V 3200 3300 40  0000 C CNN
F 2 "~" H 3200 3300 60  0000 C CNN
F 3 "~" H 3200 3300 60  0000 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 547CCF6E
P 2850 2700
F 0 "C19" H 2850 2800 40  0000 L CNN
F 1 "10u" H 2856 2615 40  0000 L CNN
F 2 "~" H 2888 2550 30  0000 C CNN
F 3 "~" H 2850 2700 60  0000 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 547CCFAD
P 3650 3250
F 0 "R29" V 3730 3250 40  0000 C CNN
F 1 "1.87k" V 3657 3251 40  0000 C CNN
F 2 "~" V 3580 3250 30  0000 C CNN
F 3 "~" H 3650 3250 30  0000 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 547CCFB8
P 6600 2600
F 0 "C34" H 6600 2700 40  0000 L CNN
F 1 "10u" H 6606 2515 40  0000 L CNN
F 2 "~" H 6638 2450 30  0000 C CNN
F 3 "~" H 6600 2600 60  0000 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 547CCFBE
P 7600 3500
F 0 "C37" H 7600 3600 40  0000 L CNN
F 1 "2u2" H 7606 3415 40  0000 L CNN
F 2 "~" H 7638 3350 30  0000 C CNN
F 3 "~" H 7600 3500 60  0000 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L CAP C36
U 1 1 547CCFC4
P 7150 3900
F 0 "C36" H 7250 3925 40  0000 L CNN
F 1 "4u7" H 7250 3850 40  0000 L CNN
F 2 "~" H 7188 3750 30  0000 C CNN
F 3 "~" H 7150 3900 60  0000 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
$Comp
L RES R30
U 1 1 547CCFEA
P 6600 3950
F 0 "R30" H 6650 3975 40  0000 L CNN
F 1 "2.05M" H 6650 3900 40  0000 L CNN
F 2 "~" V 6530 3950 30  0000 C CNN
F 3 "~" H 6600 3950 30  0000 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 547CD01F
P 6900 4200
F 0 "R31" V 6980 4200 40  0000 C CNN
F 1 "649k" V 6907 4201 40  0000 C CNN
F 2 "~" V 6830 4200 30  0000 C CNN
F 3 "~" H 6900 4200 30  0000 C CNN
	1    6900 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR38
U 1 1 547CD025
P 3200 3650
F 0 "#PWR38" H 3200 3650 30  0001 C CNN
F 1 "GND" H 3200 3580 30  0001 C CNN
F 2 "" H 3200 3650 60  0001 C CNN
F 3 "" H 3200 3650 60  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 3200 3550
Wire Wire Line
	3200 2950 3200 3050
Wire Wire Line
	3200 2450 3200 2400
Connection ~ 3200 2400
Wire Wire Line
	4300 2700 3450 2700
Wire Wire Line
	3450 2700 3450 3000
Wire Wire Line
	3450 3000 3200 3000
Connection ~ 3200 3000
Wire Wire Line
	4300 3000 3650 3000
$Comp
L GND #PWR39
U 1 1 547CD0FE
P 3650 3650
F 0 "#PWR39" H 3650 3650 30  0001 C CNN
F 1 "GND" H 3650 3580 30  0001 C CNN
F 2 "" H 3650 3650 60  0001 C CNN
F 3 "" H 3650 3650 60  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3650 3500
$Comp
L GND #PWR41
U 1 1 547CD130
P 4100 3500
F 0 "#PWR41" H 4100 3500 30  0001 C CNN
F 1 "GND" H 4100 3430 30  0001 C CNN
F 2 "" H 4100 3500 60  0001 C CNN
F 3 "" H 4100 3500 60  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3500
Wire Wire Line
	2850 2500 2850 2400
Connection ~ 2850 2400
$Comp
L GND #PWR37
U 1 1 547CD192
P 2850 3050
F 0 "#PWR37" H 2850 3050 30  0001 C CNN
F 1 "GND" H 2850 2980 30  0001 C CNN
F 2 "" H 2850 3050 60  0001 C CNN
F 3 "" H 2850 3050 60  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3050 2850 2900
$Comp
L SW_PUSH SW3
U 1 1 547CD1CB
P 3850 4900
F 0 "SW3" H 4000 5010 50  0000 C CNN
F 1 "SW_ON" H 3850 4820 50  0000 C CNN
F 2 "~" H 3850 4900 60  0000 C CNN
F 3 "~" H 3850 4900 60  0000 C CNN
	1    3850 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4600 4300 4600
$Comp
L GND #PWR40
U 1 1 547CD23B
P 3850 5400
F 0 "#PWR40" H 3850 5400 30  0001 C CNN
F 1 "GND" H 3850 5330 30  0001 C CNN
F 2 "" H 3850 5400 60  0001 C CNN
F 3 "" H 3850 5400 60  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5400 3850 5200
$Comp
L GND #PWR43
U 1 1 547CD278
P 6600 2900
F 0 "#PWR43" H 6600 2900 30  0001 C CNN
F 1 "GND" H 6600 2830 30  0001 C CNN
F 2 "" H 6600 2900 60  0001 C CNN
F 3 "" H 6600 2900 60  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2900 6600 2800
Wire Wire Line
	6100 2400 8800 2400
Connection ~ 6600 2400
Wire Wire Line
	6100 3300 7600 3300
Wire Wire Line
	6900 3300 6900 2400
Connection ~ 6900 2400
Wire Wire Line
	6100 3400 6200 3400
Wire Wire Line
	6200 3400 6200 3300
Connection ~ 6200 3300
Connection ~ 6900 3300
$Comp
L GND #PWR44
U 1 1 547CD3C5
P 7150 4300
F 0 "#PWR44" H 7150 4300 30  0001 C CNN
F 1 "GND" H 7150 4230 30  0001 C CNN
F 2 "" H 7150 4300 60  0001 C CNN
F 3 "" H 7150 4300 60  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3800 7600 3700
Wire Wire Line
	6100 3700 7150 3700
Wire Wire Line
	6350 4200 6650 4200
Wire Wire Line
	6350 4200 6350 3900
Wire Wire Line
	6350 3900 6100 3900
$Comp
L GND #PWR45
U 1 1 547CD4AE
P 7600 3800
F 0 "#PWR45" H 7600 3800 30  0001 C CNN
F 1 "GND" H 7600 3730 30  0001 C CNN
F 2 "" H 7600 3800 60  0001 C CNN
F 3 "" H 7600 3800 60  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Connection ~ 6600 3700
Connection ~ 6600 4200
Wire Wire Line
	7150 4100 7150 4300
Connection ~ 7150 4200
$Comp
L IND L4
U 1 1 547CD5D6
P 6500 4450
F 0 "L4" H 6550 4475 40  0000 L CNN
F 1 "10uH" H 6550 4400 40  0000 L CNN
F 2 "~" H 6500 4450 60  0000 C CNN
F 3 "~" H 6500 4450 60  0000 C CNN
	1    6500 4450
	0    1    1    0   
$EndComp
$Comp
L C C35
U 1 1 547CD5ED
P 6800 4650
F 0 "C35" H 6800 4750 40  0000 L CNN
F 1 "10p" H 6806 4565 40  0000 L CNN
F 2 "~" H 6838 4500 30  0000 C CNN
F 3 "~" H 6800 4650 60  0000 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 547CD602
P 7100 4700
F 0 "R32" V 7180 4700 40  0000 C CNN
F 1 "332k" V 7107 4701 40  0000 C CNN
F 2 "~" V 7030 4700 30  0000 C CNN
F 3 "~" H 7100 4700 30  0000 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 547CD608
P 7800 4650
F 0 "C38" H 7800 4750 40  0000 L CNN
F 1 "10u" H 7806 4565 40  0000 L CNN
F 2 "~" H 7838 4500 30  0000 C CNN
F 3 "~" H 7800 4650 60  0000 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 547CD60E
P 7450 4950
F 0 "R33" V 7530 4950 40  0000 C CNN
F 1 "649k" V 7457 4951 40  0000 C CNN
F 2 "~" V 7380 4950 30  0000 C CNN
F 3 "~" H 7450 4950 30  0000 C CNN
	1    7450 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4200 6200 4200
Wire Wire Line
	6200 4200 6200 4450
Wire Wire Line
	6200 4450 6300 4450
Wire Wire Line
	6700 4450 7800 4450
Connection ~ 6800 4450
Connection ~ 7100 4450
Wire Wire Line
	6200 4950 7200 4950
Wire Wire Line
	6800 4950 6800 4850
Connection ~ 7100 4950
Wire Wire Line
	6200 4950 6200 4600
Wire Wire Line
	6200 4600 6100 4600
Connection ~ 6800 4950
$Comp
L GND #PWR42
U 1 1 547CD835
P 5200 5300
F 0 "#PWR42" H 5200 5300 30  0001 C CNN
F 1 "GND" H 5200 5230 30  0001 C CNN
F 2 "" H 5200 5300 60  0001 C CNN
F 3 "" H 5200 5300 60  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5000 5200 5300
$Comp
L GND #PWR46
U 1 1 547CD88D
P 7800 5150
F 0 "#PWR46" H 7800 5150 30  0001 C CNN
F 1 "GND" H 7800 5080 30  0001 C CNN
F 2 "" H 7800 5150 60  0001 C CNN
F 3 "" H 7800 5150 60  0001 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4850 7800 5150
Wire Wire Line
	7700 4950 7800 4950
Connection ~ 7800 4950
Wire Wire Line
	9600 2400 10600 2400
Wire Wire Line
	9600 2500 9700 2500
Wire Wire Line
	9700 2500 9700 2400
Connection ~ 9700 2400
Connection ~ 10050 2400
Wire Wire Line
	10050 2800 9200 2800
Connection ~ 9200 2800
Wire Wire Line
	10400 2650 10400 2400
Connection ~ 10400 2400
Wire Wire Line
	6600 3700 6600 3750
Wire Wire Line
	6600 4150 6600 4200
$EndSCHEMATC
