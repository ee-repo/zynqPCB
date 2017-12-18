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
LIBS:GSB3211311WEU
LIBS:DFTCustom
LIBS:TLV320AIC3104
LIBS:tpa2010d1
LIBS:lis2hh12
LIBS:Ghost
LIBS:asflmb
LIBS:er-con06hb-1
LIBS:jack_trs_4pins
LIBS:NorBot
LIBS:CC2500
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 15
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
U 6 1 585C37CE
P 4250 4350
F 0 "U1" H 4450 4600 60  0000 L CNN
F 1 "xc7a50tftg256" H 4450 4500 60  0000 L CNN
F 2 "SMD_Packages:BGA-256" H 4250 4350 60  0001 C CNN
F 3 "" H 4250 4350 60  0001 C CNN
F 4 "Xilinx" H 0   0   50  0001 C CNN "MFR"
F 5 "XC7A50T-1FTG256C" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "122-1916-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	6    4250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR024
U 1 1 585C3819
P 2200 6100
F 0 "#PWR024" H 2200 6100 30  0001 C CNN
F 1 "GND" H 2200 6030 30  0001 C CNN
F 2 "" H 2200 6100 60  0001 C CNN
F 3 "" H 2200 6100 60  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR025
U 1 1 585C3843
P 1800 4200
F 0 "#PWR025" H 1800 4340 20  0001 C CNN
F 1 "+1.8V" H 1800 4310 30  0000 C CNN
F 2 "" H 1800 4200 60  0001 C CNN
F 3 "" H 1800 4200 60  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L +1.0V #PWR026
U 1 1 585C386A
P 3150 4700
F 0 "#PWR026" H 3150 4660 30  0001 C CNN
F 1 "+1.0V" H 3150 4810 30  0000 C CNN
F 2 "" H 3150 4700 60  0001 C CNN
F 3 "" H 3150 4700 60  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 586C4D8F
P 3050 5750
F 0 "C22" H 3060 5820 50  0000 L CNN
F 1 "4.7uF" H 3060 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3050 5750 50  0001 C CNN
F 3 "" H 3050 5750 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3050 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 586C4DED
P 2800 5750
F 0 "C21" H 2810 5820 50  0000 L CNN
F 1 "4.7uF" H 2810 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2800 5750 50  0001 C CNN
F 3 "" H 2800 5750 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    2800 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 586C4E13
P 2550 5750
F 0 "C20" H 2560 5820 50  0000 L CNN
F 1 "4.7uF" H 2560 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2550 5750 50  0001 C CNN
F 3 "" H 2550 5750 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    2550 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 586C4E7F
P 2200 5750
F 0 "C18" H 2210 5820 50  0000 L CNN
F 1 ".47uF" H 2210 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    2200 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 586C4EC0
P 1950 5750
F 0 "C16" H 1960 5820 50  0000 L CNN
F 1 ".47uF" H 1960 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1950 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 586C4EEB
P 1700 5750
F 0 "C14" H 1710 5820 50  0000 L CNN
F 1 ".47uF" H 1710 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 586C4F58
P 1200 5750
F 0 "C10" H 1210 5820 50  0000 L CNN
F 1 ".47uF" H 1210 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1200 5750 50  0001 C CNN
F 3 "" H 1200 5750 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1200 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 586C4F27
P 1450 5750
F 0 "C12" H 1460 5820 50  0000 L CNN
F 1 ".47uF" H 1460 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1450 5750 50  0001 C CNN
F 3 "" H 1450 5750 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1450 5750
	1    0    0    -1  
