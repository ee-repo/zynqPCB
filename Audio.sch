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
LIBS:LevelShifter Components
LIBS:N25Q128A
LIBS:sparkfun
LIBS:GSB3211311WEU
LIBS:48258-0001
LIBS:ArduinoSpecAn-cache
LIBS:passiveelectret
LIBS:passiveind
LIBS:passiveinductor
LIBS:fb_powerout
LIBS:ferrite
LIBS:df_device
LIBS:JACK_TRS_5PINS
LIBS:MEMSMIC
LIBS:illuminatedswitch
LIBS:gndtie
LIBS:powerswitch
LIBS:winbond
LIBS:cy7c65634-28ltxc
LIBS:powerjumper
LIBS:au-y1008-2
LIBS:hdmi_conn
LIBS:wayne_and_layne_kicad_symbols
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6700 3900 2    60   Input ~ 0
I2S_LRCLK
Text GLabel 6700 3500 2    60   Input ~ 0
I2S_BCLK
Text GLabel 6700 3800 2    60   Output ~ 0
I2S_ADCSD
Text GLabel 6700 3600 2    60   Input ~ 0
I2S_DACSD
$Comp
L R R37
U 1 1 5862FD7D
P 8750 3900
F 0 "R37" V 8830 3900 50  0000 C CNN
F 1 "100k" V 8750 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 3900 50  0001 C CNN
F 3 "" H 8750 3900 50  0000 C CNN
	1    8750 3900
	-1   0    0    1   
$EndComp
$Comp
L R R38
U 1 1 5862FDDA
P 10100 5200
F 0 "R38" V 10180 5200 50  0000 C CNN
F 1 "100k" V 10100 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10030 5200 50  0001 C CNN
F 3 "" H 10100 5200 50  0000 C CNN
	1    10100 5200
	-1   0    0    1   
$EndComp
$Comp
L R R39
U 1 1 5862FE2F
P 9300 2700
F 0 "R39" V 9380 2700 50  0000 C CNN
F 1 "100k" V 9300 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9230 2700 50  0001 C CNN
F 3 "" H 9300 2700 50  0000 C CNN
	1    9300 2700
	-1   0    0    1   
$EndComp
$Comp
L R R40
U 1 1 5863022C
P 10150 4150
F 0 "R40" V 10230 4150 50  0000 C CNN
F 1 "49.9k" V 10150 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10080 4150 50  0001 C CNN
F 3 "" H 10150 4150 50  0000 C CNN
	1    10150 4150
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 5863028A
P 10450 5350
F 0 "R41" V 10530 5350 50  0000 C CNN
F 1 "49.9k" V 10450 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10380 5350 50  0001 C CNN
F 3 "" H 10450 5350 50  0000 C CNN
	1    10450 5350
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 586302E7
P 10150 2950
F 0 "R42" V 10230 2950 50  0000 C CNN
F 1 "49.9k" V 10150 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10080 2950 50  0001 C CNN
F 3 "" H 10150 2950 50  0000 C CNN
	1    10150 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5863064B
P 10400 4500
F 0 "#PWR026" H 10400 4250 50  0001 C CNN
F 1 "GND" H 10400 4350 50  0000 C CNN
F 2 "" H 10400 4500 50  0000 C CNN
F 3 "" H 10400 4500 50  0000 C CNN
	1    10400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58630693
P 10700 5700
F 0 "#PWR027" H 10700 5450 50  0001 C CNN
F 1 "GND" H 10700 5550 50  0000 C CNN
F 2 "" H 10700 5700 50  0000 C CNN
F 3 "" H 10700 5700 50  0000 C CNN
	1    10700 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 586306DB
P 10400 3300
F 0 "#PWR028" H 10400 3050 50  0001 C CNN
F 1 "GND" H 10400 3150 50  0000 C CNN
F 2 "" H 10400 3300 50  0000 C CNN
F 3 "" H 10400 3300 50  0000 C CNN
	1    10400 3300
	1    0    0    -1  
$EndComp
Text GLabel 10550 4150 2    60   Output ~ 0
JD_ROUT
Text GLabel 10850 5350 2    60   Output ~ 0
JD_LOUT
Text GLabel 10550 2950 2    60   Output ~ 0
JD_HOUT
$Comp
L +1.8V #PWR029
U 1 1 58631585
P 1800 2400
F 0 "#PWR029" H 1800 2540 20  0001 C CNN
F 1 "+1.8V" H 1800 2510 30  0000 C CNN
F 2 "" H 1800 2400 60  0001 C CNN
F 3 "" H 1800 2400 60  0001 C CNN
	1    1800 2400
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 586315C6
P 1650 2400
F 0 "R34" V 1730 2400 50  0000 C CNN
F 1 "100k" V 1650 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0000 C CNN
	1    1650 2400
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 5863175D
P 1450 2750
F 0 "R35" V 1530 2750 50  0000 C CNN
F 1 "49.9k" V 1450 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1380 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0000 C CNN
	1    1450 2750
	-1   0    0    1   
