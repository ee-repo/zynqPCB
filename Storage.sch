EESchema Schematic File Version 4
LIBS:DFTBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6000 7100 0    60   ~ 0
JTAG Signals
Text GLabel 7300 1950 0    60   Output ~ 0
TOUCH_RST#
Text GLabel 7300 3350 0    60   Input ~ 0
TOUCH_INT#
$Comp
L DFTBoard-rescue:Micro_SD_Card_Det- J?
U 1 1 5CA20F26
P 6950 5950
AR Path="/5852A88E/5CA20F26" Ref="J?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F26" Ref="J8"  Part="1" 
F 0 "J8" H 6300 6650 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 7600 6650 50  0000 R CNN
F 2 "DFTcustom:AMPHENOL-114-00841-68" H 9000 6650 50  0001 C CNN
F 3 "" H 6950 6050 50  0001 C CNN
	1    6950 5950
	1    0    0    -1  
$EndComp
Text GLabel 6050 5550 0    60   BiDi ~ 0
SD_D2
Text GLabel 6050 5650 0    60   BiDi ~ 0
SD_D3
Text GLabel 6050 5750 0    60   BiDi ~ 0
SD_CMD
$Comp
L power:GND #PWR?
U 1 1 5CA20F30
P 6050 6050
AR Path="/5852A88E/5CA20F30" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F30" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 6050 6050 30  0001 C CNN
F 1 "GND" H 6050 5980 30  0001 C CNN
F 2 "" H 6050 6050 60  0001 C CNN
F 3 "" H 6050 6050 60  0001 C CNN
	1    6050 6050
	0    1    1    0   
$EndComp
Text GLabel 6050 5950 0    60   BiDi ~ 0
SD_CLK
Text GLabel 6050 6150 0    60   BiDi ~ 0
SD_D0
Text GLabel 6050 6250 0    60   BiDi ~ 0
SD_D1
$Comp
L power:GND #PWR?
U 1 1 5CA20F39
P 7800 6600
AR Path="/5852A88E/5CA20F39" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F39" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 7800 6600 30  0001 C CNN
F 1 "GND" H 7800 6530 30  0001 C CNN
F 2 "" H 7800 6600 60  0001 C CNN
F 3 "" H 7800 6600 60  0001 C CNN
	1    7800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6450 7800 6450
Wire Wire Line
	7800 6450 7800 6600
Text GLabel 7300 2850 0    60   BiDi ~ 0
RF_IRQ
$Comp
L power:GND #PWR?
U 1 1 5CA20F42
P 6050 6350
AR Path="/5852A88E/5CA20F42" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F42" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 6050 6350 30  0001 C CNN
F 1 "GND" H 6050 6280 30  0001 C CNN
F 2 "" H 6050 6350 60  0001 C CNN
F 3 "" H 6050 6350 60  0001 C CNN
	1    6050 6350
	0    1    1    0   
$EndComp
Text GLabel 5750 6450 0    60   BiDi ~ 0
SD_CD
$Comp
L power:+3V3 #PWR?
U 1 1 5CA20F4B
P 6050 5850
AR Path="/5852A88E/5CA20F4B" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F4B" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 6050 5700 50  0001 C CNN
F 1 "+3.3V" V 6065 5978 50  0000 L CNN
F 2 "" H 6050 5850 50  0001 C CNN
F 3 "" H 6050 5850 50  0001 C CNN
	1    6050 5850
	0    -1   -1   0   
