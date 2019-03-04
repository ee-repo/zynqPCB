EESchema Schematic File Version 4
LIBS:DFTBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L GND #PWR?
U 1 1 5C7BE55F
P 9650 3550
F 0 "#PWR?" H 9650 3300 50  0001 C CNN
F 1 "GND" H 9650 3400 50  0000 C CNN
F 2 "" H 9650 3550 50  0000 C CNN
F 3 "" H 9650 3550 50  0000 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
$Comp
L AVR-JTAG-10 CON?
U 1 1 5C7BE56A
P 7500 2000
F 0 "CON?" H 7330 2330 50  0000 C CNN
F 1 "AVR-JTAG-10" H 7160 1670 50  0000 L BNN
F 2 "DFTcustom:XilinxJTAG" V 6930 2020 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
F 4 "" H 5450 -2000 50  0001 C CNN "MFR"
F 5 "" H 5450 -2000 50  0001 C CNN "MPN"
F 6 "" H 5450 -2000 50  0001 C CNN "SPR"
F 7 "" H 5450 -2000 50  0001 C CNN "SPN"
F 8 "" H 5450 -2000 50  0001 C CNN "SPURL"
	1    7500 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C7BE571
P 7000 2400
F 0 "#PWR?" H 7000 2150 50  0001 C CNN
F 1 "GND" H 7000 2250 50  0000 C CNN
F 2 "" H 7000 2400 50  0000 C CNN
F 3 "" H 7000 2400 50  0000 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR?
U 1 1 5C7BE577
P 7100 1650
F 0 "#PWR?" H 7100 1790 20  0001 C CNN
F 1 "+1.8V" H 7100 1760 30  0000 C CNN
F 2 "" H 7100 1650 60  0001 C CNN
F 3 "" H 7100 1650 60  0001 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BE582
P 8950 3000
F 0 "C?" H 8960 3070 50  0000 L CNN
F 1 "47uF" H 8960 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8950 3000 50  0001 C CNN
F 3 "" H 8950 3000 50  0001 C CNN
F 4 "Murata Manufacturing Co Ltd" H 4600 -1400 50  0001 C CNN "MFR"
F 5 "GRM32ER70J476ME20L" H 4600 -1400 50  0001 C CNN "MPN"
F 6 "Digikey" H 4600 -1400 50  0001 C CNN "SPR"
F 7 "490-6542-1-ND" H 4600 -1400 50  0001 C CNN "SPN"
F 8 "" H 4600 -1400 50  0001 C CNN "SPURL"
	1    8950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C7BE589
P 8950 3150
F 0 "#PWR?" H 8950 2900 50  0001 C CNN
F 1 "GND" H 8950 3000 50  0000 C CNN
F 2 "" H 8950 3150 50  0000 C CNN
F 3 "" H 8950 3150 50  0000 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C7BE58F
P 8950 1400
F 0 "#PWR?" H 8950 1150 50  0001 C CNN
F 1 "GND" H 8950 1250 50  0000 C CNN
F 2 "" H 8950 1400 50  0000 C CNN
F 3 "" H 8950 1400 50  0000 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
Text GLabel 9900 1450 0    60   Output ~ 0
CONFIG_DONE
Text GLabel 9900 1950 0    60   Input ~ 0
CONFIG_PROGRAM
Text Notes 7250 1300 0    60   ~ 0
JTAG
Text GLabel 9900 1850 0    60   Output ~ 0
CONFIG_INIT
Text GLabel 9900 2450 0    60   Input ~ 0
AX_TCLK
Text GLabel 9900 2550 0    60   Input ~ 0
AX_TDI
Text GLabel 9900 2650 0    60   Output ~ 0
AX_TDO
Text GLabel 9900 2750 0    60   Input ~ 0
AX_TMS
Text GLabel 8050 1800 2    60   Output ~ 0
AX_TCLK
Text GLabel 8050 2200 2    60   Output ~ 0
AX_TDI
Text GLabel 8050 1900 2    60   Input ~ 0
AX_TDO
Text GLabel 8050 2000 2    60   Output ~ 0
AX_TMS
Wire Wire Line
	9900 3350 9800 3350
Wire Wire Line
	9800 3150 9800 3450
Wire Wire Line
	9900 3250 9800 3250
Wire Wire Line
	9900 3150 9800 3150
Wire Wire Line
	9900 2850 8950 2850
Wire Wire Line
	9100 1550 9900 1550
Wire Wire Line
	8950 1350 9900 1350
Wire Wire Line
	9900 3050 9800 3050
Wire Wire Line
	9800 3050 9800 2850
Wire Wire Line
	9900 2950 9650 2950
Wire Wire Line
	9650 2950 9650 3550
Wire Wire Line
	7450 1800 7000 1800
Wire Wire Line
	7000 1800 7000 2400
Wire Wire Line
	7450 2200 7000 2200
Wire Wire Line
	7450 1900 7100 1900
Wire Wire Line
	7100 1900 7100 1650
Wire Wire Line
	8950 3100 8950 3150
Wire Wire Line
	8050 1800 7700 1800
Wire Wire Line
	8050 2200 7700 2200
Wire Wire Line
	8050 1900 7700 1900
Wire Wire Line
	8050 2000 7700 2000
Wire Wire Line
	8950 1350 8950 1400
Wire Wire Line
	9650 3450 9900 3450
Wire Wire Line
	9900 1650 9800 1650
