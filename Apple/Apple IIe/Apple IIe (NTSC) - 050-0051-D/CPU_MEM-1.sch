EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
Title "CPU/MEM A2E NTSC"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Apple_IIe_Symbols:74LS244 UB1
U 1 1 60BC9BD3
P 4100 4650
F 0 "UB1" H 4100 4650 50  0000 C CNN
F 1 "LS244" H 4100 4100 50  0000 C CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
$Comp
L Apple_IIe_Symbols:74LS244 UB3
U 1 1 60BCABAE
P 4100 5950
F 0 "UB3" H 4100 5950 50  0000 C CNN
F 1 "LS244" H 4100 5400 50  0000 C CNN
F 2 "" H 4100 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 4100 5950 50  0001 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 UE1
U 1 1 60BDEA18
P 4300 7100
F 0 "UE1" H 4450 7000 50  0000 C CNN
F 1 "LS125" H 4450 6900 50  0000 C CNN
F 2 "" H 4300 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4300 7100 50  0001 C CNN
	1    4300 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 UE1
U 4 1 60BF051C
P 14300 8600
F 0 "UE1" H 14300 8825 50  0000 C CNN
F 1 "LS125" H 14300 8916 50  0000 C CNN
F 2 "" H 14300 8600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 14300 8600 50  0001 C CNN
	4    14300 8600
	1    0    0    1   
$EndComp
$Comp
L Apple_IIe_Symbols:2764 UE8
U 1 1 60BFD8E8
P 8200 8450
F 0 "UE8" V 8200 8450 50  0000 C CNN
F 1 "2365/2764" V 8200 7750 50  0000 L CNN
F 2 "" V 8200 8950 50  0001 C CNN
F 3 "" V 8200 8950 50  0001 C CNN
	1    8200 8450
	0    -1   -1   0   
$EndComp
$Comp
L Apple_IIe_Symbols:2764 UE10
U 1 1 60BFE20D
P 11300 8450
F 0 "UE10" V 11300 8450 50  0000 C CNN
F 1 "2365/2764" V 11300 7750 50  0000 L CNN
F 2 "" V 11300 8950 50  0001 C CNN
F 3 "" V 11300 8950 50  0001 C CNN
	1    11300 8450
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4650 4350 4750 4250
Entry Wire Line
	4650 4450 4750 4350
Entry Wire Line
	4650 4550 4750 4450
Entry Wire Line
	4650 4650 4750 4550
Entry Wire Line
	4650 4750 4750 4650
Entry Wire Line
	4650 4850 4750 4750
Entry Wire Line
	4650 4950 4750 4850
Entry Wire Line
	4650 5050 4750 4950
Entry Wire Line
	4650 5650 4750 5550
Entry Wire Line
	4650 5750 4750 5650
Entry Wire Line
	4650 5850 4750 5750
Entry Wire Line
	4650 5950 4750 5850
Entry Wire Line
	4650 6050 4750 5950
Entry Wire Line
	4650 6150 4750 6050
Entry Wire Line
	4650 6250 4750 6150
Entry Wire Line
	4650 6350 4750 6250
Wire Wire Line
	4500 4350 4650 4350
Wire Wire Line
	4650 4450 4500 4450
Wire Wire Line
	4500 4550 4650 4550
Wire Wire Line
	4650 4650 4500 4650
Wire Wire Line
	4500 4750 4650 4750
Wire Wire Line
	4650 4850 4500 4850
Wire Wire Line
	4500 4950 4650 4950
Wire Wire Line
	4650 5050 4500 5050
Wire Wire Line
	4500 5650 4650 5650
Wire Wire Line
	4650 5750 4500 5750
Wire Wire Line
	4500 5850 4650 5850
Wire Wire Line
	4650 5950 4500 5950
Wire Wire Line
	4500 6050 4650 6050
Wire Wire Line
	4650 6150 4500 6150
Wire Wire Line
	4650 6250 4500 6250
Wire Wire Line
	4650 6350 4500 6350
Text Label 4500 4350 0    50   ~ 0
A0
Text Label 4500 4450 0    50   ~ 0
A1
Text Label 4500 4550 0    50   ~ 0
A2
Text Label 4500 4650 0    50   ~ 0
A3
Text Label 4500 4750 0    50   ~ 0
A4
Text Label 4500 4850 0    50   ~ 0
A5
Text Label 4500 4950 0    50   ~ 0
A6
Text Label 4500 5050 0    50   ~ 0
A7
Text Label 4500 5650 0    50   ~ 0
A8
Text Label 4500 5750 0    50   ~ 0
A9
Text Label 4500 5850 0    50   ~ 0
A10
Text Label 4500 5950 0    50   ~ 0
A11
Text Label 4500 6050 0    50   ~ 0
A12
Text Label 4500 6150 0    50   ~ 0
A13
Text Label 4500 6250 0    50   ~ 0
A14
Text Label 4500 6350 0    50   ~ 0
A15
Wire Wire Line
	5000 4350 4850 4350
Wire Wire Line
	4850 4450 5000 4450
Wire Wire Line
	5000 4550 4850 4550
Wire Wire Line
	4850 4650 5000 4650
Wire Wire Line
	5000 4750 4850 4750
Wire Wire Line
	4850 4850 5000 4850
Wire Wire Line
	5000 4950 4850 4950
Wire Wire Line
	4850 5050 5000 5050
Wire Wire Line
	5000 5650 4850 5650
Wire Wire Line
	4850 5750 5000 5750
Wire Wire Line
	5000 5850 4850 5850
Wire Wire Line
	4850 5950 5000 5950
Wire Wire Line
	5000 6050 4850 6050
Wire Wire Line
	4850 6150 5000 6150
Wire Wire Line
	4850 6250 5000 6250
Wire Wire Line
	4850 6350 5000 6350
Text Label 5000 4350 2    50   ~ 0
A0
Text Label 5000 4450 2    50   ~ 0
A1
Text Label 5000 4550 2    50   ~ 0
A2
Text Label 5000 4650 2    50   ~ 0
A3
Text Label 5000 4750 2    50   ~ 0
A4
Text Label 5000 4850 2    50   ~ 0
A5
Text Label 5000 4950 2    50   ~ 0
A6
Text Label 5000 5050 2    50   ~ 0
A7
Text Label 5000 5650 2    50   ~ 0
A8
Text Label 5000 5750 2    50   ~ 0
A9
Text Label 5000 5850 2    50   ~ 0
A10
Text Label 5000 5950 2    50   ~ 0
A11
Text Label 5000 6050 2    50   ~ 0
A12
Text Label 5000 6150 2    50   ~ 0
A13
Text Label 5000 6250 2    50   ~ 0
A14
Text Label 5000 6350 2    50   ~ 0
A15
Entry Wire Line
	4850 4350 4750 4250
Entry Wire Line
	4850 4450 4750 4350
Entry Wire Line
	4850 4550 4750 4450
Entry Wire Line
	4850 4650 4750 4550
Entry Wire Line
	4850 4750 4750 4650
