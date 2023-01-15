EESchema Schematic File Version 4
LIBS:Shutter_Driver-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:R R9
U 1 1 5D176A45
P 7800 1600
F 0 "R9" V 7593 1600 50  0000 C CNN
F 1 "1k" V 7684 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7730 1600 50  0001 C CNN
F 3 "~" H 7800 1600 50  0001 C CNN
F 4 "RMCF1206JT1K00CT-ND" H 7800 1600 50  0001 C CNN "Digikey Part Number"
	1    7800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1600 8000 1600
$Comp
L Device:R R10
U 1 1 5D177A16
P 8000 1750
F 0 "R10" H 7800 1800 50  0000 L CNN
F 1 "100k" H 7750 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7930 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
F 4 "RMCF1206JT100KCT-ND" H 8000 1750 50  0001 C CNN "Digikey Part Number"
	1    8000 1750
	1    0    0    -1  
$EndComp
Connection ~ 8000 1600
Wire Wire Line
	8000 1600 8200 1600
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5D178136
P 7200 1600
F 0 "J2" H 7128 1838 50  0000 C CNN
F 1 "Conn_Coaxial" H 7128 1747 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 7200 1600 50  0001 C CNN
F 3 " ~" H 7200 1600 50  0001 C CNN
F 4 "WM5514-ND" H 7200 1600 50  0001 C CNN "Digikey Part Number"
	1    7200 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7650 1600
Wire Wire Line
	7200 1800 7200 1900
Wire Wire Line
	7200 1900 8000 1900
Wire Wire Line
	8200 1800 8200 1900
Wire Wire Line
	8200 1900 8000 1900
Connection ~ 8000 1900
$Comp
L Isolator:H11L1 U1
U 1 1 5D1793BE
P 8500 1700
F 0 "U1" H 8550 1450 50  0000 L CNN
F 1 "H11L1" H 8550 1350 50  0000 L CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 8410 1700 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/H1/H11L1M.pdf" H 8410 1700 50  0001 C CNN
F 4 "1080-1201-1-ND" H 8500 1700 50  0001 C CNN "Digikey Part Number"
	1    8500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1150 8500 1200
$Comp
L power:GND #PWR011
U 1 1 5D17B553
P 8500 2200
F 0 "#PWR011" H 8500 1950 50  0001 C CNN
F 1 "GND" H 8505 2027 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2000 8500 2200
Wire Wire Line
	8800 1700 9000 1700
$Comp
L power:GND #PWR02
U 1 1 5D183A07
P 1250 2750
F 0 "#PWR02" H 1250 2500 50  0001 C CNN
F 1 "GND" H 1255 2577 50  0000 C CNN
F 2 "" H 1250 2750 50  0001 C CNN
F 3 "" H 1250 2750 50  0001 C CNN
	1    1250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D1863C8
P 1950 3000
F 0 "R2" H 2020 3046 50  0000 L CNN
F 1 "5.6" H 2020 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 3000 50  0001 C CNN
F 3 "~" H 1950 3000 50  0001 C CNN
F 4 "S5.6HCT-ND" H 1950 3000 50  0001 C CNN "Digikey Part Number"
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 1950 3200
$Comp
L Device:R R6
U 1 1 5D193A61
P 3500 2250
F 0 "R6" H 3400 2250 50  0000 C CNN
F 1 "1Meg" H 3350 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
F 4 "RMCF1206JG1M00CT-ND" H 3500 2250 50  0001 C CNN "Digikey Part Number"
	1    3500 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D1946F6
P 3650 2500
F 0 "#PWR06" H 3650 2250 50  0001 C CNN
F 1 "GND" H 3655 2327 50  0000 C CNN
F 2 "" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D1959C9
P 3800 2250
F 0 "C2" H 3650 2250 50  0000 C CNN
F 1 "47u" H 3650 2150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3838 2100 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
F 4 "399-15665-ND" H 3800 2250 50  0001 C CNN "Digikey Part Number"
	1    3800 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D1A056B
