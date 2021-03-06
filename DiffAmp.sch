EESchema Schematic File Version 2
LIBS:DiffAmp-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dkrebs
LIBS:switches
LIBS:relays
LIBS:dc-dc
LIBS:tps7a30
LIBS:tps7a49
LIBS:DiffAmp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Differential Current Sense Amplifier"
Date "2018-03-08"
Rev "0.1"
Comp "David Krebs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1700 1200 1600 1150
U 5A9BF265
F0 "Diff-Amp & Gain Stages" 60
F1 "Gain.sch" 60
F2 "DiffAmpOut" O R 3300 1500 60 
F3 "IN+" I L 1700 1500 60 
F4 "IN-" I L 1700 2100 60 
F5 "OutSt1" O R 3300 1800 60 
F6 "OutSt2" O R 3300 2100 60 
$EndSheet
$Comp
L SF_IHXXXXS U1
U 1 1 5A9DB1D7
P 3500 4700
F 0 "U1" H 3500 4700 60  0000 C CNN
F 1 "SF_IHXXXXS" H 3500 5050 60  0000 C CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_TRACO_TMR_1-xxxx_Dual" H 3500 4700 60  0001 C CNN
F 3 "" H 3500 4700 60  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L TPS7A30 U3
U 1 1 5A9DBDE9
P 5550 5300
F 0 "U3" H 5700 5550 60  0000 C CNN
F 1 "TPS7A30" H 5550 5050 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8-1EP_3x3mm_Pitch0.65mm" H 5550 5300 60  0001 C CNN
F 3 "" H 5550 5300 60  0000 C CNN
	1    5550 5300
	1    0    0    1   
$EndComp
$Comp
L TPS7A49 U2
U 1 1 5A9DBE84
P 5550 4100
F 0 "U2" H 5700 4350 60  0000 C CNN
F 1 "TPS7A49" H 5550 3850 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8-1EP_3x3mm_Pitch0.65mm" H 5550 4100 60  0001 C CNN
F 3 "" H 5550 4100 60  0000 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5A9DC5BD
P 2400 4700
F 0 "C1" H 2425 4800 50  0000 L CNN
F 1 "10u" H 2425 4600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 2400 4700 50  0001 C CNN
F 3 "" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A9DC763
P 2700 4700
F 0 "C2" H 2725 4800 50  0000 L CNN
F 1 "100n" H 2725 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2738 4550 50  0001 C CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A9DCEC0
P 5200 4500
F 0 "C7" H 5225 4600 50  0000 L CNN
F 1 "10n" H 5225 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 4350 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5A9DD910
P 4500 4500
F 0 "C3" H 4525 4600 50  0000 L CNN
F 1 "100u" H 4525 4400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5A9DD9BB
P 4500 4900
F 0 "C4" H 4525 5000 50  0000 L CNN
F 1 "100u" H 4525 4800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A9E1622
P 4950 4500
F 0 "C5" H 4975 4600 50  0000 L CNN
F 1 "10u" H 4975 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4988 4350 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A9E1E8F
P 5200 4900
F 0 "C8" H 5225 5000 50  0000 L CNN
F 1 "10n" H 5225 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 4750 50  0001 C CNN
F 3 "" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A9E1F2A
P 4950 4900
F 0 "C6" H 4975 5000 50  0000 L CNN
F 1 "10u" H 4975 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4988 4750 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A9E3579
P 6650 3900
F 0 "C11" H 6675 4000 50  0000 L CNN
F 1 "10u" H 6675 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6688 3750 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A9E3644
P 6650 5500
F 0 "C12" H 6675 5600 50  0000 L CNN
F 1 "10u" H 6675 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6688 5350 50  0001 C CNN
F 3 "" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A9E3B0D
P 6350 4300
F 0 "R2" V 6430 4300 50  0000 C CNN
F 1 "10k" V 6350 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A9E3E5A
P 6350 3900
F 0 "R1" V 6430 3900 50  0000 C CNN
F 1 "130k" V 6350 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A9E4729
P 6350 5100
F 0 "R3" V 6430 5100 50  0000 C CNN
F 1 "10k" V 6350 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 5100 50  0001 C CNN
F 3 "" H 6350 5100 50  0001 C CNN
	1    6350 5100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A9E4806
