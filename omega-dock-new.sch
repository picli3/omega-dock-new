EESchema Schematic File Version 4
LIBS:omega-dock-new-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L omega-dock-new-rescue:USB_OTG-RESCUE-omega-dock-new J2
U 1 1 5950B756
P 1300 3900
F 0 "J2" H 1100 4350 50  0000 L CNN
F 1 "USB_PWR" H 1100 4250 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 1450 3850 50  0001 C CNN
F 3 "" H 1450 3850 50  0001 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
$Comp
L omega-dock-new-rescue:USB_A-RESCUE-omega-dock-new J1
U 1 1 5950B98B
P 1450 1950
F 0 "J1" H 1250 2400 50  0000 L CNN
F 1 "USB_A" H 1250 2300 50  0000 L CNN
F 2 "Connectors:USB_A" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L power1:+5V #PWR01
U 1 1 5950BD7E
P 1800 1450
F 0 "#PWR01" H 1800 1300 50  0001 C CNN
F 1 "+5V" H 1800 1590 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3700 1750 3700
Wire Wire Line
	1750 3700 1750 3600
$Comp
L power1:+5V #PWR02
U 1 1 5950C251
P 1750 3600
F 0 "#PWR02" H 1750 3450 50  0001 C CNN
F 1 "+5V" H 1750 3740 50  0000 C CNN
F 2 "" H 1750 3600 50  0001 C CNN
F 3 "" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4300 1300 4300
$Comp
L power1:GND #PWR03
U 1 1 5950C2F7
P 1300 4400
F 0 "#PWR03" H 1300 4150 50  0001 C CNN
F 1 "GND" H 1300 4250 50  0000 C CNN
F 2 "" H 1300 4400 50  0001 C CNN
F 3 "" H 1300 4400 50  0001 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4300 1300 4400
Connection ~ 1300 4300
Wire Wire Line
	1600 3900 1650 3900
Wire Wire Line
	1650 3900 1650 4000
Wire Wire Line
	1650 4000 1600 4000
Wire Wire Line
	5500 4850 6700 4850
Wire Wire Line
	5500 4550 6200 4550
Wire Wire Line
	5750 4400 5500 4400
Wire Wire Line
	7750 4950 7850 4950
Wire Wire Line
	7750 3950 7750 4650
Wire Wire Line
	7750 4650 7850 4650
Connection ~ 7750 4650
$Comp
L omega-dock-new-rescue:C-RESCUE-omega-dock-new C5
U 1 1 5950E1D8
P 8050 4150
F 0 "C5" H 8075 4250 50  0000 L CNN
F 1 "1uF" H 8075 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 4000 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3950 7750 3950
Wire Wire Line
	8050 3950 8050 4000
Connection ~ 7750 3950
$Comp
L power1:GND #PWR04
U 1 1 5950E32A
P 8050 4300
F 0 "#PWR04" H 8050 4050 50  0001 C CNN
F 1 "GND" H 8050 4150 50  0000 C CNN
F 2 "" H 8050 4300 50  0001 C CNN
F 3 "" H 8050 4300 50  0001 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
$Comp
L omega-dock-new-rescue:R-RESCUE-omega-dock-new R1
U 1 1 5950E906
P 6450 4400
F 0 "R1" V 6530 4400 50  0000 C CNN
F 1 "50R" V 6450 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L omega-dock-new-rescue:R-RESCUE-omega-dock-new R2
U 1 1 5950E933
P 6700 4400
F 0 "R2" V 6780 4400 50  0000 C CNN
F 1 "50R" V 6700 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L omega-dock-new-rescue:R-RESCUE-omega-dock-new R3
U 1 1 5950EB0A
P 6450 5350
F 0 "R3" V 6530 5350 50  0000 C CNN
F 1 "50R" V 6450 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 5350 50  0001 C CNN
F 3 "" H 6450 5350 50  0001 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
$Comp
L omega-dock-new-rescue:R-RESCUE-omega-dock-new R4
U 1 1 5950EB41
P 6700 5350
F 0 "R4" V 6780 5350 50  0000 C CNN
F 1 "50R" V 6700 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 5350 50  0001 C CNN
F 3 "" H 6700 5350 50  0001 C CNN
	1    6700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4850 6700 4550