P 4400 3050
F 0 "R7" H 4470 3096 50  0000 L CNN
F 1 "100k" H 4470 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
F 4 "RMCF1206JT100KCT-ND" H 4400 3050 50  0001 C CNN "Digikey Part Number"
	1    4400 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D1C0C38
P 2450 4800
F 0 "#PWR05" H 2450 4550 50  0001 C CNN
F 1 "GND" H 2455 4627 50  0000 C CNN
F 2 "" H 2450 4800 50  0001 C CNN
F 3 "" H 2450 4800 50  0001 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3950 2450 3850
$Comp
L power:GND #PWR015
U 1 1 5D1D65B7
P 9800 2000
F 0 "#PWR015" H 9800 1750 50  0001 C CNN
F 1 "GND" H 9805 1827 50  0000 C CNN
F 2 "" H 9800 2000 50  0001 C CNN
F 3 "" H 9800 2000 50  0001 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1900 9800 2000
$Comp
L Device:R R12
U 1 1 5D1D7C7C
P 9800 1300
F 0 "R12" H 9870 1346 50  0000 L CNN
F 1 "10k" H 9870 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9730 1300 50  0001 C CNN
F 3 "~" H 9800 1300 50  0001 C CNN
F 4 "RMCF1206JT10K0CT-ND" H 9800 1300 50  0001 C CNN "Digikey Part Number"
	1    9800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1500 9800 1450
Wire Wire Line
	9800 1100 9800 1150
Text Label 9500 2600 0    50   ~ 0
Vin
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5D1BD83F
P 1200 3850
F 0 "J1" H 1300 3950 50  0000 L CNN
F 1 "Conn_Coaxial" H 1300 3850 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 1200 3850 50  0001 C CNN
F 3 " ~" H 1200 3850 50  0001 C CNN
F 4 "WM5514-ND" H 1200 3850 50  0001 C CNN "Digikey Part Number"
	1    1200 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5D1A4441
P 1950 3350
F 0 "D2" V 1996 3271 50  0000 R CNN
F 1 "D" V 1905 3271 50  0000 R CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 1950 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
F 4 "1N4005-TPMSCT-ND" H 1950 3350 50  0001 C CNN "Digikey Part Number"
	1    1950 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4550 2450 4800
$Comp
L power:GND #PWR01
U 1 1 5D1EB88A
P 1200 4050
F 0 "#PWR01" H 1200 3800 50  0001 C CNN
F 1 "GND" H 1205 3877 50  0000 C CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "" H 1200 4050 50  0001 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
Connection ~ 2450 3850
Wire Wire Line
	2450 3850 3300 3850
Text GLabel 3100 1150 0    50   Input ~ 0
HV
Text Notes 7350 1250 0    39   ~ 0
Series resistance R9 chosen such\nthat H11L1 LED is on with both a \n3.3 V and 5 V logic input.
Text Notes 9900 2050 0    39   ~ 0
H11L1 inverts input voltage\nso a MOSFET inverter is used\nto get the right polarity
Wire Wire Line
	3100 1150 3300 1150
Text Notes 800  750  0    50   ~ 0
Provides the ON current to\nkeep the shutter latched
Text Notes 10100 1400 0    39   ~ 0
EXT is either 0 V or 12 V
Text Notes 4350 2500 0    39   ~ 0
Charge storage for current pulse.\nR sets steady-state current and allows\nthe capacitor to safely discharge when\nno power is applied.\nC with shutter resistance + \nother series resistances sets the\ndecay time scale.
Text Notes 1200 3200 0    39   ~ 0
When shutter is open:\nI = 200 mA\nP = 250 mW
Text Notes 700  5450 0    49   ~ 0
ASSUMING\nHV = 60 V\nShutter load: 48 Ohms
Text Notes 2900 4100 0    39   ~ 0
Darlington pair needed to\nget necessary current gain\nwithout small biasing resistor
Text Notes 4450 3100 0    39   ~ 0
50 mW
$Comp
L Device:Fuse F1
U 1 1 5D21D396
P 1700 3850
F 0 "F1" V 1503 3850 50  0000 C CNN
F 1 "Fuse" V 1594 3850 50  0000 C CNN
F 2 "Shutter_Driver_Pulse:Fuseholder_Wurth_15mm" V 1630 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
F 4 "732-11374-ND" H 1700 3850 50  0001 C CNN "Digikey Part Number"
	1    1700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3850 1400 3850
