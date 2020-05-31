EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Leviator Rebuild"
Date "2020-05-26"
Rev ""
Comp "nrth3rnlb"
Comment1 "Original by RxBConcepton on Thingiverse"
Comment2 "https://www.thingiverse.com/thing:1966169"
Comment3 "licensed under cc-nc"
Comment4 ""
$EndDescr
Text GLabel 1600 1250 2    50   Input ~ 0
VIN
$Comp
L Device:CP C1
U 1 1 5ECD9F38
P 1250 1400
F 0 "C1" H 1368 1446 50  0000 L CNN
F 1 "1000uF" H 1368 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1288 1250 50  0001 C CNN
F 3 "~" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
Text Notes 600  650  0    50   ~ 10
Power Supply
Text Notes 600  2500 0    50   ~ 10
Coil
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5ECE4265
P 1250 3300
F 0 "Q1" H 1455 3346 50  0000 L CNN
F 1 "IRL540N" H 1455 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 1500 3225 50  0001 L CIN
F 3 "" H 1250 3300 50  0001 L CNN
	1    1250 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ECE5C9D
P 1150 4000
F 0 "#PWR0101" H 1150 3750 50  0001 C CNN
F 1 "GND" H 1155 3827 50  0000 C CNN
F 2 "" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	1    0    0    -1  
$EndComp
Text GLabel 1600 2650 2    50   Input ~ 0
VIN
Text GLabel 1600 3300 2    50   Input ~ 0
COIL_CTRL
Wire Wire Line
	1600 3300 1500 3300
Wire Wire Line
	1150 3500 1150 3950
$Comp
L Device:R R1
U 1 1 5ECE757B
P 1500 3500
F 0 "R1" H 1570 3546 50  0000 L CNN
F 1 "330" H 1570 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1430 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5ECE811A
P 1500 3800
F 0 "D2" V 1539 3683 50  0000 R CNN
F 1 "COIL" V 1448 3683 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1500 3800 50  0001 C CNN
F 3 "~" H 1500 3800 50  0001 C CNN
	1    1500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3950 1150 3950
Connection ~ 1150 3950
Wire Wire Line
	1150 3950 1150 4000
Wire Wire Line
	1500 3350 1500 3300
Connection ~ 1500 3300
Wire Wire Line
	1500 3300 1450 3300
Wire Notes Line
	500  4300 2350 4300
Wire Notes Line
	500  6300 2350 6300
Wire Notes Line
	2350 500  2350 7750
Wire Notes Line
	5350 500  5350 2350
Wire Notes Line
	500  2350 11200 2350
Wire Notes Line
	8300 500  8300 2350
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 5ECFD6B1
P 4650 4550
F 0 "A1" H 3800 3500 50  0000 C CNN
F 1 "Arduino_Nano_v2" H 3800 3400 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4650 4550 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ECFE0DD
P 5700 4500
F 0 "C5" H 5815 4546 50  0000 L CNN
F 1 "100n" H 5815 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5738 4350 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ECFE81C
P 5700 4650
F 0 "#PWR0102" H 5700 4400 50  0001 C CNN
F 1 "GND" H 5705 4477 50  0000 C CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ED00F1E
P 3800 4750
F 0 "R2" V 3593 4750 50  0000 C CNN
F 1 "330" V 3684 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3730 4750 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5ED01D5A
P 3150 4800
F 0 "#PWR0103" H 3150 4550 50  0001 C CNN
F 1 "GND" H 3155 4627 50  0000 C CNN
F 2 "" H 3150 4800 50  0001 C CNN
F 3 "" H 3150 4800 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4750 3950 4750
Wire Wire Line
	3650 4750 3550 4750
Wire Wire Line
	3250 4750 3150 4750
Wire Wire Line
	3150 4750 3150 4800
Text GLabel 4650 5550 3    50   Input ~ 0
GND
Text GLabel 4750 5550 3    50   Input ~ 0
GND
Text GLabel 4150 4050 0    50   Input ~ 0
TX
Text GLabel 4150 3950 0    50   Input ~ 0
RX
Text GLabel 4150 4850 0    50   Input ~ 0
COIL_CTRL
Text GLabel 4550 3550 1    50   Input ~ 0
VIN
Text GLabel 5150 4550 2    50   Input ~ 0
SENSOR
Wire Wire Line
	5150 4350 5700 4350
