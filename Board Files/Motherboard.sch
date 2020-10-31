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
$Comp
L Motherboard:RP2C02_PPU U5
U 1 1 5D7FE1C0
P 9000 6650
F 0 "U5" H 8650 7750 50  0000 C CNN
F 1 "RP2C02 PPU" H 8850 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 9000 7850 50  0001 C CNN
F 3 "" H 8650 7700 50  0001 C CNN
	1    9000 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D802682
P 9750 8600
F 0 "R2" H 9820 8646 50  0000 L CNN
F 1 "430" H 9820 8555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9680 8600 50  0001 C CNN
F 3 "~" H 9750 8600 50  0001 C CNN
	1    9750 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_ECB Q1
U 1 1 5D809E07
P 9650 8950
F 0 "Q1" H 9841 8904 50  0000 L CNN
F 1 "2SA937" H 9841 8995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 9850 9050 50  0001 C CNN
F 3 "~" H 9650 8950 50  0001 C CNN
	1    9650 8950
	1    0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite FC2
U 1 1 5D802DEF
P 10300 8350
F 0 "FC2" V 10525 8350 50  0000 C CNN
F 1 "Ferrite_Coil" V 10434 8350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10300 8350 50  0001 C CNN
F 3 "~" H 10300 8350 50  0001 C CNN
	1    10300 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 8350 10600 8350
Wire Wire Line
	10600 8350 10600 8450
Text Label 10900 8350 2    50   ~ 0
VIDEO
Text Label 10600 9400 1    50   ~ 0
GND
$Comp
L Device:C C2
U 1 1 5D8053EB
P 10600 8600
F 0 "C2" H 10715 8646 50  0000 L CNN
F 1 "330pF" H 10715 8555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 10638 8450 50  0001 C CNN
F 3 "~" H 10600 8600 50  0001 C CNN
	1    10600 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 8350 10900 8350
Connection ~ 10600 8350
Text Label 9850 5700 2    50   ~ 0
VCC
Text Label 9850 5800 2    50   ~ 0
ALE
Text Label 9850 5900 2    50   ~ 0
PPU-D0
Text Label 9850 6000 2    50   ~ 0
PPU-D1
Text Label 9850 6100 2    50   ~ 0
PPU-D2
Text Label 9850 6200 2    50   ~ 0
PPU-D3
Text Label 9850 6300 2    50   ~ 0
PPU-D4
Text Label 9850 6400 2    50   ~ 0
PPU-D5
Text Label 9850 6500 2    50   ~ 0
PPU-D6
Text Label 9850 6600 2    50   ~ 0
PPU-D7
Text Label 9850 6700 2    50   ~ 0
PPU-A8
Text Label 9850 6800 2    50   ~ 0
PPU-A9
Text Label 9850 6900 2    50   ~ 0
PPU-A10
Text Label 9850 7000 2    50   ~ 0
PPU-A11
Text Label 9850 7100 2    50   ~ 0
PPU-A12
Text Label 9850 7200 2    50   ~ 0
PPU-A13
Text Label 9850 7300 2    50   ~ 0
PPU-~RD
Text Label 9850 7400 2    50   ~ 0
PPU-~WE
Text Label 9850 7500 2    50   ~ 0
VCC
Wire Wire Line
	9450 5700 9850 5700
Wire Wire Line
	9450 5800 9850 5800
Wire Wire Line
	9450 5900 9850 5900
Wire Wire Line
	9450 6000 9850 6000
Wire Wire Line
	9450 6100 9850 6100
Wire Wire Line
	9450 6200 9850 6200
Wire Wire Line
	9450 6300 9850 6300
Wire Wire Line
	9450 6400 9850 6400
Wire Wire Line
	9450 6500 9850 6500
Wire Wire Line
	9450 6600 9850 6600
Wire Wire Line
	9450 6900 9850 6900
Wire Wire Line
	9450 7000 9850 7000
Wire Wire Line
	9450 7100 9850 7100
Wire Wire Line
	9450 7200 9850 7200
Wire Wire Line
	9450 7300 9850 7300
Wire Wire Line
	9450 7400 9850 7400
Wire Wire Line
	9450 7500 9850 7500
Text Label 8100 5700 0    50   ~ 0
CPU-R~W
Text Label 8100 5800 0    50   ~ 0
CPU-D0
Text Label 8100 5900 0    50   ~ 0
CPU-D1
Text Label 8100 6000 0    50   ~ 0
CPU-D2
Text Label 8100 6100 0    50   ~ 0
CPU-D3
Text Label 8100 6200 0    50   ~ 0
CPU-D4
Text Label 8100 6300 0    50   ~ 0
CPU-D5
Text Label 8100 6400 0    50   ~ 0
CPU-D6
Text Label 8100 6500 0    50   ~ 0
CPU-D7
Wire Wire Line
	8100 6500 8500 6500
Wire Wire Line
	8100 6400 8500 6400
Wire Wire Line
	8100 6300 8500 6300
Wire Wire Line
	8100 6200 8500 6200
Wire Wire Line
	8100 6100 8500 6100
Wire Wire Line
	8100 6000 8500 6000
Wire Wire Line
	8100 5900 8500 5900
Wire Wire Line
	8100 5800 8500 5800
Wire Wire Line
	8100 5700 8500 5700
Text Label 8100 6600 0    50   ~ 0
CPU-A2
Text Label 8100 6700 0    50   ~ 0
CPU-A1
Text Label 8100 6800 0    50   ~ 0
CPU-A0
Text Label 8100 6900 0    50   ~ 0
PPU-~CE
Wire Wire Line
	8100 6900 8500 6900
Wire Wire Line
	8100 6800 8500 6800
Wire Wire Line
	8100 6700 8500 6700
Wire Wire Line
	8100 6600 8500 6600
Text Label 8100 7600 0    50   ~ 0
GND
Text Label 8100 7500 0    50   ~ 0
~NMI
Text Label 8100 7400 0    50   ~ 0
SYS-CLK
Text Label 8100 7000 0    50   ~ 0
GND
Text Label 8100 7100 0    50   ~ 0
GND
Text Label 8100 7200 0    50   ~ 0
GND
Text Label 8100 7300 0    50   ~ 0
GND
Wire Wire Line
	8100 7000 8500 7000
Wire Wire Line
	8100 7100 8500 7100
Wire Wire Line
	8100 7200 8500 7200
Wire Wire Line
	8100 7300 8500 7300
Wire Wire Line
	8100 7400 8500 7400
Wire Wire Line
	8100 7500 8500 7500
Wire Wire Line
	8100 7600 8500 7600
Text Label 10100 7400 0    50   ~ 0
PPU-D1
Text Label 10100 7500 0    50   ~ 0
PPU-D2
Text Label 10100 7600 0    50   ~ 0
GND
Wire Wire Line
	11350 7600 11800 7600
Wire Wire Line
	11350 7500 11800 7500
Text Label 11800 7600 2    50   ~ 0
PPU-D3
Text Label 11800 7500 2    50   ~ 0
PPU-D4
Text Label 11800 7400 2    50   ~ 0
PPU-D5
Wire Wire Line
	11350 7400 11800 7400
Wire Wire Line
	10100 7600 10550 7600
Wire Wire Line
	10100 7500 10550 7500
Wire Wire Line
	10100 7400 10550 7400
$Comp
L Motherboard:2KB_SRAM U4
U 1 1 5D8358FE
P 10950 7050
F 0 "U4" H 10700 7750 50  0000 C CNN
F 1 "6116 (VRAM)" H 10900 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 10950 7850 50  0001 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 10700 7750 50  0001 C CNN
	1    10950 7050
	1    0    0    -1  
$EndComp
Text Label 11800 6500 2    50   ~ 0
VCC
Text Label 11800 6600 2    50   ~ 0
PPU-A8
Text Label 11800 6700 2    50   ~ 0
PPU-A9
Text Label 11800 6800 2    50   ~ 0
PPU-~WE
Text Label 11800 6900 2    50   ~ 0
PPU-~RD
Text Label 11800 7000 2    50   ~ 0
VRAM-A10
Text Label 11800 7100 2    50   ~ 0
VRAM-~CE
Text Label 11800 7200 2    50   ~ 0
PPU-D7
Text Label 11800 7300 2    50   ~ 0
PPU-D6
Wire Wire Line
	11350 6500 11800 6500
Wire Wire Line
	11350 6600 11800 6600
Wire Wire Line
	11350 6700 11800 6700
Wire Wire Line
	11350 6900 11800 6900
Wire Wire Line
	11350 7000 11800 7000
Wire Wire Line
	11350 7100 11800 7100
Wire Wire Line
	11350 7200 11800 7200
Wire Wire Line
	11350 7300 11800 7300
Wire Wire Line
	11350 6800 11800 6800
$Comp
L Motherboard:74HC373 U2
U 1 1 5D8739AE
P 10950 5650
F 0 "U2" H 10700 6250 50  0000 C CNN
F 1 "74HC373" H 10800 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10950 6350 50  0001 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 10700 6250 50  0001 C CNN
	1    10950 5650
	1    0    0    -1  
$EndComp
Text Label 11800 6100 2    50   ~ 0
ALE
Wire Wire Line
	11350 6100 11800 6100