$EndComp
Text GLabel 7300 3450 0    60   BiDi ~ 0
RF2_IRQ
$Comp
L Device:C_Small C?
U 1 1 5CA20F60
P 7050 3750
AR Path="/58508414/5CA20F60" Ref="C?"  Part="1" 
AR Path="/5852A88E/5CA20F60" Ref="C?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F60" Ref="C123"  Part="1" 
F 0 "C123" H 7060 3820 50  0000 L CNN
F 1 "100uF" H 7060 3670 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
F 4 "TAIYO YUDEN" H 3550 -1300 50  0001 C CNN "MFR"
F 5 "JMK325ABJ107MM-P" H 3550 -1300 50  0001 C CNN "MPN"
F 6 "Digikey" H 3550 -1300 50  0001 C CNN "SPR"
F 7 "587-4313-1-ND" H 3550 -1300 50  0001 C CNN "SPN"
F 8 "" H 3550 -1300 50  0001 C CNN "SPURL"
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA20F6C
P 6550 3750
AR Path="/58508414/5CA20F6C" Ref="C?"  Part="1" 
AR Path="/5852A88E/5CA20F6C" Ref="C?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F6C" Ref="C121"  Part="1" 
F 0 "C121" H 6560 3820 50  0000 L CNN
F 1 ".47uF" H 6560 3670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6550 3750 50  0001 C CNN
F 3 "" H 6550 3750 50  0001 C CNN
F 4 "Murata" H 4600 -2000 50  0001 C CNN "MFR"
F 5 "GRM188R71C474KA88D" H 4600 -2000 50  0001 C CNN "MPN"
F 6 "Digikey" H 4600 -2000 50  0001 C CNN "SPR"
F 7 "490-3295-1-ND" H 4600 -2000 50  0001 C CNN "SPN"
F 8 "" H 4600 -2000 50  0001 C CNN "SPURL"
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA20F78
P 6800 3750
AR Path="/58508414/5CA20F78" Ref="C?"  Part="1" 
AR Path="/5852A88E/5CA20F78" Ref="C?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F78" Ref="C122"  Part="1" 
F 0 "C122" H 6810 3820 50  0000 L CNN
F 1 "4.7uF" H 6810 3670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0001 C CNN
F 4 "Murata" H 4250 -2000 50  0001 C CNN "MFR"
F 5 "GRM21BR61A475KA73L" H 4250 -2000 50  0001 C CNN "MPN"
F 6 "Digikey" H 4250 -2000 50  0001 C CNN "SPR"
F 7 "490-9750-1-ND" H 4250 -2000 50  0001 C CNN "SPN"
F 8 "" H 4250 -2000 50  0001 C CNN "SPURL"
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3850 6550 3900
Wire Wire Line
	6550 3900 6800 3900
Wire Wire Line
	7050 3900 7050 3850
Wire Wire Line
	6800 3900 6800 3850
Connection ~ 6800 3900
Wire Wire Line
	6800 3900 7050 3900
Wire Wire Line
	6550 3650 6800 3650
Connection ~ 6800 3650
Wire Wire Line
	6800 3650 7050 3650
Wire Wire Line
	6800 3900 6800 3950
$Comp
L power:GND #PWR?
U 1 1 5CA20F89
P 6800 3950
AR Path="/58508414/5CA20F89" Ref="#PWR?"  Part="1" 
AR Path="/5852A88E/5CA20F89" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F89" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 6800 3950 30  0001 C CNN
F 1 "GND" H 6800 3880 30  0001 C CNN
F 2 "" H 6800 3950 60  0001 C CNN
F 3 "" H 6800 3950 60  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3650 7050 3650
Connection ~ 7050 3650
$Comp
L power:+3V3 #PWR?
U 1 1 5CA20F91
P 6550 3650
AR Path="/5852A88E/5CA20F91" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20F91" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 6550 3500 50  0001 C CNN
F 1 "+3.3V" H 6565 3823 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	0    -1   -1   0   
$EndComp
Connection ~ 6550 3650
Text GLabel 7300 2950 0    60   Input ~ 0
UART33_RX
Text GLabel 7300 3050 0    60   Output ~ 0
UART33_TX
$Comp
L Device:R_Small R?
U 1 1 5CA20FA0
P 5900 6650
AR Path="/5852A88E/5CA20FA0" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FA0" Ref="R99"  Part="1" 
F 0 "R99" H 5841 6604 50  0000 R CNN
F 1 "47k" H 5841 6695 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 6650 50  0001 C CNN
F 3 "~" H 5900 6650 50  0001 C CNN
	1    5900 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 6450 5900 6450
Wire Wire Line
	5900 6550 5900 6450
Connection ~ 5900 6450
Wire Wire Line
	5900 6450 5750 6450
