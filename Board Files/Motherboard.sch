EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "NESN-CPU-01"
Date ""
Rev "01"
Comp ""
Comment1 "KiCad Schematic by Redherring32"
Comment2 "Reverse Engineered by Redherring32"
Comment3 "Nintendo Entertainment System (NES) Motherboard"
Comment4 ""
$EndDescr
Text Label 4250 6850 2    50   ~ 0
AUDIO
Wire Wire Line
	3950 6850 4250 6850
Text Notes 3350 6200 2    50   ~ 10
AUDIO MIXER
Connection ~ 3950 6850
Text Label 1400 2500 0    50   ~ 0
GND
$Comp
L Motherboard:RP2C02_PPU U5
U 1 1 60C4FE47
P 8850 6850
F 0 "U5" H 8500 7950 50  0000 C CNN
F 1 "RP2C02 PPU" H 8700 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 8850 8050 50  0001 C CNN
F 3 "" H 8500 7900 50  0001 C CNN
	1    8850 6850
	1    0    0    -1  
$EndComp
Text Label 9700 5900 2    50   ~ 0
VCC
Text Label 9700 6000 2    50   ~ 0
ALE
Text Label 9700 6100 2    50   ~ 0
PPU-D0
Text Label 9700 6200 2    50   ~ 0
PPU-D1
Text Label 9700 6300 2    50   ~ 0
PPU-D2
Text Label 9700 6400 2    50   ~ 0
PPU-D3
Text Label 9700 6500 2    50   ~ 0
PPU-D4
Text Label 9700 6600 2    50   ~ 0
PPU-D5
Text Label 9700 6700 2    50   ~ 0
PPU-D6
Text Label 9700 6800 2    50   ~ 0
PPU-D7
Text Label 9700 6900 2    50   ~ 0
PPU-A8
Text Label 9700 7000 2    50   ~ 0
PPU-A9
Text Label 9700 7100 2    50   ~ 0
PPU-A10
Text Label 9700 7200 2    50   ~ 0
PPU-A11
Text Label 9700 7300 2    50   ~ 0
PPU-A12
Text Label 9700 7400 2    50   ~ 0
PPU-A13
Text Label 9700 7500 2    50   ~ 0
PPU-~RD
Text Label 9700 7600 2    50   ~ 0
PPU-~WE
Text Label 9700 7700 2    50   ~ 0
VCC
Wire Wire Line
	9300 5900 9700 5900
Wire Wire Line
	9300 6000 9700 6000
Wire Wire Line
	9300 6100 9700 6100
Wire Wire Line
	9300 6200 9700 6200
Wire Wire Line
	9300 6300 9700 6300
Wire Wire Line
	9300 6400 9700 6400
Wire Wire Line
	9300 6500 9700 6500
Wire Wire Line
	9300 6600 9700 6600
Wire Wire Line
	9300 6700 9700 6700
Wire Wire Line
	9300 6800 9700 6800
Wire Wire Line
	9300 7100 9700 7100
Wire Wire Line
	9300 7200 9700 7200
Wire Wire Line
	9300 7300 9700 7300
Wire Wire Line
	9300 7400 9700 7400
Wire Wire Line
	9300 7500 9700 7500
Wire Wire Line
	9300 7600 9700 7600
Wire Wire Line
	9300 7700 9700 7700
Text Label 7950 5900 0    50   ~ 0
CPU-R~W
Text Label 7950 6000 0    50   ~ 0
CPU-D0
Text Label 7950 6100 0    50   ~ 0
CPU-D1
Text Label 7950 6200 0    50   ~ 0
CPU-D2
Text Label 7950 6300 0    50   ~ 0
CPU-D3
Text Label 7950 6400 0    50   ~ 0
CPU-D4
Text Label 7950 6500 0    50   ~ 0
CPU-D5
Text Label 7950 6600 0    50   ~ 0
CPU-D6
Text Label 7950 6700 0    50   ~ 0
CPU-D7
Wire Wire Line
	7950 6700 8350 6700
Wire Wire Line
	7950 6600 8350 6600
Wire Wire Line
	7950 6500 8350 6500
Wire Wire Line
	7950 6400 8350 6400
Wire Wire Line
	7950 6300 8350 6300
Wire Wire Line
	7950 6200 8350 6200
Wire Wire Line
	7950 6100 8350 6100
Wire Wire Line
	7950 6000 8350 6000
Wire Wire Line
	7950 5900 8350 5900
Text Label 7950 6800 0    50   ~ 0
CPU-A2
Text Label 7950 6900 0    50   ~ 0
CPU-A1
Text Label 7950 7000 0    50   ~ 0
CPU-A0
Text Label 7950 7100 0    50   ~ 0
PPU-~CE
Wire Wire Line
	7950 7100 8350 7100
Wire Wire Line
	7950 7000 8350 7000
Wire Wire Line
	7950 6900 8350 6900
Wire Wire Line
	7950 6800 8350 6800
Text Label 7950 7800 0    50   ~ 0
GND
Text Label 7950 7700 0    50   ~ 0
~NMI
Text Label 7950 7600 0    50   ~ 0
SYS-CLK
Text Label 7950 7200 0    50   ~ 0
GND
Text Label 7950 7300 0    50   ~ 0
GND
Text Label 7950 7400 0    50   ~ 0
GND
Text Label 7950 7500 0    50   ~ 0
GND
Wire Wire Line
	7950 7200 8350 7200
Wire Wire Line
	7950 7300 8350 7300
Wire Wire Line
	7950 7400 8350 7400
Wire Wire Line
	7950 7500 8350 7500
Wire Wire Line
	7950 7600 8350 7600
Wire Wire Line
	7950 7700 8350 7700
Wire Wire Line
	7950 7800 8350 7800
Text Label 9950 7600 0    50   ~ 0
PPU-D1
Text Label 9950 7700 0    50   ~ 0
PPU-D2
Text Label 9950 7800 0    50   ~ 0
GND
Wire Wire Line
	11200 7800 11650 7800
Wire Wire Line
	11200 7700 11650 7700
Text Label 11650 7800 2    50   ~ 0
PPU-D3
Text Label 11650 7700 2    50   ~ 0
PPU-D4
Text Label 11650 7600 2    50   ~ 0
PPU-D5
Wire Wire Line
	11200 7600 11650 7600
Wire Wire Line
	9950 7800 10400 7800
Wire Wire Line
	9950 7700 10400 7700
Wire Wire Line
	9950 7600 10400 7600
$Comp
L Motherboard:2KB_SRAM U4
U 1 1 60C4FE48
P 10800 7250
F 0 "U4" H 10550 7950 50  0000 C CNN
F 1 "6116 (VRAM)" H 10750 6550 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 10800 8050 50  0001 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 10550 7950 50  0001 C CNN
	1    10800 7250
	1    0    0    -1  
$EndComp
Text Label 11650 6700 2    50   ~ 0
VCC
Text Label 11650 6800 2    50   ~ 0
PPU-A8
Text Label 11650 6900 2    50   ~ 0
PPU-A9
Text Label 11650 7000 2    50   ~ 0
PPU-~WE
Text Label 11650 7100 2    50   ~ 0
PPU-~RD
Text Label 11650 7200 2    50   ~ 0
VRAM-A10
Text Label 11650 7300 2    50   ~ 0
VRAM-~CE
Text Label 11650 7400 2    50   ~ 0
PPU-D7
Text Label 11650 7500 2    50   ~ 0
PPU-D6
Wire Wire Line
	11200 6700 11650 6700
Wire Wire Line
	11200 6800 11650 6800
Wire Wire Line
	11200 6900 11650 6900
Wire Wire Line
	11200 7100 11650 7100
Wire Wire Line
	11200 7200 11650 7200
Wire Wire Line
	11200 7300 11650 7300
Wire Wire Line
	11200 7400 11650 7400
Wire Wire Line
	11200 7500 11650 7500
Wire Wire Line
	11200 7000 11650 7000
$Comp
L Motherboard:74HC373 U2
U 1 1 60C4FE4A
P 10800 5850
F 0 "U2" H 10550 6450 50  0000 C CNN
F 1 "74HC373" H 10650 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10800 6550 50  0001 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 10550 6450 50  0001 C CNN
	1    10800 5850
	1    0    0    -1  
$EndComp
Text Label 11650 6300 2    50   ~ 0
ALE
Wire Wire Line
	11200 6300 11650 6300
Text Label 11650 6200 2    50   ~ 0
PPU-A3
Text Label 11650 6100 2    50   ~ 0
PPU-D3
Text Label 11650 6000 2    50   ~ 0
PPU-D2
Text Label 11650 5900 2    50   ~ 0
PPU-A2
Text Label 11650 5800 2    50   ~ 0
PPU-A1
Text Label 11650 5700 2    50   ~ 0
PPU-D1
Text Label 11650 5600 2    50   ~ 0
PPU-D0
Text Label 11650 5500 2    50   ~ 0
PPU-A0
Text Label 11650 5400 2    50   ~ 0
VCC
Wire Wire Line
	11650 5400 11200 5400
Wire Wire Line
	11200 5500 11650 5500
Wire Wire Line
	11200 5600 11650 5600
Wire Wire Line
	11200 5700 11650 5700
Wire Wire Line
	11200 5800 11650 5800
Wire Wire Line
	11200 5900 11650 5900
Wire Wire Line
	11200 6000 11650 6000
Wire Wire Line
	11200 6100 11650 6100
Wire Wire Line
	11200 6200 11650 6200
Wire Wire Line
	9950 6200 10400 6200
