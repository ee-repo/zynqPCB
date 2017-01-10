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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 15
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
L xc7a50tftg256 U1
U 2 1 585C370B
P 5950 1550
F 0 "U1" H 6150 1800 60  0000 L CNN
F 1 "xc7a50tftg256" H 6150 1700 60  0000 L CNN
F 2 "SMD_Packages:BGA-256" H 5950 1550 60  0001 C CNN
F 3 "" H 5950 1550 60  0001 C CNN
	2    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR8
U 1 1 585C5E93
P 5400 6400
F 0 "#PWR8" H 5400 6540 20  0001 C CNN
F 1 "+1.8V" H 5400 6510 30  0000 C CNN
F 2 "" H 5400 6400 60  0001 C CNN
F 3 "" H 5400 6400 60  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6400 5400 6900
Wire Wire Line
	5400 6550 5950 6550
Wire Wire Line
	5250 2150 5950 2150
Wire Wire Line
	5000 2250 5950 2250
Wire Wire Line
	5750 2350 5950 2350
Wire Wire Line
	5500 2450 5950 2450
Wire Wire Line
	5250 2550 5950 2550
Wire Wire Line
	5000 2650 5950 2650
Wire Wire Line
	5750 2750 5950 2750
Wire Wire Line
	5500 2850 5950 2850
Wire Wire Line
	5250 2950 5950 2950
Wire Wire Line
	5000 3050 5950 3050
Wire Wire Line
	5750 3150 5950 3150
Wire Wire Line
	5500 3250 5950 3250
Text GLabel 5950 1550 0    60   Input ~ 0
GPIF_SLCS#
Wire Wire Line
	5300 1650 5950 1650
Text GLabel 5300 1650 0    60   Input ~ 0
GPIF_PKTEND#
Text GLabel 5950 1750 0    60   Output ~ 0
GPIF_FLAGB
Wire Wire Line
	5300 1850 5950 1850
Text GLabel 5300 1850 0    60   Output ~ 0
GPIF_FLAGA
Text GLabel 5950 5750 0    60   Input ~ 0
GPIF_SLWR#
Text GLabel 5300 5850 0    60   Input ~ 0
GPIF_SLRD#
Wire Wire Line
	5250 3350 5950 3350
Wire Wire Line
	5000 3450 5950 3450
Wire Wire Line
	5350 3850 5950 3850
Wire Wire Line
	5950 5850 5300 5850
Text GLabel 5950 5950 0    60   Input ~ 0
GPIF_SLOE#
Wire Wire Line
	5950 6050 5300 6050
Text GLabel 5300 6050 0    60   Input ~ 0
GPIF_PCLK
$Comp
L R R19
U 1 1 5868A237
P 5600 2350
F 0 "R19" V 5680 2350 50  0000 C CNN
F 1 "22" V 5600 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5530 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0000 C CNN
	1    5600 2350
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5868A28B
P 5350 2450
F 0 "R14" V 5430 2450 50  0000 C CNN
F 1 "22" V 5350 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5280 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0000 C CNN
	1    5350 2450
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5868A2D4
P 5100 2550
F 0 "R9" V 5180 2550 50  0000 C CNN
F 1 "22" V 5100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5030 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0000 C CNN
	1    5100 2550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5868A300
P 4850 2650
F 0 "R5" V 4930 2650 50  0000 C CNN
F 1 "22" V 4850 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4780 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0000 C CNN
	1    4850 2650
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5868A469
P 5600 1950
F 0 "R18" V 5680 1950 50  0000 C CNN
F 1 "22" V 5600 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5530 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0000 C CNN
	1    5600 1950
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5868A46F
P 5350 2050
F 0 "R13" V 5430 2050 50  0000 C CNN
F 1 "22" V 5350 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5280 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0000 C CNN
	1    5350 2050
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5868A475
P 5100 2150
F 0 "R8" V 5180 2150 50  0000 C CNN
F 1 "22" V 5100 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5030 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0000 C CNN
	1    5100 2150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5868A47B