Text Label 11800 6000 2    50   ~ 0
PPU-A1
Text Label 11800 5900 2    50   ~ 0
PPU-D1
Text Label 11800 5800 2    50   ~ 0
PPU-D3
Text Label 11800 5700 2    50   ~ 0
PPU-A3
Text Label 11800 5600 2    50   ~ 0
PPU-A5
Text Label 11800 5500 2    50   ~ 0
PPU-D5
Text Label 11800 5400 2    50   ~ 0
PPU-D7
Text Label 11800 5300 2    50   ~ 0
PPU-A7
Text Label 11800 5200 2    50   ~ 0
VCC
Wire Wire Line
	11800 5200 11350 5200
Wire Wire Line
	11350 5300 11800 5300
Wire Wire Line
	11350 5400 11800 5400
Wire Wire Line
	11350 5500 11800 5500
Wire Wire Line
	11350 5600 11800 5600
Wire Wire Line
	11350 5700 11800 5700
Wire Wire Line
	11350 5800 11800 5800
Wire Wire Line
	11350 5900 11800 5900
Wire Wire Line
	11350 6000 11800 6000
Wire Wire Line
	10100 6000 10550 6000
Wire Wire Line
	10100 5900 10550 5900
Wire Wire Line
	10100 5800 10550 5800
Wire Wire Line
	10100 5700 10550 5700
Wire Wire Line
	10100 5600 10550 5600
Wire Wire Line
	10100 5500 10550 5500
Wire Wire Line
	10100 5400 10550 5400
Wire Wire Line
	10100 5300 10550 5300
Text Label 10100 6000 0    50   ~ 0
PPU-A0
Text Label 10100 5900 0    50   ~ 0
PPU-D0
Text Label 10100 5800 0    50   ~ 0
PPU-D2
Text Label 10100 5700 0    50   ~ 0
PPU-A2
Text Label 10100 5600 0    50   ~ 0
PPU-A4
Text Label 10100 5500 0    50   ~ 0
PPU-D4
Text Label 10100 5400 0    50   ~ 0
PPU-D6
Text Label 10100 5300 0    50   ~ 0
PPU-A6
Wire Wire Line
	10100 5200 10550 5200
Text Label 10100 5200 0    50   ~ 0
GND
Wire Wire Line
	10100 6100 10550 6100
Text Label 10100 6100 0    50   ~ 0
GND
Wire Wire Line
	10100 7300 10550 7300
Wire Wire Line
	10100 7200 10550 7200
Wire Wire Line
	10100 7100 10550 7100
Wire Wire Line
	10100 7000 10550 7000
Wire Wire Line
	10100 6900 10550 6900
Wire Wire Line
	10100 6800 10550 6800
Wire Wire Line
	10100 6700 10550 6700
Wire Wire Line
	10100 6600 10550 6600
Wire Wire Line
	10100 6500 10550 6500
Text Label 10100 7300 0    50   ~ 0
PPU-D0
Text Label 10100 7200 0    50   ~ 0
PPU-A0
Text Label 10100 7100 0    50   ~ 0
PPU-A1
Text Label 10100 7000 0    50   ~ 0
PPU-A2
Text Label 10100 6900 0    50   ~ 0
PPU-A3
Text Label 10100 6800 0    50   ~ 0
PPU-A4
Text Label 10100 6700 0    50   ~ 0
PPU-A5
Text Label 10100 6600 0    50   ~ 0
PPU-A6
Text Label 10100 6500 0    50   ~ 0
PPU-A7
Text Notes 9750 5300 2    50   ~ 10
PICTURE PROCESSING UNIT & VIDEO RAM
$Comp
L Motherboard:RP2A03_CPU U6
U 1 1 5D911B13
P 9550 2050
F 0 "U6" H 9200 3150 50  0000 C CNN
F 1 "RP2A03 CPU" H 9400 950 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 9550 3250 50  0001 C CNN
F 3 "" H 9150 3150 50  0001 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
Text Label 8600 1100 0    50   ~ 0
SOUND-1
Text Label 8600 1200 0    50   ~ 0
SOUND-2
Text Label 8600 1300 0    50   ~ 0
~RST
Text Label 8600 1400 0    50   ~ 0
CPU-A0
Text Label 8600 1500 0    50   ~ 0
CPU-A1
Text Label 8600 1600 0    50   ~ 0
CPU-A2
Text Label 8600 1700 0    50   ~ 0
CPU-A3
Text Label 8600 1800 0    50   ~ 0
CPU-A4
Text Label 8600 1900 0    50   ~ 0
CPU-A5
Text Label 8600 2000 0    50   ~ 0
CPU-A6
Text Label 8600 2100 0    50   ~ 0
CPU-A7
Text Label 8600 2300 0    50   ~ 0
CPU-A9
Text Label 8600 2200 0    50   ~ 0
CPU-A8
Text Label 8600 2400 0    50   ~ 0
CPU-A10
Text Label 8600 2500 0    50   ~ 0
CPU-A11
Text Label 8600 2600 0    50   ~ 0
CPU-A12
Text Label 8600 2700 0    50   ~ 0
CPU-A13
Text Label 8600 2800 0    50   ~ 0
CPU-A14
Text Label 8600 2900 0    50   ~ 0
CPU-A15
Text Label 8600 3000 0    50   ~ 0
GND
Wire Wire Line
	8600 1100 9050 1100
Wire Wire Line
	8600 1200 9050 1200
Wire Wire Line
	8600 1300 9050 1300
Wire Wire Line
	8600 1400 9050 1400
Wire Wire Line
	8600 1500 9050 1500
Wire Wire Line
	9050 1600 8600 1600
Wire Wire Line
	8600 1700 9050 1700
Wire Wire Line
	9050 1800 8600 1800
Wire Wire Line
	8600 1900 9050 1900
Wire Wire Line
	8600 2000 9050 2000
Wire Wire Line
	9050 2100 8600 2100
Wire Wire Line
	8600 2200 9050 2200
Wire Wire Line
	8600 2300 9050 2300
Wire Wire Line
	9050 2400 8600 2400
Wire Wire Line
	8600 2500 9050 2500
Wire Wire Line
	9050 2600 8600 2600
Wire Wire Line
	8600 2700 9050 2700
Wire Wire Line
	9050 2800 8600 2800
Wire Wire Line
	8600 2900 9050 2900
Wire Wire Line
	9050 3000 8600 3000
Text Label 10500 1100 2    50   ~ 0
VCC
Text Label 10500 1300 2    50   ~ 0
OUT-1
Text Label 10500 1200 2    50   ~ 0
OUT-0
Text Label 10500 1400 2    50   ~ 0
OUT-2
Text Label 10500 1500 2    50   ~ 0
~OE1
Text Label 10500 1600 2    50   ~ 0
~OE2
Wire Wire Line
	10500 1100 10000 1100
Wire Wire Line
	10500 1200 10000 1200
Wire Wire Line
	10000 1300 10500 1300
Wire Wire Line
	10500 1400 10000 1400
Wire Wire Line
	10000 1500 10500 1500
Wire Wire Line
	10500 1600 10000 1600
Text Label 10500 1700 2    50   ~ 0
CPU-R~W
Text Label 10500 1800 2    50   ~ 0
~NMI
Text Label 10500 1900 2    50   ~ 0
~IRQ
Text Label 10500 2000 2    50   ~ 0
M2
Text Label 10500 2100 2    50   ~ 0
GND
Text Label 10500 2200 2    50   ~ 0
SYS-CLK
Text Label 10500 2300 2    50   ~ 0
CPU-D0
Text Label 10500 2400 2    50   ~ 0
CPU-D1
Text Label 10500 2500 2    50   ~ 0
CPU-D2
Text Label 10500 2600 2    50   ~ 0
CPU-D3
Text Label 10500 2700 2    50   ~ 0
CPU-D4
Text Label 10500 2800 2    50   ~ 0
CPU-D5
Text Label 10500 2900 2    50   ~ 0
CPU-D6
Text Label 10500 3000 2    50   ~ 0
CPU-D7
Wire Wire Line
	10500 1700 10000 1700
Wire Wire Line
	10000 1800 10500 1800
Wire Wire Line
	10500 1900 10000 1900
Wire Wire Line
	10500 2000 10000 2000
Wire Wire Line
	10500 2100 10000 2100
Wire Wire Line
	10500 2200 10000 2200
Wire Wire Line
	10000 2300 10500 2300
Wire Wire Line
	10500 2400 10000 2400
Wire Wire Line
	10500 2500 10000 2500
Wire Wire Line
	10500 2600 10000 2600
Wire Wire Line
	10500 2700 10000 2700
Wire Wire Line
	10500 2800 10000 2800
Wire Wire Line
	10500 2900 10000 2900
Wire Wire Line
	10500 3000 10000 3000
$Comp
L 74xx:74LS139 U3
U 1 1 5DA47091
P 11650 2750
F 0 "U3" H 11650 3150 50  0000 C CNN
F 1 "74HC139" H 11650 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 11650 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11650 2750 50  0001 C CNN
	1    11650 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U3
U 2 1 5DA4790A
P 11650 1950
F 0 "U3" H 11650 2317 50  0000 C CNN
F 1 "74HC139" H 11650 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 11650 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11650 1950 50  0001 C CNN
	2    11650 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U3
U 3 1 5DA489B2
P 11650 1300
F 0 "U3" V 12017 1300 50  0000 C CNN
F 1 "74HC139" V 11926 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 11650 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11650 1300 50  0001 C CNN
	3    11650 1300
	0    -1   -1   0   