P 6350 5500
F 0 "R4" V 6430 5500 50  0000 C CNN
F 1 "130k" V 6350 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 5500 50  0001 C CNN
F 3 "" H 6350 5500 50  0001 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
Text Notes 6700 5850 0    60   ~ 0
-16,5 V
Text Notes 6700 3650 0    60   ~ 0
+16,6V
$Comp
L C C10
U 1 1 5A9E9962
P 6100 5500
F 0 "C10" H 6125 5600 50  0000 L CNN
F 1 "10n" H 6125 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 5350 50  0001 C CNN
F 3 "" H 6100 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A9ECCAC
P 6100 3900
F 0 "C9" H 6125 4000 50  0000 L CNN
F 1 "10n" H 6125 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 3750 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
NoConn ~ 5500 5600
NoConn ~ 5500 3800
$Comp
L OPA189 U4
U 1 1 5A9F35DD
P 8900 4700
F 0 "U4" H 8900 4950 50  0000 L CNN
F 1 "OPA189" H 8900 4850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8950 4750 50  0001 C CNN
F 3 "" H 9050 4850 50  0001 C CNN
	1    8900 4700
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A9F39FE
P 9750 4400
F 0 "R7" V 9830 4400 50  0000 C CNN
F 1 "10k" V 9750 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9680 4400 50  0001 C CNN
F 3 "" H 9750 4400 50  0001 C CNN
	1    9750 4400
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A9F3BCA
P 9750 4900
F 0 "R8" V 9830 4900 50  0000 C CNN
F 1 "10k" V 9750 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9680 4900 50  0001 C CNN
F 3 "" H 9750 4900 50  0001 C CNN
	1    9750 4900
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A9F4C12
P 6850 4700
F 0 "R5" V 6930 4700 50  0000 C CNN
F 1 "0" V 6850 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 4700 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	0    1    1    0   
$EndComp
$Comp
L VDDA #PWR01
U 1 1 5A9F4CFD
P 7400 3550
F 0 "#PWR01" H 7400 3400 50  0001 C CNN
F 1 "VDDA" H 7400 3700 50  0000 C CNN
F 2 "" H 7400 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L VSSA #PWR02
U 1 1 5A9F4D91
P 7400 5800
F 0 "#PWR02" H 7400 5650 50  0001 C CNN
F 1 "VSSA" H 7400 5950 50  0000 C CNN
F 2 "" H 7400 5800 50  0001 C CNN
F 3 "" H 7400 5800 50  0001 C CNN
	1    7400 5800
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5A9F5039
P 7400 5100
F 0 "#PWR03" H 7400 4850 50  0001 C CNN
F 1 "GNDA" H 7400 4950 50  0000 C CNN
F 2 "" H 7400 5100 50  0001 C CNN
F 3 "" H 7400 5100 50  0001 C CNN
	1    7400 5100
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A9F771D
P 9500 4900
F 0 "C13" H 9525 5000 50  0000 L CNN
F 1 "10n" H 9525 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9538 4750 50  0001 C CNN
F 3 "" H 9500 4900 50  0001 C CNN
	1    9500 4900
	-1   0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A9F83BE
P 8750 4150
F 0 "C14" H 8775 4250 50  0000 L CNN
F 1 "100n" H 8775 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8788 4000 50  0001 C CNN
F 3 "" H 8750 4150 50  0001 C CNN
	1    8750 4150
	0    -1   1    0   
