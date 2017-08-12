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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 14
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
L SC189 U6
U 1 1 5852F1EA
P 8250 2950
F 0 "U6" H 8250 2850 50  0000 C CNN
F 1 "SC189 - 1.2V" H 7950 2600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7950 3300 50  0001 C CNN
F 3 "DOCUMENTATION" H 8300 2950 50  0001 C CNN
F 4 "Semtech Corporation" H 0   0   50  0001 C CNN "MFR"
F 5 "SC189CSKTRT" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "SC189CSKCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L SC189 U7
U 1 1 5852F28D
P 8250 4800
F 0 "U7" H 8250 4700 50  0000 C CNN
F 1 "SC189 - 1.8V" H 7950 4450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7950 5150 50  0001 C CNN
F 3 "DOCUMENTATION" H 8300 4800 50  0001 C CNN
F 4 "Semtech Corporation" H 0   0   50  0001 C CNN "MFR"
F 5 "SC189LSKTRT" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "SC189LSKCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    8250 4800
	1    0    0    -1  
$EndComp
$Comp
L SC189 U4
U 1 1 5852F314
P 4650 2950
F 0 "U4" H 4650 2850 50  0000 C CNN
F 1 "SC189 - 3.3V" H 4350 2600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4350 3300 50  0001 C CNN
F 3 "DOCUMENTATION" H 4700 2950 50  0001 C CNN
F 4 "Semtech Corporation" H 0   0   50  0001 C CNN "MFR"
F 5 "SC189ZSKTRT" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "SC189ZSKCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L SC189 U5
U 1 1 5852F383
P 4650 4800
F 0 "U5" H 4650 4700 50  0000 C CNN
F 1 "SC189 - 1.0V" H 4350 4450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4350 5150 50  0001 C CNN
F 3 "DOCUMENTATION" H 4700 4800 50  0001 C CNN
F 4 "Semtech Corporation" H 0   0   50  0001 C CNN "MFR"
F 5 "SC189ASKTRT" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "SC189ASKCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0135
U 1 1 58592D53
P 3600 2650
F 0 "#PWR0135" H 3600 2740 20  0001 C CNN
F 1 "+5V" H 3600 2740 30  0000 C CNN
F 2 "" H 3600 2650 60  0001 C CNN
F 3 "" H 3600 2650 60  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR0136
U 1 1 58592DBB
P 3600 5200
F 0 "#PWR0136" H 3600 5200 30  0001 C CNN
F 1 "GND" H 3600 5130 30  0001 C CNN
F 2 "" H 3600 5200 60  0001 C CNN
F 3 "" H 3600 5200 60  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C89
U 1 1 58592EB2
P 3600 2950
F 0 "C89" H 3610 3020 50  0000 L CNN
F 1 "10uF" H 3610 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C93
U 1 1 58592F69
P 7250 2950
F 0 "C93" H 7260 3020 50  0000 L CNN
F 1 "10uF" H 7260 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C94
U 1 1 58592F8A
P 7250 4800
F 0 "C94" H 7260 4870 50  0000 L CNN
F 1 "10uF" H 7260 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    7250 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C90
U 1 1 58592FAD
P 3600 4800
F 0 "C90" H 3610 4870 50  0000 L CNN
F 1 "10uF" H 3610 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C91
U 1 1 5859393B
P 6200 3250
F 0 "C91" H 6210 3320 50  0000 L CNN
F 1 "10uF" H 6210 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C92
U 1 1 58593A1D
P 6200 5100
F 0 "C92" H 6210 5170 50  0000 L CNN
F 1 "10uF" H 6210 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C95
U 1 1 58593B07
P 10000 3250
F 0 "C95" H 10010 3320 50  0000 L CNN
F 1 "10uF" H 10010 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10000 3250 50  0001 C CNN
F 3 "" H 10000 3250 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    10000 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C96
U 1 1 58593BBA
P 10000 5150
F 0 "C96" H 10010 5220 50  0000 L CNN
F 1 "10uF" H 10010 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10000 5150 50  0001 C CNN
F 3 "" H 10000 5150 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    10000 5150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR0137
U 1 1 58594786
P 6200 3500
F 0 "#PWR0137" H 6200 3500 30  0001 C CNN
F 1 "GND" H 6200 3430 30  0001 C CNN
F 2 "" H 6200 3500 60  0001 C CNN
F 3 "" H 6200 3500 60  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR0138
U 1 1 58594848
P 6200 5300
F 0 "#PWR0138" H 6200 5300 30  0001 C CNN
F 1 "GND" H 6200 5230 30  0001 C CNN
F 2 "" H 6200 5300 60  0001 C CNN
F 3 "" H 6200 5300 60  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR0139
U 1 1 58594C14
P 10000 5400
F 0 "#PWR0139" H 10000 5400 30  0001 C CNN
F 1 "GND" H 10000 5330 30  0001 C CNN
F 2 "" H 10000 5400 60  0001 C CNN
F 3 "" H 10000 5400 60  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR0140
U 1 1 58594C4F
P 10000 3500
F 0 "#PWR0140" H 10000 3500 30  0001 C CNN
F 1 "GND" H 10000 3430 30  0001 C CNN
F 2 "" H 10000 3500 60  0001 C CNN
F 3 "" H 10000 3500 60  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR0141
U 1 1 585961DB
P 10000 2750
F 0 "#PWR0141" H 10000 2890 20  0001 C CNN
F 1 "+1.2V" H 10000 2860 30  0000 C CNN
F 2 "" H 10000 2750 60  0001 C CNN
F 3 "" H 10000 2750 60  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
$Comp
L +1.0V #PWR0142
U 1 1 5859729A
P 6200 4600
F 0 "#PWR0142" H 6200 4560 30  0001 C CNN
F 1 "+1.0V" H 6200 4710 30  0000 C CNN
F 2 "" H 6200 4600 60  0001 C CNN
F 3 "" H 6200 4600 60  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR0143
U 1 1 5859769E
P 10000 4500
F 0 "#PWR0143" H 10000 4640 20  0001 C CNN
F 1 "+1.8V" H 10000 4610 30  0000 C CNN
F 2 "" H 10000 4500 60  0001 C CNN
F 3 "" H 10000 4500 60  0001 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL_P L1
U 1 1 5873DCD8
P 5950 3150
F 0 "L1" H 5950 3250 50  0000 C CNN
F 1 "2.2uH" H 5950 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1812" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "LQH43PN2R2M26L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-12049-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5950 3150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL_P L2
U 1 1 5873DF0C
P 5950 5000
F 0 "L2" H 5950 5100 50  0000 C CNN
F 1 "2.2uH" H 5950 4950 50  0000 C CNN
F 2 "Capacitors_SMD:C_1812" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "LQH43PN2R2M26L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-12049-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5950 5000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL_P L4
U 1 1 5873DF92
P 9750 5000
F 0 "L4" H 9750 5100 50  0000 C CNN
F 1 "2.2uH" H 9750 4950 50  0000 C CNN
F 2 "Capacitors_SMD:C_1812" H 9750 5000 50  0001 C CNN
F 3 "" H 9750 5000 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "LQH43PN2R2M26L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-12049-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    9750 5000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL_P L3
U 1 1 5873E01F
P 9750 3150
F 0 "L3" H 9750 3250 50  0000 C CNN
F 1 "2.2uH" H 9750 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1812" H 9750 3150 50  0001 C CNN
F 3 "" H 9750 3150 50  0001 C CNN
F 4 "Murata" H 0   0   50  0001 C CNN "MFR"
F 5 "LQH43PN2R2M26L" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "490-12049-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    9750 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0144
U 1 1 587421F0
P 6200 2750
F 0 "#PWR0144" H 6200 2600 50  0001 C CNN
F 1 "+3.3V" H 6200 2890 50  0000 C CNN
F 2 "" H 6200 2750 50  0000 C CNN
F 3 "" H 6200 2750 50  0000 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0145
U 1 1 5881191F
P 7250 2700
F 0 "#PWR0145" H 7250 2790 20  0001 C CNN
F 1 "+5V" H 7250 2790 30  0000 C CNN
F 2 "" H 7250 2700 60  0001 C CNN
F 3 "" H 7250 2700 60  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR0146
U 1 1 58811FEA
P 3600 3350
F 0 "#PWR0146" H 3600 3350 30  0001 C CNN
F 1 "GND" H 3600 3280 30  0001 C CNN
F 2 "" H 3600 3350 60  0001 C CNN
F 3 "" H 3600 3350 60  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0147
U 1 1 58813096
P 3600 4500
F 0 "#PWR0147" H 3600 4590 20  0001 C CNN
F 1 "+5V" H 3600 4590 30  0000 C CNN
F 2 "" H 3600 4500 60  0001 C CNN
F 3 "" H 3600 4500 60  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR0148
U 1 1 58813465
P 7250 3350
F 0 "#PWR0148" H 7250 3350 30  0001 C CNN
F 1 "GND" H 7250 3280 30  0001 C CNN
F 2 "" H 7250 3350 60  0001 C CNN
F 3 "" H 7250 3350 60  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR0149
U 1 1 58813966
P 7250 5200
F 0 "#PWR0149" H 7250 5200 30  0001 C CNN
F 1 "GND" H 7250 5130 30  0001 C CNN
F 2 "" H 7250 5200 60  0001 C CNN
F 3 "" H 7250 5200 60  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0150
U 1 1 58813D02
P 7250 4500
F 0 "#PWR0150" H 7250 4590 20  0001 C CNN
F 1 "+5V" H 7250 4590 30  0000 C CNN
F 2 "" H 7250 4500 60  0001 C CNN
F 3 "" H 7250 4500 60  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0151
U 1 1 58ABBBC2
P 2900 6400
F 0 "#PWR0151" H 2900 6150 50  0001 C CNN
F 1 "GND" H 2900 6250 50  0000 C CNN
F 2 "" H 2900 6400 50  0000 C CNN
F 3 "" H 2900 6400 50  0000 C CNN
	1    2900 6400
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR0152
U 1 1 58ABBBC8
P 2900 6950
F 0 "#PWR0152" H 2900 6700 50  0001 C CNN
F 1 "GNDA" H 2900 6800 50  0000 C CNN
F 2 "" H 2900 6950 50  0000 C CNN
F 3 "" H 2900 6950 50  0000 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
$Comp
L GNDTIE GT1
U 1 1 58ABBBCE
P 2750 6550
F 0 "GT1" H 2775 6650 50  0000 L CNN
F 1 "GNDTIE" H 2950 6200 50  0000 L CNN
F 2 "DFTcustom:gndtie" H 2788 6400 50  0001 C CNN
F 3 "" H 2750 6550 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    2750 6550
	1    0    0    -1  
