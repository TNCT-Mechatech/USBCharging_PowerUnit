EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4700 3800 4900 3800
Wire Wire Line
	4900 3800 4900 3600
Wire Wire Line
	4900 3600 4700 3600
Wire Wire Line
	4900 3600 5400 3600
Connection ~ 4900 3600
Text GLabel 5200 3600 2    70   BiDi ~ 0
CC
Wire Wire Line
	4500 3600 4000 3600
Text GLabel 4000 3600 2    70   BiDi ~ 0
CC1
Wire Wire Line
	4500 3800 4000 3800
Text GLabel 4000 3800 2    70   BiDi ~ 0
CC2
Wire Wire Line
	5250 2960 5350 2960
Wire Wire Line
	5350 2960 5350 3400
Wire Wire Line
	5350 3400 5400 3400
Connection ~ 5350 2960
Wire Wire Line
	4750 3060 4750 2960
Wire Wire Line
	4750 2960 4850 2960
Text GLabel 4750 3060 0    10   BiDi ~ 0
GND
Wire Wire Line
	5650 3800 5650 3700
Text GLabel 5650 3800 0    10   BiDi ~ 0
GND
Wire Wire Line
	6800 3700 6800 3500
Wire Wire Line
	6800 3800 6800 3700
Wire Wire Line
	7100 3500 7100 3700
Wire Wire Line
	7100 3700 6800 3700
Connection ~ 6800 3700
Text GLabel 6800 3700 0    10   BiDi ~ 0
GND
Wire Wire Line
	5750 2960 5850 2960
Wire Wire Line
	5850 2960 5950 2960
Wire Wire Line
	5650 3060 5850 3060
Wire Wire Line
	5850 3060 5850 2960
Wire Wire Line
	5650 3300 5650 3060
Text GLabel 5750 2960 2    70   BiDi ~ 0
VCC_P
Connection ~ 5850 2960
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	6400 3700 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6000 3500 5900 3500
Wire Wire Line
	6800 3200 6800 3300
Wire Wire Line
	7100 3100 7100 2700
Wire Wire Line
	7100 2700 6800 2700
Wire Wire Line
	6800 2700 6800 2800
Wire Wire Line
	7100 2700 7100 2400
Connection ~ 7100 2700
Text GLabel 6800 2700 2    70   BiDi ~ 0
ILIM
$Comp
L USB_JST-XH_Converter-eagle-import:A5L-LOC #FRAME3
U 1 1 5B1AAE1E
P 2300 6000
AR Path="/5B1AAE1E" Ref="#FRAME3"  Part="1" 
AR Path="/639B4E7B/5B1AAE1E" Ref="#FRAME3"  Part="1" 
AR Path="/639ECBA2/5B1AAE1E" Ref="#FRAME3"  Part="1" 
F 0 "#FRAME3" H 2300 6000 50  0001 C CNN
F 1 "A5L-LOC" H 2300 6000 50  0001 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
$Comp
L USB_JST-XH_Converter-eagle-import:RG2012 R8
U 1 1 3097C624
P 5550 2960
AR Path="/3097C624" Ref="R8"  Part="1" 
AR Path="/639B4E7B/3097C624" Ref="R8"  Part="1" 
AR Path="/639ECBA2/3097C624" Ref="R11"  Part="1" 
F 0 "R11" H 5680 2970 25  0000 L BNN
F 1 "10k" H 5680 2920 25  0000 L BNN
F 2 "USB_JST-XH_Converter:RG2012" H 5550 2960 50  0001 C CNN
F 3 "" H 5550 2960 50  0001 C CNN
	1    5550 2960
	1    0    0    -1  
$EndComp
$Comp
L USB_JST-XH_Converter-eagle-import:RG2012 R9
U 1 1 1BCD2ED9
P 5050 2960
AR Path="/1BCD2ED9" Ref="R9"  Part="1" 
AR Path="/639B4E7B/1BCD2ED9" Ref="R9"  Part="1" 
AR Path="/639ECBA2/1BCD2ED9" Ref="R9"  Part="1" 
F 0 "R9" H 5180 2970 25  0000 L BNN
F 1 "2.7k" H 5180 2920 25  0000 L BNN
F 2 "USB_JST-XH_Converter:RG2012" H 5050 2960 50  0001 C CNN
F 3 "" H 5050 2960 50  0001 C CNN
	1    5050 2960
	-1   0    0    1   