Wire Wire Line
	9950 6100 10400 6100
Wire Wire Line
	9950 6000 10400 6000
Wire Wire Line
	9950 5900 10400 5900
Wire Wire Line
	9950 5800 10400 5800
Wire Wire Line
	9950 5700 10400 5700
Wire Wire Line
	9950 5600 10400 5600
Wire Wire Line
	9950 5500 10400 5500
Text Label 9950 6200 0    50   ~ 0
PPU-A4
Text Label 9950 6100 0    50   ~ 0
PPU-D4
Text Label 9950 6000 0    50   ~ 0
PPU-D5
Text Label 9950 5900 0    50   ~ 0
PPU-A5
Text Label 9950 5800 0    50   ~ 0
PPU-A6
Text Label 9950 5700 0    50   ~ 0
PPU-D6
Text Label 9950 5600 0    50   ~ 0
PPU-D7
Text Label 9950 5500 0    50   ~ 0
PPU-A7
Wire Wire Line
	9950 5400 10400 5400
Text Label 9950 5400 0    50   ~ 0
GND
Wire Wire Line
	9950 6300 10400 6300
Text Label 9950 6300 0    50   ~ 0
GND
Wire Wire Line
	9950 7500 10400 7500
Wire Wire Line
	9950 7400 10400 7400
Wire Wire Line
	9950 7300 10400 7300
Wire Wire Line
	9950 7200 10400 7200
Wire Wire Line
	9950 7100 10400 7100
Wire Wire Line
	9950 7000 10400 7000
Wire Wire Line
	9950 6900 10400 6900
Wire Wire Line
	9950 6800 10400 6800
Wire Wire Line
	9950 6700 10400 6700
Text Label 9950 7500 0    50   ~ 0
PPU-D0
Text Label 9950 7400 0    50   ~ 0
PPU-A0
Text Label 9950 7300 0    50   ~ 0
PPU-A1
Text Label 9950 7200 0    50   ~ 0
PPU-A2
Text Label 9950 7100 0    50   ~ 0
PPU-A3
Text Label 9950 7000 0    50   ~ 0
PPU-A4
Text Label 9950 6900 0    50   ~ 0
PPU-A5
Text Label 9950 6800 0    50   ~ 0
PPU-A6
Text Label 9950 6700 0    50   ~ 0
PPU-A7
Text Notes 9600 5500 2    50   ~ 10
PICTURE PROCESSING UNIT & VIDEO RAM
$Comp
L Motherboard:RP2A03_CPU U6
U 1 1 5D911B13
P 9500 2150
F 0 "U6" H 9150 3250 50  0000 C CNN
F 1 "RP2A03 CPU" H 9350 1050 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 9500 3350 50  0001 C CNN
F 3 "" H 9100 3250 50  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
Text Label 8550 1200 0    50   ~ 0
SOUND-1
Text Label 8550 1300 0    50   ~ 0
SOUND-2
Text Label 8550 1400 0    50   ~ 0
~RST
Text Label 8550 1500 0    50   ~ 0
CPU-A0
Text Label 8550 1600 0    50   ~ 0
CPU-A1
Text Label 8550 1700 0    50   ~ 0
CPU-A2
Text Label 8550 1800 0    50   ~ 0
CPU-A3
Text Label 8550 1900 0    50   ~ 0
CPU-A4
Text Label 8550 2000 0    50   ~ 0
CPU-A5
Text Label 8550 2100 0    50   ~ 0
CPU-A6
Text Label 8550 2200 0    50   ~ 0
CPU-A7
Text Label 8550 2400 0    50   ~ 0
CPU-A9
Text Label 8550 2300 0    50   ~ 0
CPU-A8
Text Label 8550 2500 0    50   ~ 0
CPU-A10
Text Label 8550 2600 0    50   ~ 0
CPU-A11
Text Label 8550 2700 0    50   ~ 0
CPU-A12
Text Label 8550 2800 0    50   ~ 0
CPU-A13
Text Label 8550 2900 0    50   ~ 0
CPU-A14
Text Label 8550 3000 0    50   ~ 0
CPU-A15
Text Label 8550 3100 0    50   ~ 0
GND
Wire Wire Line
	8550 1200 9000 1200
Wire Wire Line
	8550 1300 9000 1300
Wire Wire Line
	8550 1400 9000 1400
Wire Wire Line
	8550 1500 9000 1500
Wire Wire Line
	8550 1600 9000 1600
Wire Wire Line
	9000 1700 8550 1700
Wire Wire Line
	8550 1800 9000 1800
Wire Wire Line
	9000 1900 8550 1900
Wire Wire Line
	8550 2000 9000 2000
Wire Wire Line
	8550 2100 9000 2100
Wire Wire Line
	9000 2200 8550 2200
Wire Wire Line
	8550 2300 9000 2300
Wire Wire Line
	8550 2400 9000 2400
Wire Wire Line
	9000 2500 8550 2500
Wire Wire Line
	8550 2600 9000 2600
Wire Wire Line
	9000 2700 8550 2700
Wire Wire Line
	8550 2800 9000 2800
Wire Wire Line
	9000 2900 8550 2900
Wire Wire Line
	8550 3000 9000 3000
Wire Wire Line
	9000 3100 8550 3100
Text Label 10450 1200 2    50   ~ 0
VCC
Text Label 10450 1400 2    50   ~ 0
OUT-1
Text Label 10450 1300 2    50   ~ 0
OUT-0
Text Label 10450 1500 2    50   ~ 0
OUT-2
Text Label 10450 1600 2    50   ~ 0
~OE1
Text Label 10450 1700 2    50   ~ 0
~OE2
Wire Wire Line
	10450 1200 9950 1200
Wire Wire Line
	10450 1300 9950 1300
Wire Wire Line
	9950 1400 10450 1400
Wire Wire Line
	10450 1500 9950 1500
Wire Wire Line
	9950 1600 10450 1600
Wire Wire Line
	10450 1700 9950 1700
Text Label 10450 1800 2    50   ~ 0
CPU-R~W
Text Label 10450 1900 2    50   ~ 0
~NMI
Text Label 10450 2000 2    50   ~ 0
~IRQ
Text Label 10450 2100 2    50   ~ 0
M2
Text Label 10450 2200 2    50   ~ 0
GND
Text Label 10450 2300 2    50   ~ 0
SYS-CLK
Text Label 10450 2400 2    50   ~ 0
CPU-D0
Text Label 10450 2500 2    50   ~ 0
CPU-D1
Text Label 10450 2600 2    50   ~ 0
CPU-D2
Text Label 10450 2700 2    50   ~ 0
CPU-D3
Text Label 10450 2800 2    50   ~ 0
CPU-D4
Text Label 10450 2900 2    50   ~ 0
CPU-D5
Text Label 10450 3000 2    50   ~ 0
CPU-D6
Text Label 10450 3100 2    50   ~ 0
CPU-D7
Wire Wire Line
	10450 1800 9950 1800
Wire Wire Line
	9950 1900 10450 1900
Wire Wire Line
	10450 2000 9950 2000
Wire Wire Line
	10450 2100 9950 2100
Wire Wire Line
	10450 2200 9950 2200
Wire Wire Line
	10450 2300 9950 2300
Wire Wire Line
	9950 2400 10450 2400
Wire Wire Line
	10450 2500 9950 2500
Wire Wire Line
	10450 2600 9950 2600
Wire Wire Line
	10450 2700 9950 2700
Wire Wire Line
	10450 2800 9950 2800
Wire Wire Line
	10450 2900 9950 2900
Wire Wire Line
	10450 3000 9950 3000
Wire Wire Line
	10450 3100 9950 3100
$Comp
L 74xx:74LS139 U3
U 1 1 60C4FE4F
P 11600 2850
F 0 "U3" H 11600 3250 50  0000 C CNN
F 1 "74HC139" H 11600 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 11600 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11600 2850 50  0001 C CNN
	1    11600 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U3
U 2 1 60C4FE50
P 11600 2050
F 0 "U3" H 11600 2417 50  0000 C CNN
F 1 "74HC139" H 11600 2326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 11600 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11600 2050 50  0001 C CNN
	2    11600 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U3
U 3 1 60C4FE51
P 11600 1400
F 0 "U3" V 11967 1400 50  0000 C CNN
F 1 "74HC139" V 11876 1400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 11600 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11600 1400 50  0001 C CNN
	3    11600 1400
	0    -1   -1   0   
$EndComp
Text Label 12500 2250 2    50   ~ 0
~ROMSEL
Wire Wire Line
	12500 2250 12100 2250
Text Label 10700 2250 0    50   ~ 0
GND
Text Label 10700 1950 0    50   ~ 0
CPU-A15
Text Label 10700 2050 0    50   ~ 0
M2
Wire Wire Line
	10700 1950 11100 1950
Wire Wire Line
	10700 2050 11100 2050
Wire Wire Line
	10700 2250 11100 2250
Text Label 10700 1400 0    50   ~ 0
VCC
Text Label 12500 1400 2    50   ~ 0
GND
Wire Wire Line
	12100 1400 12500 1400
Wire Wire Line
	10700 1400 11100 1400
NoConn ~ 12100 1950
NoConn ~ 12100 2150
Text Label 10700 2750 0    50   ~ 0
CPU-A14
Text Label 10700 2850 0    50   ~ 0
CPU-A13
Wire Wire Line
	10700 2750 11100 2750
Wire Wire Line
	10700 2850 11100 2850
Wire Wire Line
	11100 3050 10650 3050