$Comp
L power:+3V3 #PWR?
U 1 1 5CA20FAB
P 5900 6750
AR Path="/5852A88E/5CA20FAB" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FAB" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 5900 6600 50  0001 C CNN
F 1 "+3.3V" V 5915 6878 50  0000 L CNN
F 2 "" H 5900 6750 50  0001 C CNN
F 3 "" H 5900 6750 50  0001 C CNN
	1    5900 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA20FB1
P 3600 2750
AR Path="/5852A88E/5CA20FB1" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FB1" Ref="R96"  Part="1" 
F 0 "R96" V 3600 2900 50  0000 C CNN
F 1 "20k" V 3600 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 2750 50  0001 C CNN
F 3 "" H 3600 2750 50  0001 C CNN
	1    3600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2750 3700 2750
$Comp
L Device:R_Small R?
U 1 1 5CA20FB9
P 3600 2850
AR Path="/5852A88E/5CA20FB9" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FB9" Ref="R97"  Part="1" 
F 0 "R97" V 3600 3000 50  0000 C CNN
F 1 "20k" V 3600 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2850 3700 2850
$Comp
L power:GND #PWR?
U 1 1 5CA20FC1
P 3300 2750
AR Path="/5852A88E/5CA20FC1" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FC1" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 3300 2750 30  0001 C CNN
F 1 "GND" H 3300 2680 30  0001 C CNN
F 2 "" H 3300 2750 60  0001 C CNN
F 3 "" H 3300 2750 60  0001 C CNN
	1    3300 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA20FC7
P 3600 2650
AR Path="/5852A88E/5CA20FC7" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FC7" Ref="R95"  Part="1" 
F 0 "R95" V 3600 2800 50  0000 C CNN
F 1 "20k" V 3600 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2650 3700 2650
$Comp
L Device:R_Small R?
U 1 1 5CA20FCF
P 3600 2250
AR Path="/5852A88E/5CA20FCF" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FCF" Ref="R91"  Part="1" 
F 0 "R91" V 3600 2400 50  0000 C CNN
F 1 "20k" V 3600 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2250 3700 2250
$Comp
L Device:R_Small R?
U 1 1 5CA20FD7
P 3600 2350
AR Path="/5852A88E/5CA20FD7" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FD7" Ref="R92"  Part="1" 
F 0 "R92" V 3600 2500 50  0000 C CNN
F 1 "20k" V 3600 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2350 3700 2350
$Comp
L Device:R_Small R?
U 1 1 5CA20FDF
P 3600 2450
AR Path="/5852A88E/5CA20FDF" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FDF" Ref="R93"  Part="1" 
F 0 "R93" V 3600 2600 50  0000 C CNN
F 1 "20k" V 3600 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 2450 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA20FE6
P 3600 2550
AR Path="/5852A88E/5CA20FE6" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FE6" Ref="R94"  Part="1" 
F 0 "R94" V 3600 2700 50  0000 C CNN
F 1 "20k" V 3600 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2450 3700 2450
Wire Wire Line
	3850 2550 3700 2550
$Comp
L power:+3V3 #PWR?
U 1 1 5CA20FEF
P 3300 2650
AR Path="/5852A88E/5CA20FEF" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA20FEF" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 3300 2500 50  0001 C CNN
F 1 "+3.3V" H 3315 2823 50  0000 C CNN
F 2 "" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	0    -1   -1   0   
$EndComp
Text GLabel 7300 2050 0    60   Output ~ 0
BOOTSPI_CS
Text GLabel 7300 2150 0    60   BiDi ~ 0
BOOTSPI_DQ0_BMODE3
Text GLabel 7300 2250 0    60   BiDi ~ 0
BOOTSPI_DQ1_BMODE1
Text GLabel 7300 2350 0    60   BiDi ~ 0
BOOTSPI_DQ2_BMODE2
Text GLabel 7300 2450 0    60   BiDi ~ 0
BOOTSPI_DQ3_BMODE0
Text GLabel 7300 2550 0    60   BiDi ~ 0
BOOTSPI_SCK_BMODE4
Text GLabel 3850 2350 2    60   BiDi ~ 0
BOOTSPI_DQ0_BMODE3
Text GLabel 3850 2550 2    60   BiDi ~ 0
BOOTSPI_DQ1_BMODE1
Text GLabel 3850 2450 2    60   BiDi ~ 0
BOOTSPI_DQ2_BMODE2
Text GLabel 3850 2650 2    60   BiDi ~ 0
BOOTSPI_DQ3_BMODE0
Text GLabel 3850 2250 2    60   BiDi ~ 0
BOOTSPI_SCK_BMODE4
Text GLabel 7300 2650 0    60   Input ~ 0
VMODE0
Text GLabel 7300 2750 0    60   Input ~ 0
VMODE1
Text GLabel 3850 2750 2    60   Output ~ 0
VMODE0
Text GLabel 3850 2850 2    60   Output ~ 0
VMODE1
Wire Wire Line
	3500 2450 3450 2450