P 4850 2250
F 0 "R4" V 4930 2250 50  0000 C CNN
F 1 "22" V 4850 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4780 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0000 C CNN
	1    4850 2250
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5868A5EB
P 5600 3150
F 0 "R21" V 5680 3150 50  0000 C CNN
F 1 "22" V 5600 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5530 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0000 C CNN
	1    5600 3150
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5868A5F1
P 5350 3250
F 0 "R16" V 5430 3250 50  0000 C CNN
F 1 "22" V 5350 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5280 3250 50  0001 C CNN
F 3 "" H 5350 3250 50  0000 C CNN
	1    5350 3250
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5868A5F7
P 5100 3350
F 0 "R11" V 5180 3350 50  0000 C CNN
F 1 "22" V 5100 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5030 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0000 C CNN
	1    5100 3350
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5868A5FD
P 4850 3450
F 0 "R7" V 4930 3450 50  0000 C CNN
F 1 "22" V 4850 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4780 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0000 C CNN
	1    4850 3450
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5868A603
P 5600 2750
F 0 "R20" V 5680 2750 50  0000 C CNN
F 1 "22" V 5600 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5530 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0000 C CNN
	1    5600 2750
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5868A609
P 5350 2850
F 0 "R15" V 5430 2850 50  0000 C CNN
F 1 "22" V 5350 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5280 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0000 C CNN
	1    5350 2850
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5868A60F
P 5100 2950
F 0 "R10" V 5180 2950 50  0000 C CNN
F 1 "22" V 5100 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5030 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0000 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5868A615
P 4850 3050
F 0 "R6" V 4930 3050 50  0000 C CNN
F 1 "22" V 4850 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4780 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0000 C CNN
	1    4850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1950 5750 1950
Wire Wire Line
	5500 2050 5950 2050
NoConn ~ 5950 3550
NoConn ~ 5950 3650
NoConn ~ 5950 5650
NoConn ~ 5950 5550
NoConn ~ 5950 6150
NoConn ~ 5950 6250
NoConn ~ 5950 4850
NoConn ~ 5950 4950
NoConn ~ 5950 5050
NoConn ~ 5950 5150
NoConn ~ 5950 5250
NoConn ~ 5950 5350
NoConn ~ 5950 5450
NoConn ~ 5950 6350
NoConn ~ 5950 6450
Wire Wire Line
	5450 1950 4500 1950
Wire Wire Line
	4500 2050 5200 2050
Wire Wire Line
	4950 2150 4500 2150
Wire Wire Line
	4500 2250 4700 2250
Wire Wire Line
	4500 2350 5450 2350
Wire Wire Line
	5200 2450 4500 2450
Wire Wire Line
	4500 2550 4950 2550
Wire Wire Line
	4500 2650 4700 2650
Wire Wire Line
	4500 2750 5450 2750
Wire Wire Line
	5200 2850 4500 2850
Wire Wire Line
	4500 2950 4950 2950
Wire Wire Line
	4700 3050 4500 3050
Wire Wire Line
	4500 3150 5450 3150
Wire Wire Line
	5200 3250 4500 3250
Wire Wire Line
	4500 3350 4950 3350
Wire Wire Line
	4500 3450 4700 3450
$Comp
L C_Small C2
U 1 1 586C79D7
P 4900 7000
F 0 "C2" H 4910 7070 50  0000 L CNN
F 1 "47uF" H 4910 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4900 7000 50  0001 C CNN
F 3 "" H 4900 7000 50  0000 C CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 586C7A9D
P 5150 7000
F 0 "C3" H 5160 7070 50  0000 L CNN
F 1 "4.7uF" H 5160 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5150 7000 50  0001 C CNN
F 3 "" H 5150 7000 50  0000 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 586C7B06
P 5400 7000
F 0 "C4" H 5410 7070 50  0000 L CNN
F 1 "4.7uF" H 5410 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5400 7000 50  0001 C CNN
F 3 "" H 5400 7000 50  0000 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 586C7BA4
P 5650 7000
F 0 "C5" H 5660 7070 50  0000 L CNN
F 1 ".47uF" H 5660 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5650 7000 50  0001 C CNN
F 3 "" H 5650 7000 50  0000 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 586C7C39
P 5900 7000
F 0 "C6" H 5910 7070 50  0000 L CNN
F 1 ".47uF" H 5910 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5900 7000 50  0001 C CNN
F 3 "" H 5900 7000 50  0000 C CNN
	1    5900 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 586C7CA7
P 6150 7000
F 0 "C7" H 6160 7070 50  0000 L CNN
F 1 ".47uF" H 6160 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6150 7000 50  0001 C CNN
F 3 "" H 6150 7000 50  0000 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 586C7D02
P 6400 7000
F 0 "C8" H 6410 7070 50  0000 L CNN
F 1 ".47uF" H 6410 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6400 7000 50  0001 C CNN
F 3 "" H 6400 7000 50  0000 C CNN
	1    6400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6750 4900 6900