$EndComp
Text Label 12550 2150 2    50   ~ 0
~ROMSEL
Wire Wire Line
	12550 2150 12150 2150
Text Label 10750 2150 0    50   ~ 0
GND
Text Label 10750 1850 0    50   ~ 0
CPU-A15
Text Label 10750 1950 0    50   ~ 0
M2
Wire Wire Line
	10750 1850 11150 1850
Wire Wire Line
	10750 1950 11150 1950
Wire Wire Line
	10750 2150 11150 2150
Text Label 10750 1300 0    50   ~ 0
VCC
Text Label 12550 1300 2    50   ~ 0
GND
Wire Wire Line
	12150 1300 12550 1300
Wire Wire Line
	10750 1300 11150 1300
NoConn ~ 12150 1850
NoConn ~ 12150 2050
Text Label 10750 2650 0    50   ~ 0
CPU-A14
Text Label 10750 2750 0    50   ~ 0
CPU-A13
Wire Wire Line
	10750 2650 11150 2650
Wire Wire Line
	10750 2750 11150 2750
Wire Wire Line
	11150 2950 10700 2950
Wire Wire Line
	10700 2950 10700 2400
Wire Wire Line
	10700 2400 12600 2400
Wire Wire Line
	12600 2400 12600 1950
Wire Wire Line
	12600 1950 12150 1950
NoConn ~ 12150 2850
NoConn ~ 12150 2950
Text Label 12550 2650 2    50   ~ 0
WRAM-~CE
Text Label 12550 2750 2    50   ~ 0
PPU-~CE
Wire Wire Line
	12550 2650 12150 2650
Wire Wire Line
	12550 2750 12150 2750
$Comp
L Motherboard:2KB_SRAM U1
U 1 1 5DB49A97
P 10600 3900
F 0 "U1" H 10350 4600 50  0000 C CNN
F 1 "6116 (WRAM)" H 10550 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 10600 4700 50  0001 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 10350 4600 50  0001 C CNN
	1    10600 3900
	1    0    0    -1  
$EndComp
Text Label 11450 3350 2    50   ~ 0
VCC
Text Label 11450 3450 2    50   ~ 0
CPU-A8
Text Label 11450 3550 2    50   ~ 0
CPU-A9
Text Label 11450 3650 2    50   ~ 0
CPU-R~W
Text Label 11450 3750 2    50   ~ 0
GND
Text Label 11450 3850 2    50   ~ 0
CPU-A10
Text Label 11450 3950 2    50   ~ 0
WRAM-~CE
Text Label 11450 4050 2    50   ~ 0
CPU-D7
Text Label 11450 4150 2    50   ~ 0
CPU-D6
Text Label 11450 4250 2    50   ~ 0
CPU-D5
Text Label 11450 4350 2    50   ~ 0
CPU-D4
Text Label 11450 4450 2    50   ~ 0
CPU-D3
Wire Wire Line
	11450 3350 11000 3350
Wire Wire Line
	11450 3450 11000 3450
Wire Wire Line
	11450 3550 11000 3550
Wire Wire Line
	11450 3650 11000 3650
Wire Wire Line
	11450 3750 11000 3750
Wire Wire Line
	11450 3850 11000 3850
Wire Wire Line
	11450 3950 11000 3950
Wire Wire Line
	11450 4050 11000 4050
Wire Wire Line
	11450 4150 11000 4150
Wire Wire Line
	11450 4250 11000 4250
Wire Wire Line
	11450 4350 11000 4350
Wire Wire Line
	11450 4450 11000 4450
Text Label 9750 3350 0    50   ~ 0
CPU-A7
Text Label 9750 3450 0    50   ~ 0
CPU-A6
Text Label 9750 3550 0    50   ~ 0
CPU-A5
Text Label 9750 3650 0    50   ~ 0
CPU-A4
Text Label 9750 3750 0    50   ~ 0
CPU-A3
Text Label 9750 3850 0    50   ~ 0
CPU-A2
Text Label 9750 3950 0    50   ~ 0
CPU-A1
Text Label 9750 4050 0    50   ~ 0
CPU-A0
Text Label 9750 4150 0    50   ~ 0
CPU-D0
Text Label 9750 4250 0    50   ~ 0
CPU-D1
Text Label 9750 4350 0    50   ~ 0
CPU-D2
Text Label 9750 4450 0    50   ~ 0
GND
Wire Wire Line
	9750 3350 10200 3350
Wire Wire Line
	9750 3450 10200 3450
Wire Wire Line
	9750 3550 10200 3550
Wire Wire Line
	9750 3650 10200 3650
Wire Wire Line
	9750 3750 10200 3750
Wire Wire Line
	9750 3850 10200 3850
Wire Wire Line
	9750 3950 10200 3950
Wire Wire Line
	9750 4050 10200 4050
Wire Wire Line
	9750 4150 10200 4150
Wire Wire Line
	9750 4250 10200 4250
Wire Wire Line
	9750 4350 10200 4350
Wire Wire Line
	9750 4450 10200 4450
Text Notes 9750 800  0    50   ~ 10
CENTRAL PROCESSING UNIT & WORK RAM
$Comp
L Motherboard:72-Pin_Connector P1
U 1 1 5D838060
P 14250 2850
F 0 "P1" H 14250 4915 50  0000 C CNN
F 1 "72-Pin Connector" H 14250 4824 50  0000 C CNN
F 2 "NESRE:NES_Edge_Connector" H 13950 3850 50  0001 C CNN
F 3 "" H 13950 3850 50  0001 C CNN
	1    14250 2850
	1    0    0    -1  
$EndComp
Text Label 13000 1050 0    50   ~ 0
VCC
Text Label 13000 1150 0    50   ~ 0
CIC-TO-MB
Text Label 13000 1250 0    50   ~ 0
CIC-TO-CART
Text Label 13000 1350 0    50   ~ 0
PPU-D3
Text Label 13000 1450 0    50   ~ 0
PPU-D2
Text Label 13000 1550 0    50   ~ 0
PPU-D1
Text Label 13000 1650 0    50   ~ 0
PPU-D0
Text Label 13000 1750 0    50   ~ 0
PPU-A0
Text Label 13000 1850 0    50   ~ 0
PPU-A1
Text Label 13000 1950 0    50   ~ 0
PPU-A2
Text Label 13000 2050 0    50   ~ 0
PPU-A3
Text Label 13000 2150 0    50   ~ 0
PPU-A4
Text Label 13000 2250 0    50   ~ 0
PPU-A5
Text Label 13000 2350 0    50   ~ 0
PPU-A6
Text Label 13000 2450 0    50   ~ 0
VRAM-A10
Text Label 13000 2550 0    50   ~ 0
PPU-~RD
Text Label 13000 2650 0    50   ~ 0
EXP-4
Text Label 13000 2750 0    50   ~ 0
EXP-3
Text Label 13000 2850 0    50   ~ 0
EXP-2
Text Label 13000 2950 0    50   ~ 0
EXP-1
Text Label 13000 3050 0    50   ~ 0
EXP-0
Text Label 13000 3150 0    50   ~ 0
~IRQ
Text Label 13000 3250 0    50   ~ 0
CPU-R~W
Text Label 13000 3350 0    50   ~ 0
CPU-A0
Text Label 13000 3450 0    50   ~ 0
CPU-A1
Text Label 13000 3550 0    50   ~ 0
CPU-A2
Text Label 13000 3650 0    50   ~ 0
CPU-A3
Text Label 13000 3750 0    50   ~ 0
CPU-A4
Text Label 13000 3850 0    50   ~ 0
CPU-A5
Text Label 13000 3950 0    50   ~ 0
CPU-A6
Text Label 13000 4050 0    50   ~ 0
CPU-A7
Text Label 13000 4150 0    50   ~ 0
CPU-A8
Text Label 13000 4250 0    50   ~ 0
CPU-A9
Text Label 13000 4350 0    50   ~ 0
CPU-A10
Text Label 13000 4450 0    50   ~ 0
CPU-A11
Text Label 13000 4550 0    50   ~ 0
GND
Text Label 15500 4550 2    50   ~ 0
SYSTEM-CLK
Text Label 15500 4450 2    50   ~ 0
M2
Text Label 15500 4350 2    50   ~ 0
CPU-A12
Text Label 15500 4250 2    50   ~ 0
CPU-A13
Text Label 15500 4150 2    50   ~ 0
CPU-A14
Text Label 15500 4050 2    50   ~ 0
CPU-D7
Text Label 15500 3950 2    50   ~ 0
CPU-D6
Text Label 15500 3850 2    50   ~ 0
CPU-D5
Text Label 15500 3750 2    50   ~ 0
CPU-D4
Text Label 15500 3650 2    50   ~ 0
CPU-D3
Text Label 15500 3550 2    50   ~ 0
CPU-D2
Text Label 15500 3450 2    50   ~ 0
CPU-D1
Text Label 15500 3350 2    50   ~ 0
CPU-D0
Text Label 15500 3250 2    50   ~ 0
~ROMSEL
Text Label 15500 3150 2    50   ~ 0
EXP-9
Text Label 15500 3050 2    50   ~ 0
EXP-8
Text Label 15500 2950 2    50   ~ 0
EXP-7
Text Label 15500 2850 2    50   ~ 0
EXP-6
Text Label 15500 2750 2    50   ~ 0
EXP-5
Text Label 15500 2650 2    50   ~ 0
PPU-~WE
Text Label 15500 2550 2    50   ~ 0
VRAM-~CE
Text Label 15500 2450 2    50   ~ 0
PPU-~A13
Text Label 15500 2350 2    50   ~ 0
PPU-A7
Text Label 15500 2250 2    50   ~ 0
PPU-A8
Text Label 15500 2150 2    50   ~ 0
PPU-A9
Text Label 15500 2050 2    50   ~ 0
PPU-A11
Text Label 15500 1950 2    50   ~ 0
PPU-A10
Text Label 15500 1850 2    50   ~ 0
PPU-A12
Text Label 15500 1750 2    50   ~ 0
PPU-A13
Text Label 15500 1650 2    50   ~ 0
PPU-D7
Text Label 15500 1550 2    50   ~ 0
PPU-D6
Text Label 15500 1450 2    50   ~ 0
PPU-D5
Text Label 15500 1350 2    50   ~ 0
PPU-D4
Text Label 15500 1250 2    50   ~ 0
CIC-RST
Text Label 15500 1150 2    50   ~ 0
CIC-CLK
Text Label 15500 1050 2    50   ~ 0
GND
Wire Wire Line
	13000 1050 13600 1050