Wire Wire Line
	3450 2450 3450 2550
Wire Wire Line
	3450 2550 3500 2550
Wire Wire Line
	3500 2350 3450 2350
Wire Wire Line
	3450 2350 3450 2450
Connection ~ 3450 2450
Wire Wire Line
	3500 2250 3450 2250
Wire Wire Line
	3450 2250 3450 2350
Connection ~ 3450 2350
Wire Wire Line
	3500 2750 3450 2750
Wire Wire Line
	3450 2750 3450 2550
Connection ~ 3450 2550
Wire Wire Line
	3500 2850 3450 2850
Wire Wire Line
	3450 2850 3450 2750
Connection ~ 3450 2750
Wire Wire Line
	3300 2750 3450 2750
Wire Wire Line
	3300 2650 3500 2650
Text Notes 4300 2850 0    60   ~ 0
Both Banks 3v3
Text Notes 5000 2600 0    60   ~ 0
BOOT MODE:\nPLLs Enabled, \nJTAG Cascade,\nQSPI Boot
$Comp
L DFTBoard-rescue:S25FL256SAGNFI001-parts U?
U 1 1 5CA21025
P 5900 4700
AR Path="/5852A88E/5CA21025" Ref="U?"  Part="1" 
AR Path="/5CA1ABAE/5CA21025" Ref="U19"  Part="1" 
F 0 "U19" H 5900 5187 60  0000 C CNN
F 1 "S25FL256SAGNFI001" H 5900 5081 60  0000 C CNN
F 2 "DFTcustom:WSON-8" H 5500 5700 60  0001 C CNN
F 3 "" H 5500 5700 60  0000 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Text GLabel 6600 4600 2    60   BiDi ~ 0
BOOTSPI_DQ0_BMODE3
Text GLabel 6600 4700 2    60   BiDi ~ 0
BOOTSPI_DQ1_BMODE1
Text GLabel 6600 4800 2    60   BiDi ~ 0
BOOTSPI_DQ2_BMODE2
Text GLabel 6600 4900 2    60   BiDi ~ 0
BOOTSPI_DQ3_BMODE0
$Comp
L power:+3V3 #PWR?
U 1 1 5CA21030
P 5200 4600
AR Path="/5852A88E/5CA21030" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA21030" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 5200 4450 50  0001 C CNN
F 1 "+3.3V" H 5215 4773 50  0000 C CNN
F 2 "" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	0    -1   -1   0   
$EndComp
Text GLabel 5200 4700 0    60   Input ~ 0
BOOTSPI_CS
$Comp
L power:GND #PWR?
U 1 1 5CA21037
P 5200 4900
AR Path="/5852A88E/5CA21037" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA21037" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 5200 4900 30  0001 C CNN
F 1 "GND" H 5200 4830 30  0001 C CNN
F 2 "" H 5200 4900 60  0001 C CNN
F 3 "" H 5200 4900 60  0001 C CNN
	1    5200 4900
	0    1    1    0   
