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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5300 2750 0    60   Input ~ 0
SPI_CLK
Text GLabel 4000 2550 0    60   Output ~ 0
CONFIG_DONE
$Comp
L +1.8V #PWR?
U 1 1 585C3A3C
P 4700 3400
F 0 "#PWR?" H 4700 3540 20  0001 C CNN
F 1 "+1.8V" H 4700 3510 30  0000 C CNN
F 2 "" H 4700 3400 60  0001 C CNN
F 3 "" H 4700 3400 60  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Text Notes 3750 3550 0    60   ~ 0
111 => Slave Serial CHECK 1.8V!!
Text GLabel 5300 3750 0    60   Input ~ 0
CONFIG_PROGRAM
Text Notes 4900 4150 0    60   ~ 0
JTAG
$Comp
L xc7a50tftg256 U?
U 1 1 585C3B38
P 5300 2750
F 0 "U?" H 5500 3000 60  0000 L CNN
F 1 "xc7a50tftg256" H 5500 2900 60  0000 L CNN
F 2 "" H 5300 2750 60  0001 C CNN
F 3 "" H 5300 2750 60  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 585C2834
P 3450 5050
F 0 "#PWR?" H 3450 4800 50  0001 C CNN
F 1 "GND" H 3450 4900 50  0000 C CNN
F 2 "" H 3450 5050 50  0000 C CNN
F 3 "" H 3450 5050 50  0000 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 585C2C5F
P 4250 3050
F 0 "R?" V 4330 3050 50  0000 C CNN
F 1 "4.7k" V 4250 3050 50  0000 C CNN
F 2 "" V 4180 3050 50  0000 C CNN
F 3 "" H 4250 3050 50  0000 C CNN
	1    4250 3050
	-1   0    0    1   
$EndComp
Text GLabel 4000 2800 0    60   Input ~ 0
CONFIG_INIT
Wire Wire Line
	4250 3450 5300 3450
Wire Wire Line
	4700 3400 4700 3650
Wire Wire Line
	4700 3550 5300 3550
Connection ~ 4700 3450
Connection ~ 4700 3550
Wire Wire Line
	4700 3650 5300 3650
Wire Wire Line
	5300 3250 3450 3250
Wire Wire Line
	3450 3250 3450 5050
Wire Wire Line
	5300 4850 3450 4850
Connection ~ 3450 4850
Wire Wire Line
	5300 4750 5200 4750
Wire Wire Line
	5200 4550 5200 4850
Connection ~ 5200 4850
Wire Wire Line
	5300 4650 5200 4650
Connection ~ 5200 4750
Wire Wire Line
	5300 4550 5200 4550
Connection ~ 5200 4650
Wire Wire Line
	5300 4250 4350 4250
Wire Wire Line
	4350 4250 4350 3600
Wire Wire Line
	4350 3600 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	5300 3150 5200 3150
Wire Wire Line
	5200 3050 5200 3250
Connection ~ 5200 3250
Wire Wire Line
	5300 3050 5200 3050
Connection ~ 5200 3150
Wire Wire Line
	5300 2850 4600 2850
Wire Wire Line
	4600 2850 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	5300 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3100
Wire Wire Line
	4900 3100 4450 3100
Wire Wire Line
	4450 3100 4450 2900
Wire Wire Line
	4450 2900 4250 2900
Wire Wire Line
	4250 3200 4250 3450
Wire Wire Line
	4350 2900 4350 2800
Wire Wire Line
	4350 2800 4000 2800
Connection ~ 4350 2900
Wire Wire Line
	5300 4450 5200 4450
Wire Wire Line
	5200 4450 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	5300 4350 5050 4350
Wire Wire Line
	5050 4350 5050 4850
Connection ~ 5050 4850
$Comp
L AVR-JTAG-10 CON?
U 1 1 585C36E8
P 2750 4000
F 0 "CON?" H 2580 4330 50  0000 C CNN
F 1 "AVR-JTAG-10" H 2410 3670 50  0000 L BNN
F 2 "AVR-JTAG-10" V 2180 4020 50  0001 C CNN
F 3 "" H 2750 4000 50  0000 C CNN
	1    2750 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 4000 3850