Wire Wire Line
	9800 1550 9800 1750
Wire Wire Line
	9100 1350 9100 1550
Wire Wire Line
	9800 1750 9900 1750
Connection ~ 9800 3450
Connection ~ 9800 3350
Connection ~ 9800 3250
Connection ~ 9800 2850
Connection ~ 9650 3450
Connection ~ 7000 2200
Connection ~ 9800 1550
Connection ~ 9100 1350
Connection ~ 9800 1650
NoConn ~ 7450 2000
NoConn ~ 7450 2100
NoConn ~ 7700 2100
Wire Wire Line
	8950 2800 8950 2900
$Comp
L +1.8V #PWR?
U 1 1 5C7BE5C9
P 8950 2800
F 0 "#PWR?" H 8950 2940 20  0001 C CNN
F 1 "+1.8V" H 8950 2910 30  0000 C CNN
F 2 "" H 8950 2800 60  0001 C CNN
F 3 "" H 8950 2800 60  0001 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
Connection ~ 8950 2850
$Comp
L xc7z020clg400 U?
U 1 1 5C7BE5D0
P 9900 1350
AR Path="/58508414/58508495/5C7BE5D0" Ref="U?"  Part="1" 
AR Path="/58508414/5C7BE5D0" Ref="U?"  Part="1" 
F 0 "U?" H 10100 1600 60  0000 L CNN
F 1 "xc7z020clg400" H 10100 1500 60  0000 L CNN
F 2 "" H 9900 1350 60  0001 C CNN
F 3 "" H 9900 1350 60  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR?
U 1 1 5C7BECE9
P 8000 5900
F 0 "#PWR?" H 8000 5900 30  0001 C CNN
F 1 "GND" H 8000 5830 30  0001 C CNN
F 2 "" H 8000 5900 60  0001 C CNN
F 3 "" H 8000 5900 60  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR?
U 1 1 5C7BECEF
P 7600 4000
F 0 "#PWR?" H 7600 4140 20  0001 C CNN
F 1 "+1.8V" H 7600 4110 30  0000 C CNN
F 2 "" H 7600 4000 60  0001 C CNN
F 3 "" H 7600 4000 60  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L +1.0V #PWR?
U 1 1 5C7BECF5
P 8950 4500
F 0 "#PWR?" H 8950 4460 30  0001 C CNN
F 1 "+1.0V" H 8950 4610 30  0000 C CNN
F 2 "" H 8950 4500 60  0001 C CNN
F 3 "" H 8950 4500 60  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BED00
P 8850 5550
F 0 "C?" H 8860 5620 50  0000 L CNN
F 1 "4.7uF" H 8860 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8850 5550 50  0001 C CNN
F 3 "" H 8850 5550 50  0001 C CNN
F 4 "Murata" H 5800 -200 50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    8850 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BED0C
P 8600 5550
F 0 "C?" H 8610 5620 50  0000 L CNN
F 1 "4.7uF" H 8610 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8600 5550 50  0001 C CNN
F 3 "" H 8600 5550 50  0001 C CNN
F 4 "Murata" H 5800 -200 50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    8600 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BED18
P 8350 5550
F 0 "C?" H 8360 5620 50  0000 L CNN
F 1 "4.7uF" H 8360 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8350 5550 50  0001 C CNN
F 3 "" H 8350 5550 50  0001 C CNN
F 4 "Murata" H 5800 -200 50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    8350 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BED24
P 8000 5550
F 0 "C?" H 8010 5620 50  0000 L CNN
F 1 ".47uF" H 8010 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8000 5550 50  0001 C CNN
F 3 "" H 8000 5550 50  0001 C CNN
F 4 "Murata" H 5800 -200 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BED30
P 7750 5550
F 0 "C?" H 7760 5620 50  0000 L CNN
F 1 ".47uF" H 7760 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7750 5550 50  0001 C CNN
F 3 "" H 7750 5550 50  0001 C CNN
F 4 "Murata" H 5800 -200 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    7750 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BED3C
P 7500 5550
F 0 "C?" H 7510 5620 50  0000 L CNN
F 1 ".47uF" H 7510 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7500 5550 50  0001 C CNN
F 3 "" H 7500 5550 50  0001 C CNN
F 4 "Murata" H 5800 -200 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    7500 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BED48
P 7000 5550
F 0 "C?" H 7010 5620 50  0000 L CNN
F 1 ".47uF" H 7010 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7000 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
F 4 "Murata" H 5800 -200 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    7000 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BED54
P 7250 5550
F 0 "C?" H 7260 5620 50  0000 L CNN
F 1 ".47uF" H 7260 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7250 5550 50  0001 C CNN
F 3 "" H 7250 5550 50  0001 C CNN
F 4 "Murata" H 5800 -200 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    7250 5550
	1    0    0    -1  