$EndComp
Text Notes 9300 5650 0    60   Italic 0
-2,75V
Text Notes 8600 3800 0    60   Italic 0
30,35V
$Comp
L R R9
U 1 1 5A9FDBAC
P 8050 4700
F 0 "R9" V 8130 4700 50  0000 C CNN
F 1 "22" V 8050 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7980 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	0    -1   1    0   
$EndComp
Text Notes 8150 6100 0    60   ~ 0
min. neg. U -2,5 V (AD8421)
$Comp
L Polyfuse F1
U 1 1 5AA0B69D
P 1850 4500
F 0 "F1" V 1750 4500 50  0000 C CNN
F 1 "PFRA050" V 1950 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1900 4300 50  0001 L CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR04
U 1 1 5AA08FBF
P 1050 2300
F 0 "#PWR04" H 1050 2050 50  0001 C CNN
F 1 "GNDA" H 1050 2150 50  0000 C CNN
F 2 "" H 1050 2300 50  0001 C CNN
F 3 "" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5AA10804
P 4400 1450
F 0 "#PWR05" H 4400 1200 50  0001 C CNN
F 1 "GNDA" H 4400 1300 50  0000 C CNN
F 2 "" H 4400 1450 50  0001 C CNN
F 3 "" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 5AA10C9C
P 5400 1400
F 0 "#PWR06" H 5400 1150 50  0001 C CNN
F 1 "GNDA" H 5400 1250 50  0000 C CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 5AA11818
P 6300 1400
F 0 "#PWR07" H 6300 1150 50  0001 C CNN
F 1 "GNDA" H 6300 1250 50  0000 C CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5AA31F2E
P 2700 4350
F 0 "#FLG08" H 2700 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 4500 50  0000 C CNN
F 2 "" H 2700 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5AA3295D
P 2700 5050
F 0 "#FLG09" H 2700 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 5200 50  0000 C CNN
F 2 "" H 2700 5050 50  0001 C CNN
F 3 "" H 2700 5050 50  0001 C CNN
	1    2700 5050
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5AA3736D
P 7100 5100
F 0 "#FLG010" H 7100 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 5250 50  0000 C CNN
F 2 "" H 7100 5100 50  0001 C CNN
F 3 "" H 7100 5100 50  0001 C CNN
	1    7100 5100
	1    0    0    1   
$EndComp
Text Notes 900  3500 0    60   ~ 0
Power Supply
Wire Wire Line
	2000 4500 2900 4500
Wire Wire Line
	1500 4900 2900 4900
Wire Wire Line
	2400 4500 2400 4550
Connection ~ 2400 4500
Wire Wire Line
	2400 4850 2400 4900
Connection ~ 2400 4900
Wire Wire Line
	2700 4350 2700 4550
Connection ~ 2700 4500
Wire Wire Line
	2700 4850 2700 5050
Connection ~ 2700 4900
Wire Wire Line
	4500 3950 4500 4350
Wire Wire Line
	4100 4700 6700 4700
Wire Wire Line
	4500 4650 4500 4750
Connection ~ 4500 4700
Wire Wire Line
	4200 5100 4500 5100
Wire Wire Line
	4500 5050 4500 5450
Wire Wire Line
	6050 4250 6050 5150
Connection ~ 6050 4700
Connection ~ 4500 5100
Connection ~ 4500 4300
Wire Wire Line
	5200 4350 5200 4250
Wire Wire Line
	5200 4650 5200 4750
Connection ~ 5200 4700
Wire Wire Line
	5200 5050 5200 5150
Wire Wire Line
	4500 5450 5200 5450
Wire Wire Line
	5200 5300 5150 5300
Wire Wire Line
	5150 5300 5150 5450
Connection ~ 5150 5450
Wire Wire Line
	4950 5050 4950 5400
Wire Wire Line
	4950 5400 5100 5400
Wire Wire Line
	5100 5400 5100 5450
Connection ~ 5100 5450
Wire Wire Line
	4500 3950 5200 3950
Wire Wire Line
	5200 4100 5150 4100
Wire Wire Line
	5150 4100 5150 3950
