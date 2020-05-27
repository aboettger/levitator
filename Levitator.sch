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
POWER
Text GLabel 1600 1550 2    50   Input ~ 0
GND
$Comp
L Device:CP C?
U 1 1 5ECD9F38
P 1250 1400
F 0 "C?" H 1368 1446 50  0000 L CNN
F 1 "CP" H 1368 1355 50  0000 L CNN
F 2 "" H 1288 1250 50  0001 C CNN
F 3 "~" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
Text Notes 600  650  0    50   ~ 10
Power Supply
Text Notes 600  2500 0    50   ~ 10
Coil
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5ECE4265
P 1250 3300
F 0 "Q?" H 1455 3346 50  0000 L CNN
F 1 "IRL540N" H 1455 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1500 3225 50  0001 L CIN
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
POWER
Text GLabel 1600 3300 2    50   Input ~ 0
COIL_CTRL
Wire Wire Line
	1600 3300 1500 3300
Wire Wire Line
	1600 1250 1250 1250
Wire Wire Line
	1150 3500 1150 3950
$Comp
L Device:R R?
U 1 1 5ECE757B
P 1500 3500
F 0 "R?" H 1570 3546 50  0000 L CNN
F 1 "R" H 1570 3455 50  0000 L CNN
F 2 "" V 1430 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5ECE811A
P 1500 3800
F 0 "D?" V 1539 3683 50  0000 R CNN
F 1 "LED" V 1448 3683 50  0000 R CNN
F 2 "" H 1500 3800 50  0001 C CNN
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
L MCU_Module:Arduino_Nano_v2.x A?
U 1 1 5ECFD6B1
P 6300 4650
F 0 "A?" H 5450 3600 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 5450 3500 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6300 4650 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECFE0DD
P 7350 4600
F 0 "C?" H 7465 4646 50  0000 L CNN
F 1 "C" H 7465 4555 50  0000 L CNN
F 2 "" H 7388 4450 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ECFE81C
P 7350 4750
F 0 "#PWR0102" H 7350 4500 50  0001 C CNN
F 1 "GND" H 7355 4577 50  0000 C CNN
F 2 "" H 7350 4750 50  0001 C CNN
F 3 "" H 7350 4750 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED00F1E
P 5450 4850
F 0 "R?" V 5243 4850 50  0000 C CNN
F 1 "R" V 5334 4850 50  0000 C CNN
F 2 "" V 5380 4850 50  0001 C CNN
F 3 "~" H 5450 4850 50  0001 C CNN
	1    5450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ED0139A
P 5050 4850
F 0 "D?" H 5043 5066 50  0000 C CNN
F 1 "LED" H 5043 4975 50  0000 C CNN
F 2 "" H 5050 4850 50  0001 C CNN
F 3 "~" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5ED01D5A
P 4800 4900
F 0 "#PWR0103" H 4800 4650 50  0001 C CNN
F 1 "GND" H 4805 4727 50  0000 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4850 5600 4850
Wire Wire Line
	5300 4850 5200 4850
Wire Wire Line
	4900 4850 4800 4850
Wire Wire Line
	4800 4850 4800 4900
Text GLabel 6300 5650 3    50   Input ~ 0
GND
Text GLabel 6400 5650 3    50   Input ~ 0
GND
Text GLabel 5800 4150 0    50   Input ~ 0
TX
Text GLabel 5800 4050 0    50   Input ~ 0
RX
Text GLabel 5800 4950 0    50   Input ~ 0
COIL_CTRL
Text GLabel 6200 3650 1    50   Input ~ 0
VIN
Text GLabel 6500 3650 1    50   Input ~ 0
+5V
Text GLabel 6800 4650 2    50   Input ~ 0
SENSOR
Wire Wire Line
	6800 4450 7350 4450
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
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J?
U 1 1 5ED12D01
P 850 1350
F 0 "J?" V 750 1300 50  0000 C CNN
F 1 "POWER" H 900 1200 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 1050 1550 60  0001 L CNN
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
Wire Wire Line
	1250 1550 1600 1550
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J?
U 1 1 5ED14593
P 1050 2850
F 0 "J?" V 950 2800 50  0000 C CNN
F 1 "COIL" H 1100 2700 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 1250 3050 60  0001 L CNN
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
L Diode:1N4148 D?
U 1 1 5ED192F3
P 1400 2900
F 0 "D?" V 1354 2979 50  0000 L CNN
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
L Device:C C?
U 1 1 5ED20B45
P 1350 5100
F 0 "C?" H 1465 5146 50  0000 L CNN
F 1 "C" H 1465 5055 50  0000 L CNN
F 2 "" H 1388 4950 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5ED2404D
P 850 5250
F 0 "J?" H 850 5450 50  0000 C CNN
F 1 "SENSOR" V 950 5250 50  0000 C CNN
F 2 "" H 850 5250 50  0001 C CNN
F 3 "~" H 850 5250 50  0001 C CNN
	1    850  5250
	-1   0    0    -1  
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
	1050 5350 1050 5500