Entry Wire Line
	4850 4850 4750 4750
Entry Wire Line
	4850 4950 4750 4850
Entry Wire Line
	4850 5050 4750 4950
Entry Wire Line
	4850 5650 4750 5550
Entry Wire Line
	4850 5750 4750 5650
Entry Wire Line
	4850 5850 4750 5750
Entry Wire Line
	4850 5950 4750 5850
Entry Wire Line
	4850 6050 4750 5950
Entry Wire Line
	4850 6150 4750 6050
Entry Wire Line
	4850 6250 4750 6150
Entry Wire Line
	4850 6350 4750 6250
Text Label 6000 5250 0    50   ~ 0
RA0
Text Label 6000 5350 0    50   ~ 0
RA1
Text Label 6000 5450 0    50   ~ 0
RA2
Text Label 6000 5550 0    50   ~ 0
RA3
Text Label 6000 5650 0    50   ~ 0
RA4
Text Label 6000 5750 0    50   ~ 0
RA5
Text Label 6000 5850 0    50   ~ 0
RA6
Text Label 6000 5950 0    50   ~ 0
RA7
Entry Wire Line
	6300 5250 6400 5150
Entry Wire Line
	6300 5350 6400 5250
Entry Wire Line
	6300 5450 6400 5350
Entry Wire Line
	6300 5550 6400 5450
Entry Wire Line
	6300 5650 6400 5550
Entry Wire Line
	6300 5750 6400 5650
Entry Wire Line
	6300 5850 6400 5750
Entry Wire Line
	6300 5950 6400 5850
Wire Wire Line
	6000 5250 6300 5250
Wire Wire Line
	6300 5350 6000 5350
Wire Wire Line
	6000 5450 6300 5450
Wire Wire Line
	6300 5550 6000 5550
Wire Wire Line
	6000 5650 6300 5650
Wire Wire Line
	6300 5750 6000 5750
Wire Wire Line
	6000 5850 6300 5850
Wire Wire Line
	6300 5950 6000 5950
Entry Wire Line
	6500 5250 6400 5150
Entry Wire Line
	6500 5350 6400 5250
Entry Wire Line
	6500 5450 6400 5350
Entry Wire Line
	6500 5550 6400 5450
Entry Wire Line
	6500 5650 6400 5550
Entry Wire Line
	6500 5750 6400 5650
Entry Wire Line
	6500 5850 6400 5750
Entry Wire Line
	6500 5950 6400 5850
$Comp
L power:+5V #PWR0101
U 1 1 60DEA3DC
P 5700 4050
F 0 "#PWR0101" H 5700 3900 50  0001 C CNN
F 1 "+5V" H 5715 4223 50  0000 C CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5350 4000 5300
Wire Wire Line
	4200 5350 4200 5300
Wire Wire Line
	4200 5300 4000 5300
Connection ~ 4000 5300
Wire Wire Line
	4000 4050 4000 3100
Wire Wire Line
	4200 4050 4200 3100
Wire Wire Line
	4200 3100 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	3550 5300 4000 5300
Wire Wire Line
	3550 3100 3550 5300
Connection ~ 3550 5300
Connection ~ 3550 3100
$Comp
L power:GND #PWR0102
U 1 1 60E69749
P 6050 6400
F 0 "#PWR0102" H 6050 6150 50  0001 C CNN
F 1 "GND" H 6055 6227 50  0000 C CNN
F 2 "" H 6050 6400 50  0001 C CNN
F 3 "" H 6050 6400 50  0001 C CNN
	1    6050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6350 6050 6350
Wire Wire Line
	6050 6350 6050 6400
Wire Wire Line
	6000 6150 6200 6150
Wire Wire Line
	6200 6150 6200 7500
Wire Wire Line
	6000 6050 6300 6050
Wire Wire Line
	6300 6050 6300 7300
Text Label 6300 8350 0    50   ~ 0
~ROMEN1
Text Label 6800 7300 0    50   ~ 0
~ROMEN2
Entry Wire Line
	7600 9000 7500 9100
Entry Wire Line
	7700 9000 7600 9100
Entry Wire Line
	7800 9000 7700 9100
Entry Wire Line
	7900 9000 7800 9100
Entry Wire Line
	8000 9000 7900 9100
Entry Wire Line
	8100 9000 8000 9100
Entry Wire Line
	8200 9000 8100 9100
Entry Wire Line
	8300 9000 8200 9100
Wire Wire Line
	7600 8850 7600 9000
Wire Wire Line
	7700 9000 7700 8850
Wire Wire Line
	7800 8850 7800 9000
Wire Wire Line
	7900 9000 7900 8850
Wire Wire Line
	8000 8850 8000 9000
Wire Wire Line
	8100 9000 8100 8850
Wire Wire Line
	8200 8850 8200 9000
Wire Wire Line
	8300 9000 8300 8850
Text Label 7600 8850 3    50   ~ 0
A0
Text Label 7700 8850 3    50   ~ 0
A1
Text Label 7800 8850 3    50   ~ 0
A2
Text Label 7900 8850 3    50   ~ 0
A3
Text Label 8000 8850 3    50   ~ 0
A4
Text Label 8100 8850 3    50   ~ 0
A5
Text Label 8200 8850 3    50   ~ 0
A6
Text Label 8300 8850 3    50   ~ 0
A7
Entry Wire Line
	8400 9000 8300 9100
Entry Wire Line
	8500 9000 8400 9100
Entry Wire Line
	8600 9000 8500 9100
Entry Wire Line
	8700 9000 8600 9100
Entry Wire Line
	8800 9000 8700 9100
Wire Wire Line
	8400 8850 8400 9000
Wire Wire Line
	8500 9000 8500 8850
Wire Wire Line
	8600 8850 8600 9000
Wire Wire Line
	8700 9000 8700 8850
Wire Wire Line
	8800 8850 8800 9000
Text Label 8400 8850 3    50   ~ 0
A8
Text Label 8500 8850 3    50   ~ 0
A9
Text Label 8600 8850 3    50   ~ 0
A10
Text Label 8700 8850 3    50   ~ 0
A11
Text Label 8800 8850 3    50   ~ 0
A12
Entry Wire Line
	10700 9000 10600 9100
Entry Wire Line
	10800 9000 10700 9100
Entry Wire Line
	10900 9000 10800 9100
Entry Wire Line
	11000 9000 10900 9100
Entry Wire Line
	11100 9000 11000 9100
Entry Wire Line
	11200 9000 11100 9100
Entry Wire Line
	11300 9000 11200 9100
Entry Wire Line
	11400 9000 11300 9100
Wire Wire Line
	10700 8850 10700 9000
Wire Wire Line
	10800 9000 10800 8850
Wire Wire Line
	10900 8850 10900 9000
Wire Wire Line
	11000 9000 11000 8850
Wire Wire Line
	11100 8850 11100 9000
Wire Wire Line
	11200 9000 11200 8850
Wire Wire Line
	11300 8850 11300 9000
