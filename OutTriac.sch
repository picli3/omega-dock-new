EESchema Schematic File Version 4
LIBS:omega-dock-new-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
Title "Salida de potencia con triac"
Date ""
Rev ""
Comp "MIO"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 1850 0    60   Input ~ 0
Compresor
Text HLabel 2450 3950 0    60   Input ~ 0
Ventilador
Text HLabel 2450 6050 0    60   Input ~ 0
Resistencia
Wire Wire Line
	4850 2050 3850 2050
Connection ~ 5000 1400
Wire Wire Line
	3150 2200 3150 2050
Wire Wire Line
	3150 2050 3250 2050
Wire Wire Line
	3250 1850 2500 1850
Wire Wire Line
	3150 2550 3150 2500
$Comp
L Connector_Generic:Conn_01x05 P1
U 1 1 56D598FF
P 8250 4200
F 0 "P1" H 8250 4550 50  0000 C CNN
F 1 "POWER I/O" V 8350 4200 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-5_P5.08mm" H 8250 4200 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282836&DocType=Customer+Drawing&DocLang=English" H 8250 4200 50  0001 C CNN
F 4 "282836-5" H 8250 4200 50  0001 C CNN "Campo4"
	1    8250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1800 5000 1400
Text GLabel 7650 4000 0    60   Output ~ 0
Vac
Text GLabel 7650 4400 0    60   Output ~ 0
Nac
Text GLabel 5900 5600 2    60   Input ~ 0
RE
Text GLabel 5900 3500 2    60   Input Italic 0
VE
Wire Wire Line
	5550 1400 5550 1600
Wire Wire Line
	5550 1900 5550 2100
Wire Wire Line
	5550 2400 5550 2600
Wire Wire Line
	5550 2600 5300 2600
Wire Wire Line
	5000 2600 5000 2100
Text GLabel 5300 2700 3    60   Input ~ 0
Nac
Wire Wire Line
	5300 2700 5300 2600
Connection ~ 5300 2600
Text GLabel 5950 1400 2    60   Input ~ 0
CO
Connection ~ 5550 1400
Text GLabel 7650 4200 0    60   Output ~ 0
RE
Text GLabel 7900 4300 0    60   Output ~ 0
VE
Text GLabel 7900 4100 0    60   Output ~ 0
CO
Wire Wire Line
	8050 4000 7650 4000
Wire Wire Line
	7900 4100 8050 4100
Wire Wire Line
	8050 4200 7650 4200
Wire Wire Line
	7900 4300 8050 4300
Wire Wire Line
	8050 4400 7650 4400
Wire Wire Line
	3850 1850 4050 1850
Wire Wire Line
	4050 1850 4050 1400
Wire Wire Line
	4050 1400 4250 1400
Wire Wire Line
	4550 1400 5000 1400
Wire Wire Line
	4800 4150 3800 4150
Connection ~ 4950 3500
Wire Wire Line
	3100 4300 3100 4150
Wire Wire Line
	3100 4150 3200 4150
Wire Wire Line
	3200 3950 2450 3950
Wire Wire Line
	3100 4650 3100 4600
Wire Wire Line
	4950 3900 4950 3500
Wire Wire Line
	5500 3500 5500 3700
Wire Wire Line
	5500 4000 5500 4200
Wire Wire Line
	5500 4500 5500 4700
Wire Wire Line
	5500 4700 5250 4700
Wire Wire Line
	4950 4700 4950 4200
Text GLabel 5250 4800 3    60   Input ~ 0
Nac
Wire Wire Line
	5250 4800 5250 4700
Connection ~ 5250 4700
Connection ~ 5500 3500
Wire Wire Line
	3800 3950 4000 3950
Wire Wire Line
	4000 3950 4000 3500
Wire Wire Line
	4000 3500 4200 3500
Wire Wire Line
	4500 3500 4950 3500
Wire Wire Line
	4800 6250 3800 6250
Connection ~ 4950 5600
Wire Wire Line
	3100 6400 3100 6250
Wire Wire Line
	3100 6250 3200 6250
Wire Wire Line
	3200 6050 2450 6050
Wire Wire Line
	3100 6750 3100 6700
Wire Wire Line
	4950 6000 4950 5600
Wire Wire Line
	5500 5600 5500 5800
Wire Wire Line
	5500 6100 5500 6300
Wire Wire Line
	5500 6600 5500 6800
Wire Wire Line
	5500 6800 5250 6800
Text GLabel 5250 6900 3    60   Input ~ 0
Nac
Wire Wire Line
	5250 6900 5250 6800