$EndComp
Text GLabel 1450 3100 3    60   Output ~ 0
JD_IN
Text GLabel 7300 4900 3    60   Output ~ 0
AUDIO_IN
$Comp
L +3.3V #PWR030
U 1 1 5874382A
P 8750 3750
F 0 "#PWR030" H 8750 3600 50  0001 C CNN
F 1 "+3.3V" H 8750 3890 50  0000 C CNN
F 2 "" H 8750 3750 50  0000 C CNN
F 3 "" H 8750 3750 50  0000 C CNN
	1    8750 3750
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5874D553
P 1600 2950
F 0 "C30" H 1625 3050 50  0000 L CNN
F 1 ".1uF" H 1625 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1638 2800 50  0001 C CNN
F 3 "" H 1600 2950 50  0000 C CNN
	1    1600 2950
	0    1    1    0   
$EndComp
$Comp
L C C38
U 1 1 5874E569
P 10400 4350
F 0 "C38" H 10425 4450 50  0000 L CNN
F 1 ".1uF" H 10425 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10438 4200 50  0001 C CNN
F 3 "" H 10400 4350 50  0000 C CNN
	1    10400 4350
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 5874E8CC
P 10700 5550
F 0 "C39" H 10725 5650 50  0000 L CNN
F 1 ".1uF" H 10725 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10738 5400 50  0001 C CNN
F 3 "" H 10700 5550 50  0000 C CNN
	1    10700 5550
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 5874E954
P 10400 3150
F 0 "C40" H 10425 3250 50  0000 L CNN
F 1 ".1uF" H 10425 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10438 3000 50  0001 C CNN
F 3 "" H 10400 3150 50  0000 C CNN
	1    10400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2850 9300 3250
Wire Wire Line
	9050 5350 9050 5800
Wire Wire Line
	10300 4150 10550 4150
Wire Wire Line
	10600 5350 10850 5350
Wire Wire Line
	10300 2950 10550 2950
Wire Wire Line
	9150 3550 9350 3550
Wire Wire Line
	9350 3450 9200 3450
Wire Wire Line
	9200 3450 9200 3350
Connection ~ 9200 3350
Wire Wire Line
	1300 2000 1300 2100
Wire Wire Line
	900  2000 900  4050
Wire Wire Line
	1100 2000 1100 3850
Wire Wire Line
	1500 2400 1200 2400
Wire Wire Line
	1200 2400 1200 2000
Wire Wire Line
	1450 2400 1450 2600
Connection ~ 1450 2400
Wire Wire Line
	10700 5400 10700 5350
Connection ~ 10700 5350
Wire Wire Line
	10400 4200 10400 4150
Connection ~ 10400 4150
Wire Wire Line
	10400 3000 10400 2950
Connection ~ 10400 2950
Wire Wire Line
	1450 2900 1450 3100
Connection ~ 1450 2950
Wire Wire Line
	9050 5800 9500 5800
Wire Wire Line
	9500 5500 9450 5500
Connection ~ 9450 5900
Wire Wire Line
	9500 5600 9450 5600
Connection ~ 9450 5600
Wire Wire Line
	9200 4300 9150 4300
Wire Wire Line
	9200 4400 9150 4400
Connection ~ 9150 4700
$Comp
L JACK_TRS_5PINS J3
U 1 1 5877D72D
P 9600 4500
F 0 "J3" H 9600 4800 50  0000 C CNN
F 1 "RIGHT JACK" H 9550 4200 50  0000 C CNN
F 2 "DFTcustom:AUDIO_TRS_6" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0000 C CNN
	1    9600 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 4300 9150 4800
Connection ~ 9150 4400
$Comp
L JACK_TRS_5PINS J4
U 1 1 5877DC82
P 9900 5700
F 0 "J4" H 9900 6000 50  0000 C CNN
F 1 "LEFT JACK" H 9850 5400 50  0000 C CNN
F 2 "DFTcustom:AUDIO_TRS_6" H 10000 5550 50  0001 C CNN
F 3 "" H 10000 5550 50  0000 C CNN
	1    9900 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 5500 9450 6000
$Comp
L JACK_TRS_5PINS J2
U 1 1 5877E044
P 9750 3350
F 0 "J2" H 9750 3650 50  0000 C CNN
F 1 "HP JACK" H 9700 3050 50  0000 C CNN
F 2 "DFTcustom:AUDIO_TRS_6" H 9850 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0000 C CNN
	1    9750 3350
	-1   0    0    1   