Text Notes 9550 1300 0    39   ~ 0
15 mW
$Comp
L Device:R R3
U 1 1 5D220629
P 2150 1950
F 0 "R3" V 1943 1950 50  0000 C CNN
F 1 "100k" V 2034 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 1950 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
F 4 "RMCF1206JT100KCT-ND" H 2150 1950 50  0001 C CNN "Digikey Part Number"
	1    2150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1950 2000 1950
Wire Wire Line
	1950 1950 1950 2150
$Comp
L power:GND #PWR04
U 1 1 5D221EC6
P 2350 2350
F 0 "#PWR04" H 2350 2100 50  0001 C CNN
F 1 "GND" H 2355 2177 50  0000 C CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1950 2350 1950
$Comp
L Device:C C1
U 1 1 5D223C5F
P 2100 2150
F 0 "C1" V 2350 2150 50  0000 C CNN
F 1 "1n" V 2250 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2138 2000 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
F 4 "732-8115-1-ND" H 2100 2150 50  0001 C CNN "Digikey Part Number"
	1    2100 2150
	0    -1   1    0   
$EndComp
Connection ~ 1950 2150
Wire Wire Line
	2250 2150 2350 2150
Wire Wire Line
	2350 2150 2350 1950
Wire Wire Line
	2350 2150 2350 2350
Connection ~ 2350 2150
Text Notes 2900 650  0    50   ~ 0
Provides high-voltage pulse to open shutter
Text Notes 700  5750 0    39   ~ 0
PNP transistors need to withstand\n100 V, 2 A.\nMOSFETS should withstand 100 V
Text GLabel 8900 4400 2    50   Input ~ 0
HV
$Comp
L power:GND #PWR013
U 1 1 5D22F460
P 8250 4650
F 0 "#PWR013" H 8250 4400 50  0001 C CNN
F 1 "GND" H 8255 4477 50  0000 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0001 C CNN
	1    8250 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 4600 8250 4650
$Comp
L Device:R R11
U 1 1 5D24D6AC
P 9000 1350
F 0 "R11" H 9050 1250 50  0000 L CNN
F 1 "10k" H 9050 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8930 1350 50  0001 C CNN
F 3 "~" H 9000 1350 50  0001 C CNN
F 4 "RMCF1206JT10K0CT-ND" H 9000 1350 50  0001 C CNN "Digikey Part Number"
	1    9000 1350
	1    0    0    1   
$EndComp
Connection ~ 9000 1700
Wire Wire Line
	9000 1700 9000 1500
Wire Wire Line
	9000 1200 8500 1200
Connection ~ 8500 1200
Wire Wire Line
	8500 1200 8500 1400
$Comp
L Device:LED D1
U 1 1 5D19EE5A
P 1250 1750
F 0 "D1" V 1200 1600 50  0000 C CNN
F 1 "LED" V 1300 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
F 4 "C5SMF-RJF-CT0W0BB1-ND" H 1250 1750 50  0001 C CNN "Digikey Part Number"
	1    1250 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4600 8200 4600
Wire Wire Line
	9800 1500 10350 1500
Wire Wire Line
	9000 1700 9250 1700
Wire Wire Line
	9250 1700 9250 1850
Connection ~ 9250 1700
Wire Wire Line
	9250 1700 9500 1700
Text Label 9350 1850 0    50   ~ 0
~EXT
Wire Wire Line
	9250 1850 9350 1850
Text Label 10350 1500 0    50   ~ 0
EXT
Text Label 9500 2700 0    50   ~ 0
~EXT
Text Label 9500 2500 0    50   ~ 0
EXT
Wire Wire Line
	9350 2600 9500 2600
Text Label 950  2500 2    50   ~ 0
Vin
Wire Wire Line
	9350 2500 9500 2500
