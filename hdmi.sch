EESchema Schematic File Version 2
LIBS:DFTBoard-rescue
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
LIBS:xilinx
LIBS:xilinx7
LIBS:IS31FL3199_LED_driver
LIBS:wm8758b
LIBS:SC189
LIBS:s70fl01gs
LIBS:PROpendous-cache
LIBS:logo
LIBS:JTAG
LIBS:Audio-cache
LIBS:beagledancer
LIBS:DFTBoard-cache
LIBS:Memory-cache
LIBS:usb_condom_extended_v1-cache
LIBS:tinkerforge
LIBS:si570
LIBS:hdmi_BiDir_n
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
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
L MICRO_HDMI J5
U 1 1 5864322C
P 1800 3950
F 0 "J5" H 1850 5400 60  0000 C CNN
F 1 "MICRO_HDMI" H 2300 2800 60  0000 C CNN
F 2 "" H 1500 5100 60  0000 C CNN
F 3 "" H 1500 5100 60  0000 C CNN
	1    1800 3950
	-1   0    0    1   
$EndComp
$Comp
L xc7a50tftg256 U1
U 5 1 58643500
P 5350 1850
F 0 "U1" H 5550 2100 60  0000 L CNN
F 1 "xc7a50tftg256" H 5550 2000 60  0000 L CNN
F 2 "" H 5350 1850 60  0001 C CNN
F 3 "" H 5350 1850 60  0001 C CNN
	5    5350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3550 4850 3550
Wire Wire Line
	4850 3550 4850 4450
Wire Wire Line
	4650 3750 4650 4550
Wire Wire Line
	1950 3750 4650 3750
Wire Wire Line
	4500 4150 4500 2050
Wire Wire Line
	1950 4150 4500 4150
Wire Wire Line
	5050 4350 5050 2150
Wire Wire Line
	1950 4350 5050 4350
Wire Wire Line
	4350 4450 4350 2250
Wire Wire Line
	1950 4450 4350 4450
Wire Wire Line
	4150 4650 4150 2350
Wire Wire Line
	1950 4650 4150 4650
Wire Wire Line
	5050 2150 5350 2150
Wire Wire Line
	4850 4450 5350 4450
Wire Wire Line
	4500 2050 5350 2050
Wire Wire Line
	4350 2250 5350 2250
Wire Wire Line
	4150 2350 5350 2350
Wire Wire Line
	4650 4550 5350 4550
Wire Wire Line
	5350 2650 4000 2650
Wire Wire Line
	1950 3850 4000 3850
Wire Wire Line
	4000 3850 4000 2650
Wire Wire Line
	5350 2750 3850 2750
Wire Wire Line
	3850 2750 3850 4050
Wire Wire Line
	3850 4050 1950 4050
$Comp
L GND #PWR81
U 1 1 58643EDD
P 2950 6900
F 0 "#PWR81" H 2950 6650 50  0001 C CNN
F 1 "GND" H 2950 6750 50  0000 C CNN
F 2 "" H 2950 6900 50  0000 C CNN
F 3 "" H 2950 6900 50  0000 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 58643F07
P 2500 6300
F 0 "C36" H 2525 6400 50  0000 L CNN
F 1 "1nF, 250V" V 2350 6150 50  0000 L CNN
F 2 "" H 2538 6150 50  0000 C CNN
F 3 "" H 2500 6300 50  0000 C CNN
	1    2500 6300
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 58643FF7
P 2500 6600
F 0 "R27" V 2580 6600 50  0000 C CNN
F 1 "1MEG" V 2500 6600 50  0000 C CNN
F 2 "" V 2430 6600 50  0000 C CNN
F 3 "" H 2500 6600 50  0000 C CNN
	1    2500 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6300 2950 6900
Wire Wire Line
	2950 6300 2650 6300
Wire Wire Line
	2650 6600 2950 6600
Connection ~ 2950 6600
Wire Wire Line
	2150 6300 2350 6300
Wire Wire Line
	2150 6600 2350 6600
