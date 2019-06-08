EESchema Schematic File Version 4
LIBS:A500 FastRAM-cache
EELAYER 29 0
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
$Comp
L 74xx_IEEE:74157 U3
U 1 1 5CCC9A28
P 1600 1300
F 0 "U3" H 1600 550 50  0000 C CNN
F 1 "74157" H 1600 650 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74157 U4
U 1 1 5CCCA900
P 3550 1300
F 0 "U4" H 3550 550 50  0000 C CNN
F 1 "74157" H 3550 650 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
Text Label 7700 1350 1    50   ~ 0
CPU_RESET
Text Label 7800 1350 1    50   ~ 0
CPU_UDS
Text Label 7900 1350 1    50   ~ 0
CPU_CLK14
Text Label 7200 1350 1    50   ~ 0
CPU_D12
Text Label 8100 1350 1    50   ~ 0
DRAM_UCAS
Text Label 8200 1350 1    50   ~ 0
DRAM_RAS3
Text Label 8600 1750 0    50   ~ 0
DRAM_LCAS
Text Label 8600 1850 0    50   ~ 0
TDO
Text Label 8600 1950 0    50   ~ 0
DRAM_RAS2
Text Label 8600 2050 0    50   ~ 0
DRAM_RAS1
Text Label 8600 2250 0    50   ~ 0
DRAM_RAS0
Text Label 8600 2350 0    50   ~ 0
CPU_LDS
Text Label 8600 2450 0    50   ~ 0
TCK
Text Label 8600 2550 0    50   ~ 0
MUX_SWITCH
Text Label 8600 2750 0    50   ~ 0
CPU_A1
Text Label 8200 3000 3    50   ~ 0
CPU_A2
Text Label 8100 3000 3    50   ~ 0
CPU_A3
Text Label 8000 3000 3    50   ~ 0
CPU_A4
Text Label 7900 3000 3    50   ~ 0
CPU_A5
Text Label 7800 3000 3    50   ~ 0
CPU_A6
Text Label 7500 3000 3    50   ~ 0
CPU_A16
Text Label 7400 3000 3    50   ~ 0
CPU_A17
Text Label 7300 3000 3    50   ~ 0
CPU_A18
Text Label 7200 3000 3    50   ~ 0
CPU_A19
Text Label 6750 1750 2    50   ~ 0
TDI
Text Label 6750 1850 2    50   ~ 0
CPU_D13
Text Label 6750 1950 2    50   ~ 0
CPU_D14
Text Label 6750 2150 2    50   ~ 0
CPU_D15
Text Label 6750 2250 2    50   ~ 0
CPU_A23
Text Label 6750 2350 2    50   ~ 0
TMS
Text Label 6750 2450 2    50   ~ 0
CPU_A22
Text Label 6750 2650 2    50   ~ 0
CPU_A21
Text Label 6750 2750 2    50   ~ 0
CPU_A20
Text Label 1050 900  2    50   ~ 0
GND
Text Label 1050 1000 2    50   ~ 0
MUX_SWITCH
Text Label 1050 1150 2    50   ~ 0
CPU_A3
Text Label 1050 1250 2    50   ~ 0
CPU_A18
Text Label 1050 1350 2    50   ~ 0
CPU_A4
Text Label 1050 1450 2    50   ~ 0
CPU_A17
Text Label 1050 1750 2    50   ~ 0
CPU_A5
Text Label 1050 1850 2    50   ~ 0
CPU_A16
Text Label 1050 1550 2    50   ~ 0
CPU_A6
Text Label 1050 1650 2    50   ~ 0
CPU_A15
Text Label 3000 900  2    50   ~ 0
GND
Text Label 3000 1000 2    50   ~ 0
MUX_SWITCH
Text Label 3000 1150 2    50   ~ 0
CPU_A7
Text Label 3000 1250 2    50   ~ 0
CPU_A14
Text Label 3000 1350 2    50   ~ 0
CPU_A8
Text Label 3000 1450 2    50   ~ 0
CPU_A13
Text Label 3000 1550 2    50   ~ 0
CPU_A10
Text Label 3000 1650 2    50   ~ 0
CPU_A11
Text Label 3000 1750 2    50   ~ 0
CPU_A9
Text Label 3000 1850 2    50   ~ 0
CPU_A12
Text Label 4900 2550 1    50   ~ 0
VCC
Text Label 5100 2550 1    50   ~ 0
VCC
Text Label 7500 1350 1    50   ~ 0
VCC33
Text Label 7700 3000 3    50   ~ 0
VCC33
$Comp
L Device:C_Small C3
U 1 1 5CD38842
P 5100 2100
F 0 "C3" V 5329 2100 50  0000 C CNN
F 1 "0.1uF" V 5238 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5100 2100 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Text Label 5100 2000 1    50   ~ 0
GND
Wire Wire Line
	5100 2550 5100 2200