$EndComp
$Comp
L +1.0V #PWR?
U 1 1 5C7BED5B
P 8000 5350
F 0 "#PWR?" H 8000 5310 30  0001 C CNN
F 1 "+1.0V" H 8000 5460 30  0000 C CNN
F 2 "" H 8000 5350 60  0001 C CNN
F 3 "" H 8000 5350 60  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BED66
P 9300 4850
F 0 "C?" H 9310 4920 50  0000 L CNN
F 1 "100uF" H 9310 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 9300 4850 50  0001 C CNN
F 3 "" H 9300 4850 50  0001 C CNN
F 4 "TAIYO YUDEN" H 5800 -200 50  0001 C CNN "MFR"
F 5 "JMK325ABJ107MM-P" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "587-4313-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    9300 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BED72
P 8950 4850
F 0 "C?" H 8960 4920 50  0000 L CNN
F 1 ".47uF" H 8960 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8950 4850 50  0001 C CNN
F 3 "" H 8950 4850 50  0001 C CNN
F 4 "Murata" H 5800 -200 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    8950 4850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR?
U 1 1 5C7BED79
P 9150 5100
F 0 "#PWR?" H 9150 5100 30  0001 C CNN
F 1 "GND" H 9150 5030 30  0001 C CNN
F 2 "" H 9150 5100 60  0001 C CNN
F 3 "" H 9150 5100 60  0001 C CNN
	1    9150 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BED84
P 8250 4500
F 0 "C?" H 8260 4570 50  0000 L CNN
F 1 "47uF" H 8260 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8250 4500 50  0001 C CNN
F 3 "" H 8250 4500 50  0001 C CNN
F 4 "Murata Manufacturing Co Ltd" H 5800 -200 50  0001 C CNN "MFR"
F 5 "GRM32ER70J476ME20L" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "490-6542-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    8250 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BED90
P 7950 4500
F 0 "C?" H 7960 4570 50  0000 L CNN
F 1 "4.7uF" H 7960 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7950 4500 50  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
F 4 "Murata" H 5800 -200 50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BED9C
P 7700 4500
F 0 "C?" H 7710 4570 50  0000 L CNN
F 1 "4.7uF" H 7710 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7700 4500 50  0001 C CNN
F 3 "" H 7700 4500 50  0001 C CNN
F 4 "Murata" H 5800 -200 50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BEDA8
P 7450 4500
F 0 "C?" H 7460 4570 50  0000 L CNN
F 1 ".47uF" H 7460 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0001 C CNN
F 4 "Murata" H 5800 -200 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BEDB4
P 7200 4500
F 0 "C?" H 7210 4570 50  0000 L CNN
F 1 ".47uF" H 7210 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
F 4 "Murata" H 5800 -200 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    7200 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7BEDC0
P 6950 4500
F 0 "C?" H 6960 4570 50  0000 L CNN
F 1 ".47uF" H 6960 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
F 4 "Murata" H 5800 -200 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR?
U 1 1 5C7BEDC7
P 7600 4750
F 0 "#PWR?" H 7600 4750 30  0001 C CNN
F 1 "GND" H 7600 4680 30  0001 C CNN
F 2 "" H 7600 4750 60  0001 C CNN
F 3 "" H 7600 4750 60  0001 C CNN
	1    7600 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C7BEDCD
P 9950 4000
F 0 "#PWR?" H 9950 3750 50  0001 C CNN
F 1 "GND" H 9950 3850 50  0000 C CNN
F 2 "" H 9950 4000 50  0000 C CNN
F 3 "" H 9950 4000 50  0000 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 5C7BEDD8
P 9150 5550
F 0 "C?" H 9160 5620 50  0000 L CNN
F 1 "330uF" H 9160 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9150 5550 50  0001 C CNN
F 3 "" H 9150 5550 50  0001 C CNN
F 4 "AVX Corporation" H 5800 -200 50  0001 C CNN "MFR"
F 5 "F950G337MAAAQ2" H 5800 -200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5800 -200 50  0001 C CNN "SPR"
F 7 "478-8378-1-ND" H 5800 -200 50  0001 C CNN "SPN"
F 8 "" H 5800 -200 50  0001 C CNN "SPURL"
	1    9150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5650 8000 5900
Wire Wire Line
	9300 4350 10050 4350
Wire Wire Line
	9900 5450 9900 4450
Wire Wire Line
	9900 4450 10050 4450
Wire Wire Line
	7000 5450 9900 5450
Wire Wire Line
	7000 5650 7000 5800
Wire Wire Line
	7000 5800 9150 5800
Wire Wire Line
	7250 5800 7250 5650
Wire Wire Line
	7500 5800 7500 5650
Wire Wire Line
	7750 5800 7750 5650
Wire Wire Line
	8350 5800 8350 5650
Wire Wire Line
	8600 5800 8600 5650
Wire Wire Line
	8850 5800 8850 5650
Wire Wire Line
	9150 5800 9150 5650
Wire Wire Line
	8000 5450 8000 5350
Wire Wire Line
	8950 4950 8950 5000
Wire Wire Line
	8950 5000 9300 5000
Wire Wire Line
	9300 5000 9300 4950
Wire Wire Line
	9150 5100 9150 5000
Wire Wire Line
	9300 4350 9300 4750
Wire Wire Line
	8950 4500 8950 4750
Wire Wire Line
	8950 4650 9300 4650
Wire Wire Line
	8250 4250 8250 4400
Wire Wire Line
	7950 4400 7950 4250
Wire Wire Line
	7700 4400 7700 4250
Wire Wire Line
	7450 4400 7450 4250
Wire Wire Line
	7200 4400 7200 4250
Wire Wire Line
	6950 4400 6950 4250
Wire Wire Line
	6950 4600 6950 4700
Wire Wire Line
	6950 4700 8250 4700
Wire Wire Line
	7600 4700 7600 4750
Wire Wire Line
	7200 4600 7200 4700
Wire Wire Line
	7450 4600 7450 4700
Wire Wire Line
	7700 4700 7700 4600
Wire Wire Line
	7950 4700 7950 4600