$EndComp
$Comp
L USB_JST-XH_Converter-eagle-import:GND #SUPPLY10
U 1 1 28999800
P 4750 3160
AR Path="/28999800" Ref="#SUPPLY10"  Part="1" 
AR Path="/639B4E7B/28999800" Ref="#SUPPLY010"  Part="1" 
AR Path="/639ECBA2/28999800" Ref="#SUPPLY0111"  Part="1" 
F 0 "#SUPPLY0111" H 4750 3160 50  0001 C CNN
F 1 "GND" H 4475 3155 59  0000 L BNN
F 2 "" H 4750 3160 50  0001 C CNN
F 3 "" H 4750 3160 50  0001 C CNN
	1    4750 3160
	1    0    0    -1  
$EndComp
$Comp
L USB_JST-XH_Converter-eagle-import:GND #SUPPLY11
U 1 1 E0B04C0E
P 5650 3900
AR Path="/E0B04C0E" Ref="#SUPPLY11"  Part="1" 
AR Path="/639B4E7B/E0B04C0E" Ref="#SUPPLY011"  Part="1" 
AR Path="/639ECBA2/E0B04C0E" Ref="#SUPPLY0112"  Part="1" 
F 0 "#SUPPLY0112" H 5650 3900 50  0001 C CNN
F 1 "GND" H 5575 3775 59  0000 L BNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L USB_JST-XH_Converter-eagle-import:RG2012 R10
U 1 1 B5DC468C
P 6200 3500
AR Path="/B5DC468C" Ref="R10"  Part="1" 
AR Path="/639B4E7B/B5DC468C" Ref="R10"  Part="1" 
AR Path="/639ECBA2/B5DC468C" Ref="R12"  Part="1" 
F 0 "R12" H 6330 3510 25  0000 L BNN
F 1 "10" H 6330 3460 25  0000 L BNN
F 2 "USB_JST-XH_Converter:RG2012" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	-1   0    0    1   
$EndComp
$Comp
L USB_JST-XH_Converter-eagle-import:RG2012 R11
U 1 1 369C72E5
P 6600 3700
AR Path="/369C72E5" Ref="R11"  Part="1" 
AR Path="/639B4E7B/369C72E5" Ref="R11"  Part="1" 
AR Path="/639ECBA2/369C72E5" Ref="R13"  Part="1" 
F 0 "R13" H 6730 3710 25  0000 L BNN
F 1 "10k" H 6730 3660 25  0000 L BNN
F 2 "USB_JST-XH_Converter:RG2012" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L USB_JST-XH_Converter-eagle-import:RG2012 R12
U 1 1 87B19EEA
P 6800 3000
AR Path="/87B19EEA" Ref="R12"  Part="1" 
AR Path="/639B4E7B/87B19EEA" Ref="R12"  Part="1" 
AR Path="/639ECBA2/87B19EEA" Ref="R14"  Part="1" 
F 0 "R14" H 6930 3010 25  0000 L BNN
F 1 "69.8k" H 6930 2960 25  0000 L BNN
F 2 "USB_JST-XH_Converter:RG2012" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	0    1    1    0   
$EndComp
$Comp
L USB_JST-XH_Converter-eagle-import:RG2012 R13
U 1 1 EFAC6E10
P 7100 3300
AR Path="/EFAC6E10" Ref="R13"  Part="1" 
AR Path="/639B4E7B/EFAC6E10" Ref="R13"  Part="1" 
AR Path="/639ECBA2/EFAC6E10" Ref="R15"  Part="1" 
F 0 "R15" H 7230 3310 25  0000 L BNN
F 1 "75k" H 7230 3260 25  0000 L BNN
F 2 "USB_JST-XH_Converter:RG2012" H 7100 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	0    1    1    0   
$EndComp
$Comp
L USB_JST-XH_Converter-eagle-import:GND #SUPPLY12
U 1 1 31C2C8A5
P 6800 3900
AR Path="/31C2C8A5" Ref="#SUPPLY12"  Part="1" 
AR Path="/639B4E7B/31C2C8A5" Ref="#SUPPLY012"  Part="1" 
AR Path="/639ECBA2/31C2C8A5" Ref="#SUPPLY0113"  Part="1" 
F 0 "#SUPPLY0113" H 6800 3900 50  0001 C CNN
F 1 "GND" H 6725 3775 59  0000 L BNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L USB_JST-XH_Converter-eagle-import:RB751S40 D3
U 1 1 93886C31
P 4600 3600
AR Path="/93886C31" Ref="D3"  Part="1" 
AR Path="/639B4E7B/93886C31" Ref="D3"  Part="1" 
AR Path="/639ECBA2/93886C31" Ref="D3"  Part="1" 
F 0 "D3" H 4410 3675 59  0000 L BNN
F 1 "RB751S40" H 4510 3465 59  0001 L BNN
F 2 "USB_JST-XH_Converter:SOD-523" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L USB_JST-XH_Converter-eagle-import:RB751S40 D4
U 1 1 04403A79
P 4600 3800
AR Path="/04403A79" Ref="D4"  Part="1" 
AR Path="/639B4E7B/04403A79" Ref="D4"  Part="1" 
AR Path="/639ECBA2/04403A79" Ref="D4"  Part="1" 
F 0 "D4" H 4510 3875 59  0000 L BNN
F 1 "RB751S40" H 4510 3665 59  0000 L BNN
F 2 "USB_JST-XH_Converter:SOD-523" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L USB_JST-XH_Converter-eagle-import:MCP6541T-I_LT COMP1
U 1 1 931AB80C
P 5500 3500
AR Path="/931AB80C" Ref="COMP1"  Part="1" 
AR Path="/639B4E7B/931AB80C" Ref="COMP1"  Part="1" 
AR Path="/639ECBA2/931AB80C" Ref="COMP1"  Part="1" 
F 0 "COMP1" H 5500 3500 50  0001 C CNN
F 1 "MCP6541T-I_LT" H 5700 3600 42  0000 L BNN
F 2 "USB_JST-XH_Converter:SC-70-5" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L USB_JST-XH_Converter-eagle-import:BSS138 FET1
U 1 1 C50900C8
P 6800 3400
AR Path="/C50900C8" Ref="FET1"  Part="1" 
AR Path="/639B4E7B/C50900C8" Ref="FET1"  Part="1" 
AR Path="/639ECBA2/C50900C8" Ref="FET1"  Part="1" 
F 0 "FET1" V 6875 3325 27  0000 L BNN
F 1 "BSS138" H 6800 3400 50  0001 C CNN
F 2 "USB_JST-XH_Converter:SOT-23" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	3600 1150 3600 4400
Wire Notes Line
	3600 4400 7700 4400