Wire Wire Line
	13600 1150 13000 1150
Wire Wire Line
	13000 1250 13600 1250
Wire Wire Line
	13600 1350 13000 1350
Wire Wire Line
	13000 1450 13600 1450
Wire Wire Line
	13600 1550 13000 1550
Wire Wire Line
	13000 1650 13600 1650
Wire Wire Line
	13600 1750 13000 1750
Wire Wire Line
	13000 1850 13600 1850
Wire Wire Line
	13600 1950 13000 1950
Wire Wire Line
	13000 2050 13600 2050
Wire Wire Line
	13600 2150 13000 2150
Wire Wire Line
	13000 2250 13600 2250
Wire Wire Line
	13600 2350 13000 2350
Wire Wire Line
	13000 2450 13600 2450
Wire Wire Line
	13600 2550 13000 2550
Wire Wire Line
	13000 2650 13600 2650
Wire Wire Line
	13600 2750 13000 2750
Wire Wire Line
	13000 2850 13600 2850
Wire Wire Line
	13600 2950 13000 2950
Wire Wire Line
	13000 3050 13600 3050
Wire Wire Line
	13600 3150 13000 3150
Wire Wire Line
	13600 3250 13000 3250
Wire Wire Line
	13000 3350 13600 3350
Wire Wire Line
	13600 3450 13000 3450
Wire Wire Line
	13000 3550 13600 3550
Wire Wire Line
	13600 3650 13000 3650
Wire Wire Line
	13000 3750 13600 3750
Wire Wire Line
	13600 3850 13000 3850
Wire Wire Line
	13000 3950 13600 3950
Wire Wire Line
	13600 4050 13000 4050
Wire Wire Line
	13000 4150 13600 4150
Wire Wire Line
	13600 4250 13000 4250
Wire Wire Line
	13000 4350 13600 4350
Wire Wire Line
	13600 4450 13000 4450
Wire Wire Line
	13000 4550 13600 4550
Wire Wire Line
	14900 4550 15500 4550
Wire Wire Line
	15500 4450 14900 4450
Wire Wire Line
	14900 4350 15500 4350
Wire Wire Line
	15500 4250 14900 4250
Wire Wire Line
	14900 4150 15500 4150
Wire Wire Line
	15500 4050 14900 4050
Wire Wire Line
	14900 3950 15500 3950
Wire Wire Line
	15500 3850 14900 3850
Wire Wire Line
	14900 3750 15500 3750
Wire Wire Line
	14900 3650 15500 3650
Wire Wire Line
	14900 3550 15500 3550
Wire Wire Line
	15500 3450 14900 3450
Wire Wire Line
	14900 3350 15500 3350
Wire Wire Line
	15500 3250 14900 3250
Wire Wire Line
	14900 3150 15500 3150
Wire Wire Line
	15500 3050 14900 3050
Wire Wire Line
	14900 2950 15500 2950
Wire Wire Line
	15500 2850 14900 2850
Wire Wire Line
	14900 2750 15500 2750
Wire Wire Line
	15500 2650 14900 2650
Wire Wire Line
	14900 2550 15500 2550
Wire Wire Line
	15500 2450 14900 2450
Wire Wire Line
	14900 2350 15500 2350
Wire Wire Line
	15500 2250 14900 2250
Wire Wire Line
	14900 2150 15500 2150
Wire Wire Line
	15500 2050 14900 2050
Wire Wire Line
	14900 1950 15500 1950
Wire Wire Line
	15500 1850 14900 1850
Wire Wire Line
	15500 1750 14900 1750
Wire Wire Line
	14900 1650 15500 1650
Wire Wire Line
	14900 1550 15500 1550
Wire Wire Line
	15500 1450 14900 1450
Wire Wire Line
	14900 1350 15500 1350
Wire Wire Line
	15500 1250 14900 1250
Wire Wire Line
	15500 1150 14900 1150
Wire Wire Line
	15500 1050 14900 1050
$Comp
L Motherboard:Diode_Array_7pin_(Cathode-Common) DA1
U 1 1 5E877EA3
P 3000 1050
F 0 "DA1" H 2800 1050 50  0000 R CNN
F 1 "DAN601" H 2950 950 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP7" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Text Label 3100 950  3    50   ~ 0
VCC
Wire Wire Line
	3100 950  3100 1200
$Comp
L Motherboard:Diode_Array_7pin_(Anode-Common) DA2
U 1 1 5E8CEEDD
P 3000 2450
F 0 "DA2" H 2650 2350 50  0000 L CNN
F 1 "UPA64H" H 2650 2450 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    1   
$EndComp
Text Label 3100 2600 1    50   ~ 0
GND
Wire Wire Line
	3100 2600 3100 2300
Wire Wire Line
	2650 2250 2650 1950
Wire Wire Line
	2800 2250 2800 1850
Wire Wire Line
	2950 2250 2950 1750
Wire Wire Line
	3400 1450 3400 2250
Wire Wire Line
	3450 1650 3450 2100
Wire Wire Line
	3450 2100 3550 2100
Wire Wire Line
	3550 2100 3550 2250
Connection ~ 2650 1950
Wire Wire Line
	2650 1950 2650 1250
Connection ~ 2800 1850
Wire Wire Line
	2800 1850 2800 1250
Connection ~ 2950 1750
Wire Wire Line
	2950 1750 2950 1250
Connection ~ 3450 1650
Connection ~ 3400 1450
Connection ~ 3550 2050
Wire Wire Line
	3550 1250 3550 2050
Wire Wire Line
	3400 1450 4550 1450
Wire Wire Line
	2800 1850 3950 1850
Wire Wire Line
	2650 1950 3750 1950
$Comp
L Device:C_Small C20
U 1 1 5EE0FC17
P 4550 2200
F 0 "C20" V 4450 1900 50  0000 L CNN
F 1 "330pF" V 4450 2100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4550 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5EDDFFA6
P 4350 2200
F 0 "C19" V 4250 1900 50  0000 L CNN
F 1 "330pF" V 4250 2100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4350 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5EDB040F
P 4150 2200
F 0 "C17" V 4050 1900 50  0000 L CNN
F 1 "330pF" V 4050 2100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5ED808EC
P 3950 2200
F 0 "C16" V 3850 1900 50  0000 L CNN
F 1 "330pF" V 3850 2100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3950 2200 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2600 4550 2300
Text Label 4550 2600 1    50   ~ 0
GND
Wire Wire Line
	4350 2600 4350 2300
Text Label 4350 2600 1    50   ~ 0
GND
Wire Wire Line
	4150 2600 4150 2300
Text Label 4150 2600 1    50   ~ 0
GND
Wire Wire Line
	3950 2600 3950 2300
Text Label 3950 2600 1    50   ~ 0
GND
Wire Wire Line
	3750 2600 3750 2300
Text Label 3750 2600 1    50   ~ 0
GND
$Comp
L Device:C_Small C15
U 1 1 5ECEC324
P 3750 2200
F 0 "C15" V 3650 1900 50  0000 L CNN
F 1 "330pF" V 3650 2100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3750 2200 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2100 3750 1950
Connection ~ 3750 1950
Wire Wire Line
	3950 2100 3950 1850
Connection ~ 3950 1850
Wire Wire Line
	4150 2100 4150 1750
Wire Wire Line
	2950 1750 4150 1750
Connection ~ 4150 1750
Wire Wire Line
	4350 2100 4350 1550
Connection ~ 4350 1550
Wire Wire Line
	4550 2100 4550 1450
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 5150 1450
Wire Wire Line
	4350 1550 5150 1550
Wire Wire Line
	3450 1650 5150 1650
Wire Wire Line
	4150 1750 5150 1750
Wire Wire Line
	3950 1850 5150 1850
Wire Wire Line
	3750 1950 5150 1950
Wire Wire Line
	3550 2050 5150 2050