Wire Wire Line
	1950 2850 2150 2850
Connection ~ 2150 6300
$Comp
L GND #PWR79
U 1 1 58644254
P 2300 5300
F 0 "#PWR79" H 2300 5050 50  0001 C CNN
F 1 "GND" H 2300 5150 50  0000 C CNN
F 2 "" H 2300 5300 50  0000 C CNN
F 3 "" H 2300 5300 50  0000 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3350 2300 3350
Wire Wire Line
	2300 3350 2300 5300
Wire Wire Line
	1950 3650 2300 3650
Connection ~ 2300 3650
Wire Wire Line
	1950 3950 2300 3950
Connection ~ 2300 3950
Wire Wire Line
	1950 4250 2300 4250
Connection ~ 2300 4250
Wire Wire Line
	1950 4550 2300 4550
Connection ~ 2300 4550
$Comp
L GTL2002 U11
U 1 1 5864447F
P 2750 1500
F 0 "U11" H 2750 1500 60  0000 C CNN
F 1 "GTL2002" H 2750 1300 60  0000 C CNN
F 2 "SO8N" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 60  0001 C CNN
F 4 "568-4224-5-ND" H 2750 1500 50  0001 C CNN "Part Number"
F 5 ".80" H 2750 1500 50  0001 C CNN "Cost"
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 58644A13
P 1550 1350
F 0 "R25" V 1630 1350 50  0000 C CNN
F 1 "1k" V 1550 1350 50  0000 C CNN
F 2 "" V 1480 1350 50  0000 C CNN
F 3 "" H 1550 1350 50  0000 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 58644A9F
P 1250 1350
F 0 "R24" V 1330 1350 50  0000 C CNN
F 1 "1k" V 1250 1350 50  0000 C CNN
F 2 "" V 1180 1350 50  0000 C CNN
F 3 "" H 1250 1350 50  0000 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Text GLabel 1050 1600 0    60   BiDi ~ 0
HDMI_SCL
Text GLabel 1050 1800 0    60   BiDi ~ 0
HDMI_SDA
Wire Wire Line
	2150 1600 1050 1600
Wire Wire Line
	1050 1800 2150 1800
Wire Wire Line
	1250 1500 1250 1600
Connection ~ 1250 1600
Wire Wire Line
	1550 1500 1550 1800
Connection ~ 1550 1800
$Comp
L C C34
U 1 1 58644D90
P 1800 2050
F 0 "C34" H 1825 2150 50  0000 L CNN
F 1 "100nF" H 1825 1950 50  0000 L CNN
F 2 "" H 1838 1900 50  0000 C CNN
F 3 "" H 1800 2050 50  0000 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR78
U 1 1 58644E40
P 1800 2450
F 0 "#PWR78" H 1800 2200 50  0001 C CNN
F 1 "GND" H 1800 2300 50  0000 C CNN
F 2 "" H 1800 2450 50  0000 C CNN
F 3 "" H 1800 2450 50  0000 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 1250 1100
Wire Wire Line
	1250 1100 1800 1100
Wire Wire Line
	1800 1100 1800 1900
Wire Wire Line
	1800 2200 1800 2450
Wire Wire Line
	1550 900  1550 1200
Connection ~ 1550 1100
Wire Wire Line
	2150 1400 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	2050 2350 1800 2350
Wire Wire Line
	2050 1000 2050 2350
Wire Wire Line
	2050 1200 2150 1200
Connection ~ 1800 2350
Wire Wire Line
	2150 2850 2150 6600
$Comp
L C C35
U 1 1 58645D4C
P 2050 850
F 0 "C35" H 2075 950 50  0000 L CNN
F 1 "100nF" H 2075 750 50  0000 L CNN
F 2 "" H 2088 700 50  0000 C CNN
F 3 "" H 2050 850 50  0000 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
Connection ~ 2050 1200
Wire Wire Line
	3400 700  3400 1400
Wire Wire Line
	3400 1400 3350 1400
Wire Wire Line
	3350 1200 3400 1200
Wire Wire Line
	2050 700  3550 700 