$EndComp
Text Label 5450 3150 0    60   ~ 0
3V3TOLX
Text Label 5450 5000 0    60   ~ 0
1V0TOLX
Text Label 9050 3150 0    60   ~ 0
1V2TOLX
Text Label 9100 5000 0    60   ~ 0
1V8TOLX
Wire Wire Line
	7500 2950 7400 2950
Wire Wire Line
	7400 2950 7400 2750
Wire Wire Line
	7500 4800 7400 4800
Wire Wire Line
	7400 4800 7400 4600
Wire Wire Line
	3900 2950 3800 2950
Wire Wire Line
	3800 2950 3800 2750
Wire Wire Line
	3900 4800 3800 4800
Wire Wire Line
	3800 4800 3800 4600
Wire Wire Line
	3600 2650 3600 2850
Wire Wire Line
	3600 3050 3600 3350
Wire Wire Line
	3600 4500 3600 4700
Wire Wire Line
	3600 4900 3600 5200
Wire Wire Line
	7250 2700 7250 2850
Wire Wire Line
	7250 3050 7250 3350
Wire Wire Line
	7250 4500 7250 4700
Wire Wire Line
	7250 4900 7250 5200
Wire Wire Line
	5400 4600 6200 4600
Wire Wire Line
	6200 4600 6200 5000