Wire Wire Line
	10650 3050 10650 2500
Wire Wire Line
	10650 2500 12550 2500
Wire Wire Line
	12550 2500 12550 2050
Wire Wire Line
	12550 2050 12100 2050
NoConn ~ 12100 2950
NoConn ~ 12100 3050
Text Label 12500 2750 2    50   ~ 0
WRAM-~CE
Text Label 12500 2850 2    50   ~ 0
PPU-~CE
Wire Wire Line
	12500 2750 12100 2750
Wire Wire Line
	12500 2850 12100 2850
$Comp
L Motherboard:2KB_SRAM U1
U 1 1 60C4FE52
P 10550 4000
F 0 "U1" H 10300 4700 50  0000 C CNN
F 1 "6116 (WRAM)" H 10500 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 10550 4800 50  0001 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 10300 4700 50  0001 C CNN
	1    10550 4000
	1    0    0    -1  
$EndComp
Text Label 11400 3450 2    50   ~ 0
VCC
Text Label 11400 3550 2    50   ~ 0
CPU-A8
Text Label 11400 3650 2    50   ~ 0
CPU-A9
Text Label 11400 3750 2    50   ~ 0
CPU-R~W
Text Label 11400 3850 2    50   ~ 0
GND
Text Label 11400 3950 2    50   ~ 0
CPU-A10
Text Label 11400 4050 2    50   ~ 0
WRAM-~CE
Text Label 11400 4150 2    50   ~ 0
CPU-D7
Text Label 11400 4250 2    50   ~ 0
CPU-D6
Text Label 11400 4350 2    50   ~ 0
CPU-D5
Text Label 11400 4450 2    50   ~ 0
CPU-D4
Text Label 11400 4550 2    50   ~ 0
CPU-D3
Wire Wire Line
	11400 3450 10950 3450
Wire Wire Line
	11400 3550 10950 3550
Wire Wire Line
	11400 3650 10950 3650
Wire Wire Line
	11400 3750 10950 3750
Wire Wire Line
	11400 3850 10950 3850
Wire Wire Line
	11400 3950 10950 3950
Wire Wire Line
	11400 4050 10950 4050
Wire Wire Line
	11400 4150 10950 4150
Wire Wire Line
	11400 4250 10950 4250
Wire Wire Line
	11400 4350 10950 4350
Wire Wire Line
	11400 4450 10950 4450
Wire Wire Line
	11400 4550 10950 4550
Text Label 9700 3450 0    50   ~ 0
CPU-A7
Text Label 9700 3550 0    50   ~ 0
CPU-A6
Text Label 9700 3650 0    50   ~ 0
CPU-A5
Text Label 9700 3750 0    50   ~ 0
CPU-A4
Text Label 9700 3850 0    50   ~ 0
CPU-A3
Text Label 9700 3950 0    50   ~ 0
CPU-A2
Text Label 9700 4050 0    50   ~ 0
CPU-A1
Text Label 9700 4150 0    50   ~ 0
CPU-A0
Text Label 9700 4250 0    50   ~ 0
CPU-D0
Text Label 9700 4350 0    50   ~ 0
CPU-D1
Text Label 9700 4450 0    50   ~ 0
CPU-D2
Text Label 9700 4550 0    50   ~ 0
GND
Wire Wire Line
	9700 3450 10150 3450
Wire Wire Line
	9700 3550 10150 3550
Wire Wire Line
	9700 3650 10150 3650
Wire Wire Line
	9700 3750 10150 3750
Wire Wire Line
	9700 3850 10150 3850
Wire Wire Line
	9700 3950 10150 3950
Wire Wire Line
	9700 4050 10150 4050
Wire Wire Line
	9700 4150 10150 4150
Wire Wire Line
	9700 4250 10150 4250
Wire Wire Line
	9700 4350 10150 4350
Wire Wire Line
	9700 4450 10150 4450
Wire Wire Line
	9700 4550 10150 4550
Text Notes 9700 900  0    50   ~ 10
CENTRAL PROCESSING UNIT & WORK RAM
$Comp
L Motherboard:72-Pin_Connector P1
U 1 1 60C4FE49
P 14200 2950
F 0 "P1" H 14200 5015 50  0000 C CNN
F 1 "72-Pin Connector" H 14200 4924 50  0000 C CNN
F 2 "Toploader:Cart Connector" H 13900 3950 50  0001 C CNN
F 3 "" H 13900 3950 50  0001 C CNN
	1    14200 2950
	1    0    0    -1  
$EndComp
Text Label 12950 1150 0    50   ~ 0
VCC
Text Label 12950 1250 0    50   ~ 0
CIC-TO-MB
Text Label 12950 1350 0    50   ~ 0
CIC-TO-CART
Text Label 12950 1450 0    50   ~ 0
PPU-D3
Text Label 12950 1550 0    50   ~ 0
PPU-D2
Text Label 12950 1650 0    50   ~ 0
PPU-D1
Text Label 12950 1750 0    50   ~ 0
PPU-D0
Text Label 12950 1850 0    50   ~ 0
PPU-A0
Text Label 12950 1950 0    50   ~ 0
PPU-A1
Text Label 12950 2050 0    50   ~ 0
PPU-A2
Text Label 12950 2150 0    50   ~ 0
PPU-A3
Text Label 12950 2250 0    50   ~ 0
PPU-A4
Text Label 12950 2350 0    50   ~ 0
PPU-A5
Text Label 12950 2450 0    50   ~ 0
PPU-A6
Text Label 12950 2550 0    50   ~ 0
VRAM-A10
Text Label 12950 2650 0    50   ~ 0
PPU-~RD
Text Label 12950 2750 0    50   ~ 0
EXP-4
Text Label 12950 2850 0    50   ~ 0
EXP-3
Text Label 12950 2950 0    50   ~ 0
EXP-2
Text Label 12950 3050 0    50   ~ 0
EXP-1
Text Label 12950 3150 0    50   ~ 0
EXP-0
Text Label 12950 3250 0    50   ~ 0
~IRQ
Text Label 12950 3350 0    50   ~ 0
CPU-R~W
Text Label 12950 3450 0    50   ~ 0
CPU-A0
Text Label 12950 3550 0    50   ~ 0
CPU-A1
Text Label 12950 3650 0    50   ~ 0
CPU-A2
Text Label 12950 3750 0    50   ~ 0
CPU-A3
Text Label 12950 3850 0    50   ~ 0
CPU-A4
Text Label 12950 3950 0    50   ~ 0
CPU-A5
Text Label 12950 4050 0    50   ~ 0
CPU-A6
Text Label 12950 4150 0    50   ~ 0
CPU-A7
Text Label 12950 4250 0    50   ~ 0
CPU-A8
Text Label 12950 4350 0    50   ~ 0
CPU-A9
Text Label 12950 4450 0    50   ~ 0
CPU-A10
Text Label 12950 4550 0    50   ~ 0
CPU-A11
Text Label 12950 4650 0    50   ~ 0
GND
Text Label 15450 4650 2    50   ~ 0
SYSTEM-CLK
Text Label 15450 4550 2    50   ~ 0
M2
Text Label 15450 4450 2    50   ~ 0
CPU-A12
Text Label 15450 4350 2    50   ~ 0
CPU-A13
Text Label 15450 4250 2    50   ~ 0
CPU-A14
Text Label 15450 4150 2    50   ~ 0
CPU-D7
Text Label 15450 4050 2    50   ~ 0
CPU-D6
Text Label 15450 3950 2    50   ~ 0
CPU-D5
Text Label 15450 3850 2    50   ~ 0
CPU-D4
Text Label 15450 3750 2    50   ~ 0
CPU-D3
Text Label 15450 3650 2    50   ~ 0
CPU-D2
Text Label 15450 3550 2    50   ~ 0
CPU-D1
Text Label 15450 3450 2    50   ~ 0
CPU-D0
Text Label 15450 3350 2    50   ~ 0
~ROMSEL
Text Label 15450 3250 2    50   ~ 0
EXP-9
Text Label 15450 3150 2    50   ~ 0
EXP-8
Text Label 15450 3050 2    50   ~ 0
EXP-7
Text Label 15450 2950 2    50   ~ 0
EXP-6
Text Label 15450 2850 2    50   ~ 0
EXP-5
Text Label 15450 2750 2    50   ~ 0
PPU-~WE
Text Label 15450 2650 2    50   ~ 0
VRAM-~CE
Text Label 15450 2550 2    50   ~ 0
PPU-~A13
Text Label 15450 2450 2    50   ~ 0
PPU-A7
Text Label 15450 2350 2    50   ~ 0
PPU-A8
Text Label 15450 2250 2    50   ~ 0
PPU-A9
Text Label 15450 2150 2    50   ~ 0
PPU-A11
Text Label 15450 2050 2    50   ~ 0
PPU-A10
Text Label 15450 1950 2    50   ~ 0
PPU-A12
Text Label 15450 1850 2    50   ~ 0
PPU-A13
Text Label 15450 1750 2    50   ~ 0
PPU-D7
Text Label 15450 1650 2    50   ~ 0
PPU-D6
Text Label 15450 1550 2    50   ~ 0
PPU-D5
Text Label 15450 1450 2    50   ~ 0
PPU-D4
Text Label 15450 1350 2    50   ~ 0
CIC-RST
Text Label 15450 1250 2    50   ~ 0
PPU-D4
Text Label 15450 1150 2    50   ~ 0
GND
Wire Wire Line
	12950 1150 13550 1150
Wire Wire Line
	13550 1250 12950 1250