Wire Wire Line
	8250 4700 8250 4600
Wire Wire Line
	7600 4000 7600 4250
Wire Wire Line
	10350 4100 10300 4100
Wire Wire Line
	10300 4100 10300 3950
Wire Wire Line
	10300 3950 9950 3950
Wire Wire Line
	9950 3950 9950 4000
Wire Wire Line
	6950 4250 10050 4250
Connection ~ 9150 5450
Connection ~ 8850 5450
Connection ~ 8600 5450
Connection ~ 8350 5450
Connection ~ 8000 5450
Connection ~ 7750 5450
Connection ~ 7500 5450
Connection ~ 7250 5450
Connection ~ 7250 5800
Connection ~ 7500 5800
Connection ~ 7750 5800
Connection ~ 8000 5800
Connection ~ 8350 5800
Connection ~ 8600 5800
Connection ~ 8850 5800
Connection ~ 9150 5000
Connection ~ 9300 4650
Connection ~ 8950 4650
Connection ~ 8250 4250
Connection ~ 7950 4250
Connection ~ 7700 4250
Connection ~ 7450 4250
Connection ~ 7200 4250
Connection ~ 7200 4700
Connection ~ 7450 4700
Connection ~ 7600 4700
Connection ~ 7700 4700
Connection ~ 7950 4700
Connection ~ 7600 4250
$Comp
L +1.8V #PWR?
U 1 1 5C7C3499
P 3700 2100
F 0 "#PWR?" H 3700 2240 20  0001 C CNN
F 1 "+1.8V" H 3700 2210 30  0000 C CNN
F 2 "" H 3700 2100 60  0001 C CNN
F 3 "" H 3700 2100 60  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7C34A4
P 3200 2700
F 0 "C?" H 3210 2770 50  0000 L CNN
F 1 "47uF" H 3210 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
F 4 "Murata Manufacturing Co Ltd" H -1700 -4300 50  0001 C CNN "MFR"
F 5 "GRM32ER70J476ME20L" H -1700 -4300 50  0001 C CNN "MPN"
F 6 "Digikey" H -1700 -4300 50  0001 C CNN "SPR"
F 7 "490-6542-1-ND" H -1700 -4300 50  0001 C CNN "SPN"
F 8 "" H -1700 -4300 50  0001 C CNN "SPURL"
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7C34B0
P 3450 2700
F 0 "C?" H 3460 2770 50  0000 L CNN
F 1 "4.7uF" H 3460 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
F 4 "Murata" H -1700 -4300 50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H -1700 -4300 50  0001 C CNN "MPN"
F 6 "Digikey" H -1700 -4300 50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H -1700 -4300 50  0001 C CNN "SPN"
F 8 "" H -1700 -4300 50  0001 C CNN "SPURL"
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7C34BC
P 3700 2700
F 0 "C?" H 3710 2770 50  0000 L CNN
F 1 "4.7uF" H 3710 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
F 4 "Murata" H -1700 -4300 50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H -1700 -4300 50  0001 C CNN "MPN"
F 6 "Digikey" H -1700 -4300 50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H -1700 -4300 50  0001 C CNN "SPN"
F 8 "" H -1700 -4300 50  0001 C CNN "SPURL"
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7C34C8
P 3950 2700
F 0 "C?" H 3960 2770 50  0000 L CNN
F 1 ".47uF" H 3960 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
F 4 "Murata" H -1700 -4300 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H -1700 -4300 50  0001 C CNN "MPN"
F 6 "Digikey" H -1700 -4300 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H -1700 -4300 50  0001 C CNN "SPN"
F 8 "" H -1700 -4300 50  0001 C CNN "SPURL"
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7C34D4
P 4200 2700
F 0 "C?" H 4210 2770 50  0000 L CNN
F 1 ".47uF" H 4210 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
F 4 "Murata" H -1700 -4300 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H -1700 -4300 50  0001 C CNN "MPN"
F 6 "Digikey" H -1700 -4300 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H -1700 -4300 50  0001 C CNN "SPN"
F 8 "" H -1700 -4300 50  0001 C CNN "SPURL"
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7C34E0
P 4450 2700
F 0 "C?" H 4460 2770 50  0000 L CNN
F 1 ".47uF" H 4460 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
F 4 "Murata" H -1700 -4300 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H -1700 -4300 50  0001 C CNN "MPN"
F 6 "Digikey" H -1700 -4300 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H -1700 -4300 50  0001 C CNN "SPN"
F 8 "" H -1700 -4300 50  0001 C CNN "SPURL"
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7C34EC
P 4700 2700
F 0 "C?" H 4710 2770 50  0000 L CNN
F 1 ".47uF" H 4710 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
F 4 "Murata" H -1700 -4300 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H -1700 -4300 50  0001 C CNN "MPN"
F 6 "Digikey" H -1700 -4300 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H -1700 -4300 50  0001 C CNN "SPN"
F 8 "" H -1700 -4300 50  0001 C CNN "SPURL"
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C7C34F3
P 3700 3000
F 0 "#PWR?" H 3700 2750 50  0001 C CNN
F 1 "GND" H 3700 2850 50  0000 C CNN
F 2 "" H 3700 3000 50  0000 C CNN
F 3 "" H 3700 3000 50  0000 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2100 3700 2600
Wire Wire Line
	3200 2450 3200 2600
Wire Wire Line
	3200 2450 4700 2450
