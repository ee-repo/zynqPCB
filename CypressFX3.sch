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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 14
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
L CyUSB30xx-BZX IC3
U 1 1 5852FE9A
P 1000 4050
F 0 "IC3" V 950 3650 60  0000 C CNN
F 1 "CyUSB30xx-BZX" V 950 4200 60  0000 C CNN
F 2 "" H 1400 5600 60  0000 C CNN
F 3 "" H 1400 5600 60  0000 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
$Comp
L CyUSB30xx-BZX IC3
U 2 1 5852FF1B
P 7500 2200
F 0 "IC3" V 7450 1800 60  0000 C CNN
F 1 "CyUSB30xx-BZX" V 7450 2350 60  0000 C CNN
F 2 "" H 7900 3750 60  0000 C CNN
F 3 "" H 7900 3750 60  0000 C CNN
	2    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L CyUSB30xx-BZX IC3
U 3 1 5852FFA2
P 10350 6300
F 0 "IC3" V 10300 5900 60  0000 C CNN
F 1 "CyUSB30xx-BZX" V 10300 6450 60  0000 C CNN
F 2 "" H 10750 7850 60  0000 C CNN
F 3 "" H 10750 7850 60  0000 C CNN
	3    10350 6300
	0    -1   -1   0   
$EndComp
Text GLabel 2750 7250 2    60   Output ~ 0
I2C_SDIN
Text GLabel 3250 7150 2    60   Output ~ 0
I2C_SCLK
$Comp
L R R31
U 1 1 5859634E
P 2350 7300
F 0 "R31" V 2430 7300 50  0000 C CNN
F 1 "4.7k" V 2350 7300 50  0000 C CNN
F 2 "" V 2280 7300 50  0000 C CNN
F 3 "" H 2350 7300 50  0000 C CNN
	1    2350 7300
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 585963BD
P 2550 7400
F 0 "R32" V 2630 7400 50  0000 C CNN
F 1 "4.7k" V 2550 7400 50  0000 C CNN
F 2 "" V 2480 7400 50  0000 C CNN
F 3 "" H 2550 7400 50  0000 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR48
U 1 1 5859640E
P 2250 7650
F 0 "#PWR48" H 2250 7790 20  0001 C CNN
F 1 "+1.8V" H 2250 7760 30  0000 C CNN
F 2 "" H 2250 7650 60  0001 C CNN
F 3 "" H 2250 7650 60  0001 C CNN
	1    2250 7650
	1    0    0    -1  
$EndComp
Text GLabel 2250 6950 2    60   Output ~ 0
I2S_MCLK
Text GLabel 2800 6850 2    60   Output ~ 0
SPI_MOSI
Text GLabel 2250 6750 2    60   Output ~ 0
SPI_MISO
Text GLabel 2800 6650 2    60   Output ~ 0
SPI_SS1
Text GLabel 2250 6550 2    60   Output ~ 0
SPI_CLK
Text GLabel 2250 6350 2    60   Output ~ 0
I2S_LRCLK
Text GLabel 2800 6250 2    60   Output ~ 0
I2S_SDIN
Text GLabel 2250 6150 2    60   Output ~ 0
I2S_BCLK
Text GLabel 2800 6050 2    60   Output ~ 0
SPI_SS2
$Comp
L +1.8V #PWR59
U 1 1 585B4E2D
P 6650 4000
F 0 "#PWR59" H 6650 4140 20  0001 C CNN
F 1 "+1.8V" H 6650 4110 30  0000 C CNN
F 2 "" H 6650 4000 60  0001 C CNN
F 3 "" H 6650 4000 60  0001 C CNN
	1    6650 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 585BF671
P 8700 2750
F 0 "R36" V 8780 2750 50  0000 C CNN
F 1 "200" V 8700 2750 50  0000 C CNN
F 2 "" V 8630 2750 50  0000 C CNN
F 3 "" H 8700 2750 50  0000 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR75
U 1 1 585BF727
P 8700 2900
F 0 "#PWR75" H 8700 2900 30  0001 C CNN
F 1 "GND" H 8700 2830 30  0001 C CNN
F 2 "" H 8700 2900 60  0001 C CNN
F 3 "" H 8700 2900 60  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 585BF7B7
P 8700 2300
F 0 "R35" V 8780 2300 50  0000 C CNN
F 1 "6.04k" V 8700 2300 50  0000 C CNN
F 2 "" V 8630 2300 50  0000 C CNN
F 3 "" H 8700 2300 50  0000 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR74
U 1 1 585BF837
P 8700 2450
F 0 "#PWR74" H 8700 2450 30  0001 C CNN
F 1 "GND" H 8700 2380 30  0001 C CNN
F 2 "" H 8700 2450 60  0001 C CNN
F 3 "" H 8700 2450 60  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Text Notes 7950 2550 0    60   ~ 0
ID Resistors for USB 2 and 3
$Comp
L Crystal_Small Y1
U 1 1 585BF9F7
P 6400 1400
F 0 "Y1" H 6400 1500 50  0000 C CNN
F 1 "19.2MHz" H 6400 1300 50  0000 C CNN
F 2 "" H 6400 1400 50  0000 C CNN
F 3 "" H 6400 1400 50  0000 C CNN
	1    6400 1400
	0    1    1    0   
$EndComp
NoConn ~ 6600 1750
Entry Wire Line
	2350 850  2450 950 
Entry Wire Line
	2350 950  2450 1050
Entry Wire Line
	2350 1050 2450 1150
Entry Wire Line
	2350 1150 2450 1250
Entry Wire Line
	2350 1250 2450 1350
Entry Wire Line
	2350 1350 2450 1450
Entry Wire Line
	2350 1450 2450 1550
Entry Wire Line
	2350 1550 2450 1650
Entry Wire Line
	2350 1650 2450 1750
Entry Wire Line
	2350 1750 2450 1850
Entry Wire Line
	2350 1850 2450 1950
Entry Wire Line
	2350 1950 2450 2050
Entry Wire Line
	2350 2050 2450 2150
Entry Wire Line
	2350 2150 2450 2250
Entry Wire Line
	2350 2250 2450 2350
Entry Wire Line
	2350 2350 2450 2450