$EndComp
Text GLabel 5200 4800 0    60   BiDi ~ 0
BOOTSPI_SCK_BMODE4
$Comp
L Abracon:ABRACON-ASDMB U18
U 1 1 5CA40237
P 5000 1450
F 0 "U18" H 5000 1875 50  0000 C CNN
F 1 "ABRACON-ASDMB" H 5000 1784 50  0000 C CNN
F 2 "XTAL_ASDMB-24.000MHZ-LC-T:XTAL_ASDMB-24.000MHZ-LC-T" H 5000 1050 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASDMB.pdf" H 5000 950 50  0001 C CNN
F 4 "Abracon" H 5000 850 50  0001 C CNN "Manuf"
F 5 "ASDMB-{freq}MHZ-{temp}{stab}-{load}-{pkg}" H 5000 750 50  0001 C CNN "MPN"
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA403E2
P 4500 1750
AR Path="/58508414/5CA403E2" Ref="#PWR?"  Part="1" 
AR Path="/5852A88E/5CA403E2" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA403E2" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 4500 1750 30  0001 C CNN
F 1 "GND" H 4500 1680 30  0001 C CNN
F 2 "" H 4500 1750 60  0001 C CNN
F 3 "" H 4500 1750 60  0001 C CNN
	1    4500 1750
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA404EC
P 4500 1250
AR Path="/5852A88E/5CA404EC" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA404EC" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 4500 1100 50  0001 C CNN
F 1 "+3.3V" H 4515 1423 50  0000 C CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA4098B
P 3900 1450
AR Path="/58818A06/5CA4098B" Ref="C?"  Part="1" 
AR Path="/5CA1ABAE/5CA4098B" Ref="C120"  Part="1" 
F 0 "C120" H 3910 1520 50  0000 L CNN
F 1 ".01uF" H 3910 1370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
F 4 "Murata" H 2300 -3100 50  0001 C CNN "MFR"
F 5 "Digikey" H 2300 -3100 50  0001 C CNN "SPR"
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA412C3
P 3900 1350
AR Path="/5852A88E/5CA412C3" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA412C3" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 3900 1200 50  0001 C CNN
F 1 "+3.3V" H 3915 1523 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA41304
P 3900 1550
AR Path="/58508414/5CA41304" Ref="#PWR?"  Part="1" 
AR Path="/5852A88E/5CA41304" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA41304" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 3900 1550 30  0001 C CNN
F 1 "GND" H 3900 1480 30  0001 C CNN
F 2 "" H 3900 1550 60  0001 C CNN
F 3 "" H 3900 1550 60  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
Text GLabel 5500 1450 2    60   Output ~ 0
CLK33.33
Text GLabel 7100 1850 0    60   Input ~ 0
CLK33.33
$Comp
L Device:R_Small R100
U 1 1 5CA430C9
P 7200 1850
F 0 "R100" V 7004 1850 50  0000 C CNN
F 1 "24.9 1%" V 7095 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 1850 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA43B34
P 4350 1650
AR Path="/5852A88E/5CA43B34" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CA43B34" Ref="R98"  Part="1" 
F 0 "R98" V 4430 1650 50  0000 C CNN
F 1 "4.7k" V 4350 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
F 4 "Yageo" H 2000 -5650 50  0001 C CNN "MFR"
F 5 "RC0402FR-074K7L" H 2000 -5650 50  0001 C CNN "MPN"
F 6 "Digikey" H 2000 -5650 50  0001 C CNN "SPR"
F 7 "311-4.7KLRCT-ND" H 2000 -5650 50  0001 C CNN "SPN"
F 8 "" H 2000 -5650 50  0001 C CNN "SPURL"
	1    4350 1650
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA445CF
P 4200 1650
AR Path="/5852A88E/5CA445CF" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA445CF" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 4200 1500 50  0001 C CNN
F 1 "+3.3V" H 4215 1823 50  0000 C CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	0    -1   -1   0   
$EndComp
$Comp
L DFTCustom:FTDITypeUART U17
U 1 1 5CA4AC08
P 4400 3700
F 0 "U17" H 4456 4287 60  0000 C CNN
F 1 "FTDITypeUART" H 4456 4181 60  0000 C CNN
F 2 "DFTcustom:FTDI_CONN" H 4300 3750 60  0001 C CNN
F 3 "" H 4300 3750 60  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA4AD9E
P 4700 3400
AR Path="/58508414/5CA4AD9E" Ref="#PWR?"  Part="1" 
AR Path="/5852A88E/5CA4AD9E" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA4AD9E" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 4700 3400 30  0001 C CNN
F 1 "GND" H 4700 3330 30  0001 C CNN
F 2 "" H 4700 3400 60  0001 C CNN
F 3 "" H 4700 3400 60  0001 C CNN
	1    4700 3400
	0    -1   -1   0   
