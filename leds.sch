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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 15
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
L IS31FL3199 IC2
U 1 1 58506106
P 4050 4150
F 0 "IC2" H 3300 5350 50  0000 C CNN
F 1 "IS31FL3199" H 4600 3150 50  0000 C CNN
F 2 "MLF/QFN20" H 4050 4400 50  0000 C CIN
F 3 "" H 4050 4600 50  0000 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 5858932C
P 2800 3250
F 0 "C44" H 2825 3350 50  0000 L CNN
F 1 ".1uF" H 2825 3150 50  0000 L CNN
F 2 "" H 2838 3100 50  0000 C CNN
F 3 "" H 2800 3250 50  0000 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 585893A6
P 2500 3250
F 0 "C42" H 2525 3350 50  0000 L CNN
F 1 "1uF" H 2525 3150 50  0000 L CNN
F 2 "" H 2538 3100 50  0000 C CNN
F 3 "" H 2500 3250 50  0000 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR34
U 1 1 585893DE
P 2500 3550
F 0 "#PWR34" H 2500 3550 30  0001 C CNN
F 1 "GND" H 2500 3480 30  0001 C CNN
F 2 "" H 2500 3550 60  0001 C CNN
F 3 "" H 2500 3550 60  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3550 2500 3400
Wire Wire Line
	2500 3400 2800 3400
Wire Wire Line
	2500 3100 3100 3100
Connection ~ 2800 3100
Text GLabel 2100 3700 0    60   Input ~ 0
I2C_SDIN
Text GLabel 1600 3800 0    60   Input ~ 0
I2C_SCLK
$Comp
L LED_RGB D3
U 1 1 58589FFE
P 5700 3200
F 0 "D3" H 5700 3625 50  0000 C CNN
F 1 "LED_RGB" H 5700 3550 50  0000 C CNN
F 2 "" H 5700 3150 50  0000 C CNN
F 3 "" H 5700 3150 50  0000 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D5
U 1 1 5858A05C
P 6200 3900
F 0 "D5" H 6200 4325 50  0000 C CNN
F 1 "LED_RGB" H 6200 4250 50  0000 C CNN
F 2 "" H 6200 3850 50  0000 C CNN
F 3 "" H 6200 3850 50  0000 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D4
U 1 1 5858A0AE
P 5700 4500
F 0 "D4" H 5700 4925 50  0000 C CNN
F 1 "LED_RGB" H 5700 4850 50  0000 C CNN
F 2 "" H 5700 4450 50  0000 C CNN
F 3 "" H 5700 4450 50  0000 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 5250 3100
Wire Wire Line
	5250 3100 5000 3100
Wire Wire Line
	5500 3200 5000 3200
Wire Wire Line
	5000 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3400
Wire Wire Line
	5250 3400 5500 3400
Wire Wire Line
	6000 3700 5250 3700
Wire Wire Line
	5250 3700 5250 3800
Wire Wire Line
	5250 3800 5000 3800
Wire Wire Line
	5000 3900 6000 3900
Wire Wire Line
	6000 4100 5250 4100
Wire Wire Line
	5250 4100 5250 4000
Wire Wire Line
	5250 4000 5000 4000
Wire Wire Line
	5500 4500 5000 4500
Wire Wire Line
	5500 4300 5250 4300
Wire Wire Line
	5250 4300 5250 4400
Wire Wire Line
	5250 4400 5000 4400
Wire Wire Line
	5000 4600 5250 4600
Wire Wire Line
	5250 4600 5250 4700
Wire Wire Line
	5250 4700 5500 4700
$Comp
L +3.3V-RESCUE-DFTBoard #PWR35
U 1 1 5858AA08
P 2800 3100
F 0 "#PWR35" H 2800 3060 30  0001 C CNN
F 1 "+3.3V" H 2800 3210 30  0000 C CNN
F 2 "" H 2800 3100 60  0001 C CNN
F 3 "" H 2800 3100 60  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 5500 3000
$Comp
L GND-RESCUE-DFTBoard #PWR37
U 1 1 5858ACBB
P 5150 5200
F 0 "#PWR37" H 5150 5200 30  0001 C CNN
F 1 "GND" H 5150 5130 30  0001 C CNN
F 2 "" H 5150 5200 60  0001 C CNN
F 3 "" H 5150 5200 60  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5000 5150 5000
Wire Wire Line
	5150 5000 5150 5200