Wire Wire Line
	11400 9000 11400 8850
Text Label 10700 8850 3    50   ~ 0
A0
Text Label 10800 8850 3    50   ~ 0
A1
Text Label 10900 8850 3    50   ~ 0
A2
Text Label 11000 8850 3    50   ~ 0
A3
Text Label 11100 8850 3    50   ~ 0
A4
Text Label 11200 8850 3    50   ~ 0
A5
Text Label 11300 8850 3    50   ~ 0
A6
Text Label 11400 8850 3    50   ~ 0
A7
Entry Wire Line
	11500 9000 11400 9100
Entry Wire Line
	11600 9000 11500 9100
Entry Wire Line
	11700 9000 11600 9100
Entry Wire Line
	11800 9000 11700 9100
Entry Wire Line
	11900 9000 11800 9100
Wire Wire Line
	11500 8850 11500 9000
Wire Wire Line
	11600 9000 11600 8850
Wire Wire Line
	11700 8850 11700 9000
Wire Wire Line
	11800 9000 11800 8850
Wire Wire Line
	11900 8850 11900 9000
Text Label 11500 8850 3    50   ~ 0
A8
Text Label 11600 8850 3    50   ~ 0
A9
Text Label 11700 8850 3    50   ~ 0
A10
Text Label 11800 8850 3    50   ~ 0
A11
Text Label 11900 8850 3    50   ~ 0
A12
$Comp
L power:GND #PWR0103
U 1 1 60EFC93D
P 9250 8600
F 0 "#PWR0103" H 9250 8350 50  0001 C CNN
F 1 "GND" H 9255 8427 50  0000 C CNN
F 2 "" H 9250 8600 50  0001 C CNN
F 3 "" H 9250 8600 50  0001 C CNN
	1    9250 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 8550 9250 8550
Wire Wire Line
	9250 8550 9250 8600
Wire Wire Line
	9200 8350 9250 8350
Wire Wire Line
	9250 8350 9250 8550
Connection ~ 9250 8550
$Comp
L power:GND #PWR0104
U 1 1 60F1BDD1
P 12350 8600
F 0 "#PWR0104" H 12350 8350 50  0001 C CNN
F 1 "GND" H 12355 8427 50  0000 C CNN
F 2 "" H 12350 8600 50  0001 C CNN
F 3 "" H 12350 8600 50  0001 C CNN
	1    12350 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 8350 12350 8350
Wire Wire Line
	12350 8350 12350 8550
Wire Wire Line
	12300 8550 12350 8550
Connection ~ 12350 8550
Wire Wire Line
	12350 8550 12350 8600
Wire Wire Line
	8500 8050 8500 8000
Wire Wire Line
	8500 8000 8600 8000
Wire Wire Line
	8600 8050 8600 8000
Connection ~ 8600 8000
Wire Wire Line
	8600 8000 8700 8000
Wire Wire Line
	8700 8050 8700 8000
Connection ~ 8700 8000
Wire Wire Line
	8700 8000 8800 8000
Wire Wire Line
	8800 8050 8800 8000
Connection ~ 8800 8000
Wire Wire Line
	8800 8000 8850 8000
$Comp
L power:+5V #PWR0105
U 1 1 60F7D8AF
P 8850 8000
F 0 "#PWR0105" H 8850 7850 50  0001 C CNN
F 1 "+5V" V 8865 8128 50  0000 L CNN
F 2 "" H 8850 8000 50  0001 C CNN
F 3 "" H 8850 8000 50  0001 C CNN
	1    8850 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 8050 11600 8000
Wire Wire Line
	11600 8000 11700 8000
Wire Wire Line
	11700 8050 11700 8000
Connection ~ 11700 8000
Wire Wire Line
	11700 8000 11800 8000
Wire Wire Line
	11800 8050 11800 8000
Connection ~ 11800 8000
Wire Wire Line
	11800 8000 11900 8000
Wire Wire Line
	11900 8050 11900 8000
Connection ~ 11900 8000
Wire Wire Line
	11900 8000 11950 8000
$Comp
L power:+5V #PWR0106
U 1 1 60F7E408
P 11950 8000
F 0 "#PWR0106" H 11950 7850 50  0001 C CNN
F 1 "+5V" V 11965 8128 50  0000 L CNN
F 2 "" H 11950 8000 50  0001 C CNN
F 3 "" H 11950 8000 50  0001 C CNN
	1    11950 8000
	0    1    1    0   
$EndComp
Text Notes 3800 6700 0    50   ~ 0
UB1 and UB3:\nno power pins
$Comp
L Apple_IIe_Symbols:MMU UE4
U 1 1 60F91A11
P 5500 5350
F 0 "UE4" H 5500 5400 50  0000 C CNN
F 1 "MMU" H 5500 5300 50  0000 C CNN
F 2 "" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
Text Label 7600 8050 1    50   ~ 0
MD0
Text Label 7700 8050 1    50   ~ 0
MD1
Text Label 7800 8050 1    50   ~ 0
MD2
Text Label 8000 8050 1    50   ~ 0
MD4
Text Label 8100 8050 1    50   ~ 0
MD5
Text Label 8200 8050 1    50   ~ 0
MD6
Text Label 7900 8050 1    50   ~ 0
MD3
Text Label 8300 8050 1    50   ~ 0
MD7
Text Label 10700 8050 1    50   ~ 0
MD0
Text Label 10800 8050 1    50   ~ 0
MD1
Text Label 10900 8050 1    50   ~ 0
MD2
Text Label 11100 8050 1    50   ~ 0
MD4
Text Label 11200 8050 1    50   ~ 0
MD5
Text Label 11300 8050 1    50   ~ 0
MD6
Text Label 11000 8050 1    50   ~ 0
MD3
Text Label 11400 8050 1    50   ~ 0
MD7
Connection ~ 6200 7500
Wire Wire Line
	6200 7500 6200 8350
$Comp
L Device:R_Small R73
U 1 1 6176B57B
P 6900 6350
F 0 "R73" V 7000 6250 50  0000 C CNN
F 1 "47R" V 7000 6450 50  0000 C CNN
F 2 "" H 6900 6350 50  0001 C CNN
F 3 "~" H 6900 6350 50  0001 C CNN
	1    6900 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 6176B94D
P 6900 6150
F 0 "R30" V 7000 6050 50  0000 C CNN
F 1 "47R" V 7000 6250 50  0000 C CNN
F 2 "" H 6900 6150 50  0001 C CNN
F 3 "~" H 6900 6150 50  0001 C CNN
	1    6900 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 6350 6700 6350
Wire Wire Line
	6700 6350 6700 8600
Wire Wire Line
	6800 6150 6600 6150
Wire Wire Line
	6600 6150 6600 7900
Wire Wire Line
	6600 7900 5600 7900
Wire Wire Line
	5600 7900 5600 6650
Wire Wire Line
	5600 7900 5600 8500
Connection ~ 5600 7900
Wire Wire Line
	6200 8350 7200 8350
Wire Wire Line
	6500 6050 6500 7100