Wire Wire Line
	5400 2750 6200 2750
Wire Wire Line
	6200 2750 6200 3150
Wire Wire Line
	9000 2750 10000 2750
Wire Wire Line
	10000 2750 10000 3150
Wire Wire Line
	9000 4600 10000 4600
Wire Wire Line
	10000 4500 10000 5050
Wire Wire Line
	6200 3350 6200 3500
Wire Wire Line
	6200 5200 6200 5300
Wire Wire Line
	10000 3350 10000 3500
Wire Wire Line
	10000 5250 10000 5400
Wire Wire Line
	9000 5000 9500 5000
Wire Wire Line
	9000 3150 9500 3150
Wire Wire Line
	5700 3150 5400 3150
Wire Wire Line
	5400 5000 5700 5000
Wire Wire Line
	7250 2750 7500 2750
Wire Wire Line
	3600 3150 3900 3150
Wire Wire Line
	3600 5000 3900 5000
Wire Wire Line
	3600 2750 3900 2750
Wire Wire Line
	3600 4600 3900 4600
Wire Wire Line
	7250 3150 7500 3150
Wire Wire Line
	7250 5000 7500 5000
Wire Wire Line
	7250 4600 7500 4600
Connection ~ 7400 2750
Connection ~ 7400 4600
Connection ~ 3800 2750
Connection ~ 3800 4600
Connection ~ 3600 2750
Connection ~ 3600 3150
Connection ~ 3600 4600
Connection ~ 3600 5000
Connection ~ 7250 2750
Connection ~ 7250 3150
Connection ~ 7250 4600
Connection ~ 7250 5000
Connection ~ 10000 5000
Connection ~ 10000 4600
$EndSCHEMATC