$EndComp
$Comp
L JACK_TRS_5PINS J1
U 1 1 5877E58B
P 1100 1600
F 0 "J1" H 1100 1900 50  0000 C CNN
F 1 "IN JACK" H 1050 1300 50  0000 C CNN
F 2 "DFTcustom:AUDIO_TRS_6" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0000 C CNN
	1    1100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2100 600  2100
$Comp
L GNDA #PWR031
U 1 1 58783406
P 600 2100
F 0 "#PWR031" H 600 1850 50  0001 C CNN
F 1 "GNDA" H 600 1950 50  0000 C CNN
F 2 "" H 600 2100 50  0000 C CNN
F 3 "" H 600 2100 50  0000 C CNN
	1    600  2100
	0    1    1    0   
$EndComp
$Comp
L C C26
U 1 1 587868C4
P 4200 4650
F 0 "C26" H 4225 4750 50  0000 L CNN
F 1 "4.7uF" H 4225 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 4500 50  0001 C CNN
F 3 "" H 4200 4650 50  0000 C CNN
	1    4200 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4650 4050 4650
Wire Wire Line
	3550 5000 3550 5200
Wire Wire Line
	3550 5200 3650 5200
Wire Wire Line
	3650 5200 3650 5000
Connection ~ 3600 5200
$Comp
L MEMSMIC MIC1
U 1 1 58786ED4
P 3400 4600
F 0 "MIC1" H 3400 4800 60  0000 C CNN
F 1 "MEMSMIC" H 3400 4900 60  0000 C CNN
F 2 "DFTcustom:WM7121PE" H 3400 4600 60  0000 C CNN
F 3 "" H 3400 4600 60  0000 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
Text Label 9150 5350 0    60   ~ 0
LSWITCH
Text Label 1200 2200 3    60   ~ 0
INSWITCH
Text Label 1100 2350 3    60   ~ 0
JACK_IN_L
Text Label 900  2350 3    60   ~ 0
JACK_IN_R
Text Label 4450 4650 0    60   ~ 0
MIC_IN
Text Label 3950 4650 0    60   ~ 0
SIG
$Comp
L GNDA #PWR032
U 1 1 588330FF
P 9150 3750
F 0 "#PWR032" H 9150 3500 50  0001 C CNN
F 1 "GNDA" H 9150 3600 50  0000 C CNN
F 2 "" H 9150 3750 50  0000 C CNN
F 3 "" H 9150 3750 50  0000 C CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3550 9150 3750
$Comp
L WM8731 U10
U 1 1 588BF602
P 5800 3950
F 0 "U10" H 5800 3850 50  0000 C CNN
F 1 "WM8731" H 5800 4050 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5800 3950 60  0001 C CNN
F 3 "" H 5800 3950 60  0001 C CNN
	1    5800 3950
	-1   0    0    -1  
$EndComp
Text GLabel 6700 3700 2    60   Input ~ 0
I2S_LRCLK
NoConn ~ 6700 3400
Text Label 8850 4150 0    60   ~ 0
RSWITCH
Wire Wire Line
	8750 4150 10000 4150
Wire Wire Line
	8750 4050 8750 4600
Wire Wire Line
	8750 4600 9200 4600
Connection ~ 8750 4150
$Comp
L +3.3V #PWR033
U 1 1 588CA971
P 6850 2850
F 0 "#PWR033" H 6850 2700 50  0001 C CNN
F 1 "+3.3V" H 6850 2990 50  0000 C CNN
F 2 "" H 6850 2850 50  0000 C CNN
F 3 "" H 6850 2850 50  0000 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2850 6850 3300
Wire Wire Line
	6850 3300 6700 3300
Wire Wire Line
	4600 2900 4600 3350
$Comp
L +3.3V #PWR034
U 1 1 588CBB76
P 4500 2150
F 0 "#PWR034" H 4500 2000 50  0001 C CNN
F 1 "+3.3V" H 4500 2290 50  0000 C CNN
F 2 "" H 4500 2150 50  0000 C CNN
F 3 "" H 4500 2150 50  0000 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Text GLabel 4900 3750 0    60   BiDi ~ 0
I2C_SCLK
Text GLabel 4900 3850 0    60   BiDi ~ 0
I2C_SDIN
$Comp
L R R104
U 1 1 588CC900
P 4450 4050
F 0 "R104" V 4530 4050 50  0000 C CNN
F 1 "10k" V 4450 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0000 C CNN
	1    4450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4050 4900 4050
Wire Wire Line
	4050 4050 4300 4050