Wire Wire Line
	3450 2600 3450 2450
Wire Wire Line
	3950 2450 3950 2600
Wire Wire Line
	4200 2450 4200 2600
Wire Wire Line
	4450 2450 4450 2600
Wire Wire Line
	4700 2450 4700 2600
Wire Wire Line
	3200 2800 3200 2900
Wire Wire Line
	3200 2900 4700 2900
Wire Wire Line
	4700 2900 4700 2800
Wire Wire Line
	4450 2800 4450 2900
Wire Wire Line
	4200 2800 4200 2900
Wire Wire Line
	3950 2800 3950 2900
Wire Wire Line
	3700 2800 3700 3000
Wire Wire Line
	3450 2800 3450 2900
Connection ~ 3450 2450
Connection ~ 3700 2450
Connection ~ 3950 2450
Connection ~ 4200 2450
Connection ~ 4450 2450
Connection ~ 4450 2900
Connection ~ 4200 2900
Connection ~ 3950 2900
Connection ~ 3700 2900
Connection ~ 3450 2900
$Comp
L xc7z020clg400 U?
U 8 1 5C7C91D1
P 10350 4100
F 0 "U?" H 10550 4350 60  0000 L CNN
F 1 "xc7z020clg400" H 10550 4250 60  0000 L CNN
F 2 "" H 10350 4100 60  0001 C CNN
F 3 "" H 10350 4100 60  0001 C CNN
	8    10350 4100
	1    0    0    -1  
$EndComp
$Comp
L SC189 U?
U 1 1 5C7D1C90
P 4850 4550
F 0 "U?" H 4850 4450 50  0000 C CNN
F 1 "SC189 - 1.2V" H 4550 4200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4550 4900 50  0001 C CNN
F 3 "DOCUMENTATION" H 4900 4550 50  0001 C CNN
F 4 "Semtech Corporation" H -3400 1600 50  0001 C CNN "MFR"
F 5 "SC189CSKTRT" H -3400 1600 50  0001 C CNN "MPN"
F 6 "Digikey" H -3400 1600 50  0001 C CNN "SPR"
F 7 "SC189CSKCT-ND" H -3400 1600 50  0001 C CNN "SPN"
F 8 "" H -3400 1600 50  0001 C CNN "SPURL"
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L SC189 U?
U 1 1 5C7D1C9C
P 4850 6400
F 0 "U?" H 4850 6300 50  0000 C CNN
F 1 "SC189 - 1.8V" H 4550 6050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4550 6750 50  0001 C CNN
F 3 "DOCUMENTATION" H 4900 6400 50  0001 C CNN
F 4 "Semtech Corporation" H -3400 1600 50  0001 C CNN "MFR"
F 5 "SC189LSKTRT" H -3400 1600 50  0001 C CNN "MPN"
F 6 "Digikey" H -3400 1600 50  0001 C CNN "SPR"
F 7 "SC189LSKCT-ND" H -3400 1600 50  0001 C CNN "SPN"
F 8 "" H -3400 1600 50  0001 C CNN "SPURL"
	1    4850 6400
	1    0    0    -1  
$EndComp
$Comp
L SC189 U?
U 1 1 5C7D1CA8
P 1750 4500
F 0 "U?" H 1750 4400 50  0000 C CNN
F 1 "SC189 - 3.3V" H 1450 4150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1450 4850 50  0001 C CNN
F 3 "DOCUMENTATION" H 1800 4500 50  0001 C CNN
F 4 "Semtech Corporation" H -2900 1550 50  0001 C CNN "MFR"
F 5 "SC189ZSKTRT" H -2900 1550 50  0001 C CNN "MPN"
F 6 "Digikey" H -2900 1550 50  0001 C CNN "SPR"
F 7 "SC189ZSKCT-ND" H -2900 1550 50  0001 C CNN "SPN"
F 8 "" H -2900 1550 50  0001 C CNN "SPURL"
	1    1750 4500
	1    0    0    -1  
$EndComp
$Comp
L SC189 U?
U 1 1 5C7D1CB4
P 1750 6350
F 0 "U?" H 1750 6250 50  0000 C CNN
F 1 "SC189 - 1.0V" H 1450 6000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1450 6700 50  0001 C CNN
F 3 "DOCUMENTATION" H 1800 6350 50  0001 C CNN
F 4 "Semtech Corporation" H -2900 1550 50  0001 C CNN "MFR"
F 5 "SC189ASKTRT" H -2900 1550 50  0001 C CNN "MPN"
F 6 "Digikey" H -2900 1550 50  0001 C CNN "SPR"
F 7 "SC189ASKCT-ND" H -2900 1550 50  0001 C CNN "SPN"
F 8 "" H -2900 1550 50  0001 C CNN "SPURL"
	1    1750 6350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C7D1CBB
P 700 4200
F 0 "#PWR?" H 700 4290 20  0001 C CNN
F 1 "+5V" H 700 4290 30  0000 C CNN
F 2 "" H 700 4200 60  0001 C CNN
F 3 "" H 700 4200 60  0001 C CNN
	1    700  4200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR?
U 1 1 5C7D1CC1
P 700 6750
F 0 "#PWR?" H 700 6750 30  0001 C CNN
F 1 "GND" H 700 6680 30  0001 C CNN
F 2 "" H 700 6750 60  0001 C CNN
F 3 "" H 700 6750 60  0001 C CNN
	1    700  6750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7D1CCC
