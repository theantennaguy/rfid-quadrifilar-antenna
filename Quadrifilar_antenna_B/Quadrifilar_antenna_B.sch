EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Quadrifilar antenna for UHF RFID - Part B"
Date ""
Rev "1.0"
Comp "The antenna guy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  2050 0    100  ~ 0
The quadrifilar antenna is built with three different PCBs.\n    A top layer PCB with 4 arms that make up the radiation element.\n    A bottom PCB that comprises the feeding network for the 4 antenna elements.\n    A supporting board to construct the balun system in the input.\n\nThis is the project of piece B - Bottom PCB with feeding network elements.\n\nFor more information you can check the description on the 'documentation' folder, or on the blog post at my webpage \n(https://thatantennaguy.blogspot.com/2020/09/uhf-rfid-antennas-vii-quadrifilar.html)
$Comp
L Device:R R4
U 1 1 6048196E
P 5450 4300
F 0 "R4" H 5520 4346 50  0000 L CNN
F 1 "100" H 5520 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5380 4300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5450 4300 50  0001 C CNN
F 4 "Uniroyal Elec" H 5450 4300 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1000TCE" H 5450 4300 50  0001 C CNN "Mfr. PN"
F 6 "C25076" H 5450 4300 50  0001 C CNN "LCSC"
F 7 "LCSC" H 5450 4300 50  0001 C CNN "Supplier"
F 8 "-" H 5450 4300 50  0001 C CNN "Supplier PN"
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60482AD4
P 5150 4300
F 0 "R3" H 5220 4346 50  0000 L CNN
F 1 "100" H 5220 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 4300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5150 4300 50  0001 C CNN
F 4 "Uniroyal Elec" H 5150 4300 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1000TCE" H 5150 4300 50  0001 C CNN "Mfr. PN"
F 6 "C25076" H 5150 4300 50  0001 C CNN "LCSC"
F 7 "LCSC" H 5150 4300 50  0001 C CNN "Supplier"
F 8 "-" H 5150 4300 50  0001 C CNN "Supplier PN"
	1    5150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4100 5450 4100
Wire Wire Line
	5450 4150 5450 4100
Wire Wire Line
	5450 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4150
Connection ~ 5450 4100
$Comp
L power:GND #PWR03
U 1 1 6048390F
P 5100 4500
F 0 "#PWR03" H 5100 4250 50  0001 C CNN
F 1 "GND" H 5105 4327 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4450 5150 4500
Wire Wire Line
	5150 4500 5450 4500
Wire Wire Line
	5450 4500 5450 4450
$Comp
L Device:R R2
U 1 1 6048981D
P 5450 3800
F 0 "R2" H 5520 3846 50  0000 L CNN
F 1 "100" H 5520 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5380 3800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5450 3800 50  0001 C CNN
F 4 "Uniroyal Elec" H 5450 3800 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1000TCE" H 5450 3800 50  0001 C CNN "Mfr. PN"
F 6 "C25076" H 5450 3800 50  0001 C CNN "LCSC"
F 7 "LCSC" H 5450 3800 50  0001 C CNN "Supplier"
F 8 "-" H 5450 3800 50  0001 C CNN "Supplier PN"
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60489828
P 5150 3800
F 0 "R1" H 5220 3846 50  0000 L CNN
F 1 "100" H 5220 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 3800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1000TCE_C25076.pdf" H 5150 3800 50  0001 C CNN
F 4 "Uniroyal Elec" H 5150 3800 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1000TCE" H 5150 3800 50  0001 C CNN "Mfr. PN"
F 6 "C25076" H 5150 3800 50  0001 C CNN "LCSC"
F 7 "LCSC" H 5150 3800 50  0001 C CNN "Supplier"
F 8 "-" H 5150 3800 50  0001 C CNN "Supplier PN"
	1    5150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5450 3600
Wire Wire Line
	5450 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3650
Wire Wire Line
	5150 3950 5150 4000
Wire Wire Line
	5150 4000 5450 4000
Wire Wire Line
	5450 4000 5450 3950
Wire Wire Line
	5600 4000 5450 4000
Connection ~ 5450 4000
$Comp
L power:GND #PWR01
U 1 1 6048A885
P 5100 3600
F 0 "#PWR01" H 5100 3350 50  0001 C CNN
F 1 "GND" H 5105 3427 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    1    1    0   
$EndComp
NoConn ~ 6300 3500
NoConn ~ 6300 3600
NoConn ~ 6300 3700
NoConn ~ 6300 3800
$Comp
L Connector:Conn_Coaxial J1
U 1 1 6048B45E
P 4600 3500
F 0 "J1" H 4528 3738 50  0000 C CNN
F 1 "SMA" H 4528 3647 50  0000 C CNN
F 2 "Quadrifilar_antenna:SMA_Samtec_J-P-X-ST-EM1-Removed_top_pads" H 4600 3500 50  0001 C CNN
F 3 " ~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3500 4800 3500
NoConn ~ 4600 3700
$Comp
L quadrifilar_antenna:feed_network RF1
U 1 1 604B27C4
P 5950 3900
F 0 "RF1" H 5950 4565 50  0000 C CNN
F 1 "feed_network" H 5950 4474 50  0000 C CNN
F 2 "Quadrifilar_antenna:feed_network" H 5900 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5100 3600
Connection ~ 5150 3600
Wire Wire Line
	5100 4500 5150 4500
Connection ~ 5150 4500
$Comp
L power:GND #PWR0101
U 1 1 604BA86F
P 6400 4450
F 0 "#PWR0101" H 6400 4200 50  0001 C CNN
F 1 "GND" H 6405 4277 50  0000 C CNN
F 2 "" H 6400 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4450 6400 4300
Wire Wire Line
	6400 4000 6300 4000
Wire Wire Line
	6300 4100 6400 4100
Connection ~ 6400 4100
Wire Wire Line
	6400 4100 6400 4000
Wire Wire Line
	6300 4200 6400 4200
Connection ~ 6400 4200
Wire Wire Line
	6400 4200 6400 4100
Wire Wire Line
	6300 4300 6400 4300
Connection ~ 6400 4300
Wire Wire Line
	6400 4300 6400 4200
$EndSCHEMATC