Text Notes 8250 7650 0    50   ~ 0
2019-05-03
Text Notes 10650 7650 0    50   ~ 0
0
$Comp
L Device:C_Small C6
U 1 1 5CDE9EC9
P 7700 800
F 0 "C6" V 7471 800 50  0000 C CNN
F 1 "0.1uF" V 7562 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7700 800 50  0001 C CNN
F 3 "~" H 7700 800 50  0001 C CNN
	1    7700 800 
	0    1    1    0   
$EndComp
Text Label 8000 1350 1    50   ~ 0
GND
Text Label 7600 1350 1    50   ~ 0
CPU_AS14
Text Label 7600 3000 3    50   ~ 0
GND
$Comp
L Device:C_Small C5
U 1 1 5CDEB850
P 7600 3550
F 0 "C5" V 7750 3550 50  0000 C CNN
F 1 "0.1uF" V 7850 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7600 3550 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3550
	0    1    1    0   
$EndComp
Text Notes 7450 7500 0    50   ~ 0
A500 FastRAM Board - 8MB
Text Label 1750 800  1    50   ~ 0
VCC
Text Label 1600 800  1    50   ~ 0
GND
Text Label 3700 800  1    50   ~ 0
VCC
Text Label 3550 800  1    50   ~ 0
GND
Text Label 6750 2550 2    50   ~ 0
VCC33
Text Label 6750 2050 2    50   ~ 0
GND
Text Label 8600 2150 0    50   ~ 0
VCC33
Text Label 8600 2650 0    50   ~ 0
GND
Text Label 4100 1800 0    50   ~ 0
DRAM_A8
Text Label 4100 1600 0    50   ~ 0
DRAM_A9
Text Label 4100 1400 0    50   ~ 0
DRAM_A7
Text Label 4100 1200 0    50   ~ 0
DRAM_A6
Text Label 7300 1350 1    50   ~ 0
DRAM_A0
Text Label 7400 1350 1    50   ~ 0
DRAM_A1
Text Label 2150 1800 0    50   ~ 0
DRAM_A4
Text Label 2150 1600 0    50   ~ 0
DRAM_A5
Text Label 2150 1400 0    50   ~ 0
DRAM_A3
Text Label 2150 1200 0    50   ~ 0
DRAM_A2
Text Label 5900 1200 0    50   ~ 0
VCC33
Text Label 5900 1100 0    50   ~ 0
VCC33
Text Label 5100 1100 2    50   ~ 0
VCC
Text Label 5100 1200 2    50   ~ 0
VCC
Text Label 5100 900  2    50   ~ 0
GND
Wire Wire Line
	5900 1000 6200 1000
Wire Wire Line
	6200 1000 6200 1100
Wire Wire Line
	6200 1100 5900 1100
Wire Wire Line
	6200 1100 6200 1200
Wire Wire Line
	6200 1200 5900 1200
Connection ~ 6200 1100
Wire Wire Line
	5100 1100 4900 1100
Wire Wire Line
	4900 1100 4900 1200
Wire Wire Line
	4900 1200 5100 1200
Wire Wire Line
	5100 900  4900 900 
Wire Wire Line
	4900 900  4900 1000
Wire Wire Line
	4900 1000 5100 1000