P 700 4500
F 0 "C?" H 710 4570 50  0000 L CNN
F 1 "10uF" H 710 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 700 4500 50  0001 C CNN
F 3 "" H 700 4500 50  0001 C CNN
F 4 "Murata" H -2900 1550 50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H -2900 1550 50  0001 C CNN "MPN"
F 6 "Digikey" H -2900 1550 50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H -2900 1550 50  0001 C CNN "SPN"
F 8 "" H -2900 1550 50  0001 C CNN "SPURL"
	1    700  4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7D1CD8
P 3850 4550
F 0 "C?" H 3860 4620 50  0000 L CNN
F 1 "10uF" H 3860 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
F 4 "Murata" H -3400 1600 50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H -3400 1600 50  0001 C CNN "MPN"
F 6 "Digikey" H -3400 1600 50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H -3400 1600 50  0001 C CNN "SPN"
F 8 "" H -3400 1600 50  0001 C CNN "SPURL"
	1    3850 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7D1CE4
P 3850 6400
F 0 "C?" H 3860 6470 50  0000 L CNN
F 1 "10uF" H 3860 6320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3850 6400 50  0001 C CNN
F 3 "" H 3850 6400 50  0001 C CNN
F 4 "Murata" H -3400 1600 50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H -3400 1600 50  0001 C CNN "MPN"
F 6 "Digikey" H -3400 1600 50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H -3400 1600 50  0001 C CNN "SPN"
F 8 "" H -3400 1600 50  0001 C CNN "SPURL"
	1    3850 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7D1CF0
P 700 6350
F 0 "C?" H 710 6420 50  0000 L CNN
F 1 "10uF" H 710 6270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 700 6350 50  0001 C CNN
F 3 "" H 700 6350 50  0001 C CNN
F 4 "Murata" H -2900 1550 50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H -2900 1550 50  0001 C CNN "MPN"
F 6 "Digikey" H -2900 1550 50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H -2900 1550 50  0001 C CNN "SPN"
F 8 "" H -2900 1550 50  0001 C CNN "SPURL"
	1    700  6350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7D1CFC
P 3300 4800
F 0 "C?" H 3310 4870 50  0000 L CNN
F 1 "10uF" H 3310 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3300 4800 50  0001 C CNN
F 3 "" H 3300 4800 50  0001 C CNN
F 4 "Murata" H -2900 1550 50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H -2900 1550 50  0001 C CNN "MPN"
F 6 "Digikey" H -2900 1550 50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H -2900 1550 50  0001 C CNN "SPN"
F 8 "" H -2900 1550 50  0001 C CNN "SPURL"
	1    3300 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7D1D08
P 3300 6650
F 0 "C?" H 3310 6720 50  0000 L CNN
F 1 "10uF" H 3310 6570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3300 6650 50  0001 C CNN
F 3 "" H 3300 6650 50  0001 C CNN
F 4 "Murata" H -2900 1550 50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H -2900 1550 50  0001 C CNN "MPN"
F 6 "Digikey" H -2900 1550 50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H -2900 1550 50  0001 C CNN "SPN"
F 8 "" H -2900 1550 50  0001 C CNN "SPURL"
	1    3300 6650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7D1D14
P 6600 4850
F 0 "C?" H 6610 4920 50  0000 L CNN
F 1 "10uF" H 6610 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
F 4 "Murata" H -3400 1600 50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H -3400 1600 50  0001 C CNN "MPN"
F 6 "Digikey" H -3400 1600 50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H -3400 1600 50  0001 C CNN "SPN"
F 8 "" H -3400 1600 50  0001 C CNN "SPURL"
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C7D1D20
P 6600 6750
F 0 "C?" H 6610 6820 50  0000 L CNN
F 1 "10uF" H 6610 6670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 6750 50  0001 C CNN
F 3 "" H 6600 6750 50  0001 C CNN
F 4 "Murata" H -3400 1600 50  0001 C CNN "MFR"
F 5 "GRM21BR61A106KE19L" H -3400 1600 50  0001 C CNN "MPN"
F 6 "Digikey" H -3400 1600 50  0001 C CNN "SPR"
F 7 "490-1709-1-ND" H -3400 1600 50  0001 C CNN "SPN"
F 8 "" H -3400 1600 50  0001 C CNN "SPURL"
	1    6600 6750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR?
U 1 1 5C7D1D27
P 3300 5050
F 0 "#PWR?" H 3300 5050 30  0001 C CNN
F 1 "GND" H 3300 4980 30  0001 C CNN
F 2 "" H 3300 5050 60  0001 C CNN
F 3 "" H 3300 5050 60  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR?
U 1 1 5C7D1D2D
P 3300 6850
F 0 "#PWR?" H 3300 6850 30  0001 C CNN
F 1 "GND" H 3300 6780 30  0001 C CNN
F 2 "" H 3300 6850 60  0001 C CNN
F 3 "" H 3300 6850 60  0001 C CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR?
U 1 1 5C7D1D33
P 6600 7000
F 0 "#PWR?" H 6600 7000 30  0001 C CNN
F 1 "GND" H 6600 6930 30  0001 C CNN
F 2 "" H 6600 7000 60  0001 C CNN
F 3 "" H 6600 7000 60  0001 C CNN
	1    6600 7000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR?