Text Notes 8900 3000 0    39   ~ 0
Connects to a SPDT switch\nmounted on the chassis, \nwhich allows for polarity to\nbe inverted
$Comp
L Device:Q_PNP_BCEC Q2
U 1 1 5D1B5296
P 1850 1500
F 0 "Q2" H 2040 1454 50  0000 L CNN
F 1 "Q_PNP_BCEC" H 2040 1545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2050 1600 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
F 4 "CZT955CT-ND" H 1850 1500 50  0001 C CNN "Digikey Part Number"
	1    1850 1500
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCEC Q3
U 1 1 5D1B5D95
P 3400 3350
F 0 "Q3" H 3591 3304 50  0000 L CNN
F 1 "Q_PNP_BCEC" H 3591 3395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3600 3450 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
F 4 "CZT955CT-ND" H 3400 3350 50  0001 C CNN "Digikey Part Number"
	1    3400 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCEC Q4
U 1 1 5D1B656F
P 3900 3600
F 0 "Q4" H 4091 3554 50  0000 L CNN
F 1 "Q_PNP_BCEC" H 4091 3645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4100 3700 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
F 4 "CZT955CT-ND" H 3900 3600 50  0001 C CNN "Digikey Part Number"
	1    3900 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5D1BC522
P 9700 1700
F 0 "Q6" H 9906 1746 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 9906 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9900 1800 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
F 4 "BSS123-FDICT-ND" H 9700 1700 50  0001 C CNN "Digikey Part Number"
	1    9700 1700
	1    0    0    -1  
$EndComp
Connection ~ 9800 1500
$Comp
L Device:R R5
U 1 1 5D1E24EF
P 2850 1750
F 0 "R5" H 2920 1796 50  0000 L CNN
F 1 "1k" H 2920 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2780 1750 50  0001 C CNN
F 3 "~" H 2850 1750 50  0001 C CNN
F 4 "RSMF2JT1K00CT-ND" H 2850 1750 50  0001 C CNN "Digikey Part Number"
	1    2850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3300 1600
Wire Wire Line
	3300 1900 3300 2100
Wire Wire Line
	3300 2100 3500 2100
Connection ~ 3300 2100
Wire Wire Line
	3300 2100 3300 2900
Wire Wire Line
	3500 2100 3800 2100
Connection ~ 3500 2100
Wire Wire Line
	3500 2400 3500 2500
Wire Wire Line
	3500 2500 3650 2500
Wire Wire Line
	3650 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2400
Connection ~ 3650 2500
Text Notes 4350 1900 0    39   ~ 0
Current-limiting resistors. Sets maximum\ncharging current and recharge time.  Not\nall resistors need to be populated - one\nresistor and one capacitor works for most\nshutters.\nImax per resistor: 60 mA\nPmax/Resistor = 3.6 W, but only when cap\nis fully discharged
Wire Wire Line
	3800 3800 3800 3850
Text Notes 4800 3750 0    39   ~ 0
Capacitive coupling pulses the MOSFET\nopen on the rising edge for a length of time\ndetermined by the capacitor and resistor.\nDiode limits negative voltage spikes
Wire Wire Line
	1950 1100 1950 1300
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5D1F95C8
P 7750 4500
F 0 "J4" H 7700 4750 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7350 4300 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7750 4500 50  0001 C CNN
F 3 "~" H 7750 4500 50  0001 C CNN
F 4 "732-10956-ND" H 7750 4500 50  0001 C CNN "Digikey Part Number"
	1    7750 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5D2068FC
P 9250 4500
F 0 "#PWR012" H 9250 4350 50  0001 C CNN
F 1 "+12V" H 9265 4673 50  0000 C CNN
F 2 "" H 9250 4500 50  0001 C CNN
F 3 "" H 9250 4500 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5D209C2E
P 1950 1100
F 0 "#PWR03" H 1950 950 50  0001 C CNN
F 1 "+12V" H 1965 1273 50  0000 C CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5D20CACF
P 1150 2500
F 0 "Q1" H 1356 2546 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 1356 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1350 2600 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
F 4 "BSS123-FDICT-ND" H 1150 2500 50  0001 C CNN "Digikey Part Number"
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D21584F
P 1250 1300
F 0 "R1" H 1100 1350 50  0000 C CNN
F 1 "10k" H 1100 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1180 1300 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
F 4 "RMCF1206JT10K0CT-ND" H 1250 1300 50  0001 C CNN "Digikey Part Number"
	1    1250 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1100 1950 1100