$Comp
L Device:C_Small C1
U 1 1 5CD413A4
P 4800 1050
F 0 "C1" V 5029 1050 50  0000 C CNN
F 1 "0.1uF" V 4938 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 1050 50  0001 C CNN
F 3 "~" H 4800 1050 50  0001 C CNN
	1    4800 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 900  4800 900 
Wire Wire Line
	4800 900  4800 950 
Connection ~ 4900 900 
Wire Wire Line
	4900 1200 4800 1200
Wire Wire Line
	4800 1200 4800 1150
Connection ~ 4900 1200
$Comp
L CPU_NXP_68000:68000D U1
U 1 1 5CD84B2C
P 2000 5150
F 0 "U1" H 2000 6950 50  0000 C CNN
F 1 "68000 Boardside" H 2000 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W25.4mm_SIL_Headers" H 2000 5150 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
Text Label 1000 2950 2    50   ~ 0
CPU_CLK
Text Label 3000 2950 0    50   ~ 0
CPU_A1
Text Label 3000 3050 0    50   ~ 0
CPU_A2
Text Label 3000 3150 0    50   ~ 0
CPU_A3
Text Label 3000 3250 0    50   ~ 0
CPU_A4
Text Label 3000 3350 0    50   ~ 0
CPU_A5
Text Label 3000 3450 0    50   ~ 0
CPU_A6
Text Label 3000 3550 0    50   ~ 0
CPU_A7
Text Label 3000 3650 0    50   ~ 0
CPU_A8
Text Label 3000 3750 0    50   ~ 0
CPU_A9
Text Label 3000 3850 0    50   ~ 0
CPU_A10
Text Label 3000 3950 0    50   ~ 0
CPU_A11
Text Label 3000 4050 0    50   ~ 0
CPU_A12
Text Label 3000 4150 0    50   ~ 0
CPU_A13
Text Label 3000 4250 0    50   ~ 0
CPU_A14
Text Label 3000 4350 0    50   ~ 0
CPU_A15
Text Label 3000 4450 0    50   ~ 0
CPU_A16
Text Label 3000 4550 0    50   ~ 0
CPU_A17
Text Label 3000 4650 0    50   ~ 0
CPU_A18
Text Label 3000 4750 0    50   ~ 0
CPU_A19
Text Label 3000 4850 0    50   ~ 0
CPU_A20
Text Label 3000 4950 0    50   ~ 0
CPU_A21
Text Label 3000 5050 0    50   ~ 0
CPU_A22
Text Label 3000 5150 0    50   ~ 0
CPU_A23
Text Label 3000 5350 0    50   ~ 0
CPU_D0
Text Label 3000 5450 0    50   ~ 0
CPU_D1
Text Label 3000 5550 0    50   ~ 0
CPU_D2
Text Label 3000 5650 0    50   ~ 0
CPU_D3
Text Label 3000 5750 0    50   ~ 0
CPU_D4
Text Label 3000 5850 0    50   ~ 0
CPU_D5
Text Label 3000 5950 0    50   ~ 0
CPU_D6
Text Label 3000 6050 0    50   ~ 0
CPU_D7
Text Label 3000 6150 0    50   ~ 0
CPU_D8
Text Label 3000 6250 0    50   ~ 0
CPU_D9
Text Label 3000 6350 0    50   ~ 0
CPU_D10
Text Label 3000 6450 0    50   ~ 0
CPU_D11
Text Label 3000 6550 0    50   ~ 0
CPU_D12
Text Label 3000 6650 0    50   ~ 0
CPU_D13
Text Label 3000 6750 0    50   ~ 0
CPU_D14
Text Label 3000 6850 0    50   ~ 0
CPU_D15
Text Label 2000 2750 1    50   ~ 0
VCC
Text Label 2100 2750 1    50   ~ 0
VCC
Text Label 2100 7550 3    50   ~ 0
GND
Text Label 2000 7550 3    50   ~ 0
GND
Text Label 3000 7050 0    50   ~ 0
CPU_AS
Text Label 3000 7150 0    50   ~ 0
CPU_UDS
Text Label 3000 7250 0    50   ~ 0
CPU_LDS
Text Label 3000 7350 0    50   ~ 0
CPU_RW
Text Label 1000 6450 2    50   ~ 0
CPU_RESET
Text Label 1000 3250 2    50   ~ 0
CPU_IPL0
Text Label 1000 3350 2    50   ~ 0
CPU_IPL1
Text Label 1000 3450 2    50   ~ 0
CPU_IPL2
Text Label 1000 3650 2    50   ~ 0
CPU_BGACK
Text Label 1000 3750 2    50   ~ 0
CPU_BG
Text Label 1000 3850 2    50   ~ 0
CPU_BR
Text Label 1000 4150 2    50   ~ 0
CPU_FC0
Text Label 1000 4250 2    50   ~ 0
CPU_FC1
Text Label 1000 4350 2    50   ~ 0
CPU_FC2
Text Label 1000 4650 2    50   ~ 0
CPU_VMA
Text Label 1000 4750 2    50   ~ 0
CPU_E
Text Label 1000 4850 2    50   ~ 0
CPU_VPA
Text Label 1000 5750 2    50   ~ 0
CPU_BERR
Text Label 1000 5950 2    50   ~ 0
CPU_DTACK
Text Label 1000 6350 2    50   ~ 0
CPU_HALT
$Comp
L Device:C_Small C4
U 1 1 5CDECFF4
P 6300 2250
F 0 "C4" H 6100 2300 50  0000 L CNN
F 1 "0.1uF" H 6000 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6300 2250 50  0001 C CNN
F 3 "~" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2050 6300 2050
Wire Wire Line
	6300 2050 6300 2150