Connection ~ 5150 3950
Wire Wire Line
	5100 3950 5100 4000
Wire Wire Line
	5100 4000 4950 4000
Wire Wire Line
	4950 4000 4950 4350
Connection ~ 5100 3950
Wire Wire Line
	4950 4650 4950 4750
Connection ~ 4950 4700
Wire Wire Line
	5900 4100 6350 4100
Wire Wire Line
	6050 5150 5900 5150
Wire Wire Line
	5900 5300 6350 5300
Wire Wire Line
	6100 5300 6100 5350
Wire Wire Line
	6350 5250 6350 5350
Connection ~ 6100 5300
Connection ~ 6350 5300
Wire Wire Line
	6350 5700 6350 5650
Wire Wire Line
	5950 5700 10000 5700
Wire Wire Line
	6100 5700 6100 5650
Wire Wire Line
	5950 5700 5950 5450
Wire Wire Line
	5950 5450 5900 5450
Connection ~ 6100 5700
Wire Wire Line
	6350 4900 6350 4950
Wire Wire Line
	5600 4900 6650 4900
Connection ~ 6050 4900
Wire Wire Line
	6650 5700 6650 5650
Connection ~ 6350 5700
Connection ~ 6650 5700
Wire Wire Line
	6650 4900 6650 5350
Connection ~ 6350 4900
Wire Wire Line
	6050 4250 5900 4250
Wire Wire Line
	6350 4500 6350 4450
Wire Wire Line
	5600 4500 6650 4500
Connection ~ 6050 4500
Wire Wire Line
	6350 4050 6350 4150
Connection ~ 6350 4100
Wire Wire Line
	6100 4050 6100 4100
Connection ~ 6100 4100
Wire Wire Line
	5900 3950 5950 3950
Wire Wire Line
	5950 3950 5950 3700
Wire Wire Line
	5950 3700 9750 3700
Wire Wire Line
	6100 3700 6100 3750
Wire Wire Line
	6350 3700 6350 3750
Connection ~ 6100 3700
Wire Wire Line
	6650 3700 6650 3750
Connection ~ 6350 3700
Wire Wire Line
	6650 4500 6650 4050
Connection ~ 6350 4500
Connection ~ 6650 3700
Wire Wire Line
	5600 3800 5600 4500
Wire Wire Line
	5600 5600 5600 4900
Wire Wire Line
	7400 5700 7400 5800
Wire Wire Line
	7400 3550 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7000 4700 7150 4700
Wire Wire Line
	9200 4800 9300 4800
Wire Wire Line
	9300 4800 9300 5150
Wire Wire Line
	9300 5150 8500 5150
Wire Wire Line
	8500 5150 8500 4700
Wire Wire Line
	8600 4700 8200 4700
Wire Wire Line
	9200 4600 9750 4600
Wire Wire Line
	9750 4550 9750 4750
Connection ~ 9750 4600
Wire Wire Line
	10250 4700 9500 4700
Wire Wire Line
	9500 4700 9500 4750
Connection ~ 9750 4700
Wire Wire Line
	10000 5700 10000 5150
Wire Wire Line
	9750 5150 9750 5050
Connection ~ 10000 5150
Wire Wire Line
	9500 5150 9500 5050
Connection ~ 9750 5150
Wire Wire Line
	9000 5700 9000 5000
Wire Wire Line
	9000 3700 9000 4400
Connection ~ 7400 5700
Wire Wire Line
	8900 4150 9000 4150
Connection ~ 9000 4150
Wire Wire Line
	8600 4150 8350 4150
Connection ~ 9000 5700
Wire Wire Line
	9750 3700 9750 4250
Connection ~ 8500 4700
Wire Notes Line
	7600 3600 7600 5800
Wire Notes Line
	7600 5800 10500 5800
Wire Notes Line
	10500 5800 10500 3600
Wire Notes Line
	10500 3600 7600 3600