Wire Wire Line
	6500 7100 4650 7100
Wire Wire Line
	5700 6650 5700 8700
Wire Wire Line
	5500 6650 5500 8400
Wire Wire Line
	5400 6650 5400 8300
Wire Wire Line
	5300 6650 5300 8200
Wire Wire Line
	5300 8200 3900 8200
Wire Wire Line
	3900 7100 3900 8200
Connection ~ 3900 7100
Wire Wire Line
	3900 7100 4000 7100
Wire Wire Line
	10200 8350 10300 8350
Wire Wire Line
	11400 7800 11400 8050
Wire Wire Line
	11300 7800 11300 8050
Wire Wire Line
	11200 7800 11200 8050
Wire Wire Line
	11100 7800 11100 8050
Wire Wire Line
	11000 7800 11000 8050
Wire Wire Line
	10900 7800 10900 8050
Wire Wire Line
	10800 7800 10800 8050
Wire Wire Line
	10700 7800 10700 8050
Wire Wire Line
	8300 7800 8300 8050
Wire Wire Line
	8200 7800 8200 8050
Wire Wire Line
	8100 7800 8100 8050
Wire Wire Line
	8000 7800 8000 8050
Wire Wire Line
	7900 7800 7900 8050
Wire Wire Line
	7800 7800 7800 8050
Wire Wire Line
	7700 7800 7700 8050
Wire Wire Line
	7600 7800 7600 8050
Entry Wire Line
	11400 7800 11300 7700
Entry Wire Line
	11300 7800 11200 7700
Entry Wire Line
	11200 7800 11100 7700
Entry Wire Line
	11100 7800 11000 7700
Entry Wire Line
	11000 7800 10900 7700
Entry Wire Line
	10900 7800 10800 7700
Entry Wire Line
	10800 7800 10700 7700
Entry Wire Line
	10700 7800 10600 7700
Entry Wire Line
	8300 7800 8200 7700
Entry Wire Line
	8200 7800 8100 7700
Entry Wire Line
	8100 7800 8000 7700
Entry Wire Line
	8000 7800 7900 7700
Entry Wire Line
	7900 7800 7800 7700
Entry Wire Line
	7800 7800 7700 7700
Entry Wire Line
	7700 7800 7600 7700
Entry Wire Line
	7600 7800 7500 7700
Connection ~ 10200 7300
Wire Wire Line
	10200 8350 10200 7300
Wire Wire Line
	7250 6050 6500 6050
Wire Wire Line
	7000 6150 7250 6150
Wire Wire Line
	7000 6350 7250 6350
Entry Wire Line
	14650 7700 14750 7600
Entry Wire Line
	13650 7700 13750 7600
Entry Wire Line
	12650 7700 12750 7600
Entry Wire Line
	11650 7700 11750 7600
Entry Wire Line
	10650 7700 10750 7600
Entry Wire Line
	9650 7700 9750 7600
Entry Wire Line
	8650 7700 8750 7600
Entry Wire Line
	7650 7700 7750 7600
Wire Wire Line
	6300 7300 10200 7300
Text Label 14250 6050 2    50   ~ 0
RR|~W
Text Label 13250 6050 2    50   ~ 0
RR|~W
Text Label 12250 6050 2    50   ~ 0
RR|~W
Text Label 11250 6050 2    50   ~ 0
RR|~W
Text Label 10250 6050 2    50   ~ 0
RR|~W
Text Label 9250 6050 2    50   ~ 0
RR|~W
Text Label 8250 6050 2    50   ~ 0
RR|~W
Text Label 7250 6050 2    50   ~ 0
RR|~W
Text Label 7250 6150 2    50   ~ 0
~RAS
Text Label 8250 6150 2    50   ~ 0
~RAS
Text Label 9250 6150 2    50   ~ 0
~RAS
Text Label 10250 6150 2    50   ~ 0
~RAS
Text Label 11250 6150 2    50   ~ 0
~RAS
Text Label 12250 6150 2    50   ~ 0
~RAS
Text Label 13250 6150 2    50   ~ 0
~RAS
Text Label 14250 6150 2    50   ~ 0
~RAS
Text Label 14250 6350 2    50   ~ 0
~CAS
Text Label 13250 6350 2    50   ~ 0
~CAS
Text Label 12250 6350 2    50   ~ 0
~CAS
Text Label 11250 6350 2    50   ~ 0
~CAS
Text Label 10250 6350 2    50   ~ 0
~CAS
Text Label 9250 6350 2    50   ~ 0
~CAS
Text Label 8250 6350 2    50   ~ 0
~CAS
Text Label 7250 6350 2    50   ~ 0
~CAS
Text Label 14750 6750 3    50   ~ 0
MD7
Wire Wire Line
	14750 6700 14750 6650
Wire Wire Line
	14550 6700 14750 6700
Wire Wire Line
	14550 6650 14550 6700
Wire Wire Line
	13750 4750 14650 4750
Wire Wire Line
	14650 4750 14750 4750
Connection ~ 14650 4750
Wire Wire Line
	14650 4850 14650 4750
Wire Wire Line
	14750 4750 14750 4850
Wire Wire Line
	13550 4800 14550 4800
Wire Wire Line
	14550 4850 14550 4800
Text Label 14250 5250 2    50   ~ 0
RA0
Text Label 14250 5350 2    50   ~ 0
RA1
Text Label 14250 5450 2    50   ~ 0
RA2
Text Label 14250 5550 2    50   ~ 0
RA3
Text Label 14250 5650 2    50   ~ 0
RA4
Text Label 14250 5750 2    50   ~ 0
RA5
Text Label 14250 5850 2    50   ~ 0
RA6
Text Label 14250 5950 2    50   ~ 0
RA7
$Comp
L Apple_IIe_Symbols:6664 UF13
U 1 1 60BC4745
P 14650 5750
F 0 "UF13" H 14650 5800 50  0000 C CNN
F 1 "6664" H 14650 5250 50  0000 C CNN
F 2 "" H 14650 6250 50  0001 C CNN
F 3 "" H 14650 6250 50  0001 C CNN
	1    14650 5750
	1    0    0    -1  
$EndComp
Text Label 13750 6750 3    50   ~ 0
MD6
Wire Wire Line
	13750 6700 13750 6650
Wire Wire Line
	13550 6700 13750 6700
Wire Wire Line
	13550 6650 13550 6700
Wire Wire Line
	12750 4750 13650 4750
Wire Wire Line
	13650 4750 13750 4750
Connection ~ 13650 4750
Wire Wire Line
	13650 4850 13650 4750
Connection ~ 13750 4750
Wire Wire Line
	13750 4850 13750 4750
Connection ~ 13550 4800
Wire Wire Line
	13550 4800 13550 4850
Wire Wire Line
	12550 4800 13550 4800