Connection ~ 6700 4850
Wire Wire Line
	6450 4800 6450 4550
Connection ~ 6450 4800
Wire Wire Line
	6450 4250 6700 4250
Wire Wire Line
	6700 5500 6450 5500
$Comp
L omega-dock-new-rescue:C-RESCUE-omega-dock-new C4
U 1 1 5950F143
P 6700 5700
F 0 "C4" H 6725 5800 50  0000 L CNN
F 1 "100nF" H 6725 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 5550 50  0001 C CNN
F 3 "" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L omega-dock-new-rescue:C-RESCUE-omega-dock-new C3
U 1 1 5950F19F
P 6700 4050
F 0 "C3" H 6725 4150 50  0000 L CNN
F 1 "100nF" H 6725 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 3900 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5500 6700 5550
Connection ~ 6700 5500
Wire Wire Line
	6700 4250 6700 4200
Connection ~ 6700 4250
$Comp
L power1:GND #PWR05
U 1 1 5950F3FA
P 6700 3900
F 0 "#PWR05" H 6700 3650 50  0001 C CNN
F 1 "GND" H 6700 3750 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	-1   0    0    1   
$EndComp
$Comp
L power1:GND #PWR06
U 1 1 5950F5A6
P 6700 5850
F 0 "#PWR06" H 6700 5600 50  0001 C CNN
F 1 "GND" H 6700 5700 50  0000 C CNN
F 2 "" H 6700 5850 50  0001 C CNN
F 3 "" H 6700 5850 50  0001 C CNN
	1    6700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5150 7850 5150
Wire Wire Line
	7600 5150 7600 5750
Wire Wire Line
	1750 1950 1950 1950
Wire Wire Line
	1950 1950 1950 1800
Wire Wire Line
	1950 1800 2600 1800
Wire Wire Line
	1750 2050 1950 2050
Wire Wire Line
	1950 2050 1950 2100
Wire Wire Line
	1950 2100 2600 2100
$Comp
L power1:GND #PWR07
U 1 1 595105A0
P 2400 2150
F 0 "#PWR07" H 2400 1900 50  0001 C CNN
F 1 "GND" H 2400 2000 50  0000 C CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L power1:+3.3V #PWR08
U 1 1 59510668
P 3650 1650
F 0 "#PWR08" H 3650 1500 50  0001 C CNN
F 1 "+3.3V" H 3650 1790 50  0000 C CNN
F 2 "" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2400 1950
Wire Wire Line
	2400 1950 2400 2150
Wire Wire Line
	3500 1950 3650 1950
Wire Wire Line
	3650 1950 3650 1650
Wire Wire Line
	3500 2100 5700 2100
Wire Wire Line
	5700 2100 5700 3800
Wire Wire Line
	5700 3800 5500 3800
Wire Wire Line
	3500 1800 5800 1800
Wire Wire Line
	5800 1800 5800 3650
Wire Wire Line
	5800 3650 5500 3650
$Comp
L omega-dock-new-rescue:AP111733-RESCUE-omega-dock-new U2
U 1 1 59510FB8
P 2350 3700
F 0 "U2" H 2450 3450 50  0000 C CNN
F 1 "AP111733" H 2350 3950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2350 3350 50  0001 C CNN
F 3 "" H 2450 3450 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Connection ~ 1750 3700
$Comp
L omega-dock-new-rescue:CP_Small-RESCUE-omega-dock-new C1
U 1 1 59511627
P 1900 3850
F 0 "C1" H 1910 3920 50  0000 L CNN
F 1 "10uF" H 1910 3770 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L omega-dock-new-rescue:CP_Small-RESCUE-omega-dock-new C2
U 1 1 595116AD
P 2800 3850
F 0 "C2" H 2810 3920 50  0000 L CNN
F 1 "100uF" H 2810 3770 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3700 2800 3700
$Comp
L power1:GND #PWR09
U 1 1 5951185A
P 2800 3950
F 0 "#PWR09" H 2800 3700 50  0001 C CNN
F 1 "GND" H 2800 3800 50  0000 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR010
U 1 1 595118AA
P 2350 4000
F 0 "#PWR010" H 2350 3750 50  0001 C CNN
F 1 "GND" H 2350 3850 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR011
U 1 1 595118DC
P 1900 3950
F 0 "#PWR011" H 1900 3700 50  0001 C CNN
F 1 "GND" H 1900 3800 50  0000 C CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 1900 3700
Connection ~ 1900 3700
$Comp
L power1:+3.3V #PWR012
U 1 1 59511B86
P 2800 3600
F 0 "#PWR012" H 2800 3450 50  0001 C CNN
F 1 "+3.3V" H 2800 3740 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3600 2800 3700
Connection ~ 2800 3700
$Comp
L power1:GND #PWR013
U 1 1 59512193
P 1450 2500
F 0 "#PWR013" H 1450 2250 50  0001 C CNN
F 1 "GND" H 1450 2350 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR014
U 1 1 59512B28
P 7600 5750
F 0 "#PWR014" H 7600 5500 50  0001 C CNN
F 1 "GND" H 7600 5600 50  0000 C CNN
F 2 "" H 7600 5750 50  0001 C CNN
F 3 "" H 7600 5750 50  0001 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3200
Wire Wire Line
	4000 3350 3950 3350