Connection ~ 5250 6800
Connection ~ 5500 5600
Wire Wire Line
	3800 6050 4000 6050
Wire Wire Line
	4000 6050 4000 5600
Wire Wire Line
	4000 5600 4200 5600
Wire Wire Line
	4500 5600 4950 5600
$Comp
L Device:Q_TRIAC_A1A2G U10
U 1 1 56E01680
P 5000 1950
F 0 "U10" H 5129 2003 60  0000 L CNN
F 1 "Z0103MN 5AA4" H 5129 1897 60  0000 L CNN
F 2 "Devices_MSS:SOT-223-Z01" H 4950 1650 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/af/ee/c1/7b/df/8a/46/d7/CD00002268.pdf/files/CD00002268.pdf/jcr:content/translations/en.CD00002268.pdf" H 4950 1550 60  0001 C CNN
F 4 "Z0103MN 5AA4" H 5000 1950 50  0001 C CNN "Campo4"
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G U8
U 1 1 56E01A0B
P 4950 4050
F 0 "U8" H 5079 4103 60  0000 L CNN
F 1 "Z0103MN 5AA4" H 5079 3997 60  0000 L CNN
F 2 "Devices_MSS:SOT-223-Z01" H 4900 3750 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/af/ee/c1/7b/df/8a/46/d7/CD00002268.pdf/files/CD00002268.pdf/jcr:content/translations/en.CD00002268.pdf" H 4900 3650 60  0001 C CNN
F 4 "Z0103MN 5AA4" H 4950 4050 50  0001 C CNN "Campo4"
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G U9
U 1 1 56E01C28
P 4950 6150
F 0 "U9" H 5079 6203 60  0000 L CNN
F 1 "Z0103MN 5AA4" H 5079 6097 60  0000 L CNN
F 2 "Devices_MSS:SOT-223-Z01" H 4900 5850 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/af/ee/c1/7b/df/8a/46/d7/CD00002268.pdf/files/CD00002268.pdf/jcr:content/translations/en.CD00002268.pdf" H 4900 5750 60  0001 C CNN
F 4 "Z0103MN 5AA4" H 4950 6150 50  0001 C CNN "Campo4"
	1    4950 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 56FDDC11
P 3150 2350
F 0 "R12" V 3230 2350 50  0000 C CNN
F 1 "330" V 3150 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 3080 2350 50  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 3150 2350 50  0001 C CNN
F 4 "ESR10EZPJ331" V 3150 2350 50  0001 C CNN "Campo4"
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 56FDDD7A
P 4400 1400
F 0 "R15" V 4480 1400 50  0000 C CNN
F 1 "330" V 4400 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 4330 1400 50  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 4400 1400 50  0001 C CNN
F 4 "ESR10EZPJ331" V 4400 1400 50  0001 C CNN "Campo4"
	1    4400 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 56FDDED3
P 5550 1750
F 0 "R18" H 5620 1841 50  0000 L CNN
F 1 "33" H 5620 1750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 1750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28729/pr010203.pdf" H 5550 1750 50  0001 C CNN
F 4 "PR01000103309JR500" V 5550 1750 50  0001 C CNN "Campo4"
F 5 "1W" H 5620 1659 50  0000 L CNN "Campo5"
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 56FDE044
P 5500 3850
F 0 "R16" V 5580 3850 50  0000 C CNN
F 1 "33" V 5500 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
F 4 "PR01000103309JR500" V 5500 3850 50  0001 C CNN "Campo4"
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 56FDE0AB
P 4350 3500
F 0 "R13" V 4430 3500 50  0000 C CNN
F 1 "330" V 4350 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 4280 3500 50  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 4350 3500 50  0001 C CNN
F 4 "ESR10EZPJ331" V 4350 3500 50  0001 C CNN "Campo4"
	1    4350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 56FDE232
P 3100 4450
F 0 "R10" V 3180 4450 50  0000 C CNN
F 1 "330" V 3100 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 3030 4450 50  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 3100 4450 50  0001 C CNN
F 4 "ESR10EZPJ331" V 3100 4450 50  0001 C CNN "Campo4"
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 56FDE373
P 5500 5950
F 0 "R17" V 5580 5950 50  0000 C CNN
F 1 "100" V 5500 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 5950 50  0001 C CNN
F 3 "" H 5500 5950 50  0001 C CNN
F 4 "PR01000103309JR500" V 5500 5950 50  0001 C CNN "Campo4"
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 56FDE7E3
P 4350 5600
F 0 "R14" V 4430 5600 50  0000 C CNN
F 1 "330" V 4350 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 4280 5600 50  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 4350 5600 50  0001 C CNN
F 4 "ESR10EZPJ331" V 4350 5600 50  0001 C CNN "Campo4"
	1    4350 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 56FDE9FE