Wire Wire Line
	12950 1350 13550 1350
Wire Wire Line
	13550 1450 12950 1450
Wire Wire Line
	12950 1550 13550 1550
Wire Wire Line
	13550 1650 12950 1650
Wire Wire Line
	12950 1750 13550 1750
Wire Wire Line
	13550 1850 12950 1850
Wire Wire Line
	12950 1950 13550 1950
Wire Wire Line
	13550 2050 12950 2050
Wire Wire Line
	12950 2150 13550 2150
Wire Wire Line
	13550 2250 12950 2250
Wire Wire Line
	12950 2350 13550 2350
Wire Wire Line
	13550 2450 12950 2450
Wire Wire Line
	12950 2550 13550 2550
Wire Wire Line
	13550 2650 12950 2650
Wire Wire Line
	12950 2750 13550 2750
Wire Wire Line
	13550 2850 12950 2850
Wire Wire Line
	12950 2950 13550 2950
Wire Wire Line
	13550 3050 12950 3050
Wire Wire Line
	12950 3150 13550 3150
Wire Wire Line
	13550 3250 12950 3250
Wire Wire Line
	13550 3350 12950 3350
Wire Wire Line
	12950 3450 13550 3450
Wire Wire Line
	13550 3550 12950 3550
Wire Wire Line
	12950 3650 13550 3650
Wire Wire Line
	13550 3750 12950 3750
Wire Wire Line
	12950 3850 13550 3850
Wire Wire Line
	13550 3950 12950 3950
Wire Wire Line
	12950 4050 13550 4050
Wire Wire Line
	13550 4150 12950 4150
Wire Wire Line
	12950 4250 13550 4250
Wire Wire Line
	13550 4350 12950 4350
Wire Wire Line
	12950 4450 13550 4450
Wire Wire Line
	13550 4550 12950 4550
Wire Wire Line
	12950 4650 13550 4650
Wire Wire Line
	14850 4650 15450 4650
Wire Wire Line
	15450 4550 14850 4550
Wire Wire Line
	14850 4450 15450 4450
Wire Wire Line
	15450 4350 14850 4350
Wire Wire Line
	14850 4250 15450 4250
Wire Wire Line
	15450 4150 14850 4150
Wire Wire Line
	14850 4050 15450 4050
Wire Wire Line
	15450 3950 14850 3950
Wire Wire Line
	14850 3850 15450 3850
Wire Wire Line
	14850 3750 15450 3750
Wire Wire Line
	14850 3650 15450 3650
Wire Wire Line
	15450 3550 14850 3550
Wire Wire Line
	14850 3450 15450 3450
Wire Wire Line
	15450 3350 14850 3350
Wire Wire Line
	14850 3250 15450 3250
Wire Wire Line
	15450 3150 14850 3150
Wire Wire Line
	14850 3050 15450 3050
Wire Wire Line
	15450 2950 14850 2950
Wire Wire Line
	14850 2850 15450 2850
Wire Wire Line
	15450 2750 14850 2750
Wire Wire Line
	14850 2650 15450 2650
Wire Wire Line
	15450 2550 14850 2550
Wire Wire Line
	14850 2450 15450 2450
Wire Wire Line
	15450 2350 14850 2350
Wire Wire Line
	14850 2250 15450 2250
Wire Wire Line
	15450 2150 14850 2150
Wire Wire Line
	14850 2050 15450 2050
Wire Wire Line
	15450 1950 14850 1950
Wire Wire Line
	15450 1850 14850 1850
Wire Wire Line
	14850 1750 15450 1750
Wire Wire Line
	14850 1650 15450 1650
Wire Wire Line
	15450 1550 14850 1550
Wire Wire Line
	14850 1450 15450 1450
Wire Wire Line
	15450 1350 14850 1350
Wire Wire Line
	15450 1250 14850 1250
Wire Wire Line
	15450 1150 14850 1150
$Comp
L Motherboard:Diode_Array_7pin_(Cathode-Common) DA1
U 1 1 60BE0103
P 2950 1150
F 0 "DA1" H 2750 1150 50  0000 R CNN
F 1 "DAN601" H 2900 1050 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP7" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
Text Label 3050 1050 3    50   ~ 0
VCC
Wire Wire Line
	3050 1050 3050 1300
$Comp
L Motherboard:Diode_Array_7pin_(Anode-Common) DA2
U 1 1 5E8CEEDD
P 2950 2550
F 0 "DA2" H 2600 2450 50  0000 L CNN
F 1 "UPA64H" H 2600 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    1   
$EndComp
Text Label 3050 2700 1    50   ~ 0
GND
Wire Wire Line
	3050 2700 3050 2400
Wire Wire Line
	2600 2350 2600 2050
Wire Wire Line
	2900 2350 2900 1850
Wire Wire Line
	3350 1550 3350 2350
Wire Wire Line
	3400 1750 3400 2200
Wire Wire Line
	3400 2200 3500 2200
Wire Wire Line
	3500 2200 3500 2350
Connection ~ 2600 2050
Wire Wire Line
	2600 2050 2600 1350
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 2750 1350
Connection ~ 2900 1850
Wire Wire Line
	2900 1850 2900 1350
Connection ~ 3350 1550
Wire Wire Line
	3500 1350 3500 2150
Wire Wire Line
	3350 1550 4500 1550
Wire Wire Line
	2750 1950 3900 1950
$Comp
L Device:C_Small C20
U 1 1 5EE0FC17
P 4500 2300
F 0 "C20" V 4400 2000 50  0000 L CNN
F 1 "330pF" V 4400 2200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60BE0109
P 4300 2300
F 0 "C19" V 4200 2000 50  0000 L CNN
F 1 "330pF" V 4200 2200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4300 2300 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60C4FE56
P 4100 2300
F 0 "C17" V 4000 2000 50  0000 L CNN
F 1 "330pF" V 4000 2200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4100 2300 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60C4FE55
P 3900 2300
F 0 "C16" V 3800 2000 50  0000 L CNN
F 1 "330pF" V 3800 2200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 4500 2400
Text Label 4500 2700 1    50   ~ 0
GND
Wire Wire Line
	4300 2700 4300 2400
Text Label 4300 2700 1    50   ~ 0
GND
Wire Wire Line
	4100 2700 4100 2400
Text Label 4100 2700 1    50   ~ 0
GND
Wire Wire Line
	3900 2700 3900 2400
Text Label 3900 2700 1    50   ~ 0
GND
Wire Wire Line
	3700 2700 3700 2400
Text Label 3700 2700 1    50   ~ 0
GND
$Comp
L Device:C_Small C15
U 1 1 60BE0106
P 3700 2300
F 0 "C15" V 3600 2000 50  0000 L CNN
F 1 "330pF" V 3600 2200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3700 2300 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2200 3700 2050
Connection ~ 3700 2050
Wire Wire Line
	3900 2200 3900 1950
Connection ~ 3900 1950
Wire Wire Line
	4100 2200 4100 1850
Wire Wire Line
	2900 1850 4100 1850
Connection ~ 4100 1850
Wire Wire Line
	4300 2200 4300 1650
Connection ~ 4300 1650
Wire Wire Line
	4500 2200 4500 1550
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 5100 1550
Wire Wire Line
	4300 1650 5100 1650
Wire Wire Line
	3400 1750 5100 1750
Wire Wire Line
	4100 1850 5100 1850
Wire Wire Line
	3900 1950 5100 1950
Wire Wire Line
	3700 2050 5100 2050
Wire Wire Line
	3500 2150 5100 2150
Text Label 5100 1550 2    50   ~ 0
4016-D4
Text Label 5100 1650 2    50   ~ 0
4016-D3
Text Label 5100 1750 2    50   ~ 0
VCC
Text Label 5100 1850 2    50   ~ 0
4016-D0
Text Label 5100 1950 2    50   ~ 0
OUT-0
Text Label 5100 2050 2    50   ~ 0
~OE1
Text Label 5100 2150 2    50   ~ 0
GND
$Comp
L Motherboard:Diode_Array_7pin_(Cathode-Common) DA3
U 1 1 60BE010B
P 2950 2850
F 0 "DA3" H 2750 2850 50  0000 R CNN
F 1 "DAN601" H 2900 2750 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP7" H 2950 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
Text Label 3050 2750 3    50   ~ 0
VCC
Wire Wire Line
	3050 2750 3050 3000
$Comp
L Motherboard:Diode_Array_7pin_(Anode-Common) DA4
U 1 1 60BE010C
P 2950 4250
F 0 "DA4" H 2600 4150 50  0000 L CNN
F 1 "UPA64H" H 2600 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    1   
$EndComp
Text Label 3050 4400 1    50   ~ 0
GND
Wire Wire Line
	3050 4400 3050 4100
$Comp
L Device:C_Small C26
U 1 1 60BE010D
P 4500 4000
F 0 "C26" V 4400 3700 50  0000 L CNN
F 1 "330pF" V 4400 3900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 60BE010E
P 4300 4000
F 0 "C25" V 4200 3700 50  0000 L CNN
F 1 "330pF" V 4200 3900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4300 4000 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5F41BC1C
P 4100 4000
F 0 "C23" V 4000 3700 50  0000 L CNN
F 1 "330pF" V 4000 3900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 60BE0110
P 3900 4000
F 0 "C22" V 3800 3700 50  0000 L CNN
F 1 "330pF" V 3800 3900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3900 4000 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4400 4500 4100
Text Label 4500 4400 1    50   ~ 0
GND
Wire Wire Line
	4300 4400 4300 4100