Wire Wire Line
	3950 3350 3950 2950
Wire Wire Line
	3700 2950 3950 2950
Wire Wire Line
	5500 2950 5500 3350
$Comp
L power1:GND #PWR015
U 1 1 595130B7
P 3700 3200
F 0 "#PWR015" H 3700 2950 50  0001 C CNN
F 1 "GND" H 3700 3050 50  0000 C CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L power1:+3.3V #PWR016
U 1 1 595130E9
P 6000 3200
F 0 "#PWR016" H 6000 3050 50  0001 C CNN
F 1 "+3.3V" H 6000 3340 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3700 3200
Connection ~ 3950 2950
NoConn ~ 4000 3500
NoConn ~ 4000 3650
NoConn ~ 4000 3800
NoConn ~ 4000 3950
NoConn ~ 4000 4100
NoConn ~ 4000 4250
NoConn ~ 4000 4400
NoConn ~ 4000 4550
NoConn ~ 4000 4700
NoConn ~ 4000 4850
NoConn ~ 4000 5000
NoConn ~ 4000 5150
NoConn ~ 4000 5300
NoConn ~ 4000 5450
NoConn ~ 4000 5600
NoConn ~ 5500 3950
NoConn ~ 5500 4100
NoConn ~ 5500 4250
NoConn ~ 5500 5150
NoConn ~ 5500 5300
NoConn ~ 5500 5450
NoConn ~ 5500 5600
NoConn ~ 1600 4100
Wire Wire Line
	1350 2350 1350 2400
Wire Wire Line
	1350 2400 1450 2400
Wire Wire Line
	1450 2350 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	6450 5200 6450 5050
Connection ~ 6450 5050
Wire Wire Line
	6700 5200 6700 5000
Connection ~ 6700 5000
Text Label 7100 5000 0    60   ~ 0
TX+
Text Label 7400 5050 0    60   ~ 0
TX-
Text Label 7450 4550 0    60   ~ 0
RX+
Text Label 7450 4750 0    60   ~ 0
RX-
Text Label 3950 1800 0    60   ~ 0
D+
Text Label 3950 2100 0    60   ~ 0
D-
Text Label 2000 1800 0    60   ~ 0
UD+
Text Label 2000 2100 0    60   ~ 0
UD-
$Comp
L omega-dock-new-rescue:Polyfuse-RESCUE-omega-dock-new F1
U 1 1 5952722D
P 1800 1600
F 0 "F1" V 1700 1600 50  0000 C CNN
F 1 "1.5A" V 1900 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1850 1400 50  0001 L CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1750 1800 1750
$Comp
L omega-dock-new:USBLC6-2 U1
U 1 1 5951020C
P 3050 2000
F 0 "U1" H 3050 2300 60  0000 C CNN
F 1 "USBLC6-2" H 3050 1800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3050 2000 60  0001 C CNN
F 3 "" H 3050 2000 60  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L omega-dock-new:OMEGA_2 U3
U 1 1 5952F8F9
P 4750 4400
F 0 "U3" H 5200 5650 60  0000 C CNN
F 1 "OMEGA_2" H 4500 5650 60  0000 C CNN
F 2 "" H 4750 5000 60  0001 C CNN
F 3 "" H 4750 5000 60  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    60   ~ 0
Omega dock\ new
Text Notes 8150 7650 0    60   ~ 0
August 7, 2017
Text Notes 10600 7650 0    60   ~ 0
1.0
Text Notes 7000 7100 0    79   ~ 0
https://github.com/5N44P/omega-dock-new
Wire Notes Line
	6300 4200 6850 4200