Wire Wire Line
	6750 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2350
Wire Wire Line
	7600 3000 7600 3350
Wire Wire Line
	7600 3350 7500 3350
Wire Wire Line
	7500 3350 7500 3550
Wire Wire Line
	7700 3000 7700 3550
Wire Wire Line
	7500 1350 7500 800 
Wire Wire Line
	7500 800  7600 800 
Wire Wire Line
	8000 1350 8000 800 
Wire Wire Line
	8000 800  7800 800 
Wire Wire Line
	10950 1600 10950 1150
Wire Wire Line
	10150 1600 10950 1600
Wire Wire Line
	10650 1400 10650 1150
Wire Wire Line
	10150 1400 10650 1400
Text Label 10950 850  1    50   ~ 0
VCC33
Text Label 10650 850  1    50   ~ 0
VCC33
$Comp
L Device:R R3
U 1 1 5CDDF417
P 10950 1000
F 0 "R3" H 11020 1046 50  0000 L CNN
F 1 "10k" H 11020 955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10880 1000 50  0001 C CNN
F 3 "~" H 10950 1000 50  0001 C CNN
	1    10950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CDDF24C
P 10650 1000
F 0 "R2" H 10720 1046 50  0000 L CNN
F 1 "10k" H 10720 955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10580 1000 50  0001 C CNN
F 3 "~" H 10650 1000 50  0001 C CNN
	1    10650 1000
	1    0    0    -1  
$EndComp
Text Label 10150 1700 0    50   ~ 0
GND
Text Label 10150 1800 0    50   ~ 0
VCC33
Text Label 10150 1600 0    50   ~ 0
TCK
Text Label 10150 1500 0    50   ~ 0
TDO
Text Label 10150 1400 0    50   ~ 0
TDI
Text Label 10900 2900 0    50   ~ 0
VCC33
Text Label 10900 2800 0    50   ~ 0
GND
Wire Wire Line
	10800 2900 10900 2900
Wire Wire Line
	10800 2800 10900 2800
Text Label 9500 6200 2    50   ~ 0
DRAM_RAS3
Text Label 9500 6100 2    50   ~ 0
DRAM_RAS2
Text Label 9500 6000 2    50   ~ 0
DRAM_RAS1
Text Label 9500 5900 2    50   ~ 0
DRAM_RAS0
Text Label 9500 5800 2    50   ~ 0
DRAM_LCAS
Text Label 9500 5700 2    50   ~ 0
DRAM_UCAS
Text Label 9500 5600 2    50   ~ 0
CPU_RW
Wire Wire Line
	9600 6200 9500 6200