Text Label 5150 1450 2    50   ~ 0
4016-D4
Text Label 5150 1550 2    50   ~ 0
4016-D3
Text Label 5150 1650 2    50   ~ 0
VCC
Text Label 5150 1750 2    50   ~ 0
4016-D0
Text Label 5150 1850 2    50   ~ 0
OUT-0
Text Label 5150 1950 2    50   ~ 0
~OE1
Text Label 5150 2050 2    50   ~ 0
GND
$Comp
L Motherboard:Diode_Array_7pin_(Cathode-Common) DA3
U 1 1 5F41BBE4
P 3000 2750
F 0 "DA3" H 2800 2750 50  0000 R CNN
F 1 "DAN601" H 2950 2650 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP7" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
Text Label 3100 2650 3    50   ~ 0
VCC
Wire Wire Line
	3100 2650 3100 2900
$Comp
L Motherboard:Diode_Array_7pin_(Anode-Common) DA4
U 1 1 5F41BBEC
P 3000 4150
F 0 "DA4" H 2650 4050 50  0000 L CNN
F 1 "UPA64H" H 2650 4150 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    1   
$EndComp
Text Label 3100 4300 1    50   ~ 0
GND
Wire Wire Line
	3100 4300 3100 4000
$Comp
L Device:C_Small C26
U 1 1 5F41BC10
P 4550 3900
F 0 "C26" V 4450 3600 50  0000 L CNN
F 1 "330pF" V 4450 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5F41BC16
P 4350 3900
F 0 "C25" V 4250 3600 50  0000 L CNN
F 1 "330pF" V 4250 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4350 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5F41BC1C
P 4150 3900
F 0 "C23" V 4050 3600 50  0000 L CNN
F 1 "330pF" V 4050 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4150 3900 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5F41BC22
P 3950 3900
F 0 "C22" V 3850 3600 50  0000 L CNN
F 1 "330pF" V 3850 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3950 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4300 4550 4000
Text Label 4550 4300 1    50   ~ 0
GND
Wire Wire Line
	4350 4300 4350 4000
Text Label 4350 4300 1    50   ~ 0
GND
Wire Wire Line
	4150 4300 4150 4000
Text Label 4150 4300 1    50   ~ 0
GND
Wire Wire Line
	3950 4300 3950 4000
Text Label 3950 4300 1    50   ~ 0
GND
Wire Wire Line
	3750 4300 3750 4000
Text Label 3750 4300 1    50   ~ 0
GND
$Comp
L Device:C_Small C21
U 1 1 5F41BC32
P 3750 3900
F 0 "C21" V 3650 3600 50  0000 L CNN
F 1 "330pF" V 3650 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3750 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3800 3750 3650
Connection ~ 3750 3650
Wire Wire Line
	4550 3800 4550 3150
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 5150 3150
Wire Wire Line
	3950 3550 5150 3550
Wire Wire Line
	3750 3650 5150 3650
Text Label 5150 3150 2    50   ~ 0
4017-D4
Text Label 5150 3250 2    50   ~ 0
4017-D3
Text Label 5150 3350 2    50   ~ 0
VCC
Text Label 5150 3450 2    50   ~ 0
4017-D0
Text Label 5150 3550 2    50   ~ 0
OUT-0
Text Label 5150 3650 2    50   ~ 0
~OE2
Text Label 5150 3750 2    50   ~ 0
GND
$Comp
L Motherboard:74HC368 U7
U 1 1 5FA4F885
P 7500 1350
F 0 "U7" H 7250 1850 50  0000 C CNN
F 1 "40H368 (CI)" H 7350 850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7450 1950 50  0001 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 7250 1850 50  0001 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
Text Label 6650 1000 0    50   ~ 0
~OE1
Text Label 6650 1100 0    50   ~ 0
4016-D0
Text Label 6650 1200 0    50   ~ 0
CPU-D0
Text Label 6650 1300 0    50   ~ 0
4016-D1
Text Label 6650 1400 0    50   ~ 0
CPU-D1
Text Label 6650 1500 0    50   ~ 0
GND
Text Label 6650 1700 0    50   ~ 0
GND
NoConn ~ 7100 1600
Wire Wire Line
	6650 1500 7100 1500
Wire Wire Line
	6650 1700 7100 1700
Wire Wire Line
	7100 1400 6650 1400
Wire Wire Line
	6650 1300 7100 1300
Wire Wire Line
	7100 1200 6650 1200
Wire Wire Line
	6650 1100 7100 1100
Wire Wire Line
	7100 1000 6650 1000
Text Label 8350 1000 2    50   ~ 0
VCC
Text Label 8350 1100 2    50   ~ 0
~OE1
Text Label 8350 1200 2    50   ~ 0
4016-D4
Text Label 8350 1300 2    50   ~ 0
CPU-D4
Text Label 8350 1400 2    50   ~ 0
4016-D3
Text Label 8350 1500 2    50   ~ 0
CPU-D3
Text Label 8350 1600 2    50   ~ 0
4016-D2
Text Label 8350 1700 2    50   ~ 0
CPU-D2
Wire Wire Line
	8350 1000 7900 1000
Wire Wire Line
	7900 1100 8350 1100
Wire Wire Line
	8350 1200 7900 1200
Wire Wire Line
	7900 1300 8350 1300
Wire Wire Line
	8350 1400 7900 1400
Wire Wire Line
	7900 1500 8350 1500
Wire Wire Line
	8350 1600 7900 1600
Wire Wire Line
	7900 1700 8350 1700
$Comp
L Motherboard:74HC368 U8
U 1 1 5FF817ED
P 7450 2500
F 0 "U8" H 7200 3000 50  0000 C CNN
F 1 "40H368 (CII)" H 7300 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7400 3100 50  0000 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 7200 3000 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
Text Label 6600 2150 0    50   ~ 0
~OE2
Text Label 6600 2250 0    50   ~ 0
4017-D0
Text Label 6600 2350 0    50   ~ 0
CPU-D0
Text Label 6600 2450 0    50   ~ 0
4017-D1
Text Label 6600 2550 0    50   ~ 0
CPU-D1
Text Label 6600 2650 0    50   ~ 0
GND
Text Label 6600 2850 0    50   ~ 0
GND
NoConn ~ 7050 2750
Wire Wire Line
	6600 2650 7050 2650
Wire Wire Line
	6600 2850 7050 2850
Wire Wire Line
	7050 2550 6600 2550
Wire Wire Line
	6600 2450 7050 2450
Wire Wire Line
	7050 2350 6600 2350
Wire Wire Line
	6600 2250 7050 2250
Wire Wire Line
	7050 2150 6600 2150
Text Label 8300 2150 2    50   ~ 0
VCC
Text Label 8300 2250 2    50   ~ 0
~OE2
Text Label 8300 2350 2    50   ~ 0
4017-D4
Text Label 8300 2450 2    50   ~ 0
CPU-D4
Text Label 8300 2550 2    50   ~ 0
4017-D3
Text Label 8300 2650 2    50   ~ 0
CPU-D3
Text Label 8300 2750 2    50   ~ 0
4017-D2
Text Label 8300 2850 2    50   ~ 0
CPU-D2
Wire Wire Line
	8300 2150 7850 2150
Wire Wire Line
	7850 2250 8300 2250
Wire Wire Line
	8300 2350 7850 2350
Wire Wire Line
	7850 2450 8300 2450
Wire Wire Line
	8300 2550 7850 2550
Wire Wire Line
	7850 2650 8300 2650
Wire Wire Line
	8300 2750 7850 2750
Wire Wire Line
	7850 2850 8300 2850
$Comp
L Device:R_Network12 RA1
U 1 1 5FFD95C2
P 1650 5050
F 0 "RA1" H 1150 5250 50  0000 L CNN
F 1 "12 x 10K" H 1450 5250 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP13" V 2325 5050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
Text Label 1050 4600 3    50   ~ 0
VCC
Wire Wire Line
	1050 4600 1050 4850
Text Notes 14800 700  2    50   ~ 10
72-PIN CARTRIDGE CONNECTOR
Text Notes 1650 900  2    50   ~ 10
CONTROLLER PORTS
$Comp
L Device:R R6
U 1 1 5FAC06DA
P 1850 7200
F 0 "R6" V 1950 7250 50  0000 L CNN
F 1 "200" V 1950 7000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 7200 50  0001 C CNN
F 3 "~" H 1850 7200 50  0001 C CNN
	1    1850 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FB9857E
P 1600 7750
F 0 "R5" V 1700 7800 50  0000 L CNN
F 1 "160" V 1700 7600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 7750 50  0001 C CNN
F 3 "~" H 1600 7750 50  0001 C CNN
	1    1600 7750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5FC05CA5
P 1350 7750
F 0 "R4" V 1450 7800 50  0000 L CNN
F 1 "160" V 1450 7600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 7750 50  0001 C CNN
F 3 "~" H 1350 7750 50  0001 C CNN
	1    1350 7750
	-1   0    0    1   
$EndComp
Text Label 800  7450 0    50   ~ 0
SOUND-2
Text Label 800  7200 0    50   ~ 0
SOUND-1
Wire Wire Line
	800  7450 1600 7450
Wire Wire Line
	1600 7600 1600 7450
Connection ~ 1600 7450
Wire Wire Line
	1600 7450 1700 7450
Wire Wire Line
	800  7200 1350 7200
Wire Wire Line
	1350 7600 1350 7200
Connection ~ 1350 7200
Wire Wire Line
	1350 7200 1700 7200
Wire Wire Line
	2000 7450 2150 7450