Wire Notes Line
	6850 4200 6850 5550
Wire Notes Line
	6850 5550 6300 5550
Wire Notes Line
	6300 5550 6300 4200
$Comp
L omega-dock-new:RJ45-TRAFO J3
U 1 1 59867667
P 9150 5050
F 0 "J3" H 9580 5225 50  0000 L CNN
F 1 "RJ45-TRAFO" H 9580 5134 50  0000 L CNN
F 2 "RJ45-TRAFO-AMPHENOL:RJ45_TRAFO_AMPHENOL" H 9150 5050 50  0001 C CNN
F 3 "" H 9150 5050 50  0001 C CNN
	1    9150 5050
	1    0    0    -1  
$EndComp
Text Notes 6900 5150 0    39   ~ 0
All resistors are 1% or better
Wire Wire Line
	6200 4550 6200 5050
Wire Wire Line
	6200 5050 6450 5050
Wire Wire Line
	5500 4700 6150 4700
Wire Wire Line
	6150 4700 6150 5000
Wire Wire Line
	6150 5000 6700 5000
Wire Wire Line
	7650 5000 7650 4850
Wire Wire Line
	7650 4850 7850 4850
Wire Wire Line
	7350 4850 7350 4750
Wire Wire Line
	7350 4750 7850 4750
Wire Wire Line
	5500 5000 5750 5000
Wire Wire Line
	5750 5000 5750 4800
Wire Wire Line
	5750 4800 6450 4800
Wire Wire Line
	7300 4800 7300 4550
Wire Wire Line
	7300 4550 7850 4550
Text GLabel 5750 4400 2    60   Input ~ 0
ETH_PWR
Text GLabel 7650 3950 0    60   Input ~ 0
ETH_PWR
$Comp
L omega-dock-new-rescue:LED-RESCUE-omega-dock-new D1
U 1 1 5986906A
P 7350 3150
F 0 "D1" V 7388 3032 50  0000 R CNN
F 1 "PWR" V 7297 3032 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
F 4 "LITEON LTST-C150KFKT" V 7350 3150 60  0001 C CNN "Codice TME"
	1    7350 3150
	0    -1   -1   0   
$EndComp
$Comp
L power1:+3.3V #PWR017
U 1 1 598696ED
P 7350 2700
F 0 "#PWR017" H 7350 2550 50  0001 C CNN
F 1 "+3.3V" H 7365 2873 50  0000 C CNN
F 2 "" H 7350 2700 50  0001 C CNN
F 3 "" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L omega-dock-new-rescue:R-RESCUE-omega-dock-new R5
U 1 1 5986972A
P 7350 2850
F 0 "R5" H 7420 2896 50  0000 L CNN
F 1 "150R" H 7420 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR018
U 1 1 5986977F
P 7350 3300
F 0 "#PWR018" H 7350 3050 50  0001 C CNN
F 1 "GND" H 7355 3127 50  0000 C CNN
F 2 "" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
NoConn ~ 7850 5250
Wire Wire Line
	7750 4650 7750 4950
Wire Wire Line
	7750 3950 8050 3950
Wire Wire Line
	6700 4850 7350 4850
Wire Wire Line
	6450 4800 7300 4800
Wire Wire Line
	1750 3700 1900 3700
Wire Wire Line
	1900 3700 2050 3700
Wire Wire Line
	2800 3700 2800 3750
Wire Wire Line
	3950 2950 5500 2950
Wire Wire Line
	1450 2400 1450 2500
Wire Wire Line
	6450 5050 7850 5050
Wire Wire Line
	6700 5000 7650 5000
$EndSCHEMATC