Wire Wire Line
	4900 6750 6400 6750
Connection ~ 5400 6550
Wire Wire Line
	5150 6900 5150 6750
Connection ~ 5150 6750
Connection ~ 5400 6750
Wire Wire Line
	5650 6750 5650 6900
Wire Wire Line
	5900 6750 5900 6900
Connection ~ 5650 6750
Wire Wire Line
	6150 6750 6150 6900
Connection ~ 5900 6750
Wire Wire Line
	6400 6750 6400 6900
Connection ~ 6150 6750
Wire Wire Line
	4900 7100 4900 7200
Wire Wire Line
	4900 7200 6400 7200
Wire Wire Line
	6400 7200 6400 7100
Wire Wire Line
	6150 7100 6150 7200
Connection ~ 6150 7200
Wire Wire Line
	5900 7100 5900 7200
Connection ~ 5900 7200
Wire Wire Line
	5650 7100 5650 7200
Connection ~ 5650 7200
Wire Wire Line
	5400 7100 5400 7300
Connection ~ 5400 7200
Wire Wire Line
	5150 7100 5150 7200
Connection ~ 5150 7200
$Comp
L GND #PWR9
U 1 1 586C88E4
P 5400 7300
F 0 "#PWR9" H 5400 7050 50  0001 C CNN
F 1 "GND" H 5400 7150 50  0000 C CNN
F 2 "" H 5400 7300 50  0000 C CNN
F 3 "" H 5400 7300 50  0000 C CNN
	1    5400 7300
	1    0    0    -1  
$EndComp
Text GLabel 5950 3950 0    60   Input ~ 0
I2S_LRCLK
Text GLabel 5350 4050 0    60   Input ~ 0
I2S_MCLK
Wire Wire Line
	5350 4050 5950 4050
Text GLabel 5950 4150 0    60   Input ~ 0
I2S_BCLK
NoConn ~ 5950 4750
NoConn ~ 5950 4650
NoConn ~ 5950 4550
NoConn ~ 5950 4450
Text GLabel 5400 4250 0    60   Input ~ 0
I2S_ADCSD
Wire Wire Line
	5950 4250 5400 4250
Text GLabel 5950 4350 0    60   Input ~ 0
I2S_DACSD
$Comp
L R R17
U 1 1 586CA8C5
P 5450 3750
F 0 "R17" V 5530 3750 50  0000 C CNN
F 1 "22" V 5450 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5380 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0000 C CNN
	1    5450 3750
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 586CA95B
P 5200 3850
F 0 "R12" V 5280 3850 50  0000 C CNN
F 1 "22" V 5200 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5130 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0000 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3750 5600 3750
Wire Wire Line
	4800 3750 5300 3750
Wire Wire Line
	4800 3850 5050 3850
Text GLabel 4500 1950 0    60   BiDi ~ 0
GD_0
Text GLabel 4500 2050 0    60   BiDi ~ 0
GD_1
Text GLabel 4500 2150 0    60   BiDi ~ 0
GD_2
Text GLabel 4500 2250 0    60   BiDi ~ 0
GD_3
Text GLabel 4500 2350 0    60   BiDi ~ 0
GD_4
Text GLabel 4500 2450 0    60   BiDi ~ 0
GD_5
Text GLabel 4500 2550 0    60   BiDi ~ 0
GD_6
Text GLabel 4500 2650 0    60   BiDi ~ 0
GD_7
Text GLabel 4500 2750 0    60   BiDi ~ 0
GD_8
Text GLabel 4500 2850 0    60   BiDi ~ 0
GD_9
Text GLabel 4500 2950 0    60   BiDi ~ 0
GD_10
Text GLabel 4500 3050 0    60   BiDi ~ 0
GD_11
Text GLabel 4500 3150 0    60   BiDi ~ 0
GD_12
Text GLabel 4500 3250 0    60   BiDi ~ 0
GD_13
Text GLabel 4500 3350 0    60   BiDi ~ 0
GD_14
Text GLabel 4500 3450 0    60   BiDi ~ 0
GD_15
Text GLabel 4800 3750 0    60   BiDi ~ 0
GA_0
Text GLabel 4800 3850 0    60   BiDi ~ 0
GA_1
$EndSCHEMATC