Wire Wire Line
	2000 7200 2150 7200
Text Label 1600 8250 1    50   ~ 0
GND
Wire Wire Line
	1600 7900 1600 8250
Text Label 1350 8250 1    50   ~ 0
GND
Wire Wire Line
	1350 7900 1350 8250
Wire Wire Line
	2150 7200 2150 7350
$Comp
L Device:CP_Small C3
U 1 1 60206DE5
P 2350 7350
F 0 "C3" V 2125 7350 50  0000 C CNN
F 1 "1uF" V 2216 7350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2350 7350 50  0001 C CNN
F 3 "~" H 2350 7350 50  0001 C CNN
	1    2350 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 7350 2150 7350
Connection ~ 2150 7350
Wire Wire Line
	2150 7350 2150 7450
Text Notes 2150 6700 2    50   ~ 10
AUDIO MIXER
$Comp
L Motherboard:Ferrite_Core FC1
U 1 1 5D8FC474
P 2800 7150
F 0 "FC1" H 2587 7175 50  0000 C CNN
F 1 "39u" H 2587 7084 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2800 7150 50  0001 C CNN
F 3 "" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
Text Label 3050 7350 2    50   ~ 0
AUDIO
$Comp
L Device:C_Small C5
U 1 1 5DD404CF
P 2750 7450
F 0 "C5" H 2700 7550 50  0000 C CNN
F 1 "10nF" H 2650 7650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2750 7450 50  0001 C CNN
F 3 "~" H 2750 7450 50  0001 C CNN
	1    2750 7450
	-1   0    0    1   
$EndComp
Text Label 2750 7900 1    50   ~ 0
GND
Wire Wire Line
	2750 7550 2750 7900
Text Notes 6950 750  0    50   ~ 10
CONTROLLER SHIFT REGISTERS
Wire Wire Line
	1050 5250 1050 5650
Wire Wire Line
	1150 5650 1150 5250
Wire Wire Line
	1250 5250 1250 5650
Wire Wire Line
	1350 5650 1350 5250
Wire Wire Line
	1450 5250 1450 5650
Wire Wire Line
	1550 5250 1550 5650
Wire Wire Line
	1650 5250 1650 5650
Wire Wire Line
	1750 5250 1750 5650
Wire Wire Line
	1850 5250 1850 5650
Wire Wire Line
	1950 5250 1950 5650
Wire Wire Line
	2050 5250 2050 5650
Wire Wire Line
	2150 5250 2150 5650
Text Label 2150 5650 1    50   ~ 0
~NMI
Text Label 2050 5650 1    50   ~ 0
4016-D2
Text Label 1950 5650 1    50   ~ 0
4016-D4
Text Label 1850 5650 1    50   ~ 0
4016-D3
Text Label 1750 5650 1    50   ~ 0
4016-D0
Text Label 1650 5650 1    50   ~ 0
4016-D1
Text Label 1550 5650 1    50   ~ 0
~IRQ
Text Label 1450 5650 1    50   ~ 0
4017-D2
Text Label 1350 5650 1    50   ~ 0
4017-D3
Text Label 1250 5650 1    50   ~ 0
4017-D4
Text Label 1150 5650 1    50   ~ 0
4017-D0
Text Label 1050 5650 1    50   ~ 0
4017-D1
$Comp
L Device:C_Small C27
U 1 1 642509A1
P 1050 10100
F 0 "C27" H 1200 10050 50  0000 C CNN
F 1 "10nF" H 1250 10150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1050 10100 50  0001 C CNN
F 3 "~" H 1050 10100 50  0001 C CNN
	1    1050 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 10200 1050 10550
Wire Wire Line
	1050 9650 1050 10000
Text Label 1050 10550 1    50   ~ 0
GND
Text Label 1050 9650 3    50   ~ 0
VCC
$Comp
L Device:C_Small C30
U 1 1 64394AA3
P 1450 10100
F 0 "C30" H 1600 10050 50  0000 C CNN
F 1 "10nF" H 1650 10150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1450 10100 50  0001 C CNN
F 3 "~" H 1450 10100 50  0001 C CNN
	1    1450 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 10200 1450 10550
Wire Wire Line
	1450 9650 1450 10000
Text Label 1450 10550 1    50   ~ 0
GND
Text Label 1450 9650 3    50   ~ 0
VCC
$Comp
L Device:C_Small C31
U 1 1 64436AD3
P 1850 10100
F 0 "C31" H 2000 10050 50  0000 C CNN
F 1 "10nF" H 2050 10150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1850 10100 50  0001 C CNN
F 3 "~" H 1850 10100 50  0001 C CNN
	1    1850 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 10200 1850 10550
Wire Wire Line
	1850 9650 1850 10000
Text Label 1850 10550 1    50   ~ 0
GND
Text Label 1850 9650 3    50   ~ 0
VCC
$Comp
L Device:C_Small BC1
U 1 1 644D8F8D
P 2350 10100
F 0 "BC1" H 2550 10050 50  0000 C CNN
F 1 "10nF" H 2600 10150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2350 10100 50  0001 C CNN
F 3 "~" H 2350 10100 50  0001 C CNN
	1    2350 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 10200 2350 10550
Wire Wire Line
	2350 9650 2350 10000
Text Label 2350 10550 1    50   ~ 0
GND
Text Label 2350 9650 3    50   ~ 0
VCC
$Comp
L Device:C_Small C28
U 1 1 648ADCE5
P 2850 10100
F 0 "C28" H 3050 10050 50  0000 C CNN
F 1 "10nF" H 3100 10150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2850 10100 50  0001 C CNN
F 3 "~" H 2850 10100 50  0001 C CNN
	1    2850 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 10200 2850 10550
Wire Wire Line
	2850 9650 2850 10000
Text Label 2850 10550 1    50   ~ 0
GND
Text Label 2850 9650 3    50   ~ 0
VCC
$Comp
L Device:C_Small C6
U 1 1 649F40FF
P 3250 10100
F 0 "C6" H 3400 10050 50  0000 C CNN
F 1 "10nF" H 3450 10150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3250 10100 50  0001 C CNN
F 3 "~" H 3250 10100 50  0001 C CNN
	1    3250 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 10200 3250 10550
Wire Wire Line
	3250 9650 3250 10000
Text Label 3250 10550 1    50   ~ 0
GND
Text Label 3250 9650 3    50   ~ 0
VCC
$Comp
L Device:C_Small C36
U 1 1 64A97A46
P 3650 10100
F 0 "C36" H 3800 10050 50  0000 C CNN
F 1 "10nF" H 3850 10150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3650 10100 50  0001 C CNN
F 3 "~" H 3650 10100 50  0001 C CNN
	1    3650 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 10200 3650 10550
Wire Wire Line
	3650 9650 3650 10000
Text Label 3650 10550 1    50   ~ 0
GND
Text Label 3650 9650 3    50   ~ 0
VCC
$Comp
L Device:C_Small C37
U 1 1 64B3BA85
P 4050 10100
F 0 "C37" H 4200 10050 50  0000 C CNN
F 1 "10nF" H 4250 10150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4050 10100 50  0001 C CNN
F 3 "~" H 4050 10100 50  0001 C CNN
	1    4050 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 10200 4050 10550
Wire Wire Line
	4050 9650 4050 10000
Text Label 4050 10550 1    50   ~ 0
GND
Text Label 4050 9650 3    50   ~ 0
VCC
$Comp
L Device:C_Small C38
U 1 1 64C85051
P 4450 10100
F 0 "C38" H 4600 10050 50  0000 C CNN
F 1 "10nF" H 4650 10150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4450 10100 50  0001 C CNN
F 3 "~" H 4450 10100 50  0001 C CNN
	1    4450 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 10200 4450 10550
Wire Wire Line
	4450 9650 4450 10000
Text Label 4450 10550 1    50   ~ 0
GND
Text Label 4450 9650 3    50   ~ 0
VCC
$Comp
L Device:C_Small C24
U 1 1 64E75FD8
P 4850 10100
F 0 "C24" H 5000 10050 50  0000 C CNN
F 1 "10nF" H 5050 10150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4850 10100 50  0001 C CNN
F 3 "~" H 4850 10100 50  0001 C CNN
	1    4850 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 10200 4850 10550
Wire Wire Line
	4850 9650 4850 10000
Text Label 4850 10550 1    50   ~ 0
GND
Text Label 4850 9650 3    50   ~ 0
VCC
$Comp
L Device:C_Small C46
U 1 1 64F1C4E7
P 5250 10100
F 0 "C46" H 5400 10050 50  0000 C CNN
F 1 "100nF" H 5450 10150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5250 10100 50  0001 C CNN
F 3 "~" H 5250 10100 50  0001 C CNN
	1    5250 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 10200 5250 10550
Wire Wire Line
	5250 9650 5250 10000
Text Label 5250 10550 1    50   ~ 0
GND
Text Label 5250 9650 3    50   ~ 0
VCC
Wire Wire Line
	5650 10200 5650 10550
Wire Wire Line
	5650 9650 5650 10000
Text Label 5650 10550 1    50   ~ 0
GND
Text Label 5650 9650 3    50   ~ 0
VCC
$Comp
L Device:CP_Small C1
U 1 1 652614AA
P 5650 10100
F 0 "C1" H 5500 10150 50  0000 C CNN
F 1 "100uF" H 5450 10050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5650 10100 50  0001 C CNN
F 3 "~" H 5650 10100 50  0001 C CNN
	1    5650 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6700 9450 6700