Text Label 13250 5250 2    50   ~ 0
RA0
Text Label 13250 5350 2    50   ~ 0
RA1
Text Label 13250 5450 2    50   ~ 0
RA2
Text Label 13250 5550 2    50   ~ 0
RA3
Text Label 13250 5650 2    50   ~ 0
RA4
Text Label 13250 5750 2    50   ~ 0
RA5
Text Label 13250 5850 2    50   ~ 0
RA6
Text Label 13250 5950 2    50   ~ 0
RA7
$Comp
L Apple_IIe_Symbols:6664 UF12
U 1 1 60BC41E0
P 13650 5750
F 0 "UF12" H 13650 5800 50  0000 C CNN
F 1 "6664" H 13650 5250 50  0000 C CNN
F 2 "" H 13650 6250 50  0001 C CNN
F 3 "" H 13650 6250 50  0001 C CNN
	1    13650 5750
	1    0    0    -1  
$EndComp
Text Label 12750 6750 3    50   ~ 0
MD5
Wire Wire Line
	12750 6700 12750 6650
Wire Wire Line
	12550 6700 12750 6700
Wire Wire Line
	12550 6650 12550 6700
Wire Wire Line
	11750 4750 12650 4750
Wire Wire Line
	12650 4750 12750 4750
Connection ~ 12650 4750
Wire Wire Line
	12650 4850 12650 4750
Connection ~ 12750 4750
Wire Wire Line
	12750 4850 12750 4750
Connection ~ 12550 4800
Wire Wire Line
	12550 4800 12550 4850
Wire Wire Line
	11550 4800 12550 4800
Text Label 12250 5250 2    50   ~ 0
RA0
Text Label 12250 5350 2    50   ~ 0
RA1
Text Label 12250 5450 2    50   ~ 0
RA2
Text Label 12250 5550 2    50   ~ 0
RA3
Text Label 12250 5650 2    50   ~ 0
RA4
Text Label 12250 5750 2    50   ~ 0
RA5
Text Label 12250 5850 2    50   ~ 0
RA6
Text Label 12250 5950 2    50   ~ 0
RA7
$Comp
L Apple_IIe_Symbols:6664 UF11
U 1 1 60BC3E08
P 12650 5750
F 0 "UF11" H 12650 5800 50  0000 C CNN
F 1 "6664" H 12650 5250 50  0000 C CNN
F 2 "" H 12650 6250 50  0001 C CNN
F 3 "" H 12650 6250 50  0001 C CNN
	1    12650 5750
	1    0    0    -1  
$EndComp
Text Label 11750 6750 3    50   ~ 0
MD4
Wire Wire Line
	11750 6700 11750 6650
Wire Wire Line
	11550 6700 11750 6700
Wire Wire Line
	11550 6650 11550 6700
Wire Wire Line
	10750 4750 11650 4750
Wire Wire Line
	11650 4750 11750 4750
Connection ~ 11650 4750
Wire Wire Line
	11650 4850 11650 4750
Connection ~ 11750 4750
Wire Wire Line
	11750 4850 11750 4750
Connection ~ 11550 4800
Wire Wire Line
	11550 4800 11550 4850
Wire Wire Line
	10550 4800 11550 4800
Text Label 11250 5250 2    50   ~ 0
RA0
Text Label 11250 5350 2    50   ~ 0
RA1
Text Label 11250 5450 2    50   ~ 0
RA2
Text Label 11250 5550 2    50   ~ 0
RA3
Text Label 11250 5650 2    50   ~ 0
RA4
Text Label 11250 5750 2    50   ~ 0
RA5
Text Label 11250 5850 2    50   ~ 0
RA6
Text Label 11250 5950 2    50   ~ 0
RA7
$Comp
L Apple_IIe_Symbols:6664 UF10
U 1 1 60BC3801
P 11650 5750
F 0 "UF10" H 11650 5800 50  0000 C CNN
F 1 "6664" H 11650 5250 50  0000 C CNN
F 2 "" H 11650 6250 50  0001 C CNN
F 3 "" H 11650 6250 50  0001 C CNN
	1    11650 5750
	1    0    0    -1  
$EndComp
Text Label 10750 6750 3    50   ~ 0
MD3
Wire Wire Line
	10750 6700 10750 6650
Wire Wire Line
	10550 6700 10750 6700
Wire Wire Line
	10550 6650 10550 6700
Wire Wire Line
	9750 4750 10650 4750
Wire Wire Line
	10650 4750 10750 4750
Connection ~ 10650 4750
Wire Wire Line
	10650 4850 10650 4750
Connection ~ 10750 4750
Wire Wire Line
	10750 4850 10750 4750
Connection ~ 10550 4800
Wire Wire Line
	10550 4800 10550 4850
Wire Wire Line
	9550 4800 10550 4800
Text Label 10250 5250 2    50   ~ 0
RA0
Text Label 10250 5350 2    50   ~ 0
RA1
Text Label 10250 5450 2    50   ~ 0
RA2
Text Label 10250 5550 2    50   ~ 0
RA3
Text Label 10250 5650 2    50   ~ 0
RA4
Text Label 10250 5750 2    50   ~ 0
RA5
Text Label 10250 5850 2    50   ~ 0
RA6
Text Label 10250 5950 2    50   ~ 0
RA7
$Comp
L Apple_IIe_Symbols:6664 UF9
U 1 1 60BC3387
P 10650 5750
F 0 "UF9" H 10650 5800 50  0000 C CNN
F 1 "6664" H 10650 5250 50  0000 C CNN
F 2 "" H 10650 6250 50  0001 C CNN
F 3 "" H 10650 6250 50  0001 C CNN
	1    10650 5750
	1    0    0    -1  
$EndComp
Text Label 9750 6750 3    50   ~ 0
MD2
Wire Wire Line
	9750 6700 9750 6650
Wire Wire Line
	9550 6700 9750 6700
Wire Wire Line
	9550 6650 9550 6700
Wire Wire Line
	8750 4750 9650 4750
Wire Wire Line
	9650 4750 9750 4750
Connection ~ 9650 4750
Wire Wire Line
	9650 4850 9650 4750
Connection ~ 9750 4750
Wire Wire Line
	9750 4850 9750 4750
Connection ~ 9550 4800
Wire Wire Line
	9550 4800 9550 4850
Wire Wire Line
	8550 4800 9550 4800
$Comp
L Apple_IIe_Symbols:6664 UF8
U 1 1 60BC2CCA
P 9650 5750
F 0 "UF8" H 9650 5800 50  0000 C CNN
F 1 "6664" H 9650 5250 50  0000 C CNN
F 2 "" H 9650 6250 50  0001 C CNN
F 3 "" H 9650 6250 50  0001 C CNN
	1    9650 5750
	1    0    0    -1  
$EndComp
Text Label 9250 5250 2    50   ~ 0
RA0
Text Label 9250 5350 2    50   ~ 0
RA1
Text Label 9250 5450 2    50   ~ 0
RA2
Text Label 9250 5550 2    50   ~ 0
RA3
Text Label 9250 5650 2    50   ~ 0
RA4
Text Label 9250 5750 2    50   ~ 0
RA5
Text Label 9250 5850 2    50   ~ 0
RA6
Text Label 9250 5950 2    50   ~ 0
RA7
Text Label 8750 6750 3    50   ~ 0
MD1
Wire Wire Line
	8750 6700 8750 6650
