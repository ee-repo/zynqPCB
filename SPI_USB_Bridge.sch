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
Sheet 13 14
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
L MAX3421 U10
U 1 1 5862C4D9
P 5000 3950
F 0 "U10" H 5000 4250 60  0000 C CNN
F 1 "MAX3421" H 5000 3550 60  0000 C CNN
F 2 "" H 5000 3550 60  0000 C CNN
F 3 "" H 5000 3550 60  0000 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR68
U 1 1 5862C5D3
P 3700 3200
F 0 "#PWR68" H 3700 3340 20  0001 C CNN
F 1 "+1.8V" H 3700 3310 30  0000 C CNN
F 2 "" H 3700 3200 60  0001 C CNN
F 3 "" H 3700 3200 60  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR67
U 1 1 5862C61D
P 3600 3550
F 0 "#PWR67" H 3600 3300 50  0001 C CNN
F 1 "GND" H 3600 3400 50  0000 C CNN
F 2 "" H 3600 3550 50  0000 C CNN
F 3 "" H 3600 3550 50  0000 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR71
U 1 1 5862C682
P 7900 4850
F 0 "#PWR71" H 7900 4600 50  0001 C CNN
F 1 "GND" H 7900 4700 50  0000 C CNN
F 2 "" H 7900 4850 50  0000 C CNN
F 3 "" H 7900 4850 50  0000 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y2
U 1 1 5862C6D3
P 8050 3950
F 0 "Y2" H 8050 4050 50  0000 C CNN
F 1 "12MHz" H 8050 3850 50  0000 C CNN
F 2 "" H 8050 3950 50  0000 C CNN
F 3 "" H 8050 3950 50  0000 C CNN
	1    8050 3950
	0    1    1    0   
$EndComp
$Comp
L +3.3V-RESCUE-DFTBoard #PWR74
U 1 1 5862C970
P 8700 3200
F 0 "#PWR74" H 8700 3160 30  0001 C CNN
F 1 "+3.3V-RESCUE-DFTBoard" H 8700 3310 30  0000 C CNN
F 2 "" H 8700 3200 60  0001 C CNN
F 3 "" H 8700 3200 60  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
Text GLabel 4150 4700 0    60   Input ~ 0
SPI_MOSI
Text GLabel 3600 4600 0    60   Output ~ 0
SPI_MISO
Text GLabel 4150 4500 0    60   Input ~ 0
SS_SPIUSB
Text GLabel 3500 4400 0    60   Input ~ 0
SPI_CLK
$Comp
L R_Small R22
U 1 1 5862CF54
P 8200 4300
F 0 "R22" H 8230 4320 50  0000 L CNN
F 1 "33" H 8230 4260 50  0000 L CNN
F 2 "" H 8200 4300 50  0000 C CNN
F 3 "" H 8200 4300 50  0000 C CNN
	1    8200 4300
	0    1    1    0   
$EndComp
$Comp
L R_Small R21
U 1 1 5862CFAD
P 7950 4400
F 0 "R21" H 7980 4420 50  0000 L CNN
F 1 "33" H 7980 4360 50  0000 L CNN
F 2 "" H 7950 4400 50  0000 C CNN
F 3 "" H 7950 4400 50  0000 C CNN
	1    7950 4400
	0    1    1    0   
$EndComp
Text GLabel 7800 5300 2    60   Output ~ 0
SPIUSB_INT
Text GLabel 7800 5500 2    60   Output ~ 0
SPIUSB_GPX
$Comp
L GND #PWR73
U 1 1 5862D1A5
P 8400 4650
F 0 "#PWR73" H 8400 4400 50  0001 C CNN
F 1 "GND" H 8400 4500 50  0000 C CNN
F 2 "" H 8400 4650 50  0000 C CNN
F 3 "" H 8400 4650 50  0000 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
$Comp
L USB_A P1
U 1 1 5862C7C5
P 8850 4500
F 0 "P1" H 9050 4300 50  0000 C CNN
F 1 "USB_A" H 8800 4700 50  0000 C CNN
F 2 "" V 8800 4400 50  0000 C CNN
F 3 "" V 8800 4400 50  0000 C CNN
	1    8850 4500
	0    1    1    0   