$Comp
L GND-RESCUE-DFTBoard #PWR035
U 1 1 588CCEAD
P 4050 4050
F 0 "#PWR035" H 4050 4050 30  0001 C CNN
F 1 "GND" H 4050 3980 30  0001 C CNN
F 2 "" H 4050 4050 60  0001 C CNN
F 3 "" H 4050 4050 60  0001 C CNN
	1    4050 4050
	0    1    1    0   
$EndComp
NoConn ~ 4900 3950
Wire Wire Line
	1750 2950 1850 2950
$Comp
L GNDA #PWR036
U 1 1 588CE05D
P 1850 2950
F 0 "#PWR036" H 1850 2700 50  0001 C CNN
F 1 "GNDA" H 1850 2800 50  0000 C CNN
F 2 "" H 1850 2950 50  0000 C CNN
F 3 "" H 1850 2950 50  0000 C CNN
	1    1850 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4200 7500 4200
$Comp
L C C32
U 1 1 588D48D0
P 4250 5250
F 0 "C32" H 4275 5350 50  0000 L CNN
F 1 ".1uF" H 4275 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 5100 50  0001 C CNN
F 3 "" H 4250 5250 50  0000 C CNN
	1    4250 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4300 6800 4300
Wire Wire Line
	6800 4300 6800 5450
Wire Wire Line
	6700 4000 7100 4000
$Comp
L C C36
U 1 1 588D55C1
P 6000 5100
F 0 "C36" H 6025 5200 50  0000 L CNN
F 1 ".1uF" H 6025 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 4950 50  0001 C CNN
F 3 "" H 6000 5100 50  0000 C CNN
	1    6000 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4000 7100 5450
Connection ~ 6800 4950
Connection ~ 7100 4950
Connection ~ 6800 5150
Connection ~ 7100 5150
$Comp
L +3.3V #PWR037
U 1 1 588D61EB
P 7100 5450
F 0 "#PWR037" H 7100 5300 50  0001 C CNN
F 1 "+3.3V" H 7100 5590 50  0000 C CNN
F 2 "" H 7100 5450 50  0000 C CNN
F 3 "" H 7100 5450 50  0000 C CNN
	1    7100 5450
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR038
U 1 1 588D68E8
P 6800 5450
F 0 "#PWR038" H 6800 5200 50  0001 C CNN
F 1 "GNDA" H 6800 5300 50  0000 C CNN
F 2 "" H 6800 5450 50  0000 C CNN
F 3 "" H 6800 5450 50  0000 C CNN
	1    6800 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR039
U 1 1 588D6EBB
P 4900 5050
F 0 "#PWR039" H 4900 4800 50  0001 C CNN
F 1 "GNDA" H 4900 4900 50  0000 C CNN
F 2 "" H 4900 5050 50  0000 C CNN
F 3 "" H 4900 5050 50  0000 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 588D74FD
P 5600 4900
F 0 "#PWR040" H 5600 4750 50  0001 C CNN
F 1 "+3.3V" H 5600 5040 50  0000 C CNN
F 2 "" H 5600 4900 50  0000 C CNN
F 3 "" H 5600 4900 50  0000 C CNN
	1    5600 4900
	0    -1   -1   0   
$EndComp
$Comp
L C C33
U 1 1 588D86AF
P 4450 5250
F 0 "C33" H 4475 5350 50  0000 L CNN
F 1 "10uF" H 4475 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 5100 50  0001 C CNN
F 3 "" H 4450 5250 50  0000 C CNN
	1    4450 5250
	-1   0    0    1   
$EndComp
$Comp
L C C37
U 1 1 588D8CBD
P 6200 5100
F 0 "C37" H 6225 5200 50  0000 L CNN
F 1 "10uF" H 6225 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 4950 50  0001 C CNN
F 3 "" H 6200 5100 50  0000 C CNN
	1    6200 5100
	-1   0    0    1   
$EndComp
$Comp
L C C34
U 1 1 588DA9D9
P 4650 2550
F 0 "C34" H 4675 2650 50  0000 L CNN
F 1 ".1uF" H 4675 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4688 2400 50  0001 C CNN
F 3 "" H 4650 2550 50  0000 C CNN
	1    4650 2550
	0    -1   -1   0   
$EndComp
$Comp
L C C35
U 1 1 588DA9DF
P 4650 2750
F 0 "C35" H 4675 2850 50  0000 L CNN
F 1 "10uF" H 4675 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4688 2600 50  0001 C CNN
F 3 "" H 4650 2750 50  0000 C CNN
	1    4650 2750
	0    -1   -1   0   
$EndComp
Connection ~ 4500 2750
Wire Wire Line
	4600 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2550
Connection ~ 4800 2750
Wire Wire Line
	4900 2650 4800 2650