Wire Wire Line
	8550 6700 8750 6700
Wire Wire Line
	8550 6650 8550 6700
Wire Wire Line
	7750 4750 8650 4750
Wire Wire Line
	8650 4750 8750 4750
Connection ~ 8650 4750
Wire Wire Line
	8650 4850 8650 4750
Connection ~ 8750 4750
Wire Wire Line
	8750 4850 8750 4750
Connection ~ 8550 4800
Wire Wire Line
	8550 4800 8550 4850
Wire Wire Line
	7550 4800 8550 4800
$Comp
L Apple_IIe_Symbols:6664 UF7
U 1 1 60BC26C8
P 8650 5750
F 0 "UF7" H 8650 5800 50  0000 C CNN
F 1 "6664" H 8650 5250 50  0000 C CNN
F 2 "" H 8650 6250 50  0001 C CNN
F 3 "" H 8650 6250 50  0001 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
Text Label 8250 5250 2    50   ~ 0
RA0
Text Label 8250 5350 2    50   ~ 0
RA1
Text Label 8250 5450 2    50   ~ 0
RA2
Text Label 8250 5550 2    50   ~ 0
RA3
Text Label 8250 5650 2    50   ~ 0
RA4
Text Label 8250 5750 2    50   ~ 0
RA5
Text Label 8250 5850 2    50   ~ 0
RA6
Text Label 8250 5950 2    50   ~ 0
RA7
Text Label 7750 6750 3    50   ~ 0
MD0
Wire Wire Line
	7750 6700 7750 6650
Wire Wire Line
	7550 6700 7750 6700
Wire Wire Line
	7550 6650 7550 6700
Connection ~ 7650 4750
Wire Wire Line
	7450 4750 7650 4750
Connection ~ 7750 4750
Wire Wire Line
	7750 4850 7750 4750
Wire Wire Line
	7650 4750 7750 4750
Wire Wire Line
	7650 4850 7650 4750
Connection ~ 7550 4800
Wire Wire Line
	7550 4800 7550 4850
$Comp
L power:GND #PWR0108
U 1 1 60CC203F
P 7200 4850
F 0 "#PWR0108" H 7200 4600 50  0001 C CNN
F 1 "GND" H 7205 4677 50  0000 C CNN
F 2 "" H 7200 4850 50  0001 C CNN
F 3 "" H 7200 4850 50  0001 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4800 7550 4800
Wire Wire Line
	7200 4800 7200 4850
Wire Wire Line
	6500 5950 7250 5950
Wire Wire Line
	7250 5850 6500 5850
Wire Wire Line
	6500 5750 7250 5750
Wire Wire Line
	7250 5650 6500 5650
Wire Wire Line
	6500 5550 7250 5550
Wire Wire Line
	7250 5450 6500 5450
Wire Wire Line
	6500 5350 7250 5350
Wire Wire Line
	7250 5250 6500 5250
Text Label 7250 5950 2    50   ~ 0
RA7
Text Label 7250 5850 2    50   ~ 0
RA6
Text Label 7250 5750 2    50   ~ 0
RA5
Text Label 7250 5650 2    50   ~ 0
RA4
Text Label 7250 5550 2    50   ~ 0
RA3
Text Label 7250 5450 2    50   ~ 0
RA2
Text Label 7250 5350 2    50   ~ 0
RA1
Text Label 7250 5250 2    50   ~ 0
RA0
$Comp
L Apple_IIe_Symbols:6664 UF6
U 1 1 60BA3208
P 7650 5750
F 0 "UF6" H 7650 5800 50  0000 C CNN
F 1 "6664" H 7650 5250 50  0000 C CNN
F 2 "" H 7650 6250 50  0001 C CNN
F 3 "" H 7650 6250 50  0001 C CNN
	1    7650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6700 7750 7600
Connection ~ 7750 6700
Wire Wire Line
	5300 2800 5300 4050
Text Label 4450 2800 0    50   ~ 0
~DMA
Wire Wire Line
	4300 7550 4300 7350
Wire Wire Line
	5000 6450 4900 6450
Entry Wire Line
	4800 7700 4900 7600
Wire Wire Line
	4900 7600 4900 6450
Text Label 4900 6550 3    50   ~ 0
MD7
Wire Wire Line
	1150 8300 5400 8300
Wire Wire Line
	1150 8400 5500 8400
Wire Wire Line
	1150 8500 5600 8500
Wire Wire Line
	1150 8600 6700 8600
Wire Wire Line
	2750 8700 2750 9200
Wire Wire Line
	2750 9200 2250 9200
Wire Wire Line
	2750 8700 5700 8700
Text Label 5700 6750 3    50   ~ 0
~INH
Text Label 5600 6750 3    50   ~ 0
~PRAS
Text Label 5500 6750 3    50   ~ 0
Q3
Text Label 5400 6750 3    50   ~ 0
PH0
Wire Wire Line
	3900 8200 3900 9200
Connection ~ 3900 8200
Wire Wire Line
	13200 9200 13200 8600
Wire Wire Line
	13200 8600 14000 8600
Wire Wire Line
	3900 9200 13200 9200
Wire Wire Line
	13200 9200 15300 9200
Connection ~ 13200 9200
Wire Wire Line
	6200 7500 15300 7500
Wire Wire Line
	10200 7300 15300 7300
Wire Wire Line
	6000 4650 15150 4650
Wire Wire Line
	15350 4550 6000 4550
Wire Wire Line
	6000 4450 15350 4450
Wire Wire Line
	6000 4350 15350 4350
Wire Bus Line
	4750 2500 15350 2500
Text Label 4850 9100 0    50   ~ 0
A[0..15]
Wire Wire Line
	3850 7100 3900 7100
Wire Wire Line
	3550 6850 3550 5300
$Comp
L 74xx:74LS125 UE1
U 2 1 60BDE339
P 3550 7100
F 0 "UE1" H 3550 7325 50  0000 C CNN
F 1 "LS125" H 3550 7416 50  0000 C CNN
F 2 "" H 3550 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3550 7100 50  0001 C CNN
	2    3550 7100
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 3100 4000 3100
Text Label 2150 7700 0    50   ~ 0
MD[0..7]
Wire Wire Line
	2350 5250 1150 5250
Wire Wire Line
	1400 4450 1650 4450
Connection ~ 1400 4450
Wire Wire Line
	1400 7550 4300 7550
Wire Wire Line
	1400 4450 1400 7550
Wire Wire Line
	1150 4450 1400 4450
Wire Wire Line
	1950 3500 1550 3500
Connection ~ 1950 3500
Wire Wire Line
	1950 3600 1950 3500
Wire Wire Line
	1550 4250 1650 4250
Wire Wire Line
	1550 3500 1550 4250
Wire Wire Line
	2050 3500 1950 3500
