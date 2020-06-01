EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "FET Switch"
Date "2020-05-31"
Rev "-"
Comp "Amateur Radio"
Comment1 "Based on W6PQL Design"
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Zach Leffke, KJ4QLP"
$EndDescr
$Comp
L Transistor_FET:FQP27P06 Q1
U 1 1 5ED336C3
P 5000 3700
F 0 "Q1" V 5342 3700 50  0000 C CNN
F 1 "FQP27P06" V 5251 3700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5200 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FQP27P06-D.PDF" H 5000 3700 50  0001 L CNN
	1    5000 3700
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5ED33A03
P 4250 3800
F 0 "R2" H 4318 3846 50  0000 L CNN
F 1 "1k" H 4318 3755 50  0000 L CNN
F 2 "digikey-footprints:0805" V 4290 3790 50  0001 C CNN
F 3 "~" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5ED351C0
P 4250 4200
F 0 "R5" H 4318 4246 50  0000 L CNN
F 1 "6k" H 4318 4155 50  0000 L CNN
F 2 "digikey-footprints:0805" V 4290 4190 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5ED35789
P 4250 4600
F 0 "R7" H 4318 4646 50  0000 L CNN
F 1 "2k" H 4318 4555 50  0000 L CNN
F 2 "digikey-footprints:0805" V 4290 4590 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5ED35D74
P 3500 4600
F 0 "R6" H 3568 4646 50  0000 L CNN
F 1 "2.5k" H 3568 4555 50  0000 L CNN
F 2 "digikey-footprints:0805" V 3540 4590 50  0001 C CNN
F 3 "~" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5ED36A92
P 3500 4200
F 0 "R4" H 3568 4246 50  0000 L CNN
F 1 "8k" H 3568 4155 50  0000 L CNN
F 2 "digikey-footprints:0805" V 3540 4190 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAS16W D1
U 1 1 5ED37563
P 4000 4000
F 0 "D1" H 4000 3900 50  0000 C CNN
F 1 "BAS16W" H 4000 3800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4000 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBTA06LT1G Q2
U 1 1 5ED38985
P 4900 4400
F 0 "Q2" H 5100 4550 60  0000 L CNN
F 1 "MMBTA06LT1G" H 5100 4450 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5100 4600 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 5100 4700 60  0001 L CNN
F 4 "MMBTA06LT1GOSCT-ND" H 5100 4800 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBTA06LT1G" H 5100 4900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5100 5000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5100 5100 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 5100 5200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBTA06LT1G/MMBTA06LT1GOSCT-ND/1139832" H 5100 5300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 80V 0.5A SOT23" H 5100 5400 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5100 5500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 5600 60  0001 L CNN "Status"
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5ED3BCD8
P 5000 4050
F 0 "R3" H 5068 4096 50  0000 L CNN
F 1 "500" H 5068 4005 50  0000 L CNN
F 2 "digikey-footprints:0805" V 5040 4040 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5ED3C6E3
P 4600 3750
F 0 "R1" H 4668 3796 50  0000 L CNN
F 1 "10k" H 4668 3705 50  0000 L CNN
F 2 "digikey-footprints:0805" V 4640 3740 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5ED436AA
P 4250 4800
F 0 "#PWR01" H 4250 4550 50  0001 C CNN
F 1 "GND" H 4255 4627 50  0000 C CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAS16W D2
U 1 1 5ED447B2
P 5250 4900
F 0 "D2" H 5250 4683 50  0000 C CNN
F 1 "BAS16W" H 5250 4774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5250 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 5250 4900 50  0001 C CNN
	1    5250 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5ED459CF
P 5450 5100
F 0 "C1" H 5565 5146 50  0000 L CNN
F 1 "0.001uF" H 5565 5055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5488 4950 50  0001 C CNN
F 3 "~" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5ED465EC
P 5450 4850
F 0 "TP4" H 5400 5150 50  0000 L CNN
F 1 "~ENABLE" H 5400 5050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5650 4850 50  0001 C CNN
F 3 "~" H 5650 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5ED4724F
P 3750 4000
F 0 "TP3" H 3600 4300 50  0000 L CNN
F 1 "~DISABLE" H 3600 4200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3950 4000 50  0001 C CNN
F 3 "~" H 3950 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 4250 3600
Wire Wire Line
	4600 3900 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 4600 5000 4900
Wire Wire Line
	5000 4900 5100 4900
Wire Wire Line
	4700 4400 4250 4400
Wire Wire Line
	4250 4400 4250 4450
Wire Wire Line
	4250 4350 4250 4400
Connection ~ 4250 4400
Wire Wire Line
	4250 3950 4250 4000
Wire Wire Line
	4250 3650 4250 3600
Connection ~ 4250 3600
Wire Wire Line
	4250 3600 3750 3600
Wire Wire Line
	4150 4000 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	4250 4000 4250 4050
Wire Wire Line
	3850 4000 3750 4000
Wire Wire Line
	3500 4050 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3250 3600
Wire Wire Line
	4250 4750 4250 4800
Wire Wire Line
	4250 4750 3500 4750
Connection ~ 4250 4750
Wire Wire Line
	3500 4450 3500 4400
Wire Wire Line
	5000 4900 5000 5050
Wire Wire Line
	5000 5050 3250 5050
Wire Wire Line
	3250 5050 3250 4400
Wire Wire Line
	3250 4400 3500 4400
Connection ~ 5000 4900
Connection ~ 3500 4400
Wire Wire Line
	3500 4400 3500 4350
$Comp
L power:GND #PWR02
U 1 1 5ED56B5E
P 5450 5250
F 0 "#PWR02" H 5450 5000 50  0001 C CNN
F 1 "GND" H 5455 5077 50  0000 C CNN
F 2 "" H 5450 5250 50  0001 C CNN
F 3 "" H 5450 5250 50  0001 C CNN
	1    5450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4850 5450 4900
Wire Wire Line
	5450 4900 5400 4900
Connection ~ 5450 4900
Wire Wire Line
	5450 4900 5450 4950
$Comp
L power:+12V #PWR0101
U 1 1 5ED497E1
P 3750 3450
F 0 "#PWR0101" H 3750 3300 50  0001 C CNN
F 1 "+12V" H 3765 3623 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3450 3750 3600
Connection ~ 3750 3600
Wire Wire Line
	3750 3600 3500 3600
Text GLabel 5550 3600 2    50   Input ~ 0
OUTPUT
Text GLabel 3250 3600 0    50   Input ~ 0
+12V
Text GLabel 3750 4000 0    50   Input ~ 0
~DIS
Text GLabel 5750 4700 1    50   Input ~ 0
~EN
$Comp
L Mechanical:MountingHole H2
U 1 1 5ED5DAE2
P 5500 2950
F 0 "H2" H 5600 2996 50  0000 L CNN
F 1 "MountingHole" H 5600 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5ED5F474
P 5500 3150
F 0 "H3" H 5600 3196 50  0000 L CNN
F 1 "MountingHole" H 5600 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 3150 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5ED66C3D
P 6050 4900
F 0 "JP1" H 6050 5164 50  0000 C CNN
F 1 "Jumper" H 6050 5073 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6050 4900 50  0001 C CNN
F 3 "~" H 6050 4900 50  0001 C CNN
	1    6050 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4900 5750 4900
Wire Wire Line
	5750 4900 5750 4700
Connection ~ 5750 4900
$Comp
L power:GND #PWR03
U 1 1 5ED68CFE
P 6350 4900
F 0 "#PWR03" H 6350 4650 50  0001 C CNN
F 1 "GND" H 6355 4727 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5550 3600
$EndSCHEMATC