Text GLabel 2650 2450 2    60   Output ~ 0
GPIF_DATA
Text GLabel 3200 2550 2    60   Output ~ 0
GPIF_CLK
$Comp
L GND-RESCUE-DFTBoard #PWR85
U 1 1 585C0985
P 11100 5800
F 0 "#PWR85" H 11100 5800 30  0001 C CNN
F 1 "GND" H 11100 5730 30  0001 C CNN
F 2 "" H 11100 5800 60  0001 C CNN
F 3 "" H 11100 5800 60  0001 C CNN
	1    11100 5800
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR60
U 1 1 585C0FE1
P 6750 6100
F 0 "#PWR60" H 6750 6240 20  0001 C CNN
F 1 "+1.2V" H 6750 6210 30  0000 C CNN
F 2 "" H 6750 6100 60  0001 C CNN
F 3 "" H 6750 6100 60  0001 C CNN
	1    6750 6100
	1    0    0    -1  
$EndComp
$Comp
L USB-B_SUPERSPEED U4
U 1 1 585C1A8D
P 9900 1750
F 0 "U4" H 9900 950 60  0000 C CNN
F 1 "USB-B_SUPERSPEED" V 9650 1750 60  0000 C CNN
F 2 "" H 9900 1850 60  0000 C CNN
F 3 "" H 9900 1850 60  0000 C CNN
	1    9900 1750
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR58
U 1 1 585C2597
P 6450 2250
F 0 "#PWR58" H 6450 2250 30  0001 C CNN
F 1 "GND" H 6450 2180 30  0001 C CNN
F 2 "" H 6450 2250 60  0001 C CNN
F 3 "" H 6450 2250 60  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
Text Notes 5900 1900 0    60   ~ 0
000 => 19.2MHz crystal
NoConn ~ 6600 2350
Text Notes 4400 2150 0    60   ~ 0
JTAG Signals
$Comp
L GND-RESCUE-DFTBoard #PWR83
U 1 1 585C2EDC
P 9300 1200
F 0 "#PWR83" H 9300 1200 30  0001 C CNN
F 1 "GND" H 9300 1130 30  0001 C CNN
F 2 "" H 9300 1200 60  0001 C CNN
F 3 "" H 9300 1200 60  0001 C CNN
	1    9300 1200
	1    0    0    -1  
$EndComp
Text GLabel 3200 2700 2    60   Output ~ 0
GPIF_SLCS#
Text GLabel 2350 2650 2    60   Output ~ 0
GPIF_SLWR#
Text GLabel 3200 2850 2    60   Output ~ 0
GPIF_SLOE#
Text GLabel 2350 2850 2    60   Output ~ 0
GPIF_SLRD#
Text GLabel 3800 2950 2    60   Input ~ 0
GPIF_FLAGA
Text GLabel 2350 3050 2    60   Input ~ 0
GPIF_FLAGB
Text GLabel 2350 3250 2    60   Output ~ 0
GPIF_PKTEND#
Entry Wire Line
	2350 3650 2450 3550
Entry Wire Line
	2350 3750 2450 3650
Text GLabel 2700 3550 2    60   Output ~ 0
GPIF_ADDR
NoConn ~ 2250 4050
$Comp
L +1.8V #PWR49
U 1 1 585C8AB0
P 3000 3850
F 0 "#PWR49" H 3000 3990 20  0001 C CNN
F 1 "+1.8V" H 3000 3960 30  0000 C CNN
F 2 "" H 3000 3850 60  0001 C CNN
F 3 "" H 3000 3850 60  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L LCD-016N002L DS1
U 1 1 585D73E2
P 5950 5000
F 0 "DS1" H 5150 5400 50  0000 C CNN
F 1 "LCD-016N002L" H 6650 5400 50  0000 C CNN
F 2 "WC1602A" H 5950 4950 50  0000 C CIN
F 3 "" H 5950 5000 50  0000 C CNN
	1    5950 5000
	0    1    1    0   
$EndComp
$Comp
L +3.3V-RESCUE-DFTBoard #PWR69
U 1 1 585D7E6C
P 8200 4750
F 0 "#PWR69" H 8200 4710 30  0001 C CNN
F 1 "+3.3V-RESCUE-DFTBoard" H 8200 4860 30  0000 C CNN
F 2 "" H 8200 4750 60  0001 C CNN
F 3 "" H 8200 4750 60  0001 C CNN
	1    8200 4750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V-RESCUE-DFTBoard #PWR52
U 1 1 585D81E3
P 4950 3950
F 0 "#PWR52" H 4950 3910 30  0001 C CNN
F 1 "+3.3V-RESCUE-DFTBoard" H 4950 4060 30  0000 C CNN
F 2 "" H 4950 3950 60  0001 C CNN
F 3 "" H 4950 3950 60  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR54
U 1 1 585D83F2
P 5300 4250
F 0 "#PWR54" H 5300 4250 30  0001 C CNN
F 1 "GND" H 5300 4180 30  0001 C CNN
F 2 "" H 5300 4250 60  0001 C CNN
F 3 "" H 5300 4250 60  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR56
U 1 1 585D8671
P 5350 6400
F 0 "#PWR56" H 5350 6400 30  0001 C CNN
F 1 "GND" H 5350 6330 30  0001 C CNN
F 2 "" H 5350 6400 60  0001 C CNN
F 3 "" H 5350 6400 60  0001 C CNN
	1    5350 6400
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 585D90E7
P 4650 4300
F 0 "RV1" H 4650 4220 50  0000 C CNN
F 1 "10k" H 4650 4300 50  0000 C CNN
F 2 "" H 4650 4300 50  0000 C CNN
F 3 "" H 4650 4300 50  0000 C CNN
	1    4650 4300
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR55
U 1 1 585D982D
P 5300 4850
F 0 "#PWR55" H 5300 4850 30  0001 C CNN
F 1 "GND" H 5300 4780 30  0001 C CNN
F 2 "" H 5300 4850 60  0001 C CNN
F 3 "" H 5300 4850 60  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
Text GLabel 3200 3150 2    60   Input ~ 0
ENCC3_SW
Text GLabel 3300 3300 2    60   Input ~ 0
ENCC2_SW
Text GLabel 3850 3400 2    60   Input ~ 0
ENCC3_Q0
Text GLabel 3300 3500 2    60   Input ~ 0
ENCC3_Q1
NoConn ~ 5450 4850
NoConn ~ 5450 4950
NoConn ~ 5450 5050
NoConn ~ 5450 5150
$Comp
L AVR-JTAG-10 CON2
U 1 1 585DDC48
P 5650 2650
F 0 "CON2" H 5480 2980 50  0000 C CNN
F 1 "AVR-JTAG-10" H 5310 2320 50  0000 L BNN
F 2 "AVR-JTAG-10" V 5080 2670 50  0001 C CNN
F 3 "" H 5650 2650 50  0000 C CNN
	1    5650 2650
	-1   0    0    1   