Wire Wire Line
	9850 6800 9450 6800
Text Notes 850  9250 0    50   ~ 10
FILTER CAPACITORS
Wire Wire Line
	2750 7350 3050 7350
Wire Wire Line
	4350 3250 5150 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3800 4350 3250
Wire Wire Line
	4150 3450 5150 3450
Connection ~ 4150 3450
Wire Wire Line
	4150 3800 4150 3450
Wire Wire Line
	3950 3800 3950 3550
Connection ~ 3950 3550
Wire Wire Line
	2650 2950 2650 3750
Connection ~ 2650 3750
Wire Wire Line
	2650 3750 5150 3750
Wire Wire Line
	2650 3950 2650 3800
Wire Wire Line
	2650 3800 2750 3800
Wire Wire Line
	2750 3800 2750 3350
Connection ~ 2750 3350
Wire Wire Line
	2750 3350 5150 3350
Wire Wire Line
	2800 2950 2800 3650
Connection ~ 2800 3650
Wire Wire Line
	2800 3650 3750 3650
Wire Wire Line
	2800 3650 2800 3950
Wire Wire Line
	2950 2950 2950 3550
Connection ~ 2950 3550
Wire Wire Line
	2950 3550 3950 3550
Wire Wire Line
	2950 3550 2950 3950
Wire Wire Line
	3250 2950 3250 3450
Connection ~ 3250 3450
Wire Wire Line
	3250 3450 4150 3450
Wire Wire Line
	3250 3450 3250 3950
Wire Wire Line
	3400 2950 3400 3250
Connection ~ 3400 3250
Wire Wire Line
	3400 3250 4350 3250
Wire Wire Line
	3400 3250 3400 3950
Wire Wire Line
	3550 2950 3550 3150
Connection ~ 3550 3150
Wire Wire Line
	3550 3150 4550 3150
Wire Wire Line
	3550 3150 3550 3950
Wire Wire Line
	3400 1450 3400 1250
Wire Wire Line
	3250 1250 3250 1550
Connection ~ 3250 1550
Wire Wire Line
	3250 1550 4350 1550
Wire Wire Line
	3250 1550 3250 2250
$Comp
L Device:R R7
U 1 1 5FB2C551
P 1850 7450
F 0 "R7" V 1950 7500 50  0000 L CNN
F 1 "100" V 1950 7250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 7450 50  0001 C CNN
F 3 "~" H 1850 7450 50  0001 C CNN
	1    1850 7450
	0    -1   -1   0   
$EndComp
Connection ~ 2750 7350
Text Label 6500 7200 2    50   ~ 0
SYS-CLK
Wire Wire Line
	6500 7200 6150 7200
Wire Wire Line
	5500 7200 5500 7450
Connection ~ 5500 7200
Wire Wire Line
	5950 7200 5500 7200
$Comp
L Device:C_Small C10
U 1 1 607DB3BA
P 6050 7200
F 0 "C10" V 5821 7200 50  0000 C CNN
F 1 "10nF" V 5912 7200 50  0000 C CNN
F 2 "" H 6050 7200 50  0001 C CNN
F 3 "~" H 6050 7200 50  0001 C CNN
	1    6050 7200
	0    -1   1    0   
$EndComp
Connection ~ 5150 8500
Wire Wire Line
	4000 7850 4000 8500
Wire Wire Line
	5150 8500 4000 8500
Connection ~ 4000 7650
$Comp
L Device:C_Small C7
U 1 1 606947A4
P 4000 7750
F 0 "C7" H 3908 7796 50  0000 R CNN
F 1 "330pF" H 3908 7705 50  0000 R CNN
F 2 "" H 4000 7750 50  0001 C CNN
F 3 "~" H 4000 7750 50  0001 C CNN
	1    4000 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 7050 5500 7200
Wire Wire Line
	4000 7450 4000 7650
Wire Wire Line
	5100 7450 5100 7650
Connection ~ 5100 7650
Wire Wire Line
	5500 7850 5500 8200
Wire Wire Line
	5100 7650 4000 7650
Wire Wire Line
	5100 7050 5500 7050
Connection ~ 5100 7050
Wire Wire Line
	5100 7150 5100 7050
$Comp
L Device:R R8
U 1 1 602CC5C8
P 5100 7300
F 0 "R8" H 5030 7346 50  0000 R CNN
F 1 "150K" H 5030 7255 50  0000 R CNN
F 2 "" V 5030 7300 50  0001 C CNN
F 3 "~" H 5100 7300 50  0001 C CNN
	1    5100 7300
	-1   0    0    -1  
$EndComp
Connection ~ 4000 7450
Wire Wire Line
	4000 7450 4000 7050
Wire Wire Line
	5200 7650 5100 7650
Connection ~ 5500 7050
Wire Wire Line
	4850 7050 5100 7050
$Comp
L Device:R R9
U 1 1 5FF178BC
P 5500 6900
F 0 "R9" H 5430 6946 50  0000 R CNN
F 1 "1.2K" H 5430 6855 50  0000 R CNN
F 2 "" V 5430 6900 50  0001 C CNN
F 3 "~" H 5500 6900 50  0001 C CNN
	1    5500 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 8200 5150 8200
Connection ~ 5500 8500
Wire Wire Line
	5150 8500 5150 8400
Wire Wire Line
	5500 8500 5150 8500
$Comp
L Device:C_Small C8
U 1 1 5E841A82
P 5150 8300
F 0 "C8" V 5000 8300 50  0000 C CNN
F 1 "10nF" V 4900 8300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5150 8300 50  0001 C CNN
F 3 "~" H 5150 8300 50  0001 C CNN
	1    5150 8300
	1    0    0    1   
$EndComp
Connection ~ 5500 8200
$Comp
L Device:R R10
U 1 1 5ECD0A0A
P 5500 8350
F 0 "R10" V 5400 8200 50  0000 L CNN
F 1 "150" V 5400 8400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 8350 50  0001 C CNN
F 3 "~" H 5500 8350 50  0001 C CNN
	1    5500 8350
	-1   0    0    -1  
$EndComp
Text Label 5500 8800 1    50   ~ 0
GND
Wire Wire Line
	5500 8800 5500 8500
Text Label 5500 6500 3    50   ~ 0
VCC
Wire Wire Line
	5500 6500 5500 6750
$Comp
L Device:Crystal_Small X1
U 1 1 5F82F854
P 4750 7050
F 0 "X1" H 4550 7600 50  0000 C CNN
F 1 "21.47727 MHz" H 4800 7500 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Horizontal_1EP_style2" H 4750 7050 50  0001 C CNN
F 3 "~" H 4750 7050 50  0001 C CNN
	1    4750 7050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Variable TC1
U 1 1 5D8E3F5E
P 4250 7050
F 0 "TC1" V 4502 7050 50  0000 C CNN
F 1 "30pF" V 4411 7050 50  0000 C CNN
F 2 "NESRE:TrimmerCap-THT" H 4250 7050 50  0001 C CNN
F 3 "~" H 4250 7050 50  0001 C CNN
	1    4250 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D9A90F1
P 4250 7450
F 0 "C9" V 4479 7450 50  0000 C CNN
F 1 "10pF" V 4388 7450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4250 7450 50  0001 C CNN
F 3 "~" H 4250 7450 50  0001 C CNN
	1    4250 7450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 7050 4000 7050
Wire Wire Line
	4350 7450 4500 7450
Wire Wire Line
	4500 7450 4500 7050
Wire Wire Line
	4500 7050 4400 7050
Wire Wire Line
	4000 7450 4150 7450
Wire Wire Line
	4650 7050 4500 7050
Connection ~ 4500 7050
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 5DA0D425
P 5400 7650
F 0 "Q2" H 5591 7696 50  0000 L CNN
F 1 "2SC2021" H 5591 7605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5600 7750 50  0001 C CNN
F 3 "~" H 5400 7650 50  0001 C CNN
	1    5400 7650
	1    0    0    -1  
$EndComp
Text Notes 5100 6250 2    50   ~ 10
SYSTEM CLOCK
$Comp
L Device:R R3
U 1 1 610DA81B
P 9750 8100
F 0 "R3" H 9820 8146 50  0000 L CNN
F 1 "150" H 9820 8055 50  0000 L CNN
F 2 "" V 9680 8100 50  0001 C CNN
F 3 "~" H 9750 8100 50  0001 C CNN
	1    9750 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 8450 9750 8350
Wire Wire Line
	9750 8350 10150 8350
Connection ~ 9750 8350
Wire Wire Line
	9750 8350 9750 8250
Wire Wire Line
	9750 7950 11050 7950
Wire Wire Line
	10600 8750 10600 9150
Connection ~ 10600 9150
Wire Wire Line
	10600 9150 9750 9150
Wire Wire Line
	10600 9150 10600 9400
Wire Wire Line
	9450 7600 9450 8950
Wire Wire Line
	11050 9150 10600 9150
Wire Wire Line
	11050 7950 11050 9150
$Comp
L Motherboard:Controller_Port J1
U 1 1 60B0B8CE
P 1100 1750
F 0 "J1" V 1146 1522 50  0000 R CNN
F 1 "Controller_Port" V 1055 1522 50  0000 R CNN
F 2 "" H 1100 1750 50  0001 C CNN
F 3 "" H 1100 1750 50  0001 C CNN
	1    1100 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1650