Text Label 4300 4400 1    50   ~ 0
GND
Wire Wire Line
	4100 4400 4100 4100
Text Label 4100 4400 1    50   ~ 0
GND
Wire Wire Line
	3900 4400 3900 4100
Text Label 3900 4400 1    50   ~ 0
GND
Wire Wire Line
	3700 4400 3700 4100
Text Label 3700 4400 1    50   ~ 0
GND
$Comp
L Device:C_Small C21
U 1 1 60BE0111
P 3700 4000
F 0 "C21" V 3600 3700 50  0000 L CNN
F 1 "330pF" V 3600 3900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3700 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	4500 3900 4500 3250
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 5100 3250
Wire Wire Line
	3900 3650 5100 3650
Wire Wire Line
	3700 3750 5100 3750
Text Label 5100 3250 2    50   ~ 0
4017-D4
Text Label 5100 3350 2    50   ~ 0
4017-D3
Text Label 5100 3450 2    50   ~ 0
VCC
Text Label 5100 3550 2    50   ~ 0
4017-D0
Text Label 5100 3650 2    50   ~ 0
OUT-0
Text Label 5100 3750 2    50   ~ 0
~OE2
Text Label 5100 3850 2    50   ~ 0
GND
$Comp
L Motherboard:74HC368 U7
U 1 1 60BE0113
P 7450 1450
F 0 "U7" H 7200 1950 50  0000 C CNN
F 1 "40H368 (CI)" H 7300 950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7400 2050 50  0001 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 7200 1950 50  0001 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
Text Label 6600 1100 0    50   ~ 0
~OE1
Text Label 6600 1200 0    50   ~ 0
4016-D0
Text Label 6600 1300 0    50   ~ 0
CPU-D0
Text Label 6600 1400 0    50   ~ 0
4016-D3
Text Label 6600 1800 0    50   ~ 0
GND
Wire Wire Line
	6600 1600 7050 1600
Wire Wire Line
	6600 1800 7050 1800
Wire Wire Line
	7050 1500 6600 1500
Wire Wire Line
	6600 1400 7050 1400
Wire Wire Line
	7050 1300 6600 1300
Wire Wire Line
	6600 1200 7050 1200
Wire Wire Line
	7050 1100 6600 1100
Text Label 8300 1100 2    50   ~ 0
VCC
Text Label 8300 1200 2    50   ~ 0
~OE2
Text Label 8300 1300 2    50   ~ 0
VCC
Text Label 8300 1400 2    50   ~ 0
CPU-D1
Text Label 8300 1500 2    50   ~ 0
VCC
Text Label 8300 1600 2    50   ~ 0
CPU-D4
Text Label 8300 1800 2    50   ~ 0
CPU-D1
Wire Wire Line
	8300 1100 7850 1100
Wire Wire Line
	7850 1200 8300 1200
Wire Wire Line
	8300 1300 7850 1300
Wire Wire Line
	7850 1400 8300 1400
Wire Wire Line
	8300 1500 7850 1500
Wire Wire Line
	7850 1600 8300 1600
Wire Wire Line
	8300 1700 7850 1700
Wire Wire Line
	7850 1800 8300 1800
$Comp
L Motherboard:74HC368 U8
U 1 1 60BE0121
P 7400 2600
F 0 "U8" H 7150 3100 50  0000 C CNN
F 1 "40H368 (CII)" H 7250 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7350 3200 50  0000 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 7150 3100 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Text Label 6550 2250 0    50   ~ 0
~OE2
Text Label 6550 2350 0    50   ~ 0
4017-D0
Text Label 6550 2450 0    50   ~ 0
CPU-D0
Text Label 6550 2550 0    50   ~ 0
4017-D3
Text Label 6550 2650 0    50   ~ 0
CPU-D3
Text Label 6550 2750 0    50   ~ 0
4017-D4
Text Label 6550 2950 0    50   ~ 0
GND
Wire Wire Line
	6550 2750 7000 2750
Wire Wire Line
	6550 2950 7000 2950
Wire Wire Line
	7000 2650 6550 2650
Wire Wire Line
	6550 2550 7000 2550
Wire Wire Line
	7000 2450 6550 2450
Wire Wire Line
	6550 2350 7000 2350
Wire Wire Line
	7000 2250 6550 2250
Text Label 8250 2250 2    50   ~ 0
VCC
Text Label 8250 2450 2    50   ~ 0
GND
Text Label 8250 2650 2    50   ~ 0
PPU-A13
Text Label 8250 2750 2    50   ~ 0
PPU-~A13
Text Label 8250 2850 2    50   ~ 0
GND
Wire Wire Line
	8250 2250 7800 2250
Wire Wire Line
	7800 2350 8250 2350
Wire Wire Line
	8250 2450 7800 2450
Wire Wire Line
	8250 2650 7800 2650
Wire Wire Line
	7800 2750 8250 2750
Wire Wire Line
	8250 2850 7800 2850
$Comp
L Device:R_Network11 RA1
U 1 1 60BE0122
P 8200 3950
F 0 "RA1" H 7700 4150 50  0000 L CNN
F 1 "12 x 10K" H 8000 4150 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP12" V 8875 3950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Text Label 7700 3500 3    50   ~ 0
VCC
Wire Wire Line
	7700 3500 7700 3750
Text Notes 14750 800  2    50   ~ 10
72-PIN CARTRIDGE CONNECTOR
Text Notes 1600 1000 2    50   ~ 10
CONTROLLER PORTS
Text Notes 6900 850  0    50   ~ 10
CONTROLLER SHIFT REGISTERS
$Comp
L Device:C_Small C27
U 1 1 60BE012A
P 1900 10400
F 0 "C27" H 2050 10350 50  0000 C CNN
F 1 "10nF" H 2100 10450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1900 10400 50  0001 C CNN
F 3 "~" H 1900 10400 50  0001 C CNN
	1    1900 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 10500 1900 10850
Wire Wire Line
	1900 9950 1900 10300
Text Label 1900 10850 1    50   ~ 0
GND
Text Label 1900 9950 3    50   ~ 0
VCC
$Comp
L Device:C_Small C30
U 1 1 60C4FE62
P 2300 10400
F 0 "C30" H 2450 10350 50  0000 C CNN
F 1 "10nF" H 2500 10450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2300 10400 50  0001 C CNN
F 3 "~" H 2300 10400 50  0001 C CNN
	1    2300 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 10500 2300 10850
Wire Wire Line
	2300 9950 2300 10300
Text Label 2300 10850 1    50   ~ 0
GND
Text Label 2300 9950 3    50   ~ 0
VCC
$Comp
L Device:C_Small C31
U 1 1 60BE012C
P 2700 10400
F 0 "C31" H 2850 10350 50  0000 C CNN
F 1 "10nF" H 2900 10450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2700 10400 50  0001 C CNN
F 3 "~" H 2700 10400 50  0001 C CNN
	1    2700 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 10500 2700 10850
Wire Wire Line
	2700 9950 2700 10300
Text Label 2700 10850 1    50   ~ 0
GND
Text Label 2700 9950 3    50   ~ 0
VCC
$Comp
L Device:C_Small BC1
U 1 1 60BE012D
P 3200 10400
F 0 "BC1" H 3400 10350 50  0000 C CNN
F 1 "10nF" H 3450 10450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3200 10400 50  0001 C CNN
F 3 "~" H 3200 10400 50  0001 C CNN
	1    3200 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 10500 3200 10850
Wire Wire Line
	3200 9950 3200 10300
Text Label 3200 10850 1    50   ~ 0
GND
Text Label 3200 9950 3    50   ~ 0
VCC
$Comp
L Device:C_Small C28
U 1 1 60BE012E
P 3700 10400
F 0 "C28" H 3900 10350 50  0000 C CNN
F 1 "10nF" H 3950 10450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3700 10400 50  0001 C CNN
F 3 "~" H 3700 10400 50  0001 C CNN
	1    3700 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 10500 3700 10850
Wire Wire Line
	3700 9950 3700 10300
Text Label 3700 10850 1    50   ~ 0
GND
Text Label 3700 9950 3    50   ~ 0
VCC
$Comp
L Device:C_Small C6
U 1 1 60BE012F
P 4100 10400
F 0 "C6" H 4250 10350 50  0000 C CNN
F 1 "10nF" H 4300 10450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4100 10400 50  0001 C CNN
F 3 "~" H 4100 10400 50  0001 C CNN
	1    4100 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 10500 4100 10850
Wire Wire Line
	4100 9950 4100 10300
Text Label 4100 10850 1    50   ~ 0
GND
Text Label 4100 9950 3    50   ~ 0
VCC
$Comp
L Device:C_Small C36
U 1 1 60BE0130
P 4500 10400
F 0 "C36" H 4650 10350 50  0000 C CNN
F 1 "10nF" H 4700 10450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4500 10400 50  0001 C CNN
F 3 "~" H 4500 10400 50  0001 C CNN
	1    4500 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 10500 4500 10850
Wire Wire Line
	4500 9950 4500 10300
Text Label 4500 10850 1    50   ~ 0
GND
Text Label 4500 9950 3    50   ~ 0
VCC
$Comp
L Device:C_Small C37
U 1 1 60C4FE63
P 4900 10400
F 0 "C37" H 5050 10350 50  0000 C CNN
F 1 "10nF" H 5100 10450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4900 10400 50  0001 C CNN
F 3 "~" H 4900 10400 50  0001 C CNN
	1    4900 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 10500 4900 10850
