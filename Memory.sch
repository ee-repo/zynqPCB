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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 16
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
F 2 "SMD_Packages:SOIC-8-N" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0000 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
Text GLabel 6150 1950 2    60   Input ~ 0
I2C_SCLK
Text GLabel 6150 2050 2    60   Input ~ 0
I2C_SDIN
$Comp
L +1.8V #PWR053
U 1 1 58594FA1
P 5450 1100
F 0 "#PWR053" H 5450 1240 20  0001 C CNN
F 1 "+1.8V" H 5450 1210 30  0000 C CNN
F 2 "" H 5450 1100 60  0001 C CNN
F 3 "" H 5450 1100 60  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR054
U 1 1 58594FE3
P 4600 1950
F 0 "#PWR054" H 4600 1950 30  0001 C CNN
F 1 "GND" H 4600 1880 30  0001 C CNN
F 2 "" H 4600 1950 60  0001 C CNN
F 3 "" H 4600 1950 60  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR055
U 1 1 58594FFB
P 5450 2350
F 0 "#PWR055" H 5450 2350 30  0001 C CNN
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
Text GLabel 6400 4150 2    60   Input ~ 0
SPI_MOSI
Text GLabel 4900 3850 0    60   Output ~ 0
SPI_MISO
Text GLabel 4900 3700 0    60   Input ~ 0
SPIMEM_SS
$Comp
L GND #PWR056
U 1 1 58666BA4
P 4700 4350
F 0 "#PWR056" H 4700 4100 50  0001 C CNN
F 1 "GND" H 4700 4200 50  0000 C CNN
F 2 "" H 4700 4350 50  0000 C CNN
F 3 "" H 4700 4350 50  0000 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
Text GLabel 6400 4000 2    60   Input ~ 0
SPI_CLK
$Comp
L +1.8V #PWR057
U 1 1 5868C7CB
P 7550 3650
F 0 "#PWR057" H 7550 3790 20  0001 C CNN
F 1 "+1.8V" H 7550 3760 30  0000 C CNN
F 2 "" H 7550 3650 60  0001 C CNN
F 3 "" H 7550 3650 60  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C47
U 1 1 586C100D
P 5800 1250
F 0 "C47" H 5810 1320 50  0000 L CNN
F 1 ".01uF" H 5810 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5800 1250 50  0001 C CNN
F 3 "" H 5800 1250 50  0000 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C48
U 1 1 586C107B
P 6150 1250
F 0 "C48" H 6160 1320 50  0000 L CNN
F 1 ".1uF" H 6160 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6150 1250 50  0001 C CNN
F 3 "" H 6150 1250 50  0000 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1100 5450 1350
Wire Wire Line
	5450 1150 6150 1150
Connection ~ 5450 1150
Connection ~ 5800 1150
$Comp
L GND-RESCUE-DFTBoard #PWR058
U 1 1 586C114A
P 6000 1500
F 0 "#PWR058" H 6000 1500 30  0001 C CNN
F 1 "GND" H 6000 1430 30  0001 C CNN
F 2 "" H 6000 1500 60  0001 C CNN
F 3 "" H 6000 1500 60  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1350 6150 1400
Wire Wire Line
	6150 1400 5800 1400
Wire Wire Line
	5800 1400 5800 1350
Wire Wire Line
	6000 1500 6000 1400
Connection ~ 6000 1400
$Comp
L C_Small C50
U 1 1 586C1991
P 7700 3900
F 0 "C50" H 7710 3970 50  0000 L CNN
F 1 ".1uF" H 7710 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0000 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR059
U 1 1 586C1999
P 7550 4150
F 0 "#PWR059" H 7550 4150 30  0001 C CNN
F 1 "GND" H 7550 4080 30  0001 C CNN
F 2 "" H 7550 4150 60  0001 C CNN
F 3 "" H 7550 4150 60  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4000 7700 4050
Wire Wire Line
	7700 4050 7350 4050
Wire Wire Line
	7350 4050 7350 4000
Wire Wire Line
	7550 4150 7550 4050
Connection ~ 7550 4050
$Comp
L C_Small C49
U 1 1 586C198B
P 7350 3900
F 0 "C49" H 7360 3970 50  0000 L CNN
F 1 ".01uF" H 7360 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7350 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0000 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L W25Q128FW U3
U 1 1 58816E80
P 5650 4050
F 0 "U3" H 5650 4150 50  0000 C CNN
F 1 "W25Q128FW" H 5650 4350 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5650 4250 50  0001 C CNN
F 3 "DOCUMENTATION" H 5650 4250 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 4700 4150
Wire Wire Line
	4700 4150 4700 4350
Wire Wire Line
	7700 3700 7700 3800
Wire Wire Line
	6400 3700 7700 3700
Wire Wire Line
	7350 3700 7350 3800
Connection ~ 7350 3700
Wire Wire Line
	6400 3850 6550 3850
Wire Wire Line
	4900 4000 4250 4000
$Comp
L +1.8V #PWR060
U 1 1 5881768D
P 4250 3600
F 0 "#PWR060" H 4250 3740 20  0001 C CNN
F 1 "+1.8V" H 4250 3710 30  0000 C CNN
F 2 "" H 4250 3600 60  0001 C CNN
F 3 "" H 4250 3600 60  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3650 7550 3700
Connection ~ 7550 3700
$Comp
L R_Small R44
U 1 1 58811DB4
P 4250 3800
F 0 "R44" H 4280 3820 50  0000 L CNN
F 1 "10k" H 4280 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0000 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4250 3600
Wire Wire Line
	4250 4000 4250 3900
$Comp
L R_Small R45
U 1 1 588121A2
P 6650 3850
F 0 "R45" H 6680 3870 50  0000 L CNN
F 1 "10k" H 6680 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0000 C CNN
	1    6650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3850 6900 3850
Wire Wire Line
	6900 3850 6900 3700
Connection ~ 6900 3700
$EndSCHEMATC