$EndComp
$Comp
L +1.0V #PWR027
U 1 1 586C5974
P 2200 5550
F 0 "#PWR027" H 2200 5510 30  0001 C CNN
F 1 "+1.0V" H 2200 5660 30  0000 C CNN
F 2 "" H 2200 5550 60  0001 C CNN
F 3 "" H 2200 5550 60  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 586C5C1A
P 3500 5050
F 0 "C25" H 3510 5120 50  0000 L CNN
F 1 "100uF" H 3510 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0001 C CNN
F 4 "TAIYO YUDEN" H 0   0   50  0001 C CNN "MFR"
F 5 "JMK325ABJ107MM-P" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "587-4313-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 586C5D7A
P 3150 5050
F 0 "C23" H 3160 5120 50  0000 L CNN
F 1 ".47uF" H 3160 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3150 5050 50  0001 C CNN
F 3 "" H 3150 5050 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3150 5050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR028
U 1 1 586C5DEC
P 3350 5300
F 0 "#PWR028" H 3350 5300 30  0001 C CNN
F 1 "GND" H 3350 5230 30  0001 C CNN
F 2 "" H 3350 5300 60  0001 C CNN
F 3 "" H 3350 5300 60  0001 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 586C6210
P 2450 4700
F 0 "C19" H 2460 4770 50  0000 L CNN
F 1 "47uF" H 2460 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2450 4700 50  0001 C CNN
F 3 "" H 2450 4700 50  0001 C CNN
F 4 "Murata Manufacturing Co Ltd" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM32ER70J476ME20L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-6542-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 586C62B7
P 2150 4700
F 0 "C17" H 2160 4770 50  0000 L CNN
F 1 "4.7uF" H 2160 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2150 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    2150 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 586C632B
P 1900 4700
F 0 "C15" H 1910 4770 50  0000 L CNN
F 1 "4.7uF" H 1910 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1900 4700 50  0001 C CNN
F 3 "" H 1900 4700 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1900 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 586C63D5
P 1650 4700
F 0 "C13" H 1660 4770 50  0000 L CNN
F 1 ".47uF" H 1660 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1650 4700 50  0001 C CNN
F 3 "" H 1650 4700 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1650 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 586C646F
P 1400 4700
F 0 "C11" H 1410 4770 50  0000 L CNN
F 1 ".47uF" H 1410 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1400 4700 50  0001 C CNN
F 3 "" H 1400 4700 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1400 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 586C64D4
P 1150 4700
F 0 "C9" H 1160 4770 50  0000 L CNN
F 1 ".47uF" H 1160 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1150 4700 50  0001 C CNN
F 3 "" H 1150 4700 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1150 4700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR029
U 1 1 586C67DA
P 1800 4950
F 0 "#PWR029" H 1800 4950 30  0001 C CNN
F 1 "GND" H 1800 4880 30  0001 C CNN
F 2 "" H 1800 4950 60  0001 C CNN
F 3 "" H 1800 4950 60  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5870170E
P 3850 4250
F 0 "#PWR030" H 3850 4000 50  0001 C CNN
F 1 "GND" H 3850 4100 50  0000 C CNN
F 2 "" H 3850 4250 50  0000 C CNN
F 3 "" H 3850 4250 50  0000 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C24
U 1 1 58B5B390
P 3350 5750
F 0 "C24" H 3360 5820 50  0000 L CNN
F 1 "330uF" H 3360 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3350 5750 50  0001 C CNN
F 3 "" H 3350 5750 50  0001 C CNN
F 4 "AVX Corporation" H 0   0   50  0001 C CNN "MFR"
F 5 "F950G337MAAAQ2" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "478-8378-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5850 2200 6100
Wire Wire Line
	3500 4550 4250 4550
Wire Wire Line
	4100 5650 4100 4650
Wire Wire Line
	4100 4650 4250 4650
Wire Wire Line
	1200 5650 4100 5650
Wire Wire Line
	1200 5850 1200 6000
Wire Wire Line
	1200 6000 3350 6000
Wire Wire Line
	1450 6000 1450 5850
Wire Wire Line
	1700 6000 1700 5850
Wire Wire Line
	1950 6000 1950 5850
Wire Wire Line
	2550 6000 2550 5850
Wire Wire Line
	2800 6000 2800 5850
Wire Wire Line
	3050 6000 3050 5850
Wire Wire Line
	3350 6000 3350 5850
Wire Wire Line
	2200 5650 2200 5550
Wire Wire Line
	3150 5150 3150 5200
Wire Wire Line
	3150 5200 3500 5200
Wire Wire Line
	3500 5200 3500 5150
Wire Wire Line
	3350 5300 3350 5200
Wire Wire Line
	3500 4550 3500 4950
Wire Wire Line
	3150 4700 3150 4950
Wire Wire Line
	3150 4850 3500 4850
Wire Wire Line
	2450 4450 2450 4600
Wire Wire Line
	2150 4600 2150 4450
Wire Wire Line
	1900 4600 1900 4450
Wire Wire Line
	1650 4600 1650 4450
Wire Wire Line
	1400 4600 1400 4450
Wire Wire Line
	1150 4600 1150 4450
Wire Wire Line
	1150 4800 1150 4900
Wire Wire Line
	1150 4900 2450 4900
Wire Wire Line
	1800 4900 1800 4950
Wire Wire Line
	1400 4800 1400 4900
Wire Wire Line
	1650 4800 1650 4900
Wire Wire Line
	1900 4900 1900 4800
Wire Wire Line
	2150 4900 2150 4800
Wire Wire Line
	2450 4900 2450 4800
Wire Wire Line
	1800 4200 1800 4450
Wire Wire Line
	4250 4350 4200 4350
Wire Wire Line
	4200 4350 4200 4200
Wire Wire Line
	4200 4200 3850 4200
Wire Wire Line
	3850 4200 3850 4250
Wire Wire Line
	1150 4450 4250 4450
Connection ~ 3350 5650
Connection ~ 3050 5650
Connection ~ 2800 5650
Connection ~ 2550 5650
Connection ~ 2200 5650
Connection ~ 1950 5650
Connection ~ 1700 5650
Connection ~ 1450 5650
Connection ~ 1450 6000
Connection ~ 1700 6000
Connection ~ 1950 6000
Connection ~ 2200 6000
Connection ~ 2550 6000
Connection ~ 2800 6000
Connection ~ 3050 6000
Connection ~ 3350 5200
Connection ~ 3500 4850
Connection ~ 3150 4850
Connection ~ 2450 4450
Connection ~ 2150 4450
Connection ~ 1900 4450
Connection ~ 1650 4450
Connection ~ 1400 4450
Connection ~ 1400 4900
Connection ~ 1650 4900
Connection ~ 1800 4900
Connection ~ 1900 4900
Connection ~ 2150 4900
Connection ~ 1800 4450
$EndSCHEMATC