Wire Wire Line
	4900 9950 4900 10300
Text Label 4900 10850 1    50   ~ 0
GND
Text Label 4900 9950 3    50   ~ 0
VCC
$Comp
L Device:C_Small C38
U 1 1 60BE0132
P 5300 10400
F 0 "C38" H 5450 10350 50  0000 C CNN
F 1 "10nF" H 5500 10450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5300 10400 50  0001 C CNN
F 3 "~" H 5300 10400 50  0001 C CNN
	1    5300 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 10500 5300 10850
Wire Wire Line
	5300 9950 5300 10300
Text Label 5300 10850 1    50   ~ 0
GND
Text Label 5300 9950 3    50   ~ 0
VCC
$Comp
L Device:C_Small C24
U 1 1 60BE0133
P 5700 10400
F 0 "C24" H 5850 10350 50  0000 C CNN
F 1 "10nF" H 5900 10450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5700 10400 50  0001 C CNN
F 3 "~" H 5700 10400 50  0001 C CNN
	1    5700 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 10500 5700 10850
Wire Wire Line
	5700 9950 5700 10300
Text Label 5700 10850 1    50   ~ 0
GND
Text Label 5700 9950 3    50   ~ 0
VCC
$Comp
L Device:C_Small C46
U 1 1 60BE0134
P 6100 10400
F 0 "C46" H 6250 10350 50  0000 C CNN
F 1 "100nF" H 6300 10450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6100 10400 50  0001 C CNN
F 3 "~" H 6100 10400 50  0001 C CNN
	1    6100 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 10500 6100 10850
Wire Wire Line
	6100 9950 6100 10300
Text Label 6100 10850 1    50   ~ 0
GND
Text Label 6100 9950 3    50   ~ 0
VCC
Wire Wire Line
	6500 10500 6500 10850
Wire Wire Line
	6500 9950 6500 10300
Text Label 6500 10850 1    50   ~ 0
GND
Text Label 6500 9950 3    50   ~ 0
VCC
$Comp
L Device:CP_Small C1
U 1 1 60BE0135
P 6500 10400
F 0 "C1" H 6350 10450 50  0000 C CNN
F 1 "100uF" H 6300 10350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6500 10400 50  0001 C CNN
F 3 "~" H 6500 10400 50  0001 C CNN
	1    6500 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6900 9300 6900
Wire Wire Line
	9700 7000 9300 7000
Text Notes 1700 9550 0    50   ~ 10
FILTER CAPACITORS
Wire Wire Line
	4300 3350 5100 3350
Connection ~ 4300 3350
Wire Wire Line
	4300 3900 4300 3350
Wire Wire Line
	4100 3550 5100 3550
Connection ~ 4100 3550
Wire Wire Line
	4100 3900 4100 3550
Wire Wire Line
	3900 3900 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	2600 3050 2600 3850
Wire Wire Line
	2600 3850 5100 3850
Wire Wire Line
	2600 4050 2600 3900
Wire Wire Line
	2600 3900 2700 3900
Wire Wire Line
	2700 3900 2700 3450
Wire Wire Line
	2700 3450 5100 3450
Wire Wire Line
	2750 3050 2750 3750
Connection ~ 2750 3750
Wire Wire Line
	2750 3750 3700 3750
Wire Wire Line
	2750 3750 2750 4050
Wire Wire Line
	2900 3050 2900 3650
Connection ~ 2900 3650
Wire Wire Line
	2900 3650 3900 3650
Wire Wire Line
	2900 3650 2900 4050
Wire Wire Line
	3200 3050 3200 3550
Connection ~ 3200 3550
Wire Wire Line
	3200 3550 4100 3550
Wire Wire Line
	3200 3550 3200 4050
Wire Wire Line
	3350 3050 3350 3350
Connection ~ 3350 3350
Wire Wire Line
	3350 3350 4300 3350
Wire Wire Line
	3350 3350 3350 4050
Wire Wire Line
	3500 3050 3500 3250
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 4500 3250
Wire Wire Line
	3500 3250 3500 4050
Wire Wire Line
	3350 1550 3350 1350
Wire Wire Line
	3200 1350 3200 1650
Connection ~ 3200 1650
Wire Wire Line
	3200 1650 4300 1650
Wire Wire Line
	3200 1650 3200 2350
Text Label 7450 6350 2    50   ~ 0
SYS-CLK
Wire Wire Line
	7450 6350 7100 6350
Wire Wire Line
	6450 6350 6450 6600
Connection ~ 6450 6350
Wire Wire Line
	6900 6350 6450 6350
$Comp
L Device:C_Small C10
U 1 1 60BE0128
P 7000 6350
F 0 "C10" V 6771 6350 50  0000 C CNN
F 1 "10nF" V 6862 6350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7000 6350 50  0001 C CNN
F 3 "~" H 7000 6350 50  0001 C CNN
	1    7000 6350
	0    -1   1    0   
$EndComp
Connection ~ 6100 7650
Wire Wire Line
	4950 7000 4950 7650
Wire Wire Line
	6100 7650 4950 7650
Connection ~ 4950 6800
$Comp
L Device:C_Small C7
U 1 1 60BE0127
P 4950 6900
F 0 "C7" H 4858 6946 50  0000 R CNN
F 1 "330pF" H 4858 6855 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4950 6900 50  0001 C CNN
F 3 "~" H 4950 6900 50  0001 C CNN
	1    4950 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 6200 6450 6350
Wire Wire Line
	4950 6600 4950 6800
Wire Wire Line
	6050 6600 6050 6800
Connection ~ 6050 6800
Wire Wire Line
	6450 7000 6450 7350
Wire Wire Line
	6050 6800 4950 6800
Wire Wire Line
	6050 6200 6450 6200
Connection ~ 6050 6200
Wire Wire Line
	6050 6300 6050 6200
$Comp
L Device:R R8
U 1 1 60BE0126
P 6050 6450
F 0 "R8" H 5980 6496 50  0000 R CNN
F 1 "150K" H 5980 6405 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 6450 50  0001 C CNN
F 3 "~" H 6050 6450 50  0001 C CNN
	1    6050 6450
	-1   0    0    -1  
$EndComp
Connection ~ 4950 6600
Wire Wire Line
	4950 6600 4950 6200
Wire Wire Line
	6150 6800 6050 6800
Connection ~ 6450 6200
Wire Wire Line
	5800 6200 6050 6200
$Comp
L Device:R R9
U 1 1 60BE0120
P 6450 6050
F 0 "R9" H 6380 6096 50  0000 R CNN
F 1 "1.2K" H 6380 6005 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 6050 50  0001 C CNN
F 3 "~" H 6450 6050 50  0001 C CNN
	1    6450 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 7350 6100 7350
Connection ~ 6450 7650
Wire Wire Line
	6100 7650 6100 7550
Wire Wire Line
	6450 7650 6100 7650
$Comp
L Device:C_Small C8
U 1 1 5E841A82
P 6100 7450
F 0 "C8" V 5950 7450 50  0000 C CNN
F 1 "10nF" V 5850 7450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6100 7450 50  0001 C CNN
F 3 "~" H 6100 7450 50  0001 C CNN
	1    6100 7450
	1    0    0    1   
$EndComp
Connection ~ 6450 7350
$Comp
L Device:R R10
U 1 1 60BE0105
P 6450 7500
F 0 "R10" V 6350 7350 50  0000 L CNN
F 1 "150" V 6350 7550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 7500 50  0001 C CNN
F 3 "~" H 6450 7500 50  0001 C CNN
	1    6450 7500
	-1   0    0    -1  
$EndComp
Text Label 6450 7950 1    50   ~ 0
GND
Wire Wire Line
	6450 7950 6450 7650
Text Label 6450 5650 3    50   ~ 0
VCC
Wire Wire Line
	6450 5650 6450 5900
$Comp
L Device:Crystal_Small X1
U 1 1 60C4FE59
P 5700 6200
F 0 "X1" H 5500 6750 50  0000 C CNN
F 1 "21.47727 MHz" H 5750 6650 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5700 6200 50  0001 C CNN
F 3 "~" H 5700 6200 50  0001 C CNN
	1    5700 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Variable TC1
U 1 1 60BE00F8
P 5200 6200
F 0 "TC1" V 5452 6200 50  0000 C CNN
F 1 "30pF" V 5361 6200 50  0000 C CNN
F 2 "Toploader:TrimmerCap-THT" H 5200 6200 50  0001 C CNN
F 3 "~" H 5200 6200 50  0001 C CNN
	1    5200 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D9A90F1
P 5200 6600
F 0 "C9" V 5429 6600 50  0000 C CNN
F 1 "10pF" V 5338 6600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5200 6600 50  0001 C CNN
F 3 "~" H 5200 6600 50  0001 C CNN
	1    5200 6600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 6200 4950 6200
Wire Wire Line
	5300 6600 5450 6600
Wire Wire Line
	5450 6600 5450 6200
Wire Wire Line
	5450 6200 5350 6200
Wire Wire Line
	4950 6600 5100 6600
Wire Wire Line
	5600 6200 5450 6200
Connection ~ 5450 6200
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 60C4FE4E
P 6350 6800
F 0 "Q2" H 6541 6846 50  0000 L CNN
F 1 "2SC2021" H 6541 6755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6550 6900 50  0001 C CNN
F 3 "~" H 6350 6800 50  0001 C CNN
	1    6350 6800
	1    0    0    -1  