Connection ~ 4800 2650
$Comp
L GND-RESCUE-DFTBoard #PWR041
U 1 1 588DB106
P 4900 2650
F 0 "#PWR041" H 4900 2650 30  0001 C CNN
F 1 "GND" H 4900 2580 30  0001 C CNN
F 2 "" H 4900 2650 60  0001 C CNN
F 3 "" H 4900 2650 60  0001 C CNN
	1    4900 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4100 7200 4100
Wire Wire Line
	6700 4400 7200 4400
Wire Wire Line
	6700 4500 7500 4500
Wire Wire Line
	4350 4650 4650 4650
Wire Wire Line
	4650 4350 4900 4350
Wire Wire Line
	4900 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4350
Wire Wire Line
	3950 4350 3600 4350
Wire Wire Line
	4650 4650 4650 4350
Wire Wire Line
	4900 4550 4750 4550
$Comp
L GNDA #PWR042
U 1 1 588E1369
P 4350 5500
F 0 "#PWR042" H 4350 5250 50  0001 C CNN
F 1 "GNDA" H 4350 5350 50  0000 C CNN
F 2 "" H 4350 5500 50  0000 C CNN
F 3 "" H 4350 5500 50  0000 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5450 4250 5400
Wire Wire Line
	4250 5450 4450 5450
Wire Wire Line
	4350 5450 4350 5500
Wire Wire Line
	4450 5450 4450 5400
Connection ~ 4350 5450
$Comp
L GNDA #PWR043
U 1 1 588E1634
P 3600 5300
F 0 "#PWR043" H 3600 5050 50  0001 C CNN
F 1 "GNDA" H 3600 5150 50  0000 C CNN
F 2 "" H 3600 5300 50  0000 C CNN
F 3 "" H 3600 5300 50  0000 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5200 3600 5300
Wire Wire Line
	6700 4900 5600 4900
Wire Wire Line
	6000 4900 6000 4950
Wire Wire Line
	6200 4900 6200 4950
Connection ~ 6000 4900
Wire Wire Line
	6700 4600 6700 4900
Connection ~ 6200 4900
Wire Wire Line
	6000 5250 6000 5300
Wire Wire Line
	6000 5300 6200 5300
Wire Wire Line
	6200 5300 6200 5250
Wire Wire Line
	6100 5350 6100 5300
Connection ~ 6100 5300
$Comp
L GNDA #PWR044
U 1 1 588E39E3
P 6100 5350
F 0 "#PWR044" H 6100 5100 50  0001 C CNN
F 1 "GNDA" H 6100 5200 50  0000 C CNN
F 2 "" H 6100 5350 50  0000 C CNN
F 3 "" H 6100 5350 50  0000 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
$Comp
L C C117
U 1 1 588E3BBC
P 6950 5150
F 0 "C117" H 6975 5250 50  0000 L CNN
F 1 ".1uF" H 6975 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6988 5000 50  0001 C CNN
F 3 "" H 6950 5150 50  0000 C CNN
	1    6950 5150
	0    1    1    0   
$EndComp
$Comp
L C C116
U 1 1 588E3BC2
P 6950 4950
F 0 "C116" H 6975 5050 50  0000 L CNN
F 1 "10uF" H 6975 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6988 4800 50  0001 C CNN
F 3 "" H 6950 4950 50  0000 C CNN
	1    6950 4950
	0    1    1    0   
$EndComp
$Comp
L C C146
U 1 1 588BA5CE
P 7350 4400
F 0 "C146" H 7375 4500 50  0000 L CNN
F 1 "1uF C0G" H 7375 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7388 4250 50  0001 C CNN
F 3 "" H 7350 4400 50  0000 C CNN
	1    7350 4400
	0    1    1    0   
$EndComp
$Comp
L C C148
U 1 1 588BA66C
P 7650 4500
F 0 "C148" H 7675 4600 50  0000 L CNN
F 1 "1uF C0G" H 7675 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7688 4350 50  0001 C CNN
F 3 "" H 7650 4500 50  0000 C CNN
	1    7650 4500
	0    1    1    0   
$EndComp
$Comp
L CP_Small C144
U 1 1 588BDDF1
P 7300 4100
F 0 "C144" H 7310 4170 50  0000 L CNN
F 1 "220uF Tant." H 7310 4020 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-T_EIA-3528-12_Reflow" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0000 C CNN
	1    7300 4100
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C147
U 1 1 588BE148
P 7600 4200
F 0 "C147" H 7610 4270 50  0000 L CNN
F 1 "220uF Tant." H 7610 4120 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-T_EIA-3528-12_Reflow" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0000 C CNN
	1    7600 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C143
U 1 1 588BFACF
P 7150 3100
F 0 "C143" H 7175 3200 50  0000 L CNN
F 1 ".1uF" H 7175 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7188 2950 50  0001 C CNN
F 3 "" H 7150 3100 50  0000 C CNN
	1    7150 3100
	-1   0    0    1   