Wire Wire Line
	1050 5500 1650 5500
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5ED319F3
P 900 7400
F 0 "J?" H 900 7050 50  0000 C CNN
F 1 "HC06 SERIAL" V 1000 7350 50  0000 C CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "~" H 900 7400 50  0001 C CNN
	1    900  7400
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5ED380E2
P 1450 7000
F 0 "JP?" H 1450 6800 50  0000 C CNN
F 1 "Jumper_3_Open" H 1450 6700 50  0000 C CNN
F 2 "" H 1450 7000 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
	1    1450 7000
	-1   0    0    1   
$EndComp
Text GLabel 1700 7000 2    50   Input ~ 0
+5V
Text GLabel 1700 7200 2    50   Input ~ 0
GND
Text GLabel 1700 7400 2    50   Input ~ 0
RX
Text GLabel 1700 7600 2    50   Input ~ 0
TX
Wire Wire Line
	1100 7200 1100 7000
Wire Wire Line
	1100 7000 1200 7000
Wire Wire Line
	1100 7300 1450 7300
Wire Wire Line
	1450 7300 1450 7200
Wire Wire Line
	1450 7200 1700 7200
Wire Wire Line
	1100 7400 1700 7400
Wire Wire Line
	1100 7500 1450 7500
Wire Wire Line
	1450 7500 1450 7600
Wire Wire Line
	1450 7600 1700 7600
Text Notes 600  6450 0    50   ~ 10
Bluetooth
Text Notes 600  6550 0    50   ~ 0
HC06 module
Text Notes 600  4450 0    50   ~ 10
Sensor
Text Notes 600  4550 0    50   ~ 0
SS495A Linear hall effect sensor
Text GLabel 2900 1400 0    50   Input ~ 0
POWER
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5ED4EDA3
P 3200 1400
F 0 "JP?" H 3200 1200 50  0000 C CNN
F 1 "Jumper_3_Open" H 3200 1100 50  0000 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "~" H 3200 1400 50  0001 C CNN
	1    3200 1400
	0    1    1    0   
$EndComp
Text GLabel 3600 1150 2    50   Input ~ 0
EXT_Reg
Text GLabel 3600 1650 2    50   Input ~ 0
VIN
Wire Wire Line
	3200 1150 3600 1150
Wire Wire Line
	3600 1650 3200 1650
Wire Wire Line
	3050 1400 2900 1400
Text Notes 3350 1050 0    50   ~ 0
if power supply >= 15V
Text Notes 3350 1800 0    50   ~ 0
if power supply < 15V
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5ED55DFB
P 6750 1150
F 0 "U?" H 6750 1392 50  0000 C CNN
F 1 "LM7805_TO220" H 6750 1301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6750 1375 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6750 1100 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
Text GLabel 5950 1150 0    50   Input ~ 0
EXT_Reg
Text GLabel 7550 1150 2    50   Input ~ 0
+5V
$Comp
L Device:C C?
U 1 1 5ED56C4D
P 7300 1400
F 0 "C?" H 7415 1446 50  0000 L CNN
F 1 "C" H 7415 1355 50  0000 L CNN
F 2 "" H 7338 1250 50  0001 C CNN
F 3 "~" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5ED57029
P 6200 1400
F 0 "C?" H 6318 1446 50  0000 L CNN
F 1 "CP" H 6318 1355 50  0000 L CNN
F 2 "" H 6238 1250 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1150 6200 1150
Wire Wire Line
	6200 1250 6200 1150
Connection ~ 6200 1150
Wire Wire Line
	6200 1150 5950 1150
Wire Wire Line
	7050 1150 7300 1150
Wire Wire Line
	7300 1250 7300 1150
Connection ~ 7300 1150
Wire Wire Line
	7300 1150 7550 1150
Wire Wire Line
	6200 1550 6750 1550
Wire Wire Line
	6750 1450 6750 1550
Connection ~ 6750 1550
Wire Wire Line
	6750 1550 7300 1550
$Comp
L power:GND #PWR?
U 1 1 5ED5C05E
P 6750 1650
F 0 "#PWR?" H 6750 1400 50  0001 C CNN
F 1 "GND" H 6755 1477 50  0000 C CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1550 6750 1650
Text Notes 2500 650  0    50   ~ 10
Regulator Selection
Text Notes 5500 650  0    50   ~ 10
LDO Regulator
Text Notes 8450 650  0    50   ~ 10
DC-DC Regulator
$EndSCHEMATC