$EndComp
NoConn ~ 5850 2550
$Comp
L GND #PWR53
U 1 1 585DE39C
P 5200 3100
F 0 "#PWR53" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5200 2950 50  0000 C CNN
F 2 "" H 5200 3100 50  0000 C CNN
F 3 "" H 5200 3100 50  0000 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR51
U 1 1 585DE634
P 4950 2500
F 0 "#PWR51" H 4950 2640 20  0001 C CNN
F 1 "+1.8V" H 4950 2610 30  0000 C CNN
F 2 "" H 4950 2500 60  0001 C CNN
F 3 "" H 4950 2500 60  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
NoConn ~ 5600 2650
Text Notes 2550 4200 0    60   ~ 0
Z1Z - I2C (USB fallback)\nZ11 - USB only
$Comp
L Jumper_NO_Small JP1
U 1 1 58640BCD
P 2500 3850
F 0 "JP1" H 2500 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2510 3790 50  0001 C CNN
F 2 "" H 2500 3850 50  0000 C CNN
F 3 "" H 2500 3850 50  0000 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR84
U 1 1 5866A78D
P 9900 2750
F 0 "#PWR84" H 9900 2600 50  0001 C CNN
F 1 "+5V" H 9900 2890 50  0000 C CNN
F 2 "" H 9900 2750 50  0000 C CNN
F 3 "" H 9900 2750 50  0000 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
NoConn ~ 8400 3050
$Comp
L C_Small C52
U 1 1 5866ADD2
P 5950 1250
F 0 "C52" H 5960 1320 50  0000 L CNN
F 1 "12pF" H 5960 1170 50  0000 L CNN
F 2 "" H 5950 1250 50  0000 C CNN
F 3 "" H 5950 1250 50  0000 C CNN
	1    5950 1250
	0    1    1    0   
$EndComp
$Comp
L C_Small C53
U 1 1 5866AE4A
P 5950 1550
F 0 "C53" H 5960 1620 50  0000 L CNN
F 1 "12pF" H 5960 1470 50  0000 L CNN
F 2 "" H 5950 1550 50  0000 C CNN
F 3 "" H 5950 1550 50  0000 C CNN
	1    5950 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR57
U 1 1 5866B175
P 5650 1700
F 0 "#PWR57" H 5650 1450 50  0001 C CNN
F 1 "GND" H 5650 1550 50  0000 C CNN
F 2 "" H 5650 1700 50  0000 C CNN
F 3 "" H 5650 1700 50  0000 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
NoConn ~ 8400 1950
$Comp
L IRLML2502 Q1
U 1 1 5866096E
P 5250 6050
F 0 "Q1" H 5250 5901 40  0000 R CNN
F 1 "IRLML2502" H 5250 6200 40  0000 R CNN
F 2 "Micro3" H 5120 6152 29  0001 C CNN
F 3 "" H 5250 6050 60  0000 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 58660D7E
P 4800 6100
F 0 "R33" V 4880 6100 50  0000 C CNN
F 1 "1k" V 4800 6100 50  0000 C CNN
F 2 "" V 4730 6100 50  0000 C CNN
F 3 "" H 4800 6100 50  0000 C CNN
	1    4800 6100
	0    1    1    0   
$EndComp
Text GLabel 4500 6100 0    60   Input ~ 0
PWM_LCD_DIM
$Comp
L +5V #PWR50
U 1 1 58662462
P 4400 5700
F 0 "#PWR50" H 4400 5550 50  0001 C CNN
F 1 "+5V" H 4400 5840 50  0000 C CNN
F 2 "" H 4400 5700 50  0000 C CNN
F 3 "" H 4400 5700 50  0000 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 58662494
P 4900 5700
F 0 "R34" V 4980 5700 50  0000 C CNN
F 1 "37.5" V 4900 5700 50  0000 C CNN
F 2 "" V 4830 5700 50  0000 C CNN
F 3 "" H 4900 5700 50  0000 C CNN
	1    4900 5700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR81
U 1 1 5868707E
P 9200 3650
F 0 "#PWR81" H 9200 3500 50  0001 C CNN
F 1 "+5V" H 9200 3790 50  0000 C CNN
F 2 "" H 9200 3650 50  0000 C CNN
F 3 "" H 9200 3650 50  0000 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C82
U 1 1 58688E95
P 9100 1350
F 0 "C82" H 9110 1420 50  0000 L CNN
F 1 "0.1uF" H 8850 1250 50  0000 L CNN
F 2 "" H 9100 1350 50  0000 C CNN
F 3 "" H 9100 1350 50  0000 C CNN
	1    9100 1350
	0    1    1    0   
$EndComp
$Comp
L C_Small C83
U 1 1 5868945B
P 9100 1450
F 0 "C83" H 9110 1520 50  0000 L CNN
F 1 "0.1uF" H 9100 1350 50  0000 L CNN
F 2 "" H 9100 1450 50  0000 C CNN
F 3 "" H 9100 1450 50  0000 C CNN
	1    9100 1450
	0    1    1    0   
$EndComp
$Comp
L C_Small C89
U 1 1 586A98F8
P 9400 6300
F 0 "C89" H 9410 6370 50  0000 L CNN
F 1 ".1uF" H 9300 6150 50  0000 L CNN
F 2 "" H 9400 6300 50  0000 C CNN
F 3 "" H 9400 6300 50  0000 C CNN
	1    9400 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C87
U 1 1 586A9D2E
P 9250 6300
F 0 "C87" H 9260 6370 50  0000 L CNN
F 1 ".01uF" H 9150 6500 50  0000 L CNN
F 2 "" H 9250 6300 50  0000 C CNN
F 3 "" H 9250 6300 50  0000 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C80
U 1 1 586AB53E
P 9000 6300
F 0 "C80" H 9010 6370 50  0000 L CNN
F 1 ".1uF" H 8900 6150 50  0000 L CNN
F 2 "" H 9000 6300 50  0000 C CNN
F 3 "" H 9000 6300 50  0000 C CNN
	1    9000 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C77
U 1 1 586AB544
P 8850 6300
F 0 "C77" H 8860 6370 50  0000 L CNN
F 1 ".01uF" H 8750 6500 50  0000 L CNN
F 2 "" H 8850 6300 50  0000 C CNN
F 3 "" H 8850 6300 50  0000 C CNN
	1    8850 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C73