Wire Wire Line
	4000 3850 4000 3800
Wire Wire Line
	4000 3800 2950 3800
Wire Wire Line
	5300 4050 3950 4050
Wire Wire Line
	3950 4050 3950 3900
Wire Wire Line
	3950 3900 2950 3900
Wire Wire Line
	5300 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4000
Wire Wire Line
	3850 4000 2950 4000
Wire Wire Line
	5300 3950 4050 3950
Wire Wire Line
	4050 3950 4050 4200
Wire Wire Line
	4050 4200 2950 4200
Wire Wire Line
	2700 3800 2250 3800
Wire Wire Line
	2250 3800 2250 4400
Wire Wire Line
	2700 4200 2250 4200
Connection ~ 2250 4200
Wire Wire Line
	2700 3900 2350 3900
Wire Wire Line
	2350 3900 2350 3650
NoConn ~ 2700 4000
NoConn ~ 2700 4100
NoConn ~ 2950 4100
$Comp
L GND #PWR?
U 1 1 585C40A7
P 2250 4400
F 0 "#PWR?" H 2250 4150 50  0001 C CNN
F 1 "GND" H 2250 4250 50  0000 C CNN
F 2 "" H 2250 4400 50  0000 C CNN
F 3 "" H 2250 4400 50  0000 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR?
U 1 1 585C40DD
P 2350 3650
F 0 "#PWR?" H 2350 3790 20  0001 C CNN
F 1 "+1.8V" H 2350 3760 30  0000 C CNN
F 2 "" H 2350 3650 60  0001 C CNN
F 3 "" H 2350 3650 60  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 4750 2550
Wire Wire Line
	4750 2550 4750 2950
Wire Wire Line
	4750 2950 5300 2950
$Comp
L Led_Small D?
U 1 1 585C498C
P 3800 2150
F 0 "D?" H 3750 2275 50  0000 L CNN
F 1 "Led_Small" H 3625 2050 50  0000 L CNN
F 2 "" V 3800 2150 50  0000 C CNN
F 3 "" V 3800 2150 50  0000 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 585C4BD7
P 3800 1850
F 0 "D?" H 3750 1975 50  0000 L CNN
F 1 "Led_Small" H 3625 1750 50  0000 L CNN
F 2 "" V 3800 1850 50  0000 C CNN
F 3 "" V 3800 1850 50  0000 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 585C4C12
P 3250 1850
F 0 "R?" V 3330 1850 50  0000 C CNN
F 1 "R" V 3250 1850 50  0000 C CNN
F 2 "" V 3180 1850 50  0000 C CNN
F 3 "" H 3250 1850 50  0000 C CNN
	1    3250 1850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 585C4C4D
P 3250 2150
F 0 "R?" V 3330 2150 50  0000 C CNN
F 1 "R" V 3250 2150 50  0000 C CNN
F 2 "" V 3180 2150 50  0000 C CNN
F 3 "" H 3250 2150 50  0000 C CNN
	1    3250 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 585C4C80
P 2850 2250
F 0 "#PWR?" H 2850 2000 50  0001 C CNN
F 1 "GND" H 2850 2100 50  0000 C CNN
F 2 "" H 2850 2250 50  0000 C CNN
F 3 "" H 2850 2250 50  0000 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1850 2850 1850
Wire Wire Line
	2850 1850 2850 2250
Wire Wire Line
	3100 2150 2850 2150
Connection ~ 2850 2150
Wire Wire Line
	3700 1850 3400 1850
Wire Wire Line
	3700 2150 3400 2150
Wire Wire Line
	3900 2150 4100 2150
Wire Wire Line
	4100 2150 4100 2800
Connection ~ 4100 2800
Wire Wire Line
	3900 1850 4350 1850
Wire Wire Line
	4350 1850 4350 2550
Connection ~ 4350 2550
$EndSCHEMATC