Wire Wire Line
	9600 6100 9500 6100
Wire Wire Line
	9600 6000 9500 6000
Wire Wire Line
	9600 5900 9500 5900
Wire Wire Line
	9600 5800 9500 5800
Wire Wire Line
	9600 5700 9500 5700
Wire Wire Line
	9600 5600 9500 5600
Text Label 9500 5400 2    50   ~ 0
CPU_D15
Text Label 9500 5300 2    50   ~ 0
CPU_D14
Text Label 9500 5200 2    50   ~ 0
CPU_D13
Text Label 9500 5100 2    50   ~ 0
CPU_D12
Text Label 9500 5000 2    50   ~ 0
CPU_D11
Text Label 9500 4900 2    50   ~ 0
CPU_D10
Text Label 9500 4800 2    50   ~ 0
CPU_D9
Text Label 9500 4700 2    50   ~ 0
CPU_D8
Text Label 9500 4600 2    50   ~ 0
CPU_D7
Text Label 9500 4500 2    50   ~ 0
CPU_D6
Text Label 9500 4400 2    50   ~ 0
CPU_D5
Text Label 9500 4300 2    50   ~ 0
CPU_D4
Text Label 9500 4100 2    50   ~ 0
CPU_D2
Text Label 9500 4200 2    50   ~ 0
CPU_D3
Text Label 9500 4000 2    50   ~ 0
CPU_D1
Text Label 9500 3900 2    50   ~ 0
CPU_D0
Wire Wire Line
	9600 5400 9500 5400
Wire Wire Line
	9600 5300 9500 5300
Wire Wire Line
	9600 5200 9500 5200
Wire Wire Line
	9600 5100 9500 5100
Wire Wire Line
	9600 5000 9500 5000
Wire Wire Line
	9600 4900 9500 4900
Wire Wire Line
	9600 4800 9500 4800
Wire Wire Line
	9600 4700 9500 4700
Wire Wire Line
	9600 4600 9500 4600
Wire Wire Line
	9600 4500 9500 4500
Wire Wire Line
	9600 4400 9500 4400
Wire Wire Line
	9600 4300 9500 4300
Wire Wire Line
	9600 4200 9500 4200
Wire Wire Line
	9600 4100 9500 4100
Wire Wire Line
	9600 4000 9500 4000
Wire Wire Line
	9600 3900 9500 3900
Text Label 9500 3700 2    50   ~ 0
DRAM_A0
Text Label 9500 3600 2    50   ~ 0
DRAM_A1
Text Label 9500 3500 2    50   ~ 0
DRAM_A2
Text Label 9500 3400 2    50   ~ 0
DRAM_A3
Text Label 9500 3300 2    50   ~ 0
DRAM_A4
Text Label 9500 3200 2    50   ~ 0
DRAM_A5
Text Label 9500 3100 2    50   ~ 0
DRAM_A6
Text Label 9500 3000 2    50   ~ 0
DRAM_A7
Text Label 9500 2900 2    50   ~ 0
DRAM_A8
Text Label 9500 2800 2    50   ~ 0
DRAM_A9
Wire Wire Line
	9600 3700 9500 3700
Wire Wire Line
	9600 3600 9500 3600
Wire Wire Line
	9600 3500 9500 3500
Wire Wire Line
	9600 3400 9500 3400
Wire Wire Line
	9600 3300 9500 3300
Wire Wire Line
	9600 3200 9500 3200
Wire Wire Line
	9600 3100 9500 3100
Wire Wire Line
	9600 3000 9500 3000
Wire Wire Line
	9600 2900 9500 2900
Wire Wire Line
	9600 2800 9500 2800