U 1 1 586AB5FC
P 8600 6300
F 0 "C73" H 8610 6370 50  0000 L CNN
F 1 ".01uF" H 8500 6150 50  0000 L CNN
F 2 "" H 8600 6300 50  0000 C CNN
F 3 "" H 8600 6300 50  0000 C CNN
	1    8600 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C71
U 1 1 586AB602
P 8450 6300
F 0 "C71" H 8460 6370 50  0000 L CNN
F 1 ".01uF" H 8350 6450 50  0000 L CNN
F 2 "" H 8450 6300 50  0000 C CNN
F 3 "" H 8450 6300 50  0000 C CNN
	1    8450 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C67
U 1 1 586ACBFD
P 8150 6300
F 0 "C67" H 8160 6370 50  0000 L CNN
F 1 ".1uF" H 8050 6150 50  0000 L CNN
F 2 "" H 8150 6300 50  0000 C CNN
F 3 "" H 8150 6300 50  0000 C CNN
	1    8150 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C64
U 1 1 586ACC82
P 7950 6300
F 0 "C64" H 7960 6370 50  0000 L CNN
F 1 ".1uF" H 7850 6150 50  0000 L CNN
F 2 "" H 7950 6300 50  0000 C CNN
F 3 "" H 7950 6300 50  0000 C CNN
	1    7950 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C61
U 1 1 586ACCEA
P 7750 6300
F 0 "C61" H 7760 6370 50  0000 L CNN
F 1 ".1uF" H 7650 6150 50  0000 L CNN
F 2 "" H 7750 6300 50  0000 C CNN
F 3 "" H 7750 6300 50  0000 C CNN
	1    7750 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C59
U 1 1 586ACD59
P 7550 6300
F 0 "C59" H 7560 6370 50  0000 L CNN
F 1 ".1uF" H 7450 6150 50  0000 L CNN
F 2 "" H 7550 6300 50  0000 C CNN
F 3 "" H 7550 6300 50  0000 C CNN
	1    7550 6300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR61
U 1 1 586AE818
P 6750 6550
F 0 "#PWR61" H 6750 6550 30  0001 C CNN
F 1 "GND" H 6750 6480 30  0001 C CNN
F 2 "" H 6750 6550 60  0001 C CNN
F 3 "" H 6750 6550 60  0001 C CNN
	1    6750 6550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C55
U 1 1 586AEC87
P 6950 6300
F 0 "C55" H 6960 6370 50  0000 L CNN
F 1 "22uF" H 6900 6500 50  0000 L CNN
F 2 "" H 6950 6300 50  0000 C CNN
F 3 "" H 6950 6300 50  0000 C CNN
	1    6950 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C54
U 1 1 586AF161
P 6750 6300
F 0 "C54" H 6760 6370 50  0000 L CNN
F 1 "2.2uF" H 6650 6150 50  0000 L CNN
F 2 "" H 6750 6300 50  0000 C CNN
F 3 "" H 6750 6300 50  0000 C CNN
	1    6750 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C56
U 1 1 586AF492
P 7150 6300
F 0 "C56" H 7160 6370 50  0000 L CNN
F 1 "22uF" H 7050 6100 50  0000 L CNN
F 2 "" H 7150 6300 50  0000 C CNN
F 3 "" H 7150 6300 50  0000 C CNN
	1    7150 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C57
U 1 1 586AF576
P 7350 6300
F 0 "C57" H 7360 6370 50  0000 L CNN
F 1 "22uF" H 7250 6100 50  0000 L CNN
F 2 "" H 7350 6300 50  0000 C CNN
F 3 "" H 7350 6300 50  0000 C CNN
	1    7350 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C81
U 1 1 586B040E
P 9050 5450
F 0 "C81" H 9060 5520 50  0000 L CNN
F 1 ".1uF" H 8950 5300 50  0000 L CNN
F 2 "" H 9050 5450 50  0000 C CNN
F 3 "" H 9050 5450 50  0000 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C88
U 1 1 586B2BA3
P 9300 5450
F 0 "C88" H 9310 5520 50  0000 L CNN
F 1 "2.2uF" H 9200 5300 50  0000 L CNN
F 2 "" H 9300 5450 50  0000 C CNN
F 3 "" H 9300 5450 50  0000 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR68
U 1 1 586B3237
P 8100 5900
F 0 "#PWR68" H 8100 6040 20  0001 C CNN
F 1 "+1.2V" H 8100 6010 30  0000 C CNN
F 2 "" H 8100 5900 60  0001 C CNN
F 3 "" H 8100 5900 60  0001 C CNN
	1    8100 5900
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR80
U 1 1 586B33DF
P 9050 5700
F 0 "#PWR80" H 9050 5700 30  0001 C CNN
F 1 "GND" H 9050 5630 30  0001 C CNN
F 2 "" H 9050 5700 60  0001 C CNN
F 3 "" H 9050 5700 60  0001 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C74
U 1 1 586B38AB
P 8650 5400
F 0 "C74" H 8660 5470 50  0000 L CNN
F 1 "22uF" H 8550 5250 50  0000 L CNN
F 2 "" H 8650 5400 50  0000 C CNN
F 3 "" H 8650 5400 50  0000 C CNN
	1    8650 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C69
U 1 1 586B3972
P 8400 5400
F 0 "C69" H 8410 5470 50  0000 L CNN
F 1 ".1uF" H 8300 5250 50  0000 L CNN
F 2 "" H 8400 5400 50  0000 C CNN
F 3 "" H 8400 5400 50  0000 C CNN
	1    8400 5400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR72
U 1 1 586B3DD1
P 8400 5650
F 0 "#PWR72" H 8400 5650 30  0001 C CNN
F 1 "GND" H 8400 5580 30  0001 C CNN
F 2 "" H 8400 5650 60  0001 C CNN
F 3 "" H 8400 5650 60  0001 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR64
U 1 1 586B44AF
P 7500 5700
F 0 "#PWR64" H 7500 5840 20  0001 C CNN
F 1 "+1.2V" H 7500 5810 30  0000 C CNN
F 2 "" H 7500 5700 60  0001 C CNN
F 3 "" H 7500 5700 60  0001 C CNN
	1    7500 5700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C65