$EndComp
NoConn ~ 4700 3500
NoConn ~ 4700 3900
$Comp
L power:+3V3 #PWR?
U 1 1 5CA4C036
P 4700 3600
AR Path="/5852A88E/5CA4C036" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CA4C036" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 4700 3450 50  0001 C CNN
F 1 "+3.3V" H 4715 3773 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    1    1    0   
$EndComp
Text GLabel 4700 3700 2    60   Input ~ 0
UART33_RX
Text GLabel 4700 3800 2    60   Output ~ 0
UART33_TX
Text GLabel 7300 3550 0    60   Input ~ 0
ZYNQ_POR
$Comp
L xilinx7:xc7z020clg484 U20
U 6 1 5CD32D26
P 7300 1850
F 0 "U20" H 8431 1003 60  0000 L CNN
F 1 "xc7z020clg484" H 8431 897 60  0000 L CNN
F 2 "DFTcustom:BGA-484_19.0x19.0mm_Layout22x22_P0.80mm_dia0.40mm" H 7300 1850 60  0001 C CNN
F 3 "" H 7300 1850 60  0001 C CNN
	6    7300 1850
	1    0    0    -1  
$EndComp
Text GLabel 7300 3150 0    60   Output ~ 0
I2C33_SCLK
Text GLabel 7300 3250 0    60   BiDi ~ 0
I2C33_SDA
Text Notes 100  550  0    197  ~ 39
Non-volitile memory
$Comp
L Device:R R?
U 1 1 5CF319B9
P 5900 3150
AR Path="/5852A88E/5CF319B9" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CF319B9" Ref="R103"  Part="1" 
AR Path="/58508444/5CF319B9" Ref="R?"  Part="1" 
AR Path="/5C7C62AE/5CF319B9" Ref="R?"  Part="1" 
F 0 "R103" V 5980 3150 50  0000 C CNN
F 1 "4.7k" V 5900 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
F 4 "Yageo" H 3550 -4150 50  0001 C CNN "MFR"
F 5 "RC0402FR-074K7L" H 3550 -4150 50  0001 C CNN "MPN"
F 6 "Digikey" H 3550 -4150 50  0001 C CNN "SPR"
F 7 "311-4.7KLRCT-ND" H 3550 -4150 50  0001 C CNN "SPN"
F 8 "" H 3550 -4150 50  0001 C CNN "SPURL"
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF319C5
P 6100 3150
AR Path="/5852A88E/5CF319C5" Ref="R?"  Part="1" 
AR Path="/5CA1ABAE/5CF319C5" Ref="R104"  Part="1" 
AR Path="/58508444/5CF319C5" Ref="R?"  Part="1" 
AR Path="/5C7C62AE/5CF319C5" Ref="R?"  Part="1" 
F 0 "R104" V 6180 3150 50  0000 C CNN
F 1 "4.7k" V 6100 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
F 4 "Yageo" H 3550 -4250 50  0001 C CNN "MFR"
F 5 "RC0402FR-074K7L" H 3550 -4250 50  0001 C CNN "MPN"
F 6 "Digikey" H 3550 -4250 50  0001 C CNN "SPR"
F 7 "311-4.7KLRCT-ND" H 3550 -4250 50  0001 C CNN "SPN"
F 8 "" H 3550 -4250 50  0001 C CNN "SPURL"
	1    6100 3150
	1    0    0    -1  
$EndComp
Text GLabel 5900 3300 3    60   Input ~ 0
I2C33_SCLK
Text GLabel 6100 3300 3    60   BiDi ~ 0
I2C33_SDIN
$Comp
L power:+3V3 #PWR?
U 1 1 5CF3215A
P 5900 3000
AR Path="/5852A88E/5CF3215A" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CF3215A" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 5900 2850 50  0001 C CNN
F 1 "+3.3V" H 5915 3173 50  0000 C CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CF321F8
P 6100 3000
AR Path="/5852A88E/5CF321F8" Ref="#PWR?"  Part="1" 
AR Path="/5CA1ABAE/5CF321F8" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 6100 2850 50  0001 C CNN
F 1 "+3.3V" H 6115 3173 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