U 1 1 5C7D1D39
P 6600 5100
F 0 "#PWR?" H 6600 5100 30  0001 C CNN
F 1 "GND" H 6600 5030 30  0001 C CNN
F 2 "" H 6600 5100 60  0001 C CNN
F 3 "" H 6600 5100 60  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR?
U 1 1 5C7D1D3F
P 6600 4350
F 0 "#PWR?" H 6600 4490 20  0001 C CNN
F 1 "+1.2V" H 6600 4460 30  0000 C CNN
F 2 "" H 6600 4350 60  0001 C CNN
F 3 "" H 6600 4350 60  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L +1.0V #PWR?
U 1 1 5C7D1D45
P 3300 6150
F 0 "#PWR?" H 3300 6110 30  0001 C CNN
F 1 "+1.0V" H 3300 6260 30  0000 C CNN
F 2 "" H 3300 6150 60  0001 C CNN
F 3 "" H 3300 6150 60  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR?
U 1 1 5C7D1D4B
P 6600 6100
F 0 "#PWR?" H 6600 6240 20  0001 C CNN
F 1 "+1.8V" H 6600 6210 30  0000 C CNN
F 2 "" H 6600 6100 60  0001 C CNN
F 3 "" H 6600 6100 60  0001 C CNN
	1    6600 6100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL_P L?
U 1 1 5C7D1D56
P 3050 4700
F 0 "L?" H 3050 4800 50  0000 C CNN
F 1 "2.2uH" H 3050 4650 50  0000 C CNN
F 2 "Capacitors_SMD:C_1812" H 3050 4700 50  0001 C CNN
F 3 "" H 3050 4700 50  0001 C CNN
F 4 "Murata" H -2900 1550 50  0001 C CNN "MFR"
F 5 "LQH43PN2R2M26L" H -2900 1550 50  0001 C CNN "MPN"
F 6 "Digikey" H -2900 1550 50  0001 C CNN "SPR"
F 7 "490-12049-1-ND" H -2900 1550 50  0001 C CNN "SPN"
F 8 "" H -2900 1550 50  0001 C CNN "SPURL"
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL_P L?
U 1 1 5C7D1D62
P 3050 6550
F 0 "L?" H 3050 6650 50  0000 C CNN
F 1 "2.2uH" H 3050 6500 50  0000 C CNN
F 2 "Capacitors_SMD:C_1812" H 3050 6550 50  0001 C CNN
F 3 "" H 3050 6550 50  0001 C CNN
F 4 "Murata" H -2900 1550 50  0001 C CNN "MFR"
F 5 "LQH43PN2R2M26L" H -2900 1550 50  0001 C CNN "MPN"
F 6 "Digikey" H -2900 1550 50  0001 C CNN "SPR"
F 7 "490-12049-1-ND" H -2900 1550 50  0001 C CNN "SPN"
F 8 "" H -2900 1550 50  0001 C CNN "SPURL"
	1    3050 6550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL_P L?
U 1 1 5C7D1D6E
P 6350 6600
F 0 "L?" H 6350 6700 50  0000 C CNN
F 1 "2.2uH" H 6350 6550 50  0000 C CNN
F 2 "Capacitors_SMD:C_1812" H 6350 6600 50  0001 C CNN
F 3 "" H 6350 6600 50  0001 C CNN
F 4 "Murata" H -3400 1600 50  0001 C CNN "MFR"
F 5 "LQH43PN2R2M26L" H -3400 1600 50  0001 C CNN "MPN"
F 6 "Digikey" H -3400 1600 50  0001 C CNN "SPR"
F 7 "490-12049-1-ND" H -3400 1600 50  0001 C CNN "SPN"
F 8 "" H -3400 1600 50  0001 C CNN "SPURL"
	1    6350 6600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL_P L?
U 1 1 5C7D1D7A
P 6350 4750
F 0 "L?" H 6350 4850 50  0000 C CNN
F 1 "2.2uH" H 6350 4700 50  0000 C CNN
F 2 "Capacitors_SMD:C_1812" H 6350 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0001 C CNN
F 4 "Murata" H -3400 1600 50  0001 C CNN "MFR"
F 5 "LQH43PN2R2M26L" H -3400 1600 50  0001 C CNN "MPN"
F 6 "Digikey" H -3400 1600 50  0001 C CNN "SPR"
F 7 "490-12049-1-ND" H -3400 1600 50  0001 C CNN "SPN"
F 8 "" H -3400 1600 50  0001 C CNN "SPURL"
	1    6350 4750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5C7D1D81
P 3300 4300
F 0 "#PWR?" H 3300 4150 50  0001 C CNN
F 1 "+3.3V" H 3300 4440 50  0000 C CNN
F 2 "" H 3300 4300 50  0000 C CNN
F 3 "" H 3300 4300 50  0000 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C7D1D87
P 3850 4300
F 0 "#PWR?" H 3850 4390 20  0001 C CNN
F 1 "+5V" H 3850 4390 30  0000 C CNN
F 2 "" H 3850 4300 60  0001 C CNN
F 3 "" H 3850 4300 60  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR?
U 1 1 5C7D1D8D
P 700 4900
F 0 "#PWR?" H 700 4900 30  0001 C CNN
F 1 "GND" H 700 4830 30  0001 C CNN
F 2 "" H 700 4900 60  0001 C CNN
F 3 "" H 700 4900 60  0001 C CNN
	1    700  4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C7D1D93
P 700 6050
F 0 "#PWR?" H 700 6140 20  0001 C CNN
F 1 "+5V" H 700 6140 30  0000 C CNN
F 2 "" H 700 6050 60  0001 C CNN
F 3 "" H 700 6050 60  0001 C CNN
	1    700  6050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR?