U 1 1 586B4965
P 8100 5350
F 0 "C65" H 8110 5420 50  0000 L CNN
F 1 "22uF" H 8000 5200 50  0000 L CNN
F 2 "" H 8100 5350 50  0000 C CNN
F 3 "" H 8100 5350 50  0000 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C62
U 1 1 586B496B
P 7850 5350
F 0 "C62" H 7860 5420 50  0000 L CNN
F 1 ".1uF" H 7750 5200 50  0000 L CNN
F 2 "" H 7850 5350 50  0000 C CNN
F 3 "" H 7850 5350 50  0000 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR66
U 1 1 586B4973
P 7850 5550
F 0 "#PWR66" H 7850 5550 30  0001 C CNN
F 1 "GND" H 7850 5480 30  0001 C CNN
F 2 "" H 7850 5550 60  0001 C CNN
F 3 "" H 7850 5550 60  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR62
U 1 1 586B497A
P 6900 5400
F 0 "#PWR62" H 6900 5540 20  0001 C CNN
F 1 "+1.2V" H 6900 5510 30  0000 C CNN
F 2 "" H 6900 5400 60  0001 C CNN
F 3 "" H 6900 5400 60  0001 C CNN
	1    6900 5400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C60
U 1 1 586B4CE4
P 7650 4250
F 0 "C60" H 7660 4320 50  0000 L CNN
F 1 ".01uF" H 7550 4100 50  0000 L CNN
F 2 "" H 7650 4250 50  0000 C CNN
F 3 "" H 7650 4250 50  0000 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C58
U 1 1 586B4CEA
P 7400 4250
F 0 "C58" H 7410 4320 50  0000 L CNN
F 1 ".1uF" H 7300 4100 50  0000 L CNN
F 2 "" H 7400 4250 50  0000 C CNN
F 3 "" H 7400 4250 50  0000 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR63
U 1 1 586B4CF2
P 7400 4500
F 0 "#PWR63" H 7400 4500 30  0001 C CNN
F 1 "GND" H 7400 4430 30  0001 C CNN
F 2 "" H 7400 4500 60  0001 C CNN
F 3 "" H 7400 4500 60  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR76
U 1 1 586B7861
P 8750 4800
F 0 "#PWR76" H 8750 4940 20  0001 C CNN
F 1 "+1.8V" H 8750 4910 30  0000 C CNN
F 2 "" H 8750 4800 60  0001 C CNN
F 3 "" H 8750 4800 60  0001 C CNN
	1    8750 4800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C79
U 1 1 586B7868
P 9000 4900
F 0 "C79" H 9010 4970 50  0000 L CNN
F 1 ".01uF" H 8900 4750 50  0000 L CNN
F 2 "" H 9000 4900 50  0000 C CNN
F 3 "" H 9000 4900 50  0000 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C76
U 1 1 586B786E
P 8800 4900
F 0 "C76" H 8810 4970 50  0000 L CNN
F 1 ".1uF" H 8700 4750 50  0000 L CNN
F 2 "" H 8800 4900 50  0000 C CNN
F 3 "" H 8800 4900 50  0000 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR77
U 1 1 586B7876
P 8800 5150
F 0 "#PWR77" H 8800 5150 30  0001 C CNN
F 1 "GND" H 8800 5080 30  0001 C CNN
F 2 "" H 8800 5150 60  0001 C CNN
F 3 "" H 8800 5150 60  0001 C CNN
	1    8800 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C86
U 1 1 586B7C12
P 9250 4900
F 0 "C86" H 9260 4970 50  0000 L CNN
F 1 ".1uF" H 9150 4750 50  0000 L CNN
F 2 "" H 9250 4900 50  0000 C CNN
F 3 "" H 9250 4900 50  0000 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C72
U 1 1 586B93A2
P 8500 4850
F 0 "C72" H 8510 4920 50  0000 L CNN
F 1 ".01uF" H 8400 4700 50  0000 L CNN
F 2 "" H 8500 4850 50  0000 C CNN
F 3 "" H 8500 4850 50  0000 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C68
U 1 1 586B93A8
P 8300 4850
F 0 "C68" H 8310 4920 50  0000 L CNN
F 1 ".1uF" H 8200 4700 50  0000 L CNN
F 2 "" H 8300 4850 50  0000 C CNN
F 3 "" H 8300 4850 50  0000 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR70
U 1 1 586B93AE
P 8300 5100
F 0 "#PWR70" H 8300 5100 30  0001 C CNN
F 1 "GND" H 8300 5030 30  0001 C CNN
F 2 "" H 8300 5100 60  0001 C CNN
F 3 "" H 8300 5100 60  0001 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR78
U 1 1 586B9B07
P 8950 4300
F 0 "#PWR78" H 8950 4440 20  0001 C CNN
F 1 "+1.8V" H 8950 4410 30  0000 C CNN
F 2 "" H 8950 4300 60  0001 C CNN
F 3 "" H 8950 4300 60  0001 C CNN
	1    8950 4300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C85
U 1 1 586B9B0E
P 9250 4400
F 0 "C85" H 9260 4470 50  0000 L CNN
F 1 ".01uF" H 9150 4250 50  0000 L CNN
F 2 "" H 9250 4400 50  0000 C CNN
F 3 "" H 9250 4400 50  0000 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C78
U 1 1 586B9B14
P 9000 4400
F 0 "C78" H 9010 4470 50  0000 L CNN
F 1 ".1uF" H 8900 4250 50  0000 L CNN
F 2 "" H 9000 4400 50  0000 C CNN
F 3 "" H 9000 4400 50  0000 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR79
U 1 1 586B9B1C
P 9000 4650
F 0 "#PWR79" H 9000 4650 30  0001 C CNN
F 1 "GND" H 9000 4580 30  0001 C CNN
F 2 "" H 9000 4650 60  0001 C CNN
F 3 "" H 9000 4650 60  0001 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR71
U 1 1 586BBC26
P 8400 4250
F 0 "#PWR71" H 8400 4390 20  0001 C CNN
F 1 "+1.8V" H 8400 4360 30  0000 C CNN
F 2 "" H 8400 4250 60  0001 C CNN
F 3 "" H 8400 4250 60  0001 C CNN
	1    8400 4250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C75