Wire Wire Line
	1100 1400 1100 1350
Wire Wire Line
	1100 1350 1850 1350
Wire Wire Line
	1850 1350 1850 1550
Wire Wire Line
	1000 1400 1000 1300
Wire Wire Line
	1000 1300 1950 1300
Wire Wire Line
	1950 1300 1950 1450
Wire Wire Line
	1200 2100 1200 2150
Wire Wire Line
	1200 2150 1550 2150
Wire Wire Line
	1550 1750 1550 2150
Wire Wire Line
	1100 2100 1100 2200
Wire Wire Line
	1100 2200 1600 2200
Wire Wire Line
	1600 2200 1600 1850
Wire Wire Line
	1000 2100 1000 2250
Wire Wire Line
	1000 2250 1750 2250
Wire Wire Line
	1750 2250 1750 1950
Wire Wire Line
	900  2100 900  2300
Wire Wire Line
	900  2300 1800 2300
Wire Wire Line
	1800 2300 1800 2050
Wire Wire Line
	1800 2050 3550 2050
Wire Wire Line
	1750 1950 2650 1950
Wire Wire Line
	1600 1850 2800 1850
Wire Wire Line
	1550 1750 2950 1750
Wire Wire Line
	1800 1650 3450 1650
Wire Wire Line
	1850 1550 3250 1550
Wire Wire Line
	1950 1450 3400 1450
$Comp
L Motherboard:Controller_Port J2
U 1 1 60DA64BC
P 1100 3450
F 0 "J2" V 1146 3222 50  0000 R CNN
F 1 "Controller_Port" V 1055 3222 50  0000 R CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1100 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3100 1800 3100
Wire Wire Line
	1800 3100 1800 3350
Wire Wire Line
	1100 3100 1100 3050
Wire Wire Line
	1100 3050 1850 3050
Wire Wire Line
	1850 3050 1850 3250
Wire Wire Line
	1000 3100 1000 3000
Wire Wire Line
	1000 3000 1950 3000
Wire Wire Line
	1950 3000 1950 3150
Wire Wire Line
	1200 3800 1200 3850
Wire Wire Line
	1200 3850 1550 3850
Wire Wire Line
	1550 3450 1550 3850
Wire Wire Line
	1100 3800 1100 3900
Wire Wire Line
	1100 3900 1600 3900
Wire Wire Line
	1600 3900 1600 3550
Wire Wire Line
	1000 3800 1000 3950
Wire Wire Line
	1000 3950 1750 3950
Wire Wire Line
	1750 3950 1750 3650
Wire Wire Line
	900  3800 900  4000
Wire Wire Line
	900  4000 1800 4000
Wire Wire Line
	1800 4000 1800 3750
Wire Wire Line
	1800 3350 2750 3350
Wire Wire Line
	1800 3750 2650 3750
Wire Wire Line
	1950 3150 3550 3150
Wire Wire Line
	1850 3250 3400 3250
Wire Wire Line
	1550 3450 3250 3450
Wire Wire Line
	1600 3550 2950 3550
Wire Wire Line
	1750 3650 2800 3650
$Comp
L Regulator_Linear:L7805 U9
U 1 1 5FB6ECE6
P 15250 5950
F 0 "U9" H 15250 6192 50  0000 C CNN
F 1 "L7805" H 15250 6101 50  0000 C CNN
F 2 "" H 15275 5800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 15250 5900 50  0001 C CNN
	1    15250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA DB1
U 1 1 5FB70DDF
P 14050 5950
F 0 "DB1" H 13950 6450 50  0000 L TNN
F 1 "1B4B1" H 13900 6350 50  0000 L CNN
F 2 "" H 14050 5950 50  0001 C CNN
F 3 "~" H 14050 5950 50  0001 C CNN
	1    14050 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5FB728F1
P 14350 6150
F 0 "C13" H 14350 6050 50  0000 L CNN
F 1 "1500uF" H 14350 5950 50  0000 L CNN
F 2 "" H 14388 6000 50  0001 C CNN
F 3 "~" H 14350 6150 50  0001 C CNN
	1    14350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5FB7359F
P 15650 6150
F 0 "C14" H 15768 6196 50  0000 L CNN
F 1 "1uF" H 15768 6105 50  0000 L CNN
F 2 "" H 15688 6000 50  0001 C CNN
F 3 "~" H 15650 6150 50  0001 C CNN
	1    15650 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC ACPLUG1
U 1 1 5FB743AD
P 12750 5950
F 0 "ACPLUG1" H 12750 6200 50  0000 C CNN
F 1 " " H 12807 6184 50  0000 C CNN
F 2 "" H 12800 5910 50  0001 C CNN
F 3 "~" H 12800 5910 50  0001 C CNN
	1    12750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Coupled T1
U 1 1 5FB7597C
P 13250 5950
F 0 "T1" H 13250 6231 50  0000 C CNN
F 1 "08RB01" H 13250 6140 50  0000 C CNN
F 2 "" H 13250 5950 50  0001 C CNN
F 3 "~" H 13250 5950 50  0001 C CNN
	1    13250 5950
	1    0    0    -1  
$EndComp
$Comp
L Motherboard:PowerSwitch P2
U 1 1 5FDB2A22
P 16250 5750
F 0 "P2" H 14650 5850 50  0000 L CNN
F 1 "PowerSw" H 14550 5750 50  0000 L CNN
F 2 "" H 14600 5825 50  0001 C CNN
F 3 "" H 14600 5825 50  0001 C CNN
	1    16250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 6400 13750 5950
Wire Wire Line
	14350 5950 14500 5950
Wire Wire Line
	14350 6000 14350 5950
Connection ~ 14350 5950
Wire Wire Line
	14350 6300 14350 6400
Connection ~ 14350 6400
Wire Wire Line
	14350 6400 13750 6400
Wire Wire Line
	14350 6400 14750 6400
Wire Wire Line
	14750 6150 14750 6400
Connection ~ 14750 6400
Wire Wire Line
	14750 6400 15250 6400
Text Label 15800 5950 2    50   ~ 0
VCC
Wire Wire Line
	14950 5950 14850 5950
Wire Wire Line
	15250 6400 15250 6250
Connection ~ 15250 6400
Wire Wire Line
	15250 6400 15650 6400
Wire Wire Line
	15650 5950 15650 6000
Wire Wire Line
	15550 5950 15650 5950
Wire Wire Line
	15650 6300 15650 6400
Wire Wire Line
	15650 5950 15800 5950
Connection ~ 15650 5950
$Comp
L Device:C C12
U 1 1 607FBEBD
P 13550 5950
F 0 "C12" H 13550 6150 50  0000 L CNN
F 1 "10nF" H 13550 6050 50  0000 L CNN
F 2 "" H 13588 5800 50  0001 C CNN
F 3 "~" H 13550 5950 50  0001 C CNN
	1    13550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 5800 13550 5650
Wire Wire Line
	13550 6100 13550 6250
Wire Wire Line
	13450 5650 13450 5850
Wire Wire Line
	13450 6250 13450 6050
Wire Wire Line
	13450 6250 13550 6250
Wire Wire Line
	13450 5650 13550 5650
Connection ~ 13550 5650
Connection ~ 13550 6250
Wire Wire Line
	13550 5650 14050 5650
Wire Wire Line
	13550 6250 14050 6250
Connection ~ 13750 6400
Text Label 13750 6650 1    50   ~ 0
GND
Wire Wire Line
	13750 6400 13750 6650
$Comp
L Device:C_Small C4
U 1 1 5FCE7231
P 2450 7450
F 0 "C4" H 2450 7350 50  0000 L CNN
F 1 "220pF" H 2450 7250 50  0000 L CNN
F 2 "" H 2450 7450 50  0001 C CNN
F 3 "~" H 2450 7450 50  0001 C CNN
	1    2450 7450
	1    0    0    -1  
$EndComp
Connection ~ 2450 7350
Wire Wire Line
	2450 7550 2450 7900
Text Label 2450 7900 1    50   ~ 0
GND
$Comp
L Motherboard:ResetSwitch P3
U 1 1 60069DEC
P 14500 7250
F 0 "P3" H 14500 7315 50  0000 C CNN
F 1 "ResetSw" H 14500 7224 50  0000 C CNN
F 2 "" H 14500 7250 50  0001 C CNN
F 3 "" H 14500 7250 50  0001 C CNN
	1    14500 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 6006C3FE
P 14500 7850
F 0 "C11" V 14650 7850 50  0000 C CNN
F 1 "0.47uF" V 14750 7850 50  0000 C CNN
F 2 "" H 14538 7700 50  0001 C CNN
F 3 "~" H 14500 7850 50  0001 C CNN
	1    14500 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	14650 7850 14800 7850
Wire Wire Line
	14800 7850 14800 7550
Wire Wire Line
	14200 7550 14200 7850
Wire Wire Line
	14200 7850 14350 7850
Wire Wire Line
	14800 7550 15000 7550
Connection ~ 14800 7550
Wire Wire Line
	14200 7550 14000 7550
Connection ~ 14200 7550
Text Label 15000 7550 2    50   ~ 0
RST
Text Label 14000 7550 0    50   ~ 0
GND
$EndSCHEMATC