$Sheet
S 9600 2700 1200 3700
U 5CD7007B
F0 "A500 FastRAM Page 2" 50
F1 "A500 FastRAM Page 2.sch" 50
F2 "DRAM_MA9" B L 9600 2800 50 
F3 "DRAM_MA8" B L 9600 2900 50 
F4 "DRAM_MA7" B L 9600 3000 50 
F5 "DRAM_MA6" B L 9600 3100 50 
F6 "DRAM_MA5" B L 9600 3200 50 
F7 "DRAM_MA4" B L 9600 3300 50 
F8 "DRAM_MA3" B L 9600 3400 50 
F9 "DRAM_MA2" B L 9600 3500 50 
F10 "DRAM_MA1" B L 9600 3600 50 
F11 "DRAM_MA0" B L 9600 3700 50 
F12 "CPU_D0" B L 9600 3900 50 
F13 "CPU_D1" B L 9600 4000 50 
F14 "CPU_D2" B L 9600 4100 50 
F15 "CPU_D3" B L 9600 4200 50 
F16 "CPU_D4" B L 9600 4300 50 
F17 "CPU_D5" B L 9600 4400 50 
F18 "CPU_D6" B L 9600 4500 50 
F19 "CPU_D7" B L 9600 4600 50 
F20 "CPU_D8" B L 9600 4700 50 
F21 "CPU_D9" B L 9600 4800 50 
F22 "CPU_D10" B L 9600 4900 50 
F23 "CPU_D11" B L 9600 5000 50 
F24 "CPU_D12" B L 9600 5100 50 
F25 "CPU_D13" B L 9600 5200 50 
F26 "CPU_D14" B L 9600 5300 50 
F27 "CPU_D15" B L 9600 5400 50 
F28 "CPU_RW" I L 9600 5600 50 
F29 "DRAM_UCAS" I L 9600 5700 50 
F30 "DRAM_LCAS" I L 9600 5800 50 
F31 "DRAM_RAS0" I L 9600 5900 50 
F32 "DRAM_RAS1" I L 9600 6000 50 
F33 "DRAM_RAS2" I L 9600 6100 50 
F34 "DRAM_RAS3" I L 9600 6200 50 
F35 "GND" I R 10800 2800 50 
F36 "VCC33" I R 10800 2900 50 
$EndSheet
$Comp
L CPU_NXP_68000:MC68000FN U2
U 1 1 5CF07923
P 5000 5150
F 0 "U2" H 5000 7100 50  0000 C CNN
F 1 "MC68000FN" H 5000 6950 50  0000 C CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 4250 7400 50  0001 C CNN
F 3 "http://www.nxp.com/files/32bit/doc/ref_manual/MC68000UM.pdf" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
Text Label 6000 2950 0    50   ~ 0
CPU_A1
Text Label 6000 3050 0    50   ~ 0
CPU_A2
Text Label 6000 3150 0    50   ~ 0
CPU_A3
Text Label 6000 3250 0    50   ~ 0
CPU_A4
Text Label 6000 3350 0    50   ~ 0
CPU_A5
Text Label 6000 3450 0    50   ~ 0
CPU_A6
Text Label 6000 3550 0    50   ~ 0
CPU_A7
Text Label 6000 3650 0    50   ~ 0
CPU_A8
Text Label 6000 3750 0    50   ~ 0
CPU_A9
Text Label 6000 3850 0    50   ~ 0
CPU_A10
Text Label 6000 3950 0    50   ~ 0
CPU_A11
Text Label 6000 4050 0    50   ~ 0
CPU_A12
Text Label 6000 4150 0    50   ~ 0
CPU_A13
Text Label 6000 4250 0    50   ~ 0
CPU_A14
Text Label 6000 4350 0    50   ~ 0
CPU_A15
Text Label 6000 4450 0    50   ~ 0
CPU_A16
Text Label 6000 4550 0    50   ~ 0
CPU_A17
Text Label 6000 4650 0    50   ~ 0
CPU_A18
Text Label 6000 4750 0    50   ~ 0
CPU_A19
Text Label 6000 4850 0    50   ~ 0
CPU_A20
Text Label 6000 4950 0    50   ~ 0
CPU_A21
Text Label 6000 5050 0    50   ~ 0
CPU_A22
Text Label 6000 5150 0    50   ~ 0
CPU_A23
Text Label 6000 5350 0    50   ~ 0
CPU_D0
Text Label 6000 5450 0    50   ~ 0
CPU_D1
Text Label 6000 5550 0    50   ~ 0
CPU_D2
Text Label 6000 5650 0    50   ~ 0
CPU_D3
Text Label 6000 5750 0    50   ~ 0
CPU_D4
Text Label 6000 5850 0    50   ~ 0
CPU_D5
Text Label 6000 5950 0    50   ~ 0
CPU_D6
Text Label 6000 6050 0    50   ~ 0
CPU_D7
Text Label 6000 6150 0    50   ~ 0
CPU_D8
Text Label 6000 6250 0    50   ~ 0
CPU_D9
Text Label 6000 6350 0    50   ~ 0
CPU_D10
Text Label 6000 6450 0    50   ~ 0
CPU_D11
Text Label 6000 6550 0    50   ~ 0
CPU_D12
Text Label 6000 6650 0    50   ~ 0
CPU_D13
Text Label 6000 6750 0    50   ~ 0
CPU_D14
Text Label 6000 6850 0    50   ~ 0
CPU_D15
Text Label 6000 7050 0    50   ~ 0
CPU_AS14
Text Label 6000 7150 0    50   ~ 0
CPU_UDS
Text Label 6000 7250 0    50   ~ 0
CPU_LDS
Text Label 6000 7350 0    50   ~ 0
CPU_RW
Text Label 4000 2950 2    50   ~ 0
CPU_CLK14
Text Label 4000 6550 2    50   ~ 0
CPU_RESET
Text Label 4000 3250 2    50   ~ 0
CPU_IPL0
Text Label 4000 3350 2    50   ~ 0
CPU_IPL1
Text Label 4000 3450 2    50   ~ 0
CPU_IPL2
Text Label 4000 3650 2    50   ~ 0
CPU_BGACK
Text Label 4000 3750 2    50   ~ 0
CPU_BG
Text Label 4000 3850 2    50   ~ 0
CPU_BR
Text Label 4000 4150 2    50   ~ 0
CPU_FC0
Text Label 4000 4250 2    50   ~ 0
CPU_FC1
Text Label 4000 4350 2    50   ~ 0
CPU_FC2
Text Label 4000 4650 2    50   ~ 0
CPU_VMA14
Text Label 4000 4750 2    50   ~ 0
CPU_E14
Text Label 4000 4850 2    50   ~ 0
CPU_VPA14
Text Label 4000 5650 2    50   ~ 0
CPU_BERR
Text Label 4000 5850 2    50   ~ 0
CPU_DTACK14
Text Label 4000 6350 2    50   ~ 0
CPU_HALT
Wire Wire Line
	4800 7750 4900 7750