$Comp
L GND-RESCUE-DFTBoard #PWR36
U 1 1 5858AD21
P 2900 4900
F 0 "#PWR36" H 2900 4900 30  0001 C CNN
F 1 "GND" H 2900 4830 30  0001 C CNN
F 2 "" H 2900 4900 60  0001 C CNN
F 3 "" H 2900 4900 60  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C45
U 1 1 5858ADFB
P 2900 4650
F 0 "C45" H 2910 4720 50  0000 L CNN
F 1 ".1uF" H 2910 4570 50  0000 L CNN
F 2 "" H 2900 4650 50  0000 C CNN
F 3 "" H 2900 4650 50  0000 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4550 2900 4550
Wire Wire Line
	3100 4800 3100 4650
Wire Wire Line
	2700 4800 3100 4800
Connection ~ 2900 4800
$Comp
L R R32
U 1 1 5858B039
P 2700 4650
F 0 "R32" V 2780 4650 50  0000 C CNN
F 1 "100k" V 2700 4650 50  0000 C CNN
F 2 "" V 2630 4650 50  0000 C CNN
F 3 "" H 2700 4650 50  0000 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
Text GLabel 2100 4000 0    60   Input ~ 0
LED_SD
Wire Wire Line
	3100 4450 2700 4450
Wire Wire Line
	2700 4450 2700 4500
Wire Wire Line
	2900 4750 2900 4900
Text GLabel 2150 5000 0    60   Input ~ 0
AUDIO_IN
$Comp
L C_Small C43
U 1 1 5858C490
P 2700 5000
F 0 "C43" H 2710 5070 50  0000 L CNN
F 1 ".22uF" H 2710 4920 50  0000 L CNN
F 2 "" H 2700 5000 50  0000 C CNN
F 3 "" H 2700 5000 50  0000 C CNN
	1    2700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5000 2800 5000
Wire Wire Line
	2600 5000 2150 5000
$Comp
L C C46
U 1 1 5858CA8F
P 6750 2000
F 0 "C46" H 6775 2100 50  0000 L CNN
F 1 ".1uF" H 6775 1900 50  0000 L CNN
F 2 "" H 6788 1850 50  0000 C CNN
F 3 "" H 6750 2000 50  0000 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 5858CB3B
P 7050 2000
F 0 "C47" H 7075 2100 50  0000 L CNN
F 1 ".1uF" H 7075 1900 50  0000 L CNN
F 2 "" H 7088 1850 50  0000 C CNN
F 3 "" H 7050 2000 50  0000 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR38
U 1 1 5858D0D0
P 6750 1750
F 0 "#PWR38" H 6750 1840 20  0001 C CNN
F 1 "+5V" H 6750 1840 30  0000 C CNN
F 2 "" H 6750 1750 60  0001 C CNN
F 3 "" H 6750 1750 60  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1750 6750 1850
Wire Wire Line
	6750 2150 7050 2150
Wire Wire Line
	5900 3000 6600 3000
Wire Wire Line
	6600 3200 5900 3200
Connection ~ 6600 3000
Wire Wire Line
	6600 3400 5900 3400
Connection ~ 6600 3200
Wire Wire Line
	6600 3700 6400 3700
Connection ~ 6600 3400
Wire Wire Line
	6600 3900 6400 3900
Connection ~ 6600 3700
Wire Wire Line
	6600 4100 6400 4100
Connection ~ 6600 3900
Wire Wire Line
	6600 4300 5900 4300
Connection ~ 6600 4100
Wire Wire Line
	6600 4500 5900 4500
Connection ~ 6600 4300
Wire Wire Line
	6600 4700 5900 4700
Connection ~ 6600 4500
Wire Wire Line
	6600 1850 6600 4700
Connection ~ 6750 1850
$Comp
L GND-RESCUE-DFTBoard #PWR39
U 1 1 5858E9FF
P 6750 2250
F 0 "#PWR39" H 6750 2250 30  0001 C CNN
F 1 "GND" H 6750 2180 30  0001 C CNN
F 2 "" H 6750 2250 60  0001 C CNN
F 3 "" H 6750 2250 60  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2150 6750 2250
Connection ~ 7050 1850
Text Notes 3000 3750 2    60   ~ 0
Address: 1100100
Wire Wire Line
	6600 1850 7050 1850
Wire Wire Line
	2100 3700 3100 3700
Wire Wire Line
	1600 3800 3100 3800
Wire Wire Line
	2100 4000 3100 4000
NoConn ~ 5000 4900
NoConn ~ 3100 3900
$EndSCHEMATC