$EndComp
$Comp
L C C145
U 1 1 588BFAD5
P 7350 3100
F 0 "C145" H 7375 3200 50  0000 L CNN
F 1 "10uF" H 7375 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7388 2950 50  0001 C CNN
F 3 "" H 7350 3100 50  0000 C CNN
	1    7350 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2950 7350 2950
Connection ~ 7150 2950
Connection ~ 6850 2950
Wire Wire Line
	7150 3250 7150 3300
Wire Wire Line
	7150 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3250
$Comp
L GND-RESCUE-DFTBoard #PWR045
U 1 1 588BFE8C
P 7250 3400
F 0 "#PWR045" H 7250 3400 30  0001 C CNN
F 1 "GND" H 7250 3330 30  0001 C CNN
F 2 "" H 7250 3400 60  0001 C CNN
F 3 "" H 7250 3400 60  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3400 7250 3300
Connection ~ 7250 3300
Wire Wire Line
	4750 5050 4250 5050
Wire Wire Line
	4250 5050 4250 5100
Wire Wire Line
	4450 5100 4450 5050
Connection ~ 4450 5050
Wire Wire Line
	4750 4550 4750 5050
Wire Wire Line
	9150 4700 9200 4700
$Comp
L GNDA #PWR046
U 1 1 588C4253
P 9150 4800
F 0 "#PWR046" H 9150 4550 50  0001 C CNN
F 1 "GNDA" H 9150 4650 50  0000 C CNN
F 2 "" H 9150 4800 50  0000 C CNN
F 3 "" H 9150 4800 50  0000 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
Text Label 9500 2950 0    60   ~ 0
HPSWITCH
Wire Wire Line
	9300 2950 10000 2950
Wire Wire Line
	9350 3350 8050 3350
Wire Wire Line
	8050 3350 8050 4950
Connection ~ 9300 2950
$Comp
L +3.3V #PWR047
U 1 1 588C7336
P 9300 2550
F 0 "#PWR047" H 9300 2400 50  0001 C CNN
F 1 "+3.3V" H 9300 2690 50  0000 C CNN
F 2 "" H 9300 2550 50  0000 C CNN
F 3 "" H 9300 2550 50  0000 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3150 8200 3150
Wire Wire Line
	8200 3150 8200 4200
Wire Wire Line
	8200 4200 7700 4200
Wire Wire Line
	9300 3250 9350 3250
$Comp
L +3.3V #PWR048
U 1 1 588C875E
P 10100 5050
F 0 "#PWR048" H 10100 4900 50  0001 C CNN
F 1 "+3.3V" H 10100 5190 50  0000 C CNN
F 2 "" H 10100 5050 50  0000 C CNN
F 3 "" H 10100 5050 50  0000 C CNN
	1    10100 5050
	1    0    0    -1  
$EndComp
Connection ~ 7300 4500
Wire Wire Line
	8400 5700 8400 4400
Wire Wire Line
	8400 4400 7500 4400
$Comp
L GNDA #PWR049
U 1 1 588CAA9F
P 9450 6000
F 0 "#PWR049" H 9450 5750 50  0001 C CNN
F 1 "GNDA" H 9450 5850 50  0000 C CNN
F 2 "" H 9450 6000 50  0000 C CNN
F 3 "" H 9450 6000 50  0000 C CNN
	1    9450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5900 9500 5900
$Comp
L C C31
U 1 1 588CE18A
P 3550 3850
F 0 "C31" H 3575 3950 50  0000 L CNN
F 1 "1uF C0G" H 3575 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3588 3700 50  0001 C CNN
F 3 "" H 3550 3850 50  0000 C CNN
	1    3550 3850
	0    1    1    0   
$EndComp
$Comp
L C C29
U 1 1 588CE60E
P 3150 4050
F 0 "C29" H 3175 4150 50  0000 L CNN
F 1 "1uF C0G" H 3175 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 3900 50  0001 C CNN
F 3 "" H 3150 4050 50  0000 C CNN
	1    3150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4150 3800 4150
Wire Wire Line
	3800 4150 3800 3850
Wire Wire Line
	3550 4050 3550 4250
Wire Wire Line
	3550 4250 4900 4250
Wire Wire Line
	7300 4500 7300 4900
$Comp
L R_Small R105
U 1 1 588CF35A
P 7850 4650
F 0 "R105" H 7880 4670 50  0000 L CNN
F 1 "49.9k" H 7880 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0000 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R106
U 1 1 588CFD06
P 7950 4850
F 0 "R106" H 7980 4870 50  0000 L CNN
F 1 "49.9k" H 7980 4810 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7950 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0000 C CNN
	1    7950 4850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R107