Connection ~ 1950 1100
Wire Wire Line
	1250 1150 1250 1100
Wire Wire Line
	1250 1450 1250 1500
$Comp
L Device:D D3
U 1 1 5D202C8C
P 2450 4100
F 0 "D3" V 2496 4021 50  0000 R CNN
F 1 "D" V 2405 4021 50  0000 R CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 2450 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
F 4 "1N4005-TPMSCT-ND" H 2450 4100 50  0001 C CNN "Digikey Part Number"
	1    2450 4100
	0    1    1    0   
$EndComp
Text Notes 5300 4500 0    39   ~ 0
A voltage divider is formed\nhere with either the inverter \nresistor or the H1L11 resistor
Text Notes 1700 4500 0    39   ~ 0
Up to 2 W peak power\ndissapation, but only\nfor a few ms at most
Wire Wire Line
	1650 1500 1250 1500
Wire Wire Line
	1250 2250 1250 2300
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5D2EA777
P 9150 2600
F 0 "J3" H 9250 2950 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9250 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9150 2600 50  0001 C CNN
F 3 "~" H 9150 2600 50  0001 C CNN
F 4 "2057-PH1-03-UA-ND" H 9150 2600 50  0001 C CNN "Digikey Part Number"
F 5 "Need female header  S7036-ND" H 9150 2600 50  0001 C CNN "Additional Notes"
	1    9150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2700 9350 2700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D28616B
P 8450 4500
F 0 "#FLG0101" H 8450 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 4673 50  0000 C CNN
F 2 "" H 8450 4500 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 4500 7950 4500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D286710
P 8200 4600
F 0 "#FLG0102" H 8200 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 4773 50  0000 C CNN
F 2 "" H 8200 4600 50  0001 C CNN
F 3 "~" H 8200 4600 50  0001 C CNN
	1    8200 4600
	-1   0    0    -1  
$EndComp
Connection ~ 8200 4600
Wire Wire Line
	8200 4600 7950 4600
Text Notes 7300 4100 0    50   ~ 0
Nominal +60 V supplied via screw terminal.\nNominal +12 V is also supplied
Wire Notes Line
	10500 3850 10500 5300
Wire Notes Line
	7250 5300 7250 3850
Wire Notes Line
	7250 3850 10500 3850
Wire Notes Line
	7250 5300 10500 5300
Wire Notes Line
	6950 750  10900 750 
Wire Notes Line
	10900 750  10900 3050
Wire Notes Line
	10900 3050 6950 3050
Wire Notes Line
	6950 3050 6950 750 
Text Notes 7250 3800 0    50   ~ 0
Power
Text Notes 6950 700  0    50   ~ 0
Input logic
Text Notes 700  1800 0    30   ~ 0
Mounted on chassis,\nconnected to board\nwith 2x1 connector
Wire Notes Line
	650  800  2550 800 
Wire Notes Line
	650  3550 2550 3550
Text Notes 1300 4050 0    39   ~ 0
Should be approx 500 mA\nslow blow fuse. R = 0.57 Ohms
Wire Wire Line
	7950 4400 8700 4400
Wire Wire Line
	8450 4500 9250 4500
Connection ~ 8450 4500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D29FAB4
P 8700 4400
F 0 "#FLG0103" H 8700 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 4573 50  0000 C CNN
F 2 "" H 8700 4400 50  0001 C CNN
F 3 "~" H 8700 4400 50  0001 C CNN
	1    8700 4400
	-1   0    0    -1  
$EndComp
Connection ~ 8700 4400
Wire Wire Line
	8700 4400 8900 4400