P 3100 6550
F 0 "R11" V 3180 6550 50  0000 C CNN
F 1 "330" V 3100 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 3030 6550 50  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 3100 6550 50  0001 C CNN
F 4 "ESR10EZPJ331" V 3100 6550 50  0001 C CNN "Campo4"
	1    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 56FDEE79
P 5500 6450
F 0 "C14" H 5615 6541 50  0000 L CNN
F 1 "1nF" H 5615 6450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 5538 6300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM31CR72E104KW03-01.pdf" H 5500 6450 50  0001 C CNN
F 4 "R60QF1100AA01K" H 5500 6450 50  0001 C CNN "Campo4"
F 5 "250Vac" H 5615 6359 50  0000 L CNN "Campo5"
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 56FDF00C
P 5500 4350
F 0 "C13" H 5615 4441 50  0000 L CNN
F 1 "1nF" H 5615 4350 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 5538 4200 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM31CR72E104KW03-01.pdf" H 5500 4350 50  0001 C CNN
F 4 "R60QF1100AA01K" H 5500 4350 50  0001 C CNN "Campo4"
F 5 "250Vac" H 5615 4259 50  0000 L CNN "Campo5"
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 56FDF295
P 5550 2250
F 0 "C15" H 5665 2341 50  0000 L CNN
F 1 "1nF" H 5665 2250 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 5588 2100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM31CR72E104KW03-01.pdf" H 5550 2250 50  0001 C CNN
F 4 "R60QF1100AA01K" H 5550 2250 50  0001 C CNN "Campo4"
F 5 "250Vac" H 5665 2159 50  0000 L CNN "Campo5"
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:MOC3021M U7
U 1 1 570033F9
P 3550 1950
F 0 "U7" H 3550 2275 50  0000 C CNN
F 1 "MOC3063S-TA1" H 3550 2184 50  0000 C CNN
F 2 "Devices_MSS:MOC306X" H 3350 1750 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-026/MOC306X%20series%20201606.pdf" H 3525 1950 50  0001 L CNN
F 4 "MOC3063S-TA1" H 3550 1950 50  0001 C CNN "Campo4"
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:MOC3021M U5
U 1 1 57004250
P 3500 4050
F 0 "U5" H 3500 4375 50  0000 C CNN
F 1 "MOC3063S-TA1" H 3500 4284 50  0000 C CNN
F 2 "Devices_MSS:MOC306X" H 3300 3850 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-026/MOC306X%20series%20201606.pdf" H 3475 4050 50  0001 L CNN
F 4 "MOC3063S-TA1" H 3500 4050 50  0001 C CNN "Campo4"
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:MOC3021M U6
U 1 1 57004690
P 3500 6150
F 0 "U6" H 3500 6475 50  0000 C CNN
F 1 "MOC3063S-TA1" H 3500 6384 50  0000 C CNN
F 2 "Devices_MSS:MOC306X" H 3300 5950 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-026/MOC306X%20series%20201606.pdf" H 3475 6150 50  0001 L CNN
F 4 "MOC3063S-TA1" H 3500 6150 50  0001 C CNN "Campo4"
	1    3500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 5550 1400
Wire Wire Line
	5300 2600 5000 2600
Wire Wire Line
	5550 1400 5950 1400
Wire Wire Line
	4950 3500 5500 3500
Wire Wire Line
	5250 4700 4950 4700
Wire Wire Line
	5500 3500 5900 3500
Wire Wire Line
	4950 5600 5500 5600
Wire Wire Line
	5250 6800 4950 6800
Wire Wire Line
	5500 5600 5900 5600
Wire Wire Line
	4950 6300 4950 6800
$Comp
L power:GND #PWR024
U 1 1 5A81E19A
P 3150 2550
F 0 "#PWR024" H 3150 2300 50  0001 C CNN
F 1 "GND" H 3155 2377 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5A81E2E8
P 3100 4650
F 0 "#PWR022" H 3100 4400 50  0001 C CNN
F 1 "GND" H 3105 4477 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5A81E44A
P 3100 6750
F 0 "#PWR023" H 3100 6500 50  0001 C CNN
F 1 "GND" H 3105 6577 50  0000 C CNN
F 2 "" H 3100 6750 50  0001 C CNN
F 3 "" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