U 1 1 586BBC2C
P 8700 4350
F 0 "C75" H 8710 4420 50  0000 L CNN
F 1 ".01uF" H 8600 4200 50  0000 L CNN
F 2 "" H 8700 4350 50  0000 C CNN
F 3 "" H 8700 4350 50  0000 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C70
U 1 1 586BBC32
P 8450 4350
F 0 "C70" H 8460 4420 50  0000 L CNN
F 1 ".1uF" H 8350 4200 50  0000 L CNN
F 2 "" H 8450 4350 50  0000 C CNN
F 3 "" H 8450 4350 50  0000 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR73
U 1 1 586BBC3A
P 8450 4600
F 0 "#PWR73" H 8450 4600 30  0001 C CNN
F 1 "GND" H 8450 4530 30  0001 C CNN
F 2 "" H 8450 4600 60  0001 C CNN
F 3 "" H 8450 4600 60  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR65
U 1 1 586BC06A
P 7850 4200
F 0 "#PWR65" H 7850 4340 20  0001 C CNN
F 1 "+1.8V" H 7850 4310 30  0000 C CNN
F 2 "" H 7850 4200 60  0001 C CNN
F 3 "" H 7850 4200 60  0001 C CNN
	1    7850 4200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C66
U 1 1 586BC070
P 8150 4300
F 0 "C66" H 8160 4370 50  0000 L CNN
F 1 ".01uF" H 8050 4150 50  0000 L CNN
F 2 "" H 8150 4300 50  0000 C CNN
F 3 "" H 8150 4300 50  0000 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C63
U 1 1 586BC076
P 7900 4300
F 0 "C63" H 7910 4370 50  0000 L CNN
F 1 ".1uF" H 7800 4150 50  0000 L CNN
F 2 "" H 7900 4300 50  0000 C CNN
F 3 "" H 7900 4300 50  0000 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR67
U 1 1 586BC07E
P 7900 4550
F 0 "#PWR67" H 7900 4550 30  0001 C CNN
F 1 "GND" H 7900 4480 30  0001 C CNN
F 2 "" H 7900 4550 60  0001 C CNN
F 3 "" H 7900 4550 60  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C84
U 1 1 586BF90C
P 9200 3850
F 0 "C84" H 9210 3920 50  0000 L CNN
F 1 ".1uF" H 9100 3700 50  0000 L CNN
F 2 "" H 9200 3850 50  0000 C CNN
F 3 "" H 9200 3850 50  0000 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR82
U 1 1 586BFA16
P 9200 4050
F 0 "#PWR82" H 9200 4050 30  0001 C CNN
F 1 "GND" H 9200 3980 30  0001 C CNN
F 2 "" H 9200 4050 60  0001 C CNN
F 3 "" H 9200 4050 60  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB4
U 1 1 586C2540
P 8500 5900
F 0 "FB4" H 8500 6050 50  0000 C CNN
F 1 "FILTER" H 8500 5800 50  0000 C CNN
F 2 "" H 8500 5900 50  0000 C CNN
F 3 "" H 8500 5900 50  0000 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7250 2750 7250
Wire Wire Line
	2250 7150 3250 7150
Connection ~ 2350 7150
Wire Wire Line
	2350 7450 2350 7650
Wire Wire Line
	2250 7650 2550 7650
Wire Wire Line
	2550 7650 2550 7550
Connection ~ 2350 7650
Wire Wire Line
	2250 6850 2800 6850
Wire Wire Line
	2250 6650 2800 6650
Wire Wire Line
	2250 6250 2800 6250
Wire Wire Line
	2250 6050 2800 6050
Wire Wire Line
	8750 4800 9700 4800
Wire Wire Line
	9500 4900 9700 4900
Wire Wire Line
	8400 2600 8700 2600
Wire Wire Line
	8400 2150 8700 2150
Wire Wire Line
	6050 1250 6600 1250
Wire Wire Line
	6400 1250 6400 1300
Wire Wire Line
	6400 1500 6400 1550
Wire Wire Line
	6050 1550 6600 1550
Wire Wire Line
	2250 850  2350 850 
Wire Wire Line
	2250 950  2350 950 
Wire Wire Line
	2350 1050 2250 1050
Wire Wire Line
	2250 1150 2350 1150
Wire Wire Line
	2350 1250 2250 1250
Wire Wire Line
	2250 1350 2350 1350
Wire Wire Line
	2250 1450 2350 1450
Wire Wire Line
	2250 1550 2350 1550
Wire Wire Line
	2250 1650 2350 1650
Wire Wire Line
	2250 1750 2350 1750
Wire Wire Line
	2250 1850 2350 1850
Wire Wire Line
	2250 1950 2350 1950
Wire Wire Line
	2250 2050 2350 2050
Wire Wire Line
	2250 2150 2350 2150
Wire Wire Line
	2250 2250 2350 2250
Wire Wire Line
	2250 2350 2350 2350
Wire Bus Line
	2450 950  2450 2450
Wire Bus Line
	2450 2450 2650 2450
Wire Wire Line
	2250 2450 2400 2450
Wire Wire Line
	2400 2450 2400 2550
Wire Wire Line
	2400 2550 3200 2550
Wire Wire Line
	11000 4150 11100 4150
Wire Wire Line
	11100 4150 11100 5800
Wire Wire Line
	11000 4250 11100 4250
Connection ~ 11100 4250
Wire Wire Line
	11000 4350 11100 4350
Connection ~ 11100 4350
Wire Wire Line
	11000 4450 11100 4450
Connection ~ 11100 4450
Wire Wire Line
	11000 4550 11100 4550
Connection ~ 11100 4550
Wire Wire Line
	11000 4650 11100 4650
Connection ~ 11100 4650
Wire Wire Line
	11000 4750 11100 4750
Connection ~ 11100 4750
Wire Wire Line
	11000 4850 11100 4850
Connection ~ 11100 4850
Wire Wire Line
	11000 4950 11100 4950
Connection ~ 11100 4950
Wire Wire Line
	11000 5050 11100 5050
Connection ~ 11100 5050
Wire Wire Line
	11000 5150 11100 5150
Connection ~ 11100 5150
Wire Wire Line
	11000 5250 11100 5250
Connection ~ 11100 5250
Wire Wire Line
	11000 5350 11100 5350
Connection ~ 11100 5350
Wire Wire Line
	11000 5450 11100 5450
Connection ~ 11100 5450
Wire Wire Line
	11000 5550 11100 5550
Connection ~ 11100 5550
Wire Wire Line
	11000 5700 11100 5700
Connection ~ 11100 5700
Wire Wire Line
	6750 6100 6750 6200
Wire Wire Line
	9350 3900 9700 3900
Wire Wire Line
	8400 1650 9550 1650