Wire Wire Line
	4900 7750 5100 7750
Connection ~ 4900 7750
Wire Wire Line
	5100 7750 5200 7750
Connection ~ 5100 7750
Wire Wire Line
	5200 7750 5400 7750
Connection ~ 5200 7750
Text Label 5400 7750 0    50   ~ 0
GND
Wire Wire Line
	4900 2200 4900 2550
$Comp
L A500_Parts:TPS7333QD U6
U 1 1 5CF4E7E2
P 5500 1050
F 0 "U6" H 5500 1465 50  0000 C CNN
F 1 "TPS7333QD" H 5500 1374 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 1373 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L A500_Parts:ATF1502AS-7AX44 U5
U 1 1 5CF1B3F2
P 7900 1750
F 0 "U5" H 7700 1400 50  0000 L CNN
F 1 "ATF1502AS-7AX44" H 7400 1300 50  0000 L CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7750 1350 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/268/atmel-0995-cpld-atf1502as(l)-datasheet-1368695.pdf" H 7750 1350 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5CF2379C
P 9950 1500
F 0 "J1" H 10058 1789 50  0000 C CNN
F 1 "Conn_01x06_Male" H 10058 1790 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9950 1500 50  0001 C CNN
F 3 "~" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
Text Label 10150 1300 0    50   ~ 0
TMS
$Comp
L Device:R R1
U 1 1 5CDDEBA9
P 10350 1000
F 0 "R1" H 10420 1046 50  0000 L CNN
F 1 "10k" H 10420 955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10280 1000 50  0001 C CNN
F 3 "~" H 10350 1000 50  0001 C CNN
	1    10350 1000
	1    0    0    -1  