Wire Wire Line
	1050 1350 1050 1250
Wire Wire Line
	1050 1250 1250 1250
Connection ~ 1250 1250
Wire Wire Line
	1050 1450 1050 1550
Wire Wire Line
	1050 1550 1250 1550
Connection ~ 1250 1550
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J1
U 1 1 5ED12D01
P 850 1350
F 0 "J1" V 750 1300 50  0000 C CNN
F 1 "POWER" H 900 1200 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1050 1550 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1050 1650 60  0001 L CNN
F 4 "WM4200-ND" H 1050 1750 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 1050 1850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1050 1950 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1050 2050 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1050 2150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 1050 2250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 1050 2350 60  0001 L CNN "Description"
F 11 "Molex" H 1050 2450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1050 2550 60  0001 L CNN "Status"
	1    850  1350
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1350 1050 1350
Wire Wire Line
	950  1450 1050 1450
$Comp
L Diode:1N4148 D1
U 1 1 5ED192F3
P 1400 2900
F 0 "D1" V 1354 2979 50  0000 L CNN
F 1 "1N4148" V 1445 2979 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1400 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1400 2900 50  0001 C CNN
	1    1400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2950 1150 3050
Wire Wire Line
	1400 3050 1150 3050
Connection ~ 1150 3050
Wire Wire Line
	1150 3050 1150 3100
Wire Wire Line
	1150 2650 1150 2850
Wire Wire Line
	1150 2650 1400 2650
Wire Wire Line
	1400 2750 1400 2650
Connection ~ 1400 2650
Wire Wire Line
	1400 2650 1600 2650
$Comp
L Device:C C2
U 1 1 5ED20B45
P 1350 5100
F 0 "C2" H 1465 5146 50  0000 L CNN
F 1 "100nF" H 1465 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1388 4950 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
Text GLabel 1650 4900 2    50   Input ~ 0
SENSOR
Text GLabel 1650 5250 2    50   Input ~ 0
GND
Text GLabel 1650 5500 2    50   Input ~ 0
+5V
Wire Wire Line
	1650 4900 1350 4900
Wire Wire Line
	1350 4900 1350 4950
Wire Wire Line
	1350 4900 1100 4900
Wire Wire Line
	1100 4900 1100 5150
Wire Wire Line
	1100 5150 1050 5150
Connection ~ 1350 4900
Wire Wire Line
	1050 5250 1350 5250
Wire Wire Line
	1650 5250 1350 5250
Connection ~ 1350 5250
Wire Wire Line
	1050 5500 1650 5500
Text Notes 600  6450 0    50   ~ 10
Bluetooth
Text Notes 600  6550 0    50   ~ 0
HC06 module
Text Notes 600  4450 0    50   ~ 10
Sensor
Text Notes 600  4550 0    50   ~ 0
SS495A Linear hall effect sensor
Text Notes 2500 650  0    50   ~ 10
Regulator Selection
Text Notes 5500 650  0    50   ~ 10
LDO Regulator
$Comp
L Device:LED D3
U 1 1 5ED0139A
P 3400 4750
F 0 "D3" H 3393 4966 50  0000 C CNN
F 1 "LED" H 3393 4875 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3400 4750 50  0001 C CNN
F 3 "~" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
NoConn ~ 4150 4150
NoConn ~ 4150 4250
NoConn ~ 4150 4350
NoConn ~ 4150 4450
NoConn ~ 4150 4550
NoConn ~ 4150 4650
NoConn ~ 4150 4950
NoConn ~ 4150 5050
NoConn ~ 4150 5150
NoConn ~ 4150 5250
NoConn ~ 5150 5250
NoConn ~ 5150 5150
NoConn ~ 5150 5050
NoConn ~ 5150 4950
NoConn ~ 5150 4850
NoConn ~ 5150 4750
NoConn ~ 5150 4650
NoConn ~ 5150 4050
NoConn ~ 5150 3950
NoConn ~ 4750 3550
NoConn ~ 4850 3550
$Comp
L nrth3rnlb_Bluetooth-Modules:HC-06 B1
U 1 1 5ED30139
P 1550 6800
F 0 "B1" H 1778 6371 50  0000 L CNN
F 1 "HC-06" H 1778 6280 50  0000 L CNN
F 2 "nrth3rnlb-footprints:HC-06" H 900 6000 50  0001 C CNN
F 3 "" H 900 6000 50  0001 C CNN
	1    1550 6800
	1    0    0    -1  