Wire Wire Line
	8400 1750 9100 1750
Wire Wire Line
	9100 1750 9100 1550
Wire Wire Line
	9100 1550 9550 1550
Wire Wire Line
	8400 1050 8900 1050
Wire Wire Line
	8900 1050 8900 2250
Wire Wire Line
	8900 2250 9550 2250
Wire Wire Line
	8400 1150 8800 1150
Wire Wire Line
	8800 1150 8800 2150
Wire Wire Line
	8800 2150 9550 2150
Wire Wire Line
	9400 1350 9400 1950
Wire Wire Line
	9400 1950 9550 1950
Wire Wire Line
	9300 1450 9300 1850
Wire Wire Line
	9300 1850 9550 1850
Wire Wire Line
	6600 1950 6450 1950
Wire Wire Line
	6450 1950 6450 2250
Wire Wire Line
	6600 2050 6450 2050
Connection ~ 6450 2050
Wire Wire Line
	6600 2150 6450 2150
Connection ~ 6450 2150
Wire Wire Line
	9450 1350 9550 1350
Wire Wire Line
	9450 1050 9450 1350
Wire Wire Line
	9450 1150 9300 1150
Wire Wire Line
	9300 1150 9300 1200
Wire Wire Line
	9550 1050 9450 1050
Connection ~ 9450 1150
Wire Wire Line
	9550 1250 9450 1250
Connection ~ 9450 1250
Wire Wire Line
	2300 2600 3150 2600
Wire Wire Line
	2300 2600 2300 2550
Wire Wire Line
	2300 2550 2250 2550
Wire Wire Line
	2250 2650 2350 2650
Wire Wire Line
	2250 2750 3050 2750
Wire Wire Line
	3150 2600 3150 2700
Wire Wire Line
	3150 2700 3200 2700
Wire Wire Line
	3050 2850 3200 2850
Wire Wire Line
	2350 2850 2250 2850
Wire Wire Line
	3050 2750 3050 2850
Wire Wire Line
	3800 2950 2250 2950
Wire Wire Line
	2350 3050 2250 3050
Wire Wire Line
	2250 3250 2350 3250
Wire Wire Line
	2350 3650 2250 3650
Wire Wire Line
	2250 3750 2350 3750
Wire Bus Line
	2450 3650 2450 3550
Wire Bus Line
	2450 3550 2700 3550
Wire Wire Line
	2250 3950 3000 3950
Wire Wire Line
	3000 3950 3000 3850
Wire Wire Line
	2250 5550 5450 5550
Wire Wire Line
	2250 5450 5450 5450
Wire Wire Line
	2250 5350 5450 5350
Wire Wire Line
	2250 5250 5450 5250
Wire Wire Line
	4950 4350 5450 4350
Wire Wire Line
	4950 3950 4950 4450
Wire Wire Line
	5450 4150 5450 4250
Wire Wire Line
	5300 4150 5300 4250
Wire Wire Line
	4650 4150 5450 4150
Wire Wire Line
	4950 4450 4650 4450
Connection ~ 4950 4350
Wire Wire Line
	4800 4300 5100 4300
Wire Wire Line
	5100 4300 5100 4450
Wire Wire Line
	5100 4450 5450 4450
Connection ~ 5300 4150
Wire Wire Line
	5450 4650 5300 4650
Wire Wire Line
	5300 4650 5300 4850
Wire Wire Line
	5450 4750 5150 4750
Wire Wire Line
	5150 4750 5150 5150
Wire Wire Line
	5150 5150 2250 5150
Wire Wire Line
	5450 4550 5050 4550
Wire Wire Line
	5050 4550 5050 5050
Wire Wire Line
	5050 5050 2250 5050
Wire Wire Line
	3200 3150 2250 3150
Wire Wire Line
	2300 3400 3850 3400
Wire Wire Line
	3300 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3350
Wire Wire Line
	3100 3350 2250 3350
Wire Wire Line
	2300 3400 2300 3450
Wire Wire Line
	2300 3450 2250 3450
Wire Wire Line
	3300 3500 3250 3500
Wire Wire Line
	3250 3500 3250 3450
Wire Wire Line
	3250 3450 2350 3450
Wire Wire Line
	2350 3450 2350 3550
Wire Wire Line
	2350 3550 2250 3550
Wire Wire Line
	6600 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2450
Wire Wire Line
	6250 2450 5850 2450
Wire Wire Line
	6600 2600 6250 2600
Wire Wire Line
	6250 2600 6250 2750
Wire Wire Line
	6250 2750 5850 2750
Wire Wire Line
	6600 2700 6300 2700
Wire Wire Line
	6300 2700 6300 2300
Wire Wire Line
	6300 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2550
Wire Wire Line
	5150 2550 5600 2550
Wire Wire Line
	6600 2800 6350 2800
Wire Wire Line
	6350 2800 6350 2650
Wire Wire Line
	6350 2650 5850 2650
Wire Wire Line
	6600 2900 6250 2900
Wire Wire Line
	6250 2900 6250 2850
Wire Wire Line
	6250 2850 5850 2850
Wire Wire Line
	5600 2450 5200 2450
Wire Wire Line
	5200 2450 5200 3100
Wire Wire Line
	5600 2850 5200 2850
Connection ~ 5200 2850
Wire Wire Line
	5600 2750 4950 2750
Wire Wire Line
	4950 2750 4950 2500
Wire Wire Line
	2400 3850 2250 3850
Wire Wire Line
	2600 3850 2700 3850
Wire Wire Line
	2700 3850 2700 3950
Connection ~ 2700 3950
Wire Wire Line
	9550 2450 9350 2450
Wire Wire Line
	9350 2450 9350 2850
Wire Wire Line
	9350 2850 9900 2850
Wire Wire Line
	9900 2850 9900 2750
Connection ~ 6400 1250
Connection ~ 6400 1550
Wire Wire Line
	5850 1250 5650 1250
Wire Wire Line
	5650 1250 5650 1700
Wire Wire Line
	5650 1550 5850 1550
Connection ~ 5650 1550
Wire Wire Line
	5450 5750 5350 5750
Wire Wire Line
	5350 5750 5350 5850
Wire Wire Line
	5350 6400 5350 6250
Wire Wire Line
	4950 6100 5050 6100
Wire Wire Line
	4650 6100 4500 6100
Wire Wire Line
	5450 5650 5250 5650
Wire Wire Line
	5250 5650 5250 5700
Wire Wire Line
	5250 5700 5050 5700