Connection ~ 3400 1200
$Comp
L R R33
U 1 1 586462D4
P 4200 1350
F 0 "R33" V 4280 1350 50  0000 C CNN
F 1 "1.5k" V 4200 1350 50  0000 C CNN
F 2 "" V 4130 1350 50  0000 C CNN
F 3 "" H 4200 1350 50  0000 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 586462DA
P 3950 1350
F 0 "R32" V 4030 1350 50  0000 C CNN
F 1 "1.5k" V 3950 1350 50  0000 C CNN
F 2 "" V 3880 1350 50  0000 C CNN
F 3 "" H 3950 1350 50  0000 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1500 3950 1600
Wire Wire Line
	4200 1500 4200 1800
$Comp
L R R30
U 1 1 5864644A
P 3700 700
F 0 "R30" V 3780 700 50  0000 C CNN
F 1 "200k" V 3700 700 50  0000 C CNN
F 2 "" V 3630 700 50  0000 C CNN
F 3 "" H 3700 700 50  0000 C CNN
	1    3700 700 
	0    1    1    0   
$EndComp
Connection ~ 3400 700 
Wire Wire Line
	3850 700  4500 700 
Wire Wire Line
	3950 700  3950 1200
Wire Wire Line
	4200 700  4200 1200
Connection ~ 3950 700 
Text GLabel 4500 700  2    60   UnSpc ~ 0
HDMI_5V0
Connection ~ 4200 700 
$Comp
L PTS120630V012 F1
U 1 1 58647AB8
P 10050 3000
F 0 "F1" H 10000 3150 60  0000 C CNN
F 1 "PTS120630V012" H 10050 2950 60  0000 C CNN
F 2 "" H 10000 3000 60  0001 C CNN
F 3 "" H 10000 3000 60  0001 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
$Comp
L ADP198ACPZ-R7 U14
U 1 1 58647C9D
P 8850 3000
F 0 "U14" H 9200 3500 60  0000 C CNN
F 1 "ADP198ACPZ-R7" H 9500 3400 60  0000 C CNN
F 2 "" H 8850 3000 60  0001 C CNN
F 3 "" H 8850 3000 60  0001 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2950 9400 2950
Wire Wire Line
	9400 3050 9650 3050
Wire Wire Line
	9650 3050 9650 2950
Connection ~ 9650 2950
$Comp
L +5V #PWR84
U 1 1 58648157
P 8850 2150
F 0 "#PWR84" H 8850 2000 50  0001 C CNN
F 1 "+5V" H 8850 2290 50  0000 C CNN
F 2 "" H 8850 2150 50  0000 C CNN
F 3 "" H 8850 2150 50  0000 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2450 8800 2350
Wire Wire Line
	8150 2350 8900 2350
Wire Wire Line
	8850 2350 8850 2150
Wire Wire Line
	8900 2350 8900 2450
Connection ~ 8850 2350
Wire Wire Line
	8300 3000 8150 3000
Wire Wire Line
	8150 3000 8150 2350
Connection ~ 8800 2350
Wire Wire Line
	8300 2900 8000 2900
Wire Wire Line
	8000 2900 8000 3700
Wire Wire Line
	8000 3700 8900 3700
Wire Wire Line
	8900 3700 8900 3550
Wire Wire Line
	8800 3550 8800 3850
Connection ~ 8800 3700
$Comp
L GND #PWR83
U 1 1 586484F8
P 8800 3850
F 0 "#PWR83" H 8800 3600 50  0001 C CNN
F 1 "GND" H 8800 3700 50  0000 C CNN
F 2 "" H 8800 3850 50  0000 C CNN
F 3 "" H 8800 3850 50  0000 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2950 10600 2950
Text GLabel 10600 2950 2    60   UnSpc ~ 0
HDMI_5V0
Text GLabel 7900 3100 0    60   Input ~ 0
HDMI_OUT_EN
Wire Wire Line
	7900 3100 8300 3100
Wire Wire Line
	1950 3050 2350 3050