$EndComp
Text Notes 6050 5400 2    50   ~ 10
SYSTEM CLOCK
$Comp
L Regulator_Linear:L7805 U9
U 1 1 60C4FE5B
P 15200 6050
F 0 "U9" H 15200 6292 50  0000 C CNN
F 1 "L7805" H 15200 6201 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15225 5900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 15200 6000 50  0001 C CNN
	1    15200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA DB1
U 1 1 60BE0117
P 14000 6050
F 0 "DB1" H 13900 6550 50  0000 L TNN
F 1 "RC203" H 13850 6450 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.0mm" H 14000 6050 50  0001 C CNN
F 3 "~" H 14000 6050 50  0001 C CNN
	1    14000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 60C4FE5C
P 14300 6250
F 0 "C13" H 14300 6150 50  0000 L CNN
F 1 "1500uF" H 14300 6050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 14338 6100 50  0001 C CNN
F 3 "~" H 14300 6250 50  0001 C CNN
	1    14300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 60BE0119
P 15600 6250
F 0 "C14" H 15718 6296 50  0000 L CNN
F 1 "1uF" H 15718 6205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 15638 6100 50  0001 C CNN
F 3 "~" H 15600 6250 50  0001 C CNN
	1    15600 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC ACPLUG1
U 1 1 60C4FE5D
P 12700 6050
F 0 "ACPLUG1" H 12700 6300 50  0000 C CNN
F 1 " " H 12757 6284 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 12750 6010 50  0001 C CNN
F 3 "~" H 12750 6010 50  0001 C CNN
	1    12700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Coupled T1
U 1 1 60C4FE5E
P 13200 6050
F 0 "T1" H 13200 6331 50  0000 C CNN
F 1 "08RB01" H 13200 6240 50  0000 C CNN
F 2 "" H 13200 6050 50  0001 C CNN
F 3 "~" H 13200 6050 50  0001 C CNN
	1    13200 6050
	1    0    0    -1  
$EndComp
$Comp
L Motherboard:PowerSwitch P2
U 1 1 5FDB2A22
P 16200 5850
F 0 "P2" H 14600 5950 50  0000 L CNN
F 1 "PowerSw" H 14500 5850 50  0000 L CNN
F 2 "Toploader:PowerSwitch" H 14550 5925 50  0001 C CNN
F 3 "" H 14550 5925 50  0001 C CNN
	1    16200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 6500 13700 6050
Wire Wire Line
	14300 6050 14450 6050
Wire Wire Line
	14300 6100 14300 6050
Connection ~ 14300 6050
Wire Wire Line
	14300 6400 14300 6500
Connection ~ 14300 6500
Wire Wire Line
	14300 6500 13700 6500
Wire Wire Line
	14300 6500 14700 6500
Wire Wire Line
	14700 6250 14700 6500
Connection ~ 14700 6500
Wire Wire Line
	14700 6500 15200 6500
Text Label 15750 6050 2    50   ~ 0
VCC
Wire Wire Line
	14900 6050 14800 6050
Wire Wire Line
	15200 6500 15200 6350
Connection ~ 15200 6500
Wire Wire Line
	15200 6500 15600 6500
Wire Wire Line
	15600 6050 15600 6100
Wire Wire Line
	15500 6050 15600 6050
Wire Wire Line
	15600 6400 15600 6500
Wire Wire Line
	15600 6050 15750 6050
Connection ~ 15600 6050
$Comp
L Device:C C12
U 1 1 60BE0129
P 13500 6050
F 0 "C12" H 13500 6250 50  0000 L CNN
F 1 "10nF" H 13500 6150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 13538 5900 50  0001 C CNN
F 3 "~" H 13500 6050 50  0001 C CNN
	1    13500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 5900 13500 5750
Wire Wire Line
	13500 6200 13500 6350
Wire Wire Line
	13400 5750 13400 5950
Wire Wire Line
	13400 6350 13400 6150
Wire Wire Line
	13400 6350 13500 6350
Wire Wire Line
	13400 5750 13500 5750
Connection ~ 13500 5750
Connection ~ 13500 6350
Wire Wire Line
	13500 5750 14000 5750
Wire Wire Line
	13500 6350 14000 6350
Text Label 13700 6800 1    50   ~ 0
GND
Wire Wire Line
	13700 6550 13700 6800
$Comp
L Motherboard:ResetSwitch P3
U 1 1 60BE0123
P 14750 7550
F 0 "P3" H 14750 7615 50  0000 C CNN
F 1 "ResetSw" H 14750 7524 50  0000 C CNN
F 2 "Toploader:ResetSwitch" H 14750 7550 50  0000 C CNN
F 3 "" H 14750 7550 50  0001 C CNN
	1    14750 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 6006C3FE
P 14750 8150
F 0 "C11" V 14900 8150 50  0000 C CNN
F 1 "0.47uF" V 15000 8150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 14788 8000 50  0001 C CNN
F 3 "~" H 14750 8150 50  0001 C CNN
	1    14750 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	14900 8150 15050 8150
Wire Wire Line
	15050 8150 15050 7850
Wire Wire Line
	14450 7850 14450 8150
Wire Wire Line
	14450 8150 14600 8150
Wire Wire Line
	15050 7850 15250 7850
Connection ~ 15050 7850
Wire Wire Line
	14450 7850 14250 7850
Connection ~ 14450 7850
Text Label 15250 7850 2    50   ~ 0
RST
Text Label 14250 7850 0    50   ~ 0
GND
Wire Wire Line
	9300 7800 9700 7800
Text Notes 13900 5400 0    50   ~ 10
RECTIFIER CIRCUIT\n
Text Notes 14500 7200 0    50   ~ 10
RESET SWITCH\n
$Comp
L Motherboard:Controller_Port P4
U 1 1 60EDCBFA
P 1050 3550
F 0 "P4" V 1946 3322 50  0000 R CNN
F 1 "Controller_Port" V 1855 3322 50  0000 R CNN
F 2 "Toploader:Controller Ports" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0001 C CNN
	1    1050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2150 2400 2150
Connection ~ 3500 2150
Wire Wire Line
	2600 2050 2400 2050
Wire Wire Line
	2600 2050 3700 2050
Wire Wire Line
	2750 2350 2750 1950
Wire Wire Line
	2750 1950 2400 1950
Wire Wire Line
	2900 1850 2400 1850
Wire Wire Line
	3400 1750 2400 1750
Connection ~ 3400 1750
Wire Wire Line
	3200 1650 2400 1650
Wire Wire Line
	3350 1550 2400 1550
Text Label 2400 1550 2    50   ~ 0
4016-D4
Text Label 2400 1650 2    50   ~ 0
4016-D3
Text Label 2400 1750 2    50   ~ 0
VCC
Text Label 2400 1850 2    50   ~ 0
4016-D0
Text Label 2400 1950 2    50   ~ 0
OUT-0
Text Label 2400 2050 2    50   ~ 0
~OE1
Text Label 2400 2150 2    50   ~ 0
GND
Text Label 1400 1350 0    50   ~ 0
4016-D3
Text Label 1400 1250 0    50   ~ 0
VCC
Text Label 1400 2200 0    50   ~ 0
4016-D0
Text Label 1400 2300 0    50   ~ 0
OUT-0
Text Label 1400 2400 0    50   ~ 0
~OE1
Wire Wire Line
	3500 3250 2400 3250
Wire Wire Line
	3350 3350 2400 3350
Wire Wire Line
	2700 3450 2400 3450
Connection ~ 2700 3450
Wire Wire Line
	3200 3550 2400 3550
Wire Wire Line
	2900 3650 2400 3650
Wire Wire Line
	2600 3850 2400 3850
Connection ~ 2600 3850
Wire Wire Line
	2750 3750 2400 3750
Text Label 1400 3150 0    50   ~ 0
4017-D4
Text Label 1400 3050 0    50   ~ 0
4017-D3
Text Label 1400 2950 0    50   ~ 0
VCC
Text Label 1400 3900 0    50   ~ 0
4017-D0
Text Label 1400 4000 0    50   ~ 0
OUT-0
Text Label 1400 4200 0    50   ~ 0
GND
Text Label 2400 3250 2    50   ~ 0
4017-D4
Text Label 2400 3350 2    50   ~ 0
4017-D3
Text Label 2400 3450 2    50   ~ 0
VCC
Text Label 2400 3550 2    50   ~ 0
4017-D0
Text Label 2400 3650 2    50   ~ 0
OUT-0
Text Label 2400 3750 2    50   ~ 0
~OE2
Text Label 2400 3850 2    50   ~ 0
GND
Text Label 8250 2350 2    50   ~ 0
GND
Text Label 8300 1700 2    50   ~ 0
VCC
Text Label 6600 1500 0    50   ~ 0
CPU-D3
Text Label 6600 1600 0    50   ~ 0
4016-D4
Wire Wire Line
	7050 1700 6600 1700
Text Label 6600 1700 0    50   ~ 0
CPU-D4
Wire Wire Line
	7000 2850 6550 2850
Text Label 6550 2850 0    50   ~ 0
CPU-D4
NoConn ~ 7800 2950
NoConn ~ 7800 2550
Text Label 8400 4550 1    50   ~ 0
4016-D4
Text Label 8300 4550 1    50   ~ 0
4016-D3
Text Label 8100 4550 1    50   ~ 0
~OE1
Text Label 8000 4550 1    50   ~ 0
4017-D4
Text Label 7900 4550 1    50   ~ 0
4017-D3
Text Label 7700 4550 1    50   ~ 0
~OE2
Text Label 7800 4550 1    50   ~ 0
4017-D0
Text Label 8200 4550 1    50   ~ 0
4016-D0
Wire Wire Line
	8700 4150 8700 4550
