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
Sheet 9 14
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
L 24C512 U2
U 1 1 5852F5FB
P 5450 1850
F 0 "U2" H 5600 2200 50  0000 C CNN
F 1 "24FC128" H 5650 1500 50  0000 C CNN
F 2 "" H 5450 1850 50  0000 C CNN
F 3 "" H 5450 1850 50  0000 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L S70FL01GS U3
U 1 1 5852F686
P 5450 4050
F 0 "U3" H 5000 4750 50  0000 L CNN
F 1 "S70FL01GS" H 5600 4750 50  0000 L CNN
F 2 "" H 5450 4050 50  0000 C CIN
F 3 "" H 5450 4050 50  0000 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
Text GLabel 6150 1950 2    60   Input ~ 0
I2C_CLK
Wire Wire Line
	6150 2050 6650 2050
Text GLabel 6650 2050 2    60   Input ~ 0
I2C_SDIN
$Comp
L +1.8V #PWR033
U 1 1 58594FA1
P 5450 1350
F 0 "#PWR033" H 5450 1490 20  0001 C CNN
F 1 "+1.8V" H 5450 1460 30  0000 C CNN
F 2 "" H 5450 1350 60  0001 C CNN
F 3 "" H 5450 1350 60  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR034
U 1 1 58594FE3
P 4600 1950
F 0 "#PWR034" H 4600 1950 30  0001 C CNN
F 1 "GND" H 4600 1880 30  0001 C CNN
F 2 "" H 4600 1950 60  0001 C CNN
F 3 "" H 4600 1950 60  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR035
U 1 1 58594FFB
P 5450 2350
F 0 "#PWR035" H 5450 2350 30  0001 C CNN
F 1 "GND" H 5450 2280 30  0001 C CNN
F 2 "" H 5450 2350 60  0001 C CNN
F 3 "" H 5450 2350 60  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 4600 1850
Wire Wire Line
	4600 1650 4600 1950
Wire Wire Line
	4750 1750 4600 1750
Connection ~ 4600 1850
Wire Wire Line
	4750 1650 4600 1650
Connection ~ 4600 1750
Text Notes 4150 2150 0    60   ~ 0
Address: 1010000
Text GLabel 6150 1750 2    60   Input ~ 0
I2CMEM_WP
Text GLabel 4850 3550 0    60   Input ~ 0
SPI_MOSI
Text GLabel 6050 3550 2    60   Output ~ 0
SPI_MISO
$Comp
L GND-RESCUE-DFTBoard #PWR036
U 1 1 585952EA
P 6150 3900
F 0 "#PWR036" H 6150 3900 30  0001 C CNN
F 1 "GND" H 6150 3830 30  0001 C CNN
F 2 "" H 6150 3900 60  0001 C CNN
F 3 "" H 6150 3900 60  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6150 3900
$Comp
L +3.3V-RESCUE-DFTBoard #PWR037
U 1 1 5859530D
P 6650 3750
F 0 "#PWR037" H 6650 3710 30  0001 C CNN
F 1 "+3.3V" H 6650 3860 30  0000 C CNN
F 2 "" H 6650 3750 60  0001 C CNN
F 3 "" H 6650 3750 60  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6050 3650
Wire Wire Line
	6050 3750 6650 3750
Text Notes 6450 4600 2    60   ~ 0
UNUSABLE?
Text GLabel 4100 3650 0    60   Input ~ 0
SPIMEM_WP
Wire Wire Line
	4100 3650 4850 3650
Text GLabel 4850 3750 0    60   Input ~ 0
SPIMEM_HOLD
Text GLabel 4150 3850 0    60   Input ~ 0
SPI_CLK
Wire Wire Line
	4150 3850 4850 3850
Text GLabel 4850 3950 0    60   Input ~ 0
SPIMEM_SS1
Text GLabel 4200 4050 0    60   Input ~ 0
SPIMEM_SS2
Wire Wire Line
	4200 4050 4850 4050
Text GLabel 4850 4500 0    60   Input ~ 0
SPIMEM_WP
Text GLabel 4200 4600 0    60   Input ~ 0
SPIMEM_RST
Wire Wire Line
	4200 4600 4850 4600
$EndSCHEMATC