U 1 1 588CFDA3
P 8050 5050
F 0 "R107" H 8080 5070 50  0000 L CNN
F 1 "49.9k" H 8080 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8050 5050 50  0001 C CNN
F 3 "" H 8050 5050 50  0000 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R108
U 1 1 588CFE39
P 8150 4650
F 0 "R108" H 8180 4670 50  0000 L CNN
F 1 "49.9k" H 8180 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8150 4650 50  0001 C CNN
F 3 "" H 8150 4650 50  0000 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4550 7850 4500
Connection ~ 7850 4500
Wire Wire Line
	7950 4750 7950 4400
Connection ~ 7950 4400
Connection ~ 8050 4100
Wire Wire Line
	8150 4100 8150 4550
Wire Wire Line
	8150 4100 7400 4100
$Comp
L GNDA #PWR050
U 1 1 588D13B4
P 8150 4750
F 0 "#PWR050" H 8150 4500 50  0001 C CNN
F 1 "GNDA" H 8150 4600 50  0000 C CNN
F 2 "" H 8150 4750 50  0000 C CNN
F 3 "" H 8150 4750 50  0000 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR051
U 1 1 588D1440
P 8050 5150
F 0 "#PWR051" H 8050 4900 50  0001 C CNN
F 1 "GNDA" H 8050 5000 50  0000 C CNN
F 2 "" H 8050 5150 50  0000 C CNN
F 3 "" H 8050 5150 50  0000 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR052
U 1 1 588D14CC
P 7950 4950
F 0 "#PWR052" H 7950 4700 50  0001 C CNN
F 1 "GNDA" H 7950 4800 50  0000 C CNN
F 2 "" H 7950 4950 50  0000 C CNN
F 3 "" H 7950 4950 50  0000 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR053
U 1 1 588D1558
P 7850 4750
F 0 "#PWR053" H 7850 4500 50  0001 C CNN
F 1 "GNDA" H 7850 4600 50  0000 C CNN
F 2 "" H 7850 4750 50  0000 C CNN
F 3 "" H 7850 4750 50  0000 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R109
U 1 1 588D21A6
P 8550 4500
F 0 "R109" H 8580 4520 50  0000 L CNN
F 1 "100" H 8580 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8550 4500 50  0001 C CNN
F 3 "" H 8550 4500 50  0000 C CNN
	1    8550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4500 8450 4500
Wire Wire Line
	8650 4500 9200 4500
$Comp
L R_Small R110
U 1 1 588D31DF
P 8550 5700
F 0 "R110" H 8580 5720 50  0000 L CNN
F 1 "100" H 8580 5660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0000 C CNN
	1    8550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5700 8450 5700
Wire Wire Line
	8650 5700 9500 5700
Wire Wire Line
	4500 3450 4900 3450
Wire Wire Line
	4600 3350 4900 3350
Wire Wire Line
	3550 4050 3300 4050
Wire Wire Line
	3800 3850 3700 3850
$Comp
L C C28
U 1 1 588E7A86
P 2500 4450
F 0 "C28" H 2525 4550 50  0000 L CNN
F 1 "220pF C0G" H 2525 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2538 4300 50  0001 C CNN
F 3 "" H 2500 4450 50  0000 C CNN
	1    2500 4450
	-1   0    0    1   
$EndComp
$Comp
L C C27
U 1 1 588E7C24
P 2000 4450
F 0 "C27" H 2025 4550 50  0000 L CNN
F 1 "220pF C0G" H 2025 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2038 4300 50  0001 C CNN
F 3 "" H 2000 4450 50  0000 C CNN
	1    2000 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4300 2500 4050
Wire Wire Line
	1550 4050 3000 4050
Wire Wire Line
	1800 3850 3400 3850
Wire Wire Line
	2000 3850 2000 4300
$Comp
L GNDA #PWR054
U 1 1 588E8426
P 2200 4850
F 0 "#PWR054" H 2200 4600 50  0001 C CNN
F 1 "GNDA" H 2200 4700 50  0000 C CNN
F 2 "" H 2200 4850 50  0000 C CNN
F 3 "" H 2200 4850 50  0000 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4600 2000 4850
Wire Wire Line
	2000 4850 2800 4850
Wire Wire Line
	2500 4850 2500 4600
Connection ~ 2200 4850
$Comp
L R_Small R103
U 1 1 588E8E8A
P 2800 4450
F 0 "R103" H 2830 4470 50  0000 L CNN
F 1 "4.7k" H 2830 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2800 4450 50  0001 C CNN
F 3 "" H 2800 4450 50  0000 C CNN
	1    2800 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4350 2800 4050
Connection ~ 2800 4050
Wire Wire Line
	2800 4850 2800 4550