Text GLabel 2350 3050 2    60   UnSpc ~ 0
HDMI_5V0
Wire Wire Line
	3950 1600 3350 1600
Wire Wire Line
	4200 1800 3350 1800
Wire Wire Line
	1950 3150 3450 3150
Wire Wire Line
	3450 3150 3450 1800
Connection ~ 3450 1800
Wire Wire Line
	1950 3250 3600 3250
Wire Wire Line
	3600 3250 3600 1600
Connection ~ 3600 1600
$Comp
L DIODE D6
U 1 1 58649CD2
P 2950 2800
F 0 "D6" H 2950 2900 40  0000 C CNN
F 1 "BAS16XV2T1G" H 2950 2700 40  0000 C CNN
F 2 "" H 2950 2800 60  0000 C CNN
F 3 "" H 2950 2800 60  0000 C CNN
	1    2950 2800
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 58649DBC
P 2950 2350
F 0 "R29" V 3030 2350 50  0000 C CNN
F 1 "27k" V 2950 2350 50  0000 C CNN
F 2 "" V 2880 2350 50  0000 C CNN
F 3 "" H 2950 2350 50  0000 C CNN
	1    2950 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3000 2950 3650
Wire Wire Line
	2950 2500 2950 2600
$Comp
L +3.3V #PWR77
U 1 1 5864A326
P 1550 900
F 0 "#PWR77" H 1550 750 50  0001 C CNN
F 1 "+3.3V" H 1550 1040 50  0000 C CNN
F 2 "" H 1550 900 50  0000 C CNN
F 3 "" H 1550 900 50  0000 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR80
U 1 1 5864A368
P 2950 2100
F 0 "#PWR80" H 2950 1950 50  0001 C CNN
F 1 "+3.3V" H 2950 2240 50  0000 C CNN
F 2 "" H 2950 2100 50  0000 C CNN
F 3 "" H 2950 2100 50  0000 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 2950 2100
Connection ~ 2950 3450
NoConn ~ 1950 4750
$Comp
L R R26
U 1 1 5864DB8E
P 2050 5000
F 0 "R26" V 2130 5000 50  0000 C CNN
F 1 "100k" V 2050 5000 50  0000 C CNN
F 2 "" V 1980 5000 50  0000 C CNN
F 3 "" H 2050 5000 50  0000 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4850 2850 4850
Wire Wire Line
	2050 5150 2050 5250
Wire Wire Line
	2050 5250 2300 5250
Connection ~ 2300 5250
$Comp
L NC7WZ07P6X U12
U 1 1 5864DEEC
P 3150 4850
F 0 "U12" H 2950 4750 60  0000 C CNN
F 1 "NC7WZ07P6X" H 3500 4700 60  0000 C CNN
F 2 "" H 3150 4850 60  0001 C CNN
F 3 "" H 3150 4850 60  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
Connection ~ 2050 4850
$Comp
L NC7SZ125M5X U13
U 1 1 5864E00F
P 3250 5250
F 0 "U13" H 3000 5050 60  0000 C CNN
F 1 "NC7SZ125M5X" H 3750 5000 60  0000 C CNN
F 2 "" H 3330 5240 60  0001 C CNN
F 3 "" H 3330 5240 60  0001 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5864E156
P 2700 5250
F 0 "R28" V 2780 5250 50  0000 C CNN
F 1 "1k" V 2700 5250 50  0000 C CNN
F 2 "" V 2630 5250 50  0000 C CNN
F 3 "" H 2700 5250 50  0000 C CNN
	1    2700 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5250 2850 5250
Wire Wire Line
	2550 5250 2450 5250
Wire Wire Line
	2450 5250 2450 4850
Connection ~ 2450 4850
$Comp
L R R31
U 1 1 5864E3D0
P 3800 4850
F 0 "R31" V 3880 4850 50  0000 C CNN
F 1 "1k" V 3800 4850 50  0000 C CNN
F 2 "" V 3730 4850 50  0000 C CNN
F 3 "" H 3800 4850 50  0000 C CNN
	1    3800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4850 3500 4850