$Comp
L power:+12V #PWR0101
U 1 1 5D2A0F1D
P 8500 1150
F 0 "#PWR0101" H 8500 1000 50  0001 C CNN
F 1 "+12V" H 8515 1323 50  0000 C CNN
F 2 "" H 8500 1150 50  0001 C CNN
F 3 "" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5D2A18FE
P 9800 1100
F 0 "#PWR0102" H 9800 950 50  0001 C CNN
F 1 "+12V" H 9815 1273 50  0000 C CNN
F 2 "" H 9800 1100 50  0001 C CNN
F 3 "" H 9800 1100 50  0001 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
NoConn ~ 1950 1700
Wire Wire Line
	2050 1700 2050 1800
Wire Wire Line
	2050 1800 1950 1800
Wire Wire Line
	1950 1800 1950 1950
Connection ~ 1950 1950
Wire Wire Line
	3600 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3400
Wire Wire Line
	3300 3150 3300 2900
Connection ~ 3300 2900
Wire Wire Line
	3700 3800 3700 3850
Wire Wire Line
	3700 3850 3800 3850
Wire Wire Line
	3700 3850 3300 3850
Connection ~ 3700 3850
$Comp
L Device:R R17
U 1 1 5D3F2F11
P 4250 3600
F 0 "R17" V 4150 3550 50  0000 L CNN
F 1 "2.2k" V 4350 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4180 3600 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
F 4 "RMCF1206JT2K20CT-ND" H 4250 3600 50  0001 C CNN "Digikey Part Number"
	1    4250 3600
	0    1    -1   0   
$EndComp
Connection ~ 3300 3850
Wire Wire Line
	3300 3550 3300 3850
Wire Wire Line
	1850 3850 1950 3850
Wire Wire Line
	1950 3500 1950 3850
Connection ~ 1950 3850
Wire Wire Line
	1950 3850 2450 3850
Wire Wire Line
	1950 2150 1950 2850
$Comp
L Device:R R13
U 1 1 5D40D64A
P 1250 2100
F 0 "R13" H 1100 2150 50  0000 C CNN
F 1 "2.2k" H 1100 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1180 2100 50  0001 C CNN
F 3 "~" H 1250 2100 50  0001 C CNN
F 4 "RMCF1206JT2K20CT-ND" H 1250 2100 50  0001 C CNN "Digikey Part Number"
	1    1250 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1600 1250 1500
Connection ~ 1250 1500
Wire Wire Line
	1250 2750 1250 2700
$Comp
L Device:R R14
U 1 1 5D415C20
P 3150 1750
F 0 "R14" H 3220 1796 50  0000 L CNN
F 1 "1k" H 3220 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3080 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
F 4 "RSMF2JT1K00CT-ND" H 3150 1750 50  0001 C CNN "Digikey Part Number"
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D4160EA
P 3450 1750
F 0 "R15" H 3520 1796 50  0000 L CNN
F 1 "1k" H 3520 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3380 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
F 4 "RSMF2JT1K00CT-ND" H 3450 1750 50  0001 C CNN "Digikey Part Number"
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D41641F
P 3750 1750
F 0 "R16" H 3820 1796 50  0000 L CNN
F 1 "1k" H 3820 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3680 1750 50  0001 C CNN
F 3 "~" H 3750 1750 50  0001 C CNN
F 4 "RSMF2JT1K00CT-ND" H 3750 1750 50  0001 C CNN "Digikey Part Number"
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5D4319D5
P 4100 2250
F 0 "C4" H 3950 2250 50  0000 C CNN
F 1 "47u" H 3950 2150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4138 2100 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
F 4 "399-15665-ND" H 4100 2250 50  0001 C CNN "Digikey Part Number"
	1    4100 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 4100 2100
Connection ~ 3800 2100
Wire Wire Line
	4100 2400 4100 2500
Wire Wire Line
	4100 2500 3800 2500
Connection ~ 3800 2500
Wire Notes Line
	650  800  650  3550
Wire Notes Line
	2550 800  2550 3550
Wire Notes Line
	2700 700  2700 5250
Wire Notes Line
	6300 700  6300 5250
Wire Wire Line
	1250 1950 1250 1900
Wire Wire Line
	3200 3550 3300 3550