Wire Notes Line
	8600 3800 8850 3800
Wire Notes Line
	9300 5650 9450 5650
Wire Wire Line
	1250 4500 1700 4500
Wire Wire Line
	1050 1900 1050 2300
Wire Wire Line
	5300 1300 5300 1800
Wire Wire Line
	4400 1300 4400 1450
Wire Wire Line
	5400 1300 5400 1400
Wire Wire Line
	6200 1300 6200 2100
Wire Wire Line
	4300 1500 3300 1500
Wire Wire Line
	4300 1300 4300 1500
Wire Wire Line
	5300 1800 3300 1800
Wire Wire Line
	6200 2100 3300 2100
Wire Notes Line
	500  3050 11200 3050
Wire Wire Line
	1700 1500 900  1500
$Comp
L Screw_Terminal_1x03 J2
U 1 1 5AABAD4C
P 700 1700
F 0 "J2" H 700 2050 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 550 1700 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 700 1375 50  0001 C CNN
F 3 "" H 675 1800 50  0001 C CNN
	1    700  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2100 1450 2100
Wire Wire Line
	1450 2100 1450 1700
Wire Wire Line
	1450 1700 900  1700
Wire Wire Line
	900  1900 1050 1900
Wire Wire Line
	6300 1300 6300 1400
$Comp
L USB_OTG J1
U 1 1 5AAC0628
P 950 4700
F 0 "J1" H 750 5150 50  0000 L CNN
F 1 "USB_OTG" H 750 5050 50  0000 L CNN
F 2 "DiffAmp:MIC_USB_BBU" H 1100 4650 50  0001 C CNN
F 3 "" H 1100 4650 50  0001 C CNN
	1    950  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5100 950  5150
Wire Wire Line
	950  5150 1500 5150
Wire Wire Line
	1500 5150 1500 4900
NoConn ~ 1250 4700
NoConn ~ 1250 4800
NoConn ~ 1250 4900
NoConn ~ 850  5100
Wire Wire Line
	4200 4500 4200 5100
Wire Wire Line
	4200 4500 4100 4500
Wire Wire Line
	4300 4900 4100 4900
Wire Wire Line
	4300 4300 4300 4900
Wire Wire Line
	4300 4300 4500 4300
$Comp
L Conn_01x02 J3
U 1 1 5AAC1A50
P 4300 1100
F 0 "J3" H 4300 1200 50  0000 C CNN
F 1 "Conn_01x02" H 4300 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4300 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1100
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5AAC1D4B
P 5300 1100
F 0 "J4" H 5300 1200 50  0000 C CNN
F 1 "Conn_01x02" H 5300 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5300 1100 50  0001 C CNN
F 3 "" H 5300 1100 50  0001 C CNN
	1    5300 1100
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5AAC1DFE
P 6200 1100
F 0 "J5" H 6200 1200 50  0000 C CNN
F 1 "Conn_01x02" H 6200 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 5150 9500 5150
Wire Wire Line
	10250 5050 10250 5150
Wire Wire Line
	10250 4700 10250 4750
$Comp
L R R6
U 1 1 5A9F3B09
P 10250 4900
F 0 "R6" V 10330 4900 50  0000 C CNN
F 1 "1k" V 10250 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10180 4900 50  0001 C CNN
F 3 "" H 10250 4900 50  0001 C CNN
	1    10250 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 4150 8350 5700
Wire Wire Line
	8350 5700 8400 5700
Connection ~ 8350 5700
Connection ~ 9000 3700
$Comp
L Jumper_NC_Dual JP1
U 1 1 5AAE7905
P 7400 4700
F 0 "JP1" H 7450 4600 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 7400 4800 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7400 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4700 7900 4700
Wire Wire Line
	7400 5100 7400 4800
Wire Wire Line
	7400 4900 7100 4900
Wire Wire Line
	7100 4900 7100 5100
Connection ~ 7400 4900
$EndSCHEMATC