Wire Wire Line
	8600 4150 8600 4550
Wire Wire Line
	8500 4150 8500 4550
Wire Wire Line
	8200 4150 8200 4550
Wire Wire Line
	8400 4150 8400 4550
Wire Wire Line
	8300 4150 8300 4550
Wire Wire Line
	8100 4150 8100 4550
Wire Wire Line
	8000 4550 8000 4150
Wire Wire Line
	7900 4150 7900 4550
Wire Wire Line
	7800 4550 7800 4150
Wire Wire Line
	7700 4150 7700 4550
Text Label 8500 4550 1    50   ~ 0
PPU-A13
Text Label 8600 4550 1    50   ~ 0
~IRQ
Text Label 8700 4550 1    50   ~ 0
~NMI
Wire Wire Line
	1150 3200 1150 3150
Wire Wire Line
	1150 3150 1400 3150
Wire Wire Line
	1050 3200 1050 3050
Wire Wire Line
	1050 3050 1400 3050
Wire Wire Line
	950  3200 950  2950
Wire Wire Line
	950  2950 1400 2950
Wire Wire Line
	1050 3900 1050 4000
Wire Wire Line
	1050 4000 1400 4000
Wire Wire Line
	950  4100 1400 4100
Wire Wire Line
	850  3900 850  4200
Wire Wire Line
	850  4200 1400 4200
Text Label 1400 4100 0    50   ~ 0
~OE2
Wire Wire Line
	950  3900 950  4100
Wire Wire Line
	1150 1500 1150 1450
Wire Wire Line
	1150 1450 1400 1450
Wire Wire Line
	1050 1500 1050 1350
Wire Wire Line
	950  1500 950  1250
Wire Wire Line
	950  1250 1400 1250
Wire Wire Line
	1050 2200 1050 2300
Wire Wire Line
	1050 2300 1400 2300
Wire Wire Line
	950  2200 950  2400
Wire Wire Line
	950  2400 1400 2400
Wire Wire Line
	850  2200 850  2500
Wire Wire Line
	850  2500 1400 2500
Wire Wire Line
	1050 1350 1400 1350
Text Label 1400 1450 0    50   ~ 0
4016-D4
Text Label 3650 7400 1    50   ~ 0
GND
Wire Wire Line
	3650 7050 3650 7400
Connection ~ 3650 6850
$Comp
L Device:C_Small C4
U 1 1 60C4FE5F
P 3650 6950
F 0 "C4" H 3650 6850 50  0000 L CNN
F 1 "220pF" H 3650 6750 50  0000 L CNN
F 2 "" H 3650 6950 50  0001 C CNN
F 3 "~" H 3650 6950 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60BE0115
P 3050 6950
F 0 "R7" V 3150 7000 50  0000 L CNN
F 1 "100" V 3150 6750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 6950 50  0001 C CNN
F 3 "~" H 3050 6950 50  0001 C CNN
	1    3050 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 7050 3950 7400
Text Label 3950 7400 1    50   ~ 0
GND
$Comp
L Device:C_Small C5
U 1 1 60BE0101
P 3950 6950
F 0 "C5" H 3900 7050 50  0000 C CNN
F 1 "10nF" H 3850 7150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3950 6950 50  0001 C CNN
F 3 "~" H 3950 6950 50  0001 C CNN
	1    3950 6950
	-1   0    0    1   
$EndComp
$Comp
L Motherboard:Ferrite_Core FC1
U 1 1 5D8FC474
P 4000 6650
F 0 "FC1" H 3787 6675 50  0000 C CNN
F 1 "39u" H 3787 6584 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4000 6650 50  0001 C CNN
F 3 "" H 4000 6650 50  0001 C CNN
	1    4000 6650
	1    0    0    -1  
$EndComp
Text Notes 3350 6200 2    50   ~ 10
AUDIO MIXER
Wire Wire Line
	3350 6850 3350 6950
Connection ~ 3350 6850
Wire Wire Line
	3450 6850 3350 6850
$Comp
L Device:CP_Small C3
U 1 1 60BE0125
P 3550 6850
F 0 "C3" V 3325 6850 50  0000 C CNN
F 1 "1uF" V 3416 6850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3550 6850 50  0001 C CNN
F 3 "~" H 3550 6850 50  0001 C CNN
	1    3550 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6700 3350 6850
Wire Wire Line
	2550 7400 2550 7750
Text Label 2550 7750 1    50   ~ 0
GND
Wire Wire Line
	2800 7400 2800 7750
Text Label 2800 7750 1    50   ~ 0
GND
Wire Wire Line
	3200 6700 3350 6700
Wire Wire Line
	3200 6950 3350 6950
Wire Wire Line
	2550 6700 2900 6700
Connection ~ 2550 6700
Wire Wire Line
	2550 7100 2550 6700
Wire Wire Line
	2000 6700 2550 6700
Wire Wire Line
	2800 6950 2900 6950
Connection ~ 2800 6950
Wire Wire Line
	2800 7100 2800 6950
Wire Wire Line
	2000 6950 2800 6950
Text Label 2000 6700 0    50   ~ 0
SOUND-1
Text Label 2000 6950 0    50   ~ 0
SOUND-2
$Comp
L Device:R R4
U 1 1 60BE011D
P 2550 7250
F 0 "R4" V 2650 7300 50  0000 L CNN
F 1 "160" V 2650 7100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 7250 50  0001 C CNN
F 3 "~" H 2550 7250 50  0001 C CNN
	1    2550 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60BE011C
P 2800 7250
F 0 "R5" V 2900 7300 50  0000 L CNN
F 1 "160" V 2900 7100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 7250 50  0001 C CNN
F 3 "~" H 2800 7250 50  0001 C CNN
	1    2800 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5FAC06DA
P 3050 6700
F 0 "R6" V 3150 6750 50  0000 L CNN
F 1 "200" V 3150 6500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 6700 50  0001 C CNN
F 3 "~" H 3050 6700 50  0001 C CNN
	1    3050 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D802682
P 10000 8800
F 0 "R2" H 10070 8846 50  0000 L CNN
F 1 "430" H 10070 8755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 8800 50  0001 C CNN
F 3 "~" H 10000 8800 50  0001 C CNN
	1    10000 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_ECB Q1
U 1 1 5D809E07
P 9900 9150
F 0 "Q1" H 10091 9104 50  0000 L CNN
F 1 "2SA937" H 10091 9195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 10100 9250 50  0001 C CNN
F 3 "~" H 9900 9150 50  0001 C CNN
	1    9900 9150
	1    0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite FC2
U 1 1 5D802DEF
P 10550 8550
F 0 "FC2" V 10775 8550 50  0000 C CNN
F 1 "Ferrite_Coil" V 10684 8550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10550 8550 50  0001 C CNN
F 3 "~" H 10550 8550 50  0001 C CNN
	1    10550 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 8550 10850 8550
Wire Wire Line
	10850 8550 10850 8650
Text Label 11150 8550 2    50   ~ 0
VIDEO
Text Label 10850 9600 1    50   ~ 0
GND
$Comp
L Device:C C2
U 1 1 5D8053EB
P 10850 8800
F 0 "C2" H 10965 8846 50  0000 L CNN
F 1 "330pF" H 10965 8755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 10888 8650 50  0001 C CNN
F 3 "~" H 10850 8800 50  0001 C CNN
	1    10850 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 8550 11150 8550
Connection ~ 10850 8550
$Comp
L Device:R R3
U 1 1 610DA81B
P 10000 8300
F 0 "R3" H 10070 8346 50  0000 L CNN
F 1 "150" H 10070 8255 50  0000 L CNN
F 2 "" V 9930 8300 50  0001 C CNN
F 3 "~" H 10000 8300 50  0001 C CNN
	1    10000 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 8650 10000 8550
Wire Wire Line
	10000 8550 10400 8550
Connection ~ 10000 8550
Wire Wire Line
	10000 8550 10000 8450
Wire Wire Line
	10000 8150 11300 8150
Wire Wire Line
	10850 8950 10850 9350
Connection ~ 10850 9350
Wire Wire Line
	10850 9350 10000 9350
Wire Wire Line
	10850 9350 10850 9600
Wire Wire Line
	9700 7800 9700 9150
Wire Wire Line
	11300 9350 10850 9350
Wire Wire Line
	11300 8150 11300 9350
$Comp
L Motherboard:RF-Mod P6
U 1 1 60F137EC
P 13250 7800
F 0 "P6" H 13500 7550 50  0000 R CNN
F 1 "RF-Mod" H 13600 7650 50  0000 R CNN
F 2 "" H 13250 7800 50  0001 C CNN
F 3 "" H 13250 7800 50  0001 C CNN
	1    13250 7800
	1    0    0    -1  
$EndComp
Text Label 13700 7250 3    50   ~ 0
AUDIO
Text Label 13600 7250 3    50   ~ 0
VIDEO
Text Label 13500 7250 3    50   ~ 0
VCC
Text Label 13150 8500 1    50   ~ 0
GND
Text Notes 13250 7250 0    50   ~ 10
RF MODULATOR\n\n
Wire Wire Line
	13700 7250 13700 7500
Wire Wire Line
	13600 7250 13600 7500
Wire Wire Line
	13500 7250 13500 7500
Wire Wire Line
	13150 8300 13150 8500
Wire Wire Line
	1150 3900 1400 3900
Wire Wire Line
	1150 2200 1400 2200
$EndSCHEMATC