U 1 1 5C7D1D99
P 3850 4950
F 0 "#PWR?" H 3850 4950 30  0001 C CNN
F 1 "GND" H 3850 4880 30  0001 C CNN
F 2 "" H 3850 4950 60  0001 C CNN
F 3 "" H 3850 4950 60  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-DFTBoard #PWR?
U 1 1 5C7D1D9F
P 3850 6800
F 0 "#PWR?" H 3850 6800 30  0001 C CNN
F 1 "GND" H 3850 6730 30  0001 C CNN
F 2 "" H 3850 6800 60  0001 C CNN
F 3 "" H 3850 6800 60  0001 C CNN
	1    3850 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C7D1DA5
P 3850 6100
F 0 "#PWR?" H 3850 6190 20  0001 C CNN
F 1 "+5V" H 3850 6190 30  0000 C CNN
F 2 "" H 3850 6100 60  0001 C CNN
F 3 "" H 3850 6100 60  0001 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C7D1DAB
P 1150 2250
F 0 "#PWR?" H 1150 2000 50  0001 C CNN
F 1 "GND" H 1150 2100 50  0000 C CNN
F 2 "" H 1150 2250 50  0000 C CNN
F 3 "" H 1150 2250 50  0000 C CNN
	1    1150 2250
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5C7D1DB1
P 1150 2800
F 0 "#PWR?" H 1150 2550 50  0001 C CNN
F 1 "GNDA" H 1150 2650 50  0000 C CNN
F 2 "" H 1150 2800 50  0000 C CNN
F 3 "" H 1150 2800 50  0000 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDTIE GT?
U 1 1 5C7D1DBC
P 1000 2400
F 0 "GT?" H 1025 2500 50  0000 L CNN
F 1 "GNDTIE" H 1200 2050 50  0000 L CNN
F 2 "DFTcustom:gndtie" H 1038 2250 50  0001 C CNN
F 3 "" H 1000 2400 50  0000 C CNN
F 4 "" H -1750 -4150 50  0001 C CNN "MFR"
F 5 "" H -1750 -4150 50  0001 C CNN "MPN"
F 6 "" H -1750 -4150 50  0001 C CNN "SPR"
F 7 "" H -1750 -4150 50  0001 C CNN "SPN"
F 8 "" H -1750 -4150 50  0001 C CNN "SPURL"
	1    1000 2400
	1    0    0    -1  
$EndComp
Text Label 2550 4700 0    60   ~ 0
3V3TOLX
Text Label 2550 6550 0    60   ~ 0
1V0TOLX
Text Label 5650 4750 0    60   ~ 0
1V2TOLX
Text Label 5700 6600 0    60   ~ 0
1V8TOLX
Wire Wire Line
	4100 4550 4000 4550
Wire Wire Line
	4000 4550 4000 4350
Wire Wire Line
	4100 6400 4000 6400
Wire Wire Line
	4000 6400 4000 6200
Wire Wire Line
	1000 4500 900  4500
Wire Wire Line
	900  4500 900  4300
Wire Wire Line
	1000 6350 900  6350
Wire Wire Line
	900  6350 900  6150
Wire Wire Line
	700  4200 700  4400
Wire Wire Line
	700  4600 700  4900
Wire Wire Line
	700  6050 700  6250
Wire Wire Line
	700  6450 700  6750
Wire Wire Line
	3850 4300 3850 4450
Wire Wire Line
	3850 4650 3850 4950
Wire Wire Line
	3850 6100 3850 6300
Wire Wire Line
	3850 6500 3850 6800
Wire Wire Line
	2500 6150 3300 6150
Wire Wire Line
	3300 6150 3300 6550
Wire Wire Line
	2500 4300 3300 4300
Wire Wire Line
	3300 4300 3300 4700
Wire Wire Line
	5600 4350 6600 4350
Wire Wire Line
	6600 4350 6600 4750
Wire Wire Line
	5600 6200 6600 6200
Wire Wire Line
	6600 6100 6600 6650
Wire Wire Line
	3300 4900 3300 5050
Wire Wire Line
	3300 6750 3300 6850
Wire Wire Line
	6600 4950 6600 5100
Wire Wire Line
	6600 6850 6600 7000
Wire Wire Line
	5600 6600 6100 6600
Wire Wire Line
	5600 4750 6100 4750
Wire Wire Line
	2800 4700 2500 4700
Wire Wire Line
	2500 6550 2800 6550
Wire Wire Line
	3850 4350 4100 4350
Wire Wire Line
	700  4700 1000 4700
Wire Wire Line
	700  6550 1000 6550
Wire Wire Line
	700  4300 1000 4300
Wire Wire Line
	700  6150 1000 6150
Wire Wire Line
	3850 4750 4100 4750
Wire Wire Line
	3850 6600 4100 6600
Wire Wire Line
	3850 6200 4100 6200
Connection ~ 4000 4350
Connection ~ 4000 6200
Connection ~ 900  4300
Connection ~ 900  6150
Connection ~ 700  4300
Connection ~ 700  4700
Connection ~ 700  6150
Connection ~ 700  6550
Connection ~ 3850 4350
Connection ~ 3850 4750
Connection ~ 3850 6200
Connection ~ 3850 6600
Connection ~ 6600 6600
Connection ~ 6600 6200
$EndSCHEMATC