Connection ~ 3300 3550
$Comp
L Device:R R4
U 1 1 5D1C4EA0
P 2450 4400
F 0 "R4" H 2520 4446 50  0000 L CNN
F 1 "1.8k" H 2520 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 4400 50  0001 C CNN
F 3 "~" H 2450 4400 50  0001 C CNN
F 4 "CF12JT1K80CT-ND" H 2450 4400 50  0001 C CNN "Digikey Part Number"
	1    2450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2900 4400 2900
Wire Wire Line
	4400 3200 4400 3600
Connection ~ 4400 4850
$Comp
L power:GND #PWR08
U 1 1 5D2136C9
P 4400 4850
F 0 "#PWR08" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4405 4677 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	-1   0    0    -1  
$EndComp
Connection ~ 4800 4850
Wire Wire Line
	4400 4600 4400 4850
Wire Wire Line
	4400 4850 4800 4850
Wire Wire Line
	4800 4850 4900 4850
Wire Wire Line
	4800 4700 4800 4850
NoConn ~ 5050 5000
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5D20CBAB
P 5050 4850
F 0 "RV1" H 4980 4804 50  0000 R CNN
F 1 "100k" H 4980 4895 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296X_Horizontal" H 5050 4850 50  0001 C CNN
F 3 "~" H 5050 4850 50  0001 C CNN
F 4 "490-2895-ND" H 5050 4850 50  0001 C CNN "Digikey Part Number"
	1    5050 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 5050 3900
Connection ~ 5050 4400
Wire Wire Line
	5050 4400 5050 4350
$Comp
L Device:C C3
U 1 1 5D1FE83D
P 5050 4200
F 0 "C3" H 4935 4154 50  0000 R CNN
F 1 "10n" H 4935 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5088 4050 50  0001 C CNN
F 3 "~" H 5050 4200 50  0001 C CNN
F 4 "1276-1035-1-ND" H 5050 4200 50  0001 C CNN "Digikey Part Number"
	1    5050 4200
	-1   0    0    1   
$EndComp
Connection ~ 4800 4400
Wire Wire Line
	5050 4400 4800 4400
Wire Wire Line
	4700 4400 4800 4400
$Comp
L Device:R R8
U 1 1 5D1F6DC7
P 5050 4550
F 0 "R8" H 5120 4596 50  0000 L CNN
F 1 "100k" H 5120 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 4550 50  0001 C CNN
F 3 "~" H 5050 4550 50  0001 C CNN
F 4 "RMCF1206JT100KCT-ND" H 5050 4550 50  0001 C CNN "Digikey Part Number"
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5D1F6095
P 4800 4550
F 0 "D4" V 4754 4629 50  0000 L CNN
F 1 "D" V 4845 4629 50  0000 L CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 4800 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
F 4 "1N4005-TPMSCT-ND" H 4800 4550 50  0001 C CNN "Digikey Part Number"
	1    4800 4550
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5D1BB920
P 4500 4400
F 0 "Q5" V 4751 4400 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 4842 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4700 4500 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
F 4 "BSS123-FDICT-ND" H 4500 4400 50  0001 C CNN "Digikey Part Number"
	1    4500 4400
	-1   0    0    -1  
$EndComp
Text Label 5050 3900 2    50   ~ 0
Vin
Wire Wire Line
	4400 3600 4400 4200
Connection ~ 4400 3600
Text Notes 850  2150 0    39   ~ 0
I = 4.5 mA
Wire Notes Line
	2700 5250 6300 5250
Wire Notes Line
	2700 700  6300 700 
Wire Wire Line
	2850 1600 3150 1600
Wire Wire Line
	3150 1600 3300 1600
Connection ~ 3150 1600
Wire Wire Line
	3300 1600 3450 1600
Connection ~ 3300 1600
Wire Wire Line
	3450 1600 3750 1600
Connection ~ 3450 1600
Wire Wire Line
	2850 1900 3150 1900
Wire Wire Line
	3150 1900 3300 1900
Connection ~ 3150 1900
Wire Wire Line
	3300 1900 3450 1900
Connection ~ 3300 1900
Wire Wire Line
	3750 1900 3450 1900
Connection ~ 3450 1900
Text Notes 700  1350 0    30   ~ 0
A 3.9k resistor also\nworks fine.
$EndSCHEMATC