Wire Notes Line
	7700 4400 7700 1150
Text Notes 4600 4500 0    59   ~ 0
Current Supply Capability Discrimination Circuit
Text Notes 9100 5800 0    85   ~ 0
完
$Comp
L USB_JST-XH_Converter-eagle-import:SML-E12V8WT86 LED1
U 1 1 639EB85B
P 5550 1850
F 0 "LED1" V 5786 1800 59  0000 C CNN
F 1 "SML-E12V8WT86" V 5681 1800 59  0000 C CNN
F 2 "USB_JST-XH_Converter:SML-E12V8WT86" H 5550 1850 50  0001 C CNN
F 3 "" H 5550 1850 50  0001 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
Text GLabel 5150 2350 0    50   Input ~ 0
OUT
$Comp
L USB_JST-XH_Converter-eagle-import:GND #SUPPLY0114
U 1 1 639F6F3D
P 5550 2650
F 0 "#SUPPLY0114" H 5550 2650 50  0001 C CNN
F 1 "GND" H 5550 2520 59  0000 C CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
Wire Notes Line
	7700 1150 3600 1150
$Comp
L USB_JST-XH_Converter-eagle-import:BSS138 FET?
U 1 1 63A1C7C7
P 5550 2250
AR Path="/63A1C7C7" Ref="FET?"  Part="1" 
AR Path="/639B4E7B/63A1C7C7" Ref="FET?"  Part="1" 
AR Path="/639ECBA2/63A1C7C7" Ref="FET?"  Part="1" 
F 0 "FET?" V 5625 2175 27  0000 L BNN
F 1 "BSS138" H 5550 2250 50  0001 C CNN
F 2 "USB_JST-XH_Converter:SOT-23" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L USB_JST-XH_Converter-eagle-import:RG2012 R?
U 1 1 63A28D93
P 5550 1500
F 0 "R?" H 5550 1641 25  0000 C CNN
F 1 "100" H 5550 1589 25  0000 C CNN
F 2 "USB_JST-XH_Converter:RG2012" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1700 5550 1750
Wire Wire Line
	5550 2050 5550 2150
Text GLabel 5400 1300 0    70   BiDi ~ 0
VCC_P
Wire Wire Line
	5550 1300 5400 1300
Wire Wire Line
	5550 2350 5550 2550
Wire Wire Line
	5150 2350 5350 2350
Text GLabel 6500 3500 0    50   Input ~ 0
OUT
$EndSCHEMATC