$EndComp
Text GLabel 4150 4300 0    60   Input ~ 0
SPIUSB_RST#
$Comp
L C C32
U 1 1 5862D41C
P 8900 3750
F 0 "C32" H 8925 3850 50  0000 L CNN
F 1 "1uF" H 8925 3650 50  0000 L CNN
F 2 "" H 8938 3600 50  0000 C CNN
F 3 "" H 8900 3750 50  0000 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 5862D44F
P 9200 3750
F 0 "C33" H 9225 3850 50  0000 L CNN
F 1 ".1uF" H 9225 3650 50  0000 L CNN
F 2 "" H 9238 3600 50  0000 C CNN
F 3 "" H 9200 3750 50  0000 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR76
U 1 1 5862D52A
P 9050 4000
F 0 "#PWR76" H 9050 3750 50  0001 C CNN
F 1 "GND" H 9050 3850 50  0000 C CNN
F 2 "" H 9050 4000 50  0000 C CNN
F 3 "" H 9050 4000 50  0000 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
NoConn ~ 5850 4200
NoConn ~ 4150 3500
NoConn ~ 4150 3600
NoConn ~ 4150 3700
NoConn ~ 4150 3800
NoConn ~ 4150 3900
NoConn ~ 4150 4000
NoConn ~ 4150 4100
NoConn ~ 4150 4200
$Comp
L C_Small C30
U 1 1 5862D819
P 8200 3650
F 0 "C30" H 8210 3720 50  0000 L CNN
F 1 "20pF" H 8210 3570 50  0000 L CNN
F 2 "" H 8200 3650 50  0000 C CNN
F 3 "" H 8200 3650 50  0000 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 5862D86A
P 8400 3650
F 0 "C31" H 8410 3720 50  0000 L CNN
F 1 "20pF" H 8410 3570 50  0000 L CNN
F 2 "" H 8400 3650 50  0000 C CNN
F 3 "" H 8400 3650 50  0000 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR72
U 1 1 5862DAA7
P 8000 3450
F 0 "#PWR72" H 8000 3200 50  0001 C CNN
F 1 "GND" H 8000 3300 50  0000 C CNN
F 2 "" H 8000 3450 50  0000 C CNN
F 3 "" H 8000 3450 50  0000 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR69
U 1 1 5862DFFF
P 6600 2050
F 0 "#PWR69" H 6600 1900 50  0001 C CNN
F 1 "+5V" H 6600 2190 50  0000 C CNN
F 2 "" H 6600 2050 50  0000 C CNN
F 3 "" H 6600 2050 50  0000 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L NCP361 NCP1
U 1 1 5862DF64
P 7300 2350
F 0 "NCP1" H 7300 2100 60  0000 C CNN
F 1 "NCP361" H 7300 2600 60  0000 C CNN
F 2 "" H 6900 2350 60  0000 C CNN
F 3 "" H 6900 2350 60  0000 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR70
U 1 1 5862E157
P 6700 2600
F 0 "#PWR70" H 6700 2350 50  0001 C CNN
F 1 "GND" H 6700 2450 50  0000 C CNN
F 2 "" H 6700 2600 50  0000 C CNN
F 3 "" H 6700 2600 50  0000 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3200
Wire Wire Line
	3600 3400 4150 3400
Wire Wire Line
	3600 3400 3600 3550
Wire Wire Line
	5850 4500 7900 4500
Wire Wire Line
	7900 4500 7900 4850
Wire Wire Line
	5850 3900 7850 3900
Wire Wire Line
	5850 4000 7850 4000
Wire Wire Line
	7850 4000 7850 4050
Wire Wire Line
	7850 4050 8400 4050
Wire Wire Line
	7850 3900 7850 3850
Wire Wire Line
	7850 3850 8200 3850
Wire Wire Line
	5850 4100 8700 4100
Wire Wire Line
	8700 4100 8700 3200