$EndComp
Text GLabel 1550 6700 2    50   Input ~ 0
+5V
Text GLabel 1550 7550 3    50   Input ~ 0
GND
Text GLabel 1250 7100 0    50   Input ~ 0
RX
Text GLabel 1250 7250 0    50   Input ~ 0
TX
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J4
U 1 1 5ED14593
P 1050 2850
F 0 "J4" V 950 2800 50  0000 C CNN
F 1 "COIL" H 1100 2700 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1250 3050 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1250 3150 60  0001 L CNN
F 4 "WM4200-ND" H 1250 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 1250 3350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1250 3450 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1250 3550 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1250 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 1250 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 1250 3850 60  0001 L CNN "Description"
F 11 "Molex" H 1250 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1250 4050 60  0001 L CNN "Status"
	1    1050 2850
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J2
U 1 1 5ED2404D
P 950 5150
F 0 "J2" V 850 5100 50  0000 C CNN
F 1 "SENSOR" H 1050 5000 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 950 5150 50  0001 C CNN
F 3 "~" H 950 5150 50  0001 C CNN
	1    950  5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5350 1050 5500
Text Notes 8450 650  0    50   ~ 10
DC-DC Regulator
$Comp
L nrth3rnlb_DCDC-Modules:DC-DC_Regulator U1
U 1 1 5ED2B8A0
P 9750 1150
F 0 "U1" H 9750 1265 50  0000 C CNN
F 1 "DC-DC_Regulator" H 9750 1174 50  0000 C CNN
F 2 "nrth3rnlb-footprints:Board_45x20" H 9750 1150 50  0001 C CNN
F 3 "" H 9750 1150 50  0001 C CNN
	1    9750 1150
	1    0    0    -1  
$EndComp
Text GLabel 9200 1300 0    50   Input ~ 0
VIN
Text GLabel 10300 1300 2    50   Input ~ 0
+5V_2
Wire Wire Line
	10300 1300 10100 1300
Wire Wire Line
	10100 1400 10300 1400
Wire Wire Line
	9200 1400 9400 1400
Wire Wire Line
	9200 1300 9400 1300
$Comp
L power:GND #PWR0104
U 1 1 5ED3AF5A
P 10300 1550
F 0 "#PWR0104" H 10300 1300 50  0001 C CNN
F 1 "GND" H 10305 1377 50  0000 C CNN
F 2 "" H 10300 1550 50  0001 C CNN
F 3 "" H 10300 1550 50  0001 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5ED3B223
P 9200 1550
F 0 "#PWR0105" H 9200 1300 50  0001 C CNN
F 1 "GND" H 9205 1377 50  0000 C CNN
F 2 "" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1400 10300 1550
Wire Wire Line
	9200 1550 9200 1400
Wire Wire Line
	1250 1550 1600 1550
$Comp
L power:GND #PWR0106
U 1 1 5ED3D2BB
P 1600 1550
F 0 "#PWR0106" H 1600 1300 50  0001 C CNN
F 1 "GND" H 1605 1377 50  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1250 1600 1250
Text GLabel 3600 1300 2    50   Input ~ 0
+5V_1
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5ED4E7AB
P 1250 1250
F 0 "#FLG0103" H 1250 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1423 50  0000 C CNN
F 2 "" H 1250 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_3 NT1
U 1 1 5ED5D54D
P 3500 1400
F 0 "NT1" H 3500 1119 50  0000 C CNN
F 1 "Net-Tie_3" H 3500 1210 50  0000 C CNN
F 2 "NetTie:NetTie-3_THT_Pad1.0mm" H 3500 1400 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	-1   0    0    1   
$EndComp
Text GLabel 3600 1400 2    50   Input ~ 0
+5V_2
Text GLabel 3050 1400 0    50   Input ~ 0
+5V
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5ED8074C
P 3250 1400
F 0 "#FLG0102" H 3250 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1573 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1400 3250 1400
Wire Wire Line
	3250 1400 3050 1400