$EndComp
Text Label 10350 850  1    50   ~ 0
VCC33
Wire Wire Line
	10150 1300 10350 1300
Wire Wire Line
	10350 1300 10350 1150
$Comp
L Device:C_Small C2
U 1 1 5CFBC848
P 4900 2100
F 0 "C2" V 4650 2100 50  0000 C CNN
F 1 "0.1uF" V 4750 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4900 2100 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
Text Label 4900 2000 1    50   ~ 0
GND
$Sheet
S 7350 4600 850  1650
U 5CFBF84E
F0 "A500 FastRAM Page 3" 50
F1 "A500 FastRAM Page 3.sch" 50
F2 "VCC" I L 7350 4650 50 
F3 "GND" I L 7350 4750 50 
F4 "CLKIN" I L 7350 4850 50 
F5 "DTACK" I L 7350 4950 50 
F6 "E_IN" I L 7350 5050 50 
F7 "VPA" I L 7350 5150 50 
F8 "AS" I L 7350 5250 50 
F9 "E_OUT" O L 7350 5350 50 
F10 "FASTVPA" O L 7350 5450 50 
F11 "CLKOUT" O L 7350 5550 50 
F12 "FASTAS" O L 7350 5650 50 
F13 "FASTDTACK" O L 7350 5750 50 
F14 "VMA" I L 7350 5850 50 
F15 "FASTVMA" O L 7350 5950 50 
$EndSheet
Wire Wire Line
	7350 4650 7250 4650
Wire Wire Line
	7350 4750 7250 4750
Wire Wire Line
	7350 4850 7250 4850
Wire Wire Line
	7350 4950 7250 4950
Wire Wire Line
	7350 5050 7250 5050
Wire Wire Line
	7350 5150 7250 5150
Wire Wire Line
	7350 5250 7250 5250
Wire Wire Line
	7350 5350 7250 5350
Wire Wire Line
	7350 5450 7250 5450
Wire Wire Line
	7350 5550 7250 5550
Wire Wire Line
	7350 5650 7250 5650
Wire Wire Line
	7350 5750 7250 5750
Wire Wire Line
	7350 5850 7250 5850
Wire Wire Line
	7350 5950 7250 5950
Text Label 7250 4650 2    50   ~ 0
VCC
Text Label 7250 4750 2    50   ~ 0
GND
Text Label 7250 4850 2    50   ~ 0
CPU_CLK
Text Label 7250 4950 2    50   ~ 0
CPU_DTACK
Text Label 7250 5050 2    50   ~ 0
CPU_E
Text Label 7250 5150 2    50   ~ 0
CPU_VPA
Text Label 7250 5250 2    50   ~ 0
CPU_AS
Text Label 7250 5350 2    50   ~ 0
CPU_E14
Text Label 7250 5450 2    50   ~ 0
CPU_VPA14
Text Label 7250 5550 2    50   ~ 0
CPU_CLK14
Text Label 7250 5650 2    50   ~ 0
CPU_AS14
Text Label 7250 5750 2    50   ~ 0
CPU_DTACK14
Text Label 7250 5850 2    50   ~ 0
CPU_VMA
Text Label 7250 5950 2    50   ~ 0
CPU_VMA14
$Comp
L Device:C_Small C7
U 1 1 5D061960
P 9250 2250
F 0 "C7" H 9050 2300 50  0000 L CNN
F 1 "0.1uF" H 8950 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 2250 50  0001 C CNN
F 3 "~" H 9250 2250 50  0001 C CNN
	1    9250 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2150 9250 2150
Wire Wire Line
	9250 2350 9250 2650
Wire Wire Line
	9250 2650 8600 2650
$EndSCHEMATC
