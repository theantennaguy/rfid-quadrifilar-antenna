EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Quadrifilar antenna for UHF RFID - Part A"
Date ""
Rev "1.0"
Comp "The antenna guy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 800  2050 0    100  ~ 0
The quadrifilar antenna is built with three different PCBs.\n    A top layer PCB with 4 arms that make up the radiation element.\n    A bottom PCB that comprises the feeding network for the 4 antenna elements.\n    A supporting board to construct the balun system in the input.\n\nThis is the project of piece A - Top PCB with radiation elements.\n\nFor more information you can check the description on the 'documentation' folder, or on the blog post at my webpage \n(https://thatantennaguy.blogspot.com/2020/09/uhf-rfid-antennas-vii-quadrifilar.html)
NoConn ~ 5350 3500
NoConn ~ 6050 3500
NoConn ~ 6050 4200
NoConn ~ 5350 4200
$Comp
L quadrifilar_antenna:quadrifilar_antenna AE1
U 1 1 6044527E
P 5700 3850
F 0 "AE1" H 6319 3896 50  0000 L CNN
F 1 "quadrifilar_antenna" H 5350 3150 50  0000 L CNN
F 2 "Quadrifilar_antenna:radiation_elements" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
NoConn ~ 6650 3700
NoConn ~ 6650 3800
NoConn ~ 6650 3900
NoConn ~ 6650 4000
$EndSCHEMATC