Connection ~ 3250 1400
$Comp
L dk_PMIC-Voltage-Regulators-Linear:MC7805CT-BP U2
U 1 1 5ED915B3
P 6800 1300
F 0 "U2" H 6800 1587 60  0000 C CNN
F 1 "MC7805CT-BP" H 6800 1481 60  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7000 1500 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MC7805CT(TO-220).pdf" H 7000 1600 60  0001 L CNN
F 4 "MC7805CT-BPMS-ND" H 7000 1700 60  0001 L CNN "Digi-Key_PN"
F 5 "MC7805CT-BP" H 7000 1800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7000 1900 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 7000 2000 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MC7805CT(TO-220).pdf" H 7000 2100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MC7805CT-BP/MC7805CT-BPMS-ND/804682" H 7000 2200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1.5A TO220" H 7000 2300 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 7000 2400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7000 2500 60  0001 L CNN "Status"
	1    6800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5ED93974
P 6800 1600
F 0 "#PWR0107" H 6800 1350 50  0001 C CNN
F 1 "GND" H 6805 1427 50  0000 C CNN
F 2 "" H 6800 1600 50  0001 C CNN
F 3 "" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ED96AFD
P 6200 1450
F 0 "C4" H 6315 1496 50  0000 L CNN
F 1 "220n" H 6315 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P2.50mm_P5.00mm" H 6238 1300 50  0001 C CNN
F 3 "~" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ED97040
P 5850 1450
F 0 "C3" H 5965 1496 50  0000 L CNN
F 1 "1m" H 5965 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P2.50mm_P5.00mm" H 5888 1300 50  0001 C CNN
F 3 "~" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5ED97349
P 7400 1450
F 0 "C6" H 7515 1496 50  0000 L CNN
F 1 "100n" H 7515 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P2.50mm_P5.00mm" H 7438 1300 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1300 7400 1300
Connection ~ 7400 1300
Wire Wire Line
	7400 1300 7700 1300
Connection ~ 5850 1300
Text GLabel 5700 1300 0    50   Input ~ 0
VIN
Wire Wire Line
	5700 1300 5850 1300
Connection ~ 6800 1600
Wire Wire Line
	6800 1600 7400 1600
Connection ~ 6200 1300
Connection ~ 6200 1600
Wire Wire Line
	6200 1600 6800 1600
Wire Wire Line
	6200 1300 6500 1300
Wire Wire Line
	5850 1300 6200 1300
Wire Wire Line
	5850 1600 6200 1600
Text GLabel 7700 1300 2    50   Input ~ 0
+5V_1
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J3
U 1 1 5EDA88FC
P 1450 6700
F 0 "J3" V 1350 6650 50  0000 C CNN
F 1 "BT_ON" H 1500 6550 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1650 6900 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1650 7000 60  0001 L CNN
F 4 "WM4200-ND" H 1650 7100 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 1650 7200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1650 7300 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1650 7400 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 1650 7500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 1650 7600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 1650 7700 60  0001 L CNN "Description"
F 11 "Molex" H 1650 7800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1650 7900 60  0001 L CNN "Status"
	1    1450 6700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EDE2AC5
P 8800 2750
F 0 "H1" H 8900 2796 50  0000 L CNN
F 1 "MountingHole" H 8900 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8800 2750 50  0001 C CNN
F 3 "~" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EDE3009
P 9150 2750
F 0 "H2" H 9250 2796 50  0000 L CNN
F 1 "MountingHole" H 9250 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9150 2750 50  0001 C CNN
F 3 "~" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EDE3225
P 9500 2750
F 0 "H3" H 9600 2796 50  0000 L CNN
F 1 "MountingHole" H 9600 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9500 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EDE3422
P 9850 2750
F 0 "H4" H 9950 2796 50  0000 L CNN
F 1 "MountingHole" H 9950 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 2750 50  0001 C CNN
F 3 "~" H 9850 2750 50  0001 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