$Comp
L power:GND #PWR0109
U 1 1 60F82400
P 1950 3900
F 0 "#PWR0109" H 1950 3650 50  0001 C CNN
F 1 "GND" H 1955 3727 50  0000 C CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3100 2250 3100
Connection ~ 2450 3100
Wire Wire Line
	2450 3500 2350 3500
Wire Wire Line
	2450 3100 2450 3500
$Comp
L Jumper:SolderJumper_2_Open X4
U 1 1 60F3C97C
P 1950 3750
F 0 "X4" V 1950 3818 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1995 3818 50  0001 L CNN
F 2 "" H 1950 3750 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3750
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged X5
U 1 1 60F3C0B4
P 2200 3500
F 0 "X5" H 2200 3613 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2200 3614 50  0001 C CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3200 1550 3250
Wire Wire Line
	1650 3200 1550 3200
$Comp
L power:GND #PWR0110
U 1 1 60EF3F07
P 1550 3250
F 0 "#PWR0110" H 1550 3000 50  0001 C CNN
F 1 "GND" H 1555 3077 50  0000 C CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3000 1650 3000
Connection ~ 1550 3000
Wire Wire Line
	1550 2800 4000 2800
Wire Wire Line
	1550 3000 1550 2800
Wire Wire Line
	1150 3000 1550 3000
Wire Bus Line
	6400 2100 1150 2100
Connection ~ 2750 6900
Wire Wire Line
	2750 6900 2750 6850
Wire Wire Line
	2750 6900 2750 6950
Wire Wire Line
	2650 6900 2750 6900
Wire Wire Line
	2650 6850 2650 6900
$Comp
L power:GND #PWR0111
U 1 1 61A44F72
P 2750 6950
F 0 "#PWR0111" H 2750 6700 50  0001 C CNN
F 1 "GND" H 2755 6777 50  0000 C CNN
F 2 "" H 2750 6950 50  0001 C CNN
F 3 "" H 2750 6950 50  0001 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5650 2350 5650
Wire Wire Line
	2150 5750 2350 5750
Wire Wire Line
	2150 5850 2350 5850
Wire Wire Line
	2150 5950 2350 5950
Wire Wire Line
	2150 6050 2350 6050
Wire Wire Line
	2150 6150 2350 6150
Wire Wire Line
	2150 6250 2350 6250
Wire Wire Line
	2150 6350 2350 6350
Entry Wire Line
	2050 6450 2150 6350
Text Label 2300 6350 2    50   ~ 0
MD7
Entry Wire Line
	2050 6350 2150 6250
Entry Wire Line
	2050 6250 2150 6150
Entry Wire Line
	2050 6150 2150 6050
Entry Wire Line
	2050 6050 2150 5950
Text Label 2300 5950 2    50   ~ 0
MD3
Entry Wire Line
	2050 5950 2150 5850
Entry Wire Line
	2050 5850 2150 5750
Entry Wire Line
	2050 5750 2150 5650
Text Label 2300 6250 2    50   ~ 0
MD6
Text Label 2300 6150 2    50   ~ 0
MD5
Text Label 2300 6050 2    50   ~ 0
MD4
Text Label 2300 5850 2    50   ~ 0
MD2
Text Label 2300 5750 2    50   ~ 0
MD1
Text Label 2300 5650 2    50   ~ 0
MD0
Text Label 2550 3100 0    50   ~ 0
DMA
$Comp
L power:+5V #PWR0112
U 1 1 60E68F72
P 2650 3850
F 0 "#PWR0112" H 2650 3700 50  0001 C CNN
F 1 "+5V" H 2665 4023 50  0000 C CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4350 2350 4350
Wire Wire Line
	3550 3100 2450 3100
Wire Wire Line
	3200 7100 3250 7100
Wire Wire Line
	3200 6650 3200 7100
Wire Wire Line
	3150 6650 3200 6650
Wire Wire Line
	3700 6350 3150 6350
Wire Wire Line
	3150 6250 3700 6250
Wire Wire Line
	3700 6150 3150 6150
Wire Wire Line
	3150 6050 3700 6050
Wire Wire Line
	3700 5950 3150 5950
Wire Wire Line
	3150 5850 3700 5850
Wire Wire Line
	3700 5750 3150 5750
Wire Wire Line
	3150 5650 3700 5650
Wire Wire Line
	3700 5050 3150 5050
Wire Wire Line
	3150 4950 3700 4950
Wire Wire Line
	3700 4850 3150 4850
Wire Wire Line
	3150 4750 3700 4750
Wire Wire Line
	3700 4650 3150 4650
Wire Wire Line
	3150 4550 3700 4550
Wire Wire Line
	3700 4450 3150 4450
Wire Wire Line
	3150 4350 3700 4350
$Comp
L 74xx:7402 UB8
U 2 1 60BD76FD
P 1950 4350
F 0 "UB8" H 2250 4250 50  0000 C CNN
F 1 "S02" H 2200 4500 50  0000 C CNN
F 2 "" H 1950 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 1950 4350 50  0001 C CNN
	2    1950 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 UB8
U 1 1 60BD6725
P 1950 3100
F 0 "UB8" H 2200 3000 50  0000 C CNN
F 1 "S02" H 2200 3250 50  0000 C CNN
F 2 "" H 1950 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
$Comp
L Apple_IIe_Symbols:6502A UC4
U 1 1 60B96C92
P 2750 5350
F 0 "UC4" H 2750 5350 50  0000 C CNN
F 1 "6502A" H 2750 5250 50  0000 C CNN
F 2 "" H 2750 6050 50  0001 C CNN
F 3 "" H 2750 6050 50  0001 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 4650 15150 7900
Wire Wire Line
	15150 7900 14300 7900
Wire Wire Line
	14300 7900 14300 8350
Connection ~ 15150 4650
Wire Wire Line
	15150 4650 15350 4650
Wire Wire Line
	14600 8600 14800 8600
Wire Wire Line
	3150 4050 3250 4050
Wire Wire Line
	3250 4050 3250 3700
Wire Wire Line
	3250 3700 15350 3700
Wire Wire Line
	5400 4050 5400 3500
Wire Wire Line
	5400 3500 15350 3500
