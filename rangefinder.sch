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
LIBS:powerswitch
LIBS:winbond
LIBS:cy7c65634-28ltxc
LIBS:powerjumper
LIBS:au-y1008-2
LIBS:hdmi_conn
LIBS:wayne_and_layne_kicad_symbols
LIBS:m24m02-dr
LIBS:fxo-hc73
LIBS:crystal_small_4pad
LIBS:tps22963c
LIBS:gndtie
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 16
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
L VL53L0X U8
U 1 1 58530049
P 5300 3700
F 0 "U8" H 5600 4250 60  0000 C CNN
F 1 "VL53L0X" H 5100 4250 60  0000 C CNN
F 2 "DFTcustom:Optical_LGA12" H 5350 3650 60  0001 C CNN
F 3 "" H 5350 3650 60  0000 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Text GLabel 5900 3600 2    60   Input ~ 0
I2C_SDIN
Text GLabel 5900 3700 2    60   Input ~ 0
I2C_SCLK
NoConn ~ 5900 3900
$Comp
L GND-RESCUE-DFTBoard #PWR0165
U 1 1 58598433
P 4550 4150
F 0 "#PWR0165" H 4550 4150 30  0001 C CNN
F 1 "GND" H 4550 4080 30  0001 C CNN
F 2 "" H 4550 4150 60  0001 C CNN
F 3 "" H 4550 4150 60  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4550 3700
Wire Wire Line
	4550 3600 4550 4150
Wire Wire Line
	4700 3800 4550 3800
Connection ~ 4550 3800
Wire Wire Line
	4700 3900 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	4700 4000 4550 4000
Connection ~ 4550 4000
Wire Wire Line
	3700 3600 4700 3600
Connection ~ 4550 3700
$Comp
L C_Small C98
U 1 1 585984E0
P 4000 3400
F 0 "C98" H 4010 3470 50  0000 L CNN
F 1 "4.7uF" H 4010 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0000 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C97
U 1 1 58598585
P 3700 3400
F 0 "C97" H 3710 3470 50  0000 L CNN
F 1 ".1uF" H 3710 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0000 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 4700 3300
Connection ~ 4000 3300
Wire Wire Line
	3700 3600 3700 3500
Connection ~ 4550 3600
Wire Wire Line
	4000 3600 4000 3500
Connection ~ 4000 3600
Wire Wire Line
	4700 3400 4550 3400
Wire Wire Line
	4550 3400 4550 3300
Connection ~ 4550 3300
Text GLabel 6400 3300 2    60   Input ~ 0
RF_SD
$Comp
L R R58
U 1 1 58598665
P 6100 2750
F 0 "R58" V 6180 2750 50  0000 C CNN
F 1 "10k" V 6100 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0000 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 585986E0
P 6300 2750
F 0 "R59" V 6380 2750 50  0000 C CNN
F 1 "10k" V 6300 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6230 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0000 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 6400 3300
$Comp
L +1.8V #PWR0166
U 1 1 585987BD
P 6200 2550
F 0 "#PWR0166" H 6200 2690 20  0001 C CNN
F 1 "+1.8V" H 6200 2660 30  0000 C CNN
F 2 "" H 6200 2550 60  0001 C CNN
F 3 "" H 6200 2550 60  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2600 6100 2550
Wire Wire Line
	6100 2550 6300 2550
Connection ~ 6200 2550
Wire Wire Line
	6300 2550 6300 2600
Wire Wire Line
	6100 3300 6100 2900
Wire Wire Line
	6300 3400 6300 2900
Connection ~ 6100 3300
Connection ~ 6300 3400
Text GLabel 6400 3400 2    60   Input ~ 0
RF_IRQ
$Comp
L +3.3V #PWR0167
U 1 1 587438B2
P 4000 3200
F 0 "#PWR0167" H 4000 3050 50  0001 C CNN
F 1 "+3.3V" H 4000 3340 50  0000 C CNN
F 2 "" H 4000 3200 50  0000 C CNN
F 3 "" H 4000 3200 50  0000 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	6400 3400 5900 3400
$EndSCHEMATC
