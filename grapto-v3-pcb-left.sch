EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3650 2900 1750 1700
U 61884E9B
F0 "Sheet61884E9A" 50
F1 "grapto-v3-schematic/controller.sch" 50
F2 "row0" I R 5400 3700 50 
F3 "row1" I R 5400 3800 50 
F4 "row2" I R 5400 3900 50 
F5 "row3" I R 5400 4000 50 
F6 "row4" I R 5400 4100 50 
F7 "col0" O R 5400 3000 50 
F8 "col1" O R 5400 3100 50 
F9 "col2" O R 5400 3200 50 
F10 "col3" O R 5400 3300 50 
F11 "col4" O R 5400 3400 50 
F12 "col5" O R 5400 3500 50 
F13 "SDA" B L 3650 3150 50 
F14 "SCL" B L 3650 3000 50 
$EndSheet
$Sheet
S 6350 2900 1750 1700
U 6188018E
F0 "Sheet6188018D" 50
F1 "grapto-v3-schematic/matrix.sch" 50
F2 "col1" I L 6350 3100 50 
F3 "col2" I L 6350 3200 50 
F4 "col3" I L 6350 3300 50 
F5 "col4" I L 6350 3400 50 
F6 "col5" I L 6350 3500 50 
F7 "row0" O L 6350 3700 50 
F8 "row1" O L 6350 3800 50 
F9 "row2" O L 6350 3900 50 
F10 "row3" O L 6350 4000 50 
F11 "row4" O L 6350 4100 50 
F12 "col0" I L 6350 3000 50 
$EndSheet
Wire Wire Line
	5400 3000 6350 3000
Wire Wire Line
	5400 3100 6350 3100
Wire Wire Line
	5400 3200 6350 3200
Wire Wire Line
	5400 3300 6350 3300
Wire Wire Line
	6350 3400 5400 3400
Wire Wire Line
	5400 3500 6350 3500
Wire Wire Line
	6350 3700 5400 3700
Wire Wire Line
	5400 3800 6350 3800
Wire Wire Line
	6350 3900 5400 3900
Wire Wire Line
	5400 4000 6350 4000
Wire Wire Line
	6350 4100 5400 4100
$Comp
L Device:R R3
U 1 1 61A93828
P 3300 2850
F 0 "R3" H 3370 2896 50  0000 L CNN
F 1 "1.2k" H 3370 2805 50  0000 L CNN
F 2 "" V 3230 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61A94052
P 2950 2850
F 0 "R2" H 3020 2896 50  0000 L CNN
F 1 "1.2k" H 3020 2805 50  0000 L CNN
F 2 "" V 2880 2850 50  0001 C CNN
F 3 "~" H 2950 2850 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
Text GLabel 2950 2700 1    50   Output ~ 0
5V
Text GLabel 3300 2700 1    50   Output ~ 0
5V
Wire Wire Line
	3300 3000 3650 3000
Wire Wire Line
	2950 3000 2950 3150
Wire Wire Line
	2950 3150 3650 3150
Text Notes 1900 3300 0    50   ~ 0
Rp(min) = (Vcc - Vol(max))/Iol =430 ohm
$EndSCHEMATC