Wire Wire Line
	4750 5700 4400 5700
Wire Wire Line
	9400 1350 9200 1350
Wire Wire Line
	9000 1350 8400 1350
Wire Wire Line
	8400 1450 9000 1450
Wire Wire Line
	9200 1450 9300 1450
Connection ~ 9400 6200
Connection ~ 9250 6200
Connection ~ 9000 6200
Connection ~ 8850 6200
Connection ~ 8600 6200
Wire Wire Line
	6750 6400 9400 6400
Connection ~ 9250 6400
Connection ~ 9000 6400
Connection ~ 8850 6400
Connection ~ 8600 6400
Connection ~ 8450 6200
Connection ~ 8150 6200
Connection ~ 7950 6200
Connection ~ 7750 6200
Connection ~ 7750 6400
Connection ~ 7950 6400
Connection ~ 8150 6400
Connection ~ 8450 6400
Wire Wire Line
	9700 5600 9600 5600
Wire Wire Line
	9600 6200 9600 5500
Wire Wire Line
	9600 5700 9700 5700
Connection ~ 9600 5600
Wire Wire Line
	9600 5800 9700 5800
Connection ~ 9600 5700
Wire Wire Line
	9600 5900 9700 5900
Connection ~ 9600 5800
Wire Wire Line
	9600 6000 9700 6000
Connection ~ 9600 5900
Wire Wire Line
	9600 6100 9700 6100
Connection ~ 9600 6000
Connection ~ 9600 6100
Wire Wire Line
	6750 6400 6750 6550
Connection ~ 6950 6200
Connection ~ 7150 6200
Connection ~ 7550 6200
Connection ~ 7350 6200
Connection ~ 7550 6400
Connection ~ 7350 6400
Connection ~ 7150 6400
Connection ~ 6950 6400
Connection ~ 9600 6200
Wire Wire Line
	9600 5500 9700 5500
Wire Wire Line
	6750 6200 9700 6200
Connection ~ 9300 5350
Wire Wire Line
	9050 5550 9300 5550
Connection ~ 9050 5350
Connection ~ 8650 5300
Wire Wire Line
	8400 5500 8650 5500
Wire Wire Line
	8400 5500 8400 5650
Wire Wire Line
	8850 5350 9700 5350
Connection ~ 8400 5300
Connection ~ 8100 5250
Wire Wire Line
	7850 5450 8100 5450
Connection ~ 7850 5250
Connection ~ 7650 4150
Wire Wire Line
	7400 4350 7650 4350
Wire Wire Line
	7400 4350 7400 4500
Wire Wire Line
	9700 5200 9600 5200
Wire Wire Line
	9600 5200 9600 5300
Wire Wire Line
	9600 5300 8250 5300
Wire Wire Line
	7750 5250 9550 5250
Wire Wire Line
	9550 5250 9550 5050
Wire Wire Line
	9550 5050 9700 5050
Wire Wire Line
	9050 5550 9050 5700
Wire Wire Line
	8800 5000 8800 5150
Connection ~ 8800 4800
Wire Wire Line
	8800 5000 9250 5000
Connection ~ 9000 5000
Connection ~ 9000 4800
Connection ~ 9250 4800
Wire Wire Line
	8300 4950 8300 5100
Connection ~ 8300 4750
Connection ~ 8500 4750
Wire Wire Line
	8500 4950 8300 4950
Connection ~ 9250 4300
Wire Wire Line
	9000 4500 9250 4500
Wire Wire Line
	9000 4500 9000 4650
Connection ~ 9000 4300
Wire Wire Line
	8950 4300 9400 4300
Connection ~ 8700 4250
Wire Wire Line
	8450 4450 8700 4450
Wire Wire Line
	8450 4450 8450 4600
Connection ~ 8450 4250
Wire Wire Line
	8400 4250 9450 4250
Connection ~ 8150 4200
Wire Wire Line
	7900 4400 8150 4400
Wire Wire Line
	7900 4400 7900 4550
Connection ~ 7900 4200
Wire Wire Line
	7850 4200 9700 4200
Wire Wire Line
	9500 4900 9500 4800
Connection ~ 9500 4800
Wire Wire Line
	8200 4750 9500 4750
Wire Wire Line
	9500 4750 9500 4650
Wire Wire Line
	9500 4650 9700 4650
Wire Wire Line
	9400 4300 9400 4500
Wire Wire Line
	9400 4500 9700 4500
Wire Wire Line
	9450 4250 9450 4350
Wire Wire Line
	9450 4350 9700 4350
Wire Wire Line
	9400 4150 9400 4050
Wire Wire Line
	9400 4050 9700 4050
Wire Wire Line
	9200 3950 9200 4050
Wire Wire Line
	9200 3650 9200 3750
Wire Wire Line
	9200 3700 9350 3700
Wire Wire Line
	9350 3700 9350 3900
Connection ~ 9200 3700
Wire Wire Line
	8100 5900 8150 5900
Wire Wire Line
	8850 5900 8850 5350
$Comp
L FILTER FB3
U 1 1 586C2EAF
P 7900 5700
F 0 "FB3" H 7900 5850 50  0000 C CNN
F 1 "FILTER" H 7900 5600 50  0000 C CNN
F 2 "" H 7900 5700 50  0000 C CNN
F 3 "" H 7900 5700 50  0000 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5700 7550 5700
Wire Wire Line
	8250 5300 8250 5700
Wire Wire Line
	7850 5450 7850 5550
$Comp
L FILTER FB2
U 1 1 586C478B
P 7350 5400
F 0 "FB2" H 7350 5550 50  0000 C CNN
F 1 "FILTER" H 7350 5300 50  0000 C CNN
F 2 "" H 7350 5400 50  0000 C CNN
F 3 "" H 7350 5400 50  0000 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5400 7000 5400
Wire Wire Line
	7700 5400 7750 5400
Wire Wire Line
	7750 5400 7750 5250
$Comp
L FILTER FB1
U 1 1 586C5ECF
P 7050 4000
F 0 "FB1" H 7050 4150 50  0000 C CNN
F 1 "FILTER" H 7050 3900 50  0000 C CNN
F 2 "" H 7050 4000 50  0000 C CNN
F 3 "" H 7050 4000 50  0000 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4150 7400 4000
Wire Wire Line
	6700 4000 6650 4000
Wire Wire Line
	9400 4150 7400 4150
NoConn ~ 9700 3750
$EndSCHEMATC