Text HLabel 1150 5250 0    50   Input ~ 0
~RESET
Text HLabel 1150 5150 0    50   Input ~ 0
~IRQ
Text HLabel 1150 5050 0    50   Input ~ 0
~NMI
Text HLabel 1150 4950 0    50   Input ~ 0
RDY
Text HLabel 1150 3000 0    50   Input ~ 0
~DMA
Text HLabel 1150 2100 0    50   BiDi ~ 0
RA[0..7]
Text HLabel 1150 8300 0    50   Input ~ 0
PH0
Text HLabel 1150 8400 0    50   Input ~ 0
Q3
Text HLabel 1150 8500 0    50   Input ~ 0
~PRAS
Text HLabel 1150 8600 0    50   Input ~ 0
~RCAS
Text HLabel 1150 9200 0    50   Input ~ 0
~INH
Text HLabel 15300 9200 2    50   Output ~ 0
R|~W
Text HLabel 15300 8600 2    50   Output ~ 0
R|~W80
Text HLabel 15300 7700 2    50   BiDi ~ 0
MD[0..7]
Text HLabel 15300 7500 2    50   Output ~ 0
~ROMEN1
Text HLabel 15300 7300 2    50   Output ~ 0
~ROMEN2
Text HLabel 15350 4650 2    50   Output ~ 0
~EN80
Text HLabel 15350 4550 2    50   Output ~ 0
CXXX
Text HLabel 15350 4450 2    50   Output ~ 0
~KBD
Text HLabel 15350 4350 2    50   Output ~ 0
~CASEN
Text HLabel 15350 3700 2    50   Output ~ 0
UPSYNC
Text HLabel 15350 3500 2    50   Output ~ 0
MDIN|OUT
Text HLabel 15350 2500 2    50   BiDi ~ 0
A[0..15]
Wire Wire Line
	1700 4900 1700 4950
Wire Wire Line
	1900 4900 1900 5050
Wire Wire Line
	2100 4900 2100 5150
Wire Wire Line
	1700 4600 1700 4550
Wire Wire Line
	1700 4550 1900 4550
Wire Wire Line
	2100 4550 2100 4600
Wire Wire Line
	1900 4600 1900 4550
Connection ~ 1900 4550
Wire Wire Line
	1900 4550 2100 4550
$Comp
L power:+5V #PWR0113
U 1 1 616E53C6
P 1700 4550
F 0 "#PWR0113" H 1700 4400 50  0001 C CNN
F 1 "+5V" V 1715 4678 50  0000 L CNN
F 2 "" H 1700 4550 50  0001 C CNN
F 3 "" H 1700 4550 50  0001 C CNN
	1    1700 4550
	0    -1   -1   0   
$EndComp
Connection ~ 1700 4550
Connection ~ 1700 4950
Wire Wire Line
	1700 4950 1150 4950
Connection ~ 1900 5050
Wire Wire Line
	1900 5050 1150 5050
Connection ~ 2100 5150
Wire Wire Line
	2100 5150 1150 5150
Wire Wire Line
	2100 5150 2350 5150
Wire Wire Line
	1900 5050 2350 5050
Wire Wire Line
	1700 4950 2350 4950
Text HLabel 1150 4450 0    50   Input ~ 0
PH1
$Comp
L power:+5V #PWR0107
U 1 1 60D8A4B3
P 7450 4750
F 0 "#PWR0107" H 7450 4600 50  0001 C CNN
F 1 "+5V" V 7465 4878 50  0000 L CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network09_Split RP1
U 1 1 617AED4F
P 1700 4750
F 0 "RP1" H 1788 4796 50  0001 L CNN
F 1 "3.3K" H 1788 4705 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 1620 4750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_Split RP?
U 5 1 617AFDA4
P 1900 4750
F 0 "RP?" H 1998 4788 50  0001 L CNN
F 1 "3.3K" H 1998 4697 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 1820 4750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1900 4750 50  0001 C CNN
	5    1900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_Split RP?
U 3 1 617B01C4
P 2100 4750
F 0 "RP?" H 2199 4788 50  0000 L CNN
F 1 "3.3K" H 2199 4697 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 2020 4750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2100 4750 50  0001 C CNN
	3    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_Split RP1
U 6 1 617B07C9
P 4000 2550
F 0 "RP1" H 4098 2588 50  0000 L CNN
F 1 "3.3K" H 4098 2497 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 3920 2550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4000 2550 50  0001 C CNN
	6    4000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4000 2800
Connection ~ 4000 2800
Wire Wire Line
	4000 2800 5300 2800
$Comp
L power:+5V #PWR?
U 1 1 617E4CAA
P 4000 2400
F 0 "#PWR?" H 4000 2250 50  0001 C CNN
F 1 "+5V" H 4015 2573 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_Split RP2
U 8 1 618172AF
P 4650 6850
F 0 "RP2" H 4600 6900 50  0000 R CNN
F 1 "1K" H 4600 6800 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP10" V 4570 6850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4650 6850 50  0001 C CNN
	8    4650 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61818ECD
P 4650 6700
F 0 "#PWR?" H 4650 6550 50  0001 C CNN
F 1 "+5V" H 4665 6873 50  0000 C CNN
F 2 "" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7000 4650 7100
Connection ~ 4650 7100
Wire Wire Line
	4650 7100 4600 7100
$Comp
L Device:R_Network09_Split RP1
U 7 1 6184CAE1
P 2250 9000
F 0 "RP1" H 2348 9038 50  0000 L CNN
F 1 "3.3K" H 2348 8947 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 2170 9000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2250 9000 50  0001 C CNN
	7    2250 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 9150 2250 9200
Connection ~ 2250 9200
Wire Wire Line
	2250 9200 1150 9200
$Comp
L power:+5V #PWR?
U 1 1 618808A5
P 2250 8850
F 0 "#PWR?" H 2250 8700 50  0001 C CNN
F 1 "+5V" H 2192 8887 50  0000 R CNN
F 2 "" H 2250 8850 50  0001 C CNN
F 3 "" H 2250 8850 50  0001 C CNN
	1    2250 8850
	1    0    0    -1  
$EndComp
Connection ~ 14800 8600
Wire Wire Line
	14800 8600 15300 8600
Wire Wire Line
	14750 6700 14750 7600
Connection ~ 14750 6700
Wire Wire Line
	13750 6700 13750 7600
Connection ~ 13750 6700
Wire Wire Line
	12750 6700 12750 7600
Connection ~ 12750 6700
Wire Wire Line
	11750 6700 11750 7600
Connection ~ 11750 6700
Wire Wire Line
	10750 6700 10750 7600
Connection ~ 10750 6700
Wire Wire Line
	9750 6750 9750 7600
Wire Wire Line
	8750 6700 8750 7600
Connection ~ 8750 6700
Wire Wire Line
	14800 8550 14800 8600
$Comp
L power:+5V #PWR?
U 1 1 6191B830
P 14800 8250
F 0 "#PWR?" H 14800 8100 50  0001 C CNN
F 1 "+5V" H 14815 8423 50  0000 C CNN
F 2 "" H 14800 8250 50  0001 C CNN
F 3 "" H 14800 8250 50  0001 C CNN
	1    14800 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_Split RP2
U 9 1 618B435B
P 14800 8400
F 0 "RP2" H 14750 8450 50  0000 R CNN
F 1 "1K" H 14750 8350 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP10" V 14720 8400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14800 8400 50  0001 C CNN
	9    14800 8400
	1    0    0    -1  
$EndComp
Wire Bus Line
	2050 5750 2050 7700
Wire Bus Line
	6400 2100 6400 5850
Wire Bus Line
	4750 2500 4750 9100
Wire Bus Line
	4750 9100 11800 9100
Wire Bus Line
	2050 7700 15300 7700
$EndSCHEMATC