Wire Wire Line
	3600 4600 4150 4600
Wire Wire Line
	3500 4400 4150 4400
Wire Wire Line
	8550 4500 8400 4500
Wire Wire Line
	8400 4500 8400 4300
Wire Wire Line
	8400 4300 8300 4300
Wire Wire Line
	5850 4300 8100 4300
Wire Wire Line
	5850 4400 7850 4400
Wire Wire Line
	8050 4400 8550 4400
Wire Wire Line
	5850 4600 7700 4600
Wire Wire Line
	7700 4600 7700 5300
Wire Wire Line
	7700 5300 7800 5300
Wire Wire Line
	7600 4700 7600 5500
Wire Wire Line
	7600 5500 7800 5500
Wire Wire Line
	8550 4600 8400 4600
Wire Wire Line
	8400 4600 8400 4650
Wire Wire Line
	8950 4950 8950 4800
Wire Wire Line
	8500 4950 8950 4950
Wire Wire Line
	8500 4950 8500 4600
Connection ~ 8500 4600
Wire Wire Line
	9200 3600 9200 3400
Wire Wire Line
	9200 3400 8700 3400
Connection ~ 8700 3400
Wire Wire Line
	8900 3600 8900 3400
Connection ~ 8900 3400
Wire Wire Line
	8900 3950 9200 3950
Wire Wire Line
	8900 3950 8900 3900
Wire Wire Line
	9050 3950 9050 4000
Wire Wire Line
	9200 3950 9200 3900
Connection ~ 9050 3950
Connection ~ 8050 3850
Wire Wire Line
	8200 3850 8200 3750
Wire Wire Line
	8400 4050 8400 3750
Connection ~ 8050 4050
Wire Wire Line
	8000 3450 8000 3400
Wire Wire Line
	8000 3400 8400 3400
Wire Wire Line
	8400 3400 8400 3550
Wire Wire Line
	8200 3550 8200 3400
Connection ~ 8200 3400
Wire Wire Line
	6600 2050 6600 2250
Wire Wire Line
	6600 2250 6850 2250
Wire Wire Line
	6700 2350 6700 2600
Connection ~ 6700 2450
Wire Wire Line
	6700 2350 6850 2350
Wire Wire Line
	6850 2450 6700 2450
Wire Wire Line
	8550 4300 8550 2250
Wire Wire Line
	8550 2250 7750 2250
$Comp
L R R23
U 1 1 5862E6A7
P 8950 2200
F 0 "R23" V 9030 2200 50  0000 C CNN
F 1 "20k" V 8950 2200 50  0000 C CNN
F 2 "" V 8880 2200 50  0000 C CNN
F 3 "" H 8950 2200 50  0000 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2450 9250 2450
Wire Wire Line
	8950 2450 8950 2350
$Comp
L +5V #PWR75
U 1 1 5862E815
P 8950 1950
F 0 "#PWR75" H 8950 1800 50  0001 C CNN
F 1 "+5V" H 8950 2090 50  0000 C CNN
F 2 "" H 8950 1950 50  0000 C CNN
F 3 "" H 8950 1950 50  0000 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2050 8950 2050
Wire Wire Line
	8950 1950 8950 2050
Text GLabel 9250 2450 2    60   Output ~ 0
USB_FAULT
Connection ~ 8950 2450
Wire Wire Line
	5850 4700 7600 4700
Text GLabel 5850 3800 2    60   Input ~ 0
ENCC1_SW
Text GLabel 6400 3700 2    60   Input ~ 0
ENCC1_Q0
Wire Wire Line
	6400 3700 5850 3700
Text GLabel 5850 3600 2    60   Input ~ 0
ENCC1_Q1
Text GLabel 6400 3500 2    60   Input ~ 0
ENCC1_SW
Text GLabel 5850 3400 2    60   Input ~ 0
ENCC1_Q0
Wire Wire Line
	6400 3500 5850 3500
Text GLabel 6400 3300 2    60   Input ~ 0
ENCC1_Q1
Wire Wire Line
	5850 3300 6400 3300
$EndSCHEMATC