Connection ~ 2500 4850
$Comp
L R_Small R71
U 1 1 588E998E
P 2250 4450
F 0 "R71" H 2280 4470 50  0000 L CNN
F 1 "4.7k" H 2280 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2250 4450 50  0001 C CNN
F 3 "" H 2250 4450 50  0000 C CNN
	1    2250 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4550 2250 4850
Connection ~ 2250 4850
Wire Wire Line
	2250 4350 2250 3850
Connection ~ 2250 3850
$Comp
L R_Small R70
U 1 1 588EA084
P 1700 3850
F 0 "R70" H 1730 3870 50  0000 L CNN
F 1 "4.7k" H 1730 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1700 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0000 C CNN
	1    1700 3850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R36
U 1 1 588EA7AA
P 1450 4050
F 0 "R36" H 1480 4070 50  0000 L CNN
F 1 "4.7k" H 1480 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1450 4050 50  0001 C CNN
F 3 "" H 1450 4050 50  0000 C CNN
	1    1450 4050
	0    -1   -1   0   
$EndComp
Connection ~ 2000 3850
Connection ~ 2500 4050
Wire Wire Line
	1100 3850 1600 3850
Wire Wire Line
	900  4050 1350 4050
Wire Wire Line
	1000 2000 1000 2100
Connection ~ 1000 2100
Wire Wire Line
	4900 4650 4900 5050
$Comp
L Crystal_Small Y4
U 1 1 588F9619
P 4150 3550
F 0 "Y4" H 4150 3650 50  0000 C CNN
F 1 "12MHz" H 4150 3450 50  0000 C CNN
F 2 "DFTcustom:ECS-120-20-3X-TR" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0000 C CNN
	1    4150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3550 4350 3550
Wire Wire Line
	4350 3550 4350 3400
Wire Wire Line
	4350 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3450
Wire Wire Line
	4150 3650 4150 3700
Wire Wire Line
	4150 3700 4350 3700
Wire Wire Line
	4350 3700 4350 3650
Wire Wire Line
	4350 3650 4900 3650
$Comp
L C C149
U 1 1 588FA3D4
P 4150 3250
F 0 "C149" H 4175 3350 50  0000 L CNN
F 1 "22pF" H 4175 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4188 3100 50  0001 C CNN
F 3 "" H 4150 3250 50  0000 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L C C150
U 1 1 588FABF4
P 4150 3850
F 0 "C150" H 4175 3950 50  0000 L CNN
F 1 "22pF" H 4175 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4188 3700 50  0001 C CNN
F 3 "" H 4150 3850 50  0000 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4050 4150 4000
Connection ~ 4150 4050
Wire Wire Line
	4150 3100 4150 3050
Wire Wire Line
	4150 3050 4050 3050
$Comp
L GND-RESCUE-DFTBoard #PWR055
U 1 1 588FB671
P 4050 3050
F 0 "#PWR055" H 4050 3050 30  0001 C CNN
F 1 "GND" H 4050 2980 30  0001 C CNN
F 2 "" H 4050 3050 60  0001 C CNN
F 3 "" H 4050 3050 60  0001 C CNN
	1    4050 3050
	0    1    1    0   
$EndComp
Text Label 4000 4250 0    60   ~ 0
RLINEIN
Text Label 4600 4150 0    60   ~ 0
LLINEIN
Text Label 4400 3550 0    60   ~ 0
XTO
Text Label 4400 3650 0    60   ~ 0
XTI
Text Label 2550 3850 0    60   ~ 0
LLINEIN_C
Text Label 2550 4050 0    60   ~ 0
RLINEIN_C
Text Label 4300 5050 0    60   ~ 0
VMID
Text Label 6800 4100 0    60   ~ 0
LHPOUT
Text Label 6800 4200 0    60   ~ 0
RHPOUT
Text Label 6850 4400 0    60   ~ 0
LOUT
Text Label 6850 4500 0    60   ~ 0
ROUT
Text Label 7750 4100 0    60   ~ 0
LHPOUT_C
Text Label 7750 4200 0    60   ~ 0
RHPOUT_C
Text Label 7950 4400 0    60   ~ 0
LOUT_C
Text Label 8000 4500 0    60   ~ 0
ROUT_C
Text Label 8750 5700 0    60   ~ 0
LOUT_RC
Text Label 8850 4500 0    60   ~ 0
ROUT_RC
Text Label 4200 4450 0    60   ~ 0
MICBIAS
Text Label 4600 4050 0    60   ~ 0
MODE
Wire Wire Line
	4500 2150 4500 3450
Connection ~ 4500 2550
Wire Wire Line
	9050 5350 10300 5350
Connection ~ 10100 5350
$EndSCHEMATC