Wire Wire Line
	3950 4850 4750 4850
Wire Wire Line
	4150 4850 4150 5250
Wire Wire Line
	4150 5250 3700 5250
$Comp
L R R34
U 1 1 5864E57B
P 4450 5050
F 0 "R34" V 4530 5050 50  0000 C CNN
F 1 "100k" V 4450 5050 50  0000 C CNN
F 2 "" V 4380 5050 50  0000 C CNN
F 3 "" H 4450 5050 50  0000 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4850 4450 4900
Connection ~ 4150 4850
Text GLabel 3500 5800 2    60   Input ~ 0
HDMI_OUT_EN
Wire Wire Line
	3350 5550 3350 5800
Wire Wire Line
	3350 5800 3500 5800
Wire Wire Line
	5350 3050 4950 3050
Wire Wire Line
	4950 3050 4950 5650
Wire Wire Line
	4950 5650 3350 5650
Connection ~ 3350 5650
$Comp
L GND #PWR82
U 1 1 58662B25
P 4450 5300
F 0 "#PWR82" H 4450 5050 50  0001 C CNN
F 1 "GND" H 4450 5150 50  0000 C CNN
F 2 "" H 4450 5300 50  0000 C CNN
F 3 "" H 4450 5300 50  0000 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5200 4450 5300
Connection ~ 4450 4850
Wire Wire Line
	4750 4850 4750 2950
Wire Wire Line
	4750 2950 5350 2950
Wire Wire Line
	5350 2850 4650 2850
Wire Wire Line
	4650 2850 4650 3650
Wire Wire Line
	4650 3650 2950 3650
Wire Wire Line
	1950 3450 2950 3450
Text GLabel 4900 6100 0    60   BiDi ~ 0
HDMI_SCL
Text GLabel 4900 6350 0    60   BiDi ~ 0
HDMI_SDA
Wire Wire Line
	4900 6350 5150 6350
Wire Wire Line
	5150 6350 5150 5050
Wire Wire Line
	5150 5050 5350 5050
Wire Wire Line
	4900 6100 5050 6100
NoConn ~ 5350 1850
NoConn ~ 5350 1950
NoConn ~ 5350 2450
NoConn ~ 5350 2550
NoConn ~ 5350 3150
NoConn ~ 5350 3250
NoConn ~ 5350 3350
NoConn ~ 5350 3450
NoConn ~ 5350 3550
NoConn ~ 5350 3650
NoConn ~ 5350 3750
NoConn ~ 5350 3850
NoConn ~ 5350 3950
NoConn ~ 5350 4050
NoConn ~ 5350 4150
NoConn ~ 5350 4250
NoConn ~ 5350 4350
NoConn ~ 5350 4650
NoConn ~ 5350 4750
Wire Wire Line
	5350 5150 5050 5150
Wire Wire Line
	5050 5150 5050 6100
NoConn ~ 5350 4850
NoConn ~ 5350 4950
NoConn ~ 5350 5250
NoConn ~ 5350 5350
NoConn ~ 5350 5450
NoConn ~ 5350 5550
NoConn ~ 5350 5650
NoConn ~ 5350 5750
NoConn ~ 5350 5850
NoConn ~ 5350 5950
NoConn ~ 5350 6050
NoConn ~ 5350 6150
NoConn ~ 5350 6250
NoConn ~ 5350 6350
NoConn ~ 5350 6450
NoConn ~ 5350 6550
NoConn ~ 5350 6650
NoConn ~ 5350 6750
$Comp
L 3V3 #PWR?
U 1 1 5866CE0E
P 5150 6750
F 0 "#PWR?" H 5150 6850 40  0001 C CNN
F 1 "3V3" H 5150 6875 40  0000 C CNN
F 2 "" H 5150 6750 60  0000 C CNN
F 3 "" H 5150 6750 60  0000 C CNN
	1    5150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6850 5150 6850
Wire Wire Line
	5150 6850 5150 6750
$EndSCHEMATC
