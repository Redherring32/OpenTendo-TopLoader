EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "NES-CPU-11"
Date ""
Rev "11"
Comp "Nintendo Co., LTD"
Comment1 "Clean-Up by =Lockster="
Comment2 "KiCad Schematic by Redherring32"
Comment3 "Reverse Engineered by Krzysiobal"
Comment4 "Nintendo Entertainment System (NES) Motherboard"
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
Text Label 9100 8950 2    50   ~ 0
PPU-~A13
Wire Wire Line
	8700 8950 9100 8950
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
L 74xx:74LS04 U9
U 3 1 5D7FF4F3
P 8400 8950
F 0 "U9" H 8400 9267 50  0000 C CNN
F 1 "74LS04" H 8400 9176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8400 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8400 8950 50  0001 C CNN
	3    8400 8950
	1    0    0    -1  
$EndComp
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
L Connector:Conn_01x07_Female P4
U 1 1 5E79F540
P 3450 1450
F 0 "P4" H 3350 1000 50  0000 C CNN
F 1 "Controller Input" V 3550 1450 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S7B-PH-K_1x07_P2.00mm_Horizontal" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	-1   0    0    1   
$EndComp
$Comp
L Motherboard:Diode_Array_7pin_(Cathode-Common) DA1
U 1 1 5E877EA3
P 4150 750
F 0 "DA1" H 3950 750 50  0000 R CNN
F 1 "DAN601" H 4100 650 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP7" H 4150 750 50  0001 C CNN
F 3 "" H 4150 750 50  0001 C CNN
	1    4150 750 
	1    0    0    -1  
$EndComp
Text Label 4250 650  3    50   ~ 0
VCC
Wire Wire Line
	4250 650  4250 900 
$Comp
L Motherboard:Diode_Array_7pin_(Anode-Common) DA2
U 1 1 5E8CEEDD
P 4150 2150
F 0 "DA2" H 3800 2050 50  0000 L CNN
F 1 "UPA64H" H 3800 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" H 4150 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    1   
$EndComp
Text Label 4250 2300 1    50   ~ 0
GND
Wire Wire Line
	4250 2300 4250 2000
Wire Wire Line
	3650 1350 4600 1350
Wire Wire Line
	3650 1450 4100 1450
Wire Wire Line
	3650 1550 3950 1550
Wire Wire Line
	3650 1650 3800 1650
Wire Wire Line
	3800 1950 3800 1650
Wire Wire Line
	3950 1950 3950 1550
Wire Wire Line
	4100 1950 4100 1450
Wire Wire Line
	4550 1150 4550 1950
Wire Wire Line
	4600 1350 4600 1800
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4700 1800 4700 1950
Connection ~ 3800 1650
Wire Wire Line
	3800 1650 3800 950 
Connection ~ 3950 1550
Wire Wire Line
	3950 1550 3950 950 
Connection ~ 4100 1450
Wire Wire Line
	4100 1450 4100 950 
Connection ~ 4600 1350
Connection ~ 4550 1150
Connection ~ 4700 1750
Wire Wire Line
	4700 950  4700 1750
Wire Wire Line
	3650 1750 4700 1750
Wire Wire Line
	4550 1150 5700 1150
Wire Wire Line
	3650 1250 4400 1250
Wire Wire Line
	3950 1550 5100 1550
Wire Wire Line
	3800 1650 4900 1650
$Comp
L Device:C_Small C20
U 1 1 5EE0FC17
P 5700 1900
F 0 "C20" V 5600 1600 50  0000 L CNN
F 1 "330pF" V 5600 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5700 1900 50  0001 C CNN
F 3 "~" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5EDDFFA6
P 5500 1900
F 0 "C19" V 5400 1600 50  0000 L CNN
F 1 "330pF" V 5400 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5500 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5EDB040F
P 5300 1900
F 0 "C17" V 5200 1600 50  0000 L CNN
F 1 "330pF" V 5200 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5300 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5ED808EC
P 5100 1900
F 0 "C16" V 5000 1600 50  0000 L CNN
F 1 "330pF" V 5000 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5100 1900 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5700 2000
Text Label 5700 2300 1    50   ~ 0
GND
Wire Wire Line
	5500 2300 5500 2000
Text Label 5500 2300 1    50   ~ 0
GND
Wire Wire Line
	5300 2300 5300 2000
Text Label 5300 2300 1    50   ~ 0
GND
Wire Wire Line
	5100 2300 5100 2000
Text Label 5100 2300 1    50   ~ 0
GND
Wire Wire Line
	4900 2300 4900 2000
Text Label 4900 2300 1    50   ~ 0
GND
$Comp
L Device:C_Small C15
U 1 1 5ECEC324
P 4900 1900
F 0 "C15" V 4800 1600 50  0000 L CNN
F 1 "330pF" V 4800 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4900 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1800 4900 1650
Connection ~ 4900 1650
Wire Wire Line
	5100 1800 5100 1550
Connection ~ 5100 1550
Wire Wire Line
	5300 1800 5300 1450
Wire Wire Line
	4100 1450 5300 1450
Connection ~ 5300 1450
Wire Wire Line
	5500 1800 5500 1250
Connection ~ 5500 1250
Wire Wire Line
	5700 1800 5700 1150
Connection ~ 5700 1150
Wire Wire Line
	5700 1150 6300 1150
Wire Wire Line
	5500 1250 6300 1250
Wire Wire Line
	4600 1350 6300 1350
Wire Wire Line
	5300 1450 6300 1450
Wire Wire Line
	5100 1550 6300 1550
Wire Wire Line
	4900 1650 6300 1650
Wire Wire Line
	4700 1750 6300 1750
Text Label 6300 1150 2    50   ~ 0
4016-D4
Text Label 6300 1250 2    50   ~ 0
4016-D3
Text Label 6300 1350 2    50   ~ 0
VCC
Text Label 6300 1450 2    50   ~ 0
4016-D0
Text Label 6300 1550 2    50   ~ 0
OUT-0
Text Label 6300 1650 2    50   ~ 0
~OE1
Text Label 6300 1750 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x07_Female P5
U 1 1 5F41BBDE
P 3450 3150
F 0 "P5" H 3350 2700 50  0000 C CNN
F 1 "Controller Input" V 3550 3150 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S7B-PH-K_1x07_P2.00mm_Horizontal" H 3450 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	-1   0    0    1   
$EndComp
$Comp
L Motherboard:Diode_Array_7pin_(Cathode-Common) DA3
U 1 1 5F41BBE4
P 4150 2450
F 0 "DA3" H 3950 2450 50  0000 R CNN
F 1 "DAN601" H 4100 2350 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP7" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
Text Label 4250 2350 3    50   ~ 0
VCC
Wire Wire Line
	4250 2350 4250 2600
$Comp
L Motherboard:Diode_Array_7pin_(Anode-Common) DA4
U 1 1 5F41BBEC
P 4150 3850
F 0 "DA4" H 3800 3750 50  0000 L CNN
F 1 "UPA64H" H 3800 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    1   
$EndComp
Text Label 4250 4000 1    50   ~ 0
GND
Wire Wire Line
	4250 4000 4250 3700
$Comp
L Device:C_Small C26
U 1 1 5F41BC10
P 5700 3600
F 0 "C26" V 5600 3300 50  0000 L CNN
F 1 "330pF" V 5600 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5700 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5F41BC16
P 5500 3600
F 0 "C25" V 5400 3300 50  0000 L CNN
F 1 "330pF" V 5400 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5F41BC1C
P 5300 3600
F 0 "C23" V 5200 3300 50  0000 L CNN
F 1 "330pF" V 5200 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5300 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5F41BC22
P 5100 3600
F 0 "C22" V 5000 3300 50  0000 L CNN
F 1 "330pF" V 5000 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 5700 3700
Text Label 5700 4000 1    50   ~ 0
GND
Wire Wire Line
	5500 4000 5500 3700
Text Label 5500 4000 1    50   ~ 0
GND
Wire Wire Line
	5300 4000 5300 3700
Text Label 5300 4000 1    50   ~ 0
GND
Wire Wire Line
	5100 4000 5100 3700
Text Label 5100 4000 1    50   ~ 0
GND
Wire Wire Line
	4900 4000 4900 3700
Text Label 4900 4000 1    50   ~ 0
GND
$Comp
L Device:C_Small C21
U 1 1 5F41BC32
P 4900 3600
F 0 "C21" V 4800 3300 50  0000 L CNN
F 1 "330pF" V 4800 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4900 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	5700 3500 5700 2850
Connection ~ 5700 2850
Wire Wire Line
	5700 2850 6300 2850
Wire Wire Line
	5100 3250 6300 3250
Wire Wire Line
	4900 3350 6300 3350
Text Label 6300 2850 2    50   ~ 0
4017-D4
Text Label 6300 2950 2    50   ~ 0
4017-D3
Text Label 6300 3050 2    50   ~ 0
VCC
Text Label 6300 3150 2    50   ~ 0
4017-D0
Text Label 6300 3250 2    50   ~ 0
OUT-0
Text Label 6300 3350 2    50   ~ 0
~OE2
Text Label 6300 3450 2    50   ~ 0
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
P 7200 3500
F 0 "RA1" H 6700 3700 50  0000 L CNN
F 1 "12 x 10K" H 7000 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP13" V 7875 3500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
Text Label 6600 3050 3    50   ~ 0
VCC
Wire Wire Line
	6600 3050 6600 3300
Text Notes 14800 700  2    50   ~ 10
72-PIN CARTRIDGE CONNECTOR
Text Notes 1650 900  2    50   ~ 10
CONTROLLER PORTS
$Comp
L Device:R R14
U 1 1 609BEAE7
P 8600 3650
F 0 "R14" V 8500 3450 50  0000 L CNN
F 1 "5.6K" V 8500 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 3650 50  0001 C CNN
F 3 "~" H 8600 3650 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
Text Label 8600 3250 3    50   ~ 0
VCC
Wire Wire Line
	8600 3250 8600 3500
$Comp
L Device:R R16
U 1 1 60AE463D
P 8800 3650
F 0 "R16" V 8700 3450 50  0000 L CNN
F 1 "10K" V 8700 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 3650 50  0001 C CNN
F 3 "~" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Text Label 8800 3250 3    50   ~ 0
VCC
Wire Wire Line
	8800 3250 8800 3500
Text Label 8800 4100 1    50   ~ 0
~NMI
Wire Wire Line
	8800 4100 8800 3800
$Comp
L Device:R R6
U 1 1 5FAC06DA
P 2300 6100
F 0 "R6" V 2400 6150 50  0000 L CNN
F 1 "200" V 2400 5900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 6100 50  0001 C CNN
F 3 "~" H 2300 6100 50  0001 C CNN
	1    2300 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FB9857E
P 2050 6650
F 0 "R5" V 2150 6700 50  0000 L CNN
F 1 "160" V 2150 6500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 6650 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
	1    2050 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5FC05CA5
P 1800 6650
F 0 "R4" V 1900 6700 50  0000 L CNN
F 1 "160" V 1900 6500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 6650 50  0001 C CNN
F 3 "~" H 1800 6650 50  0001 C CNN
	1    1800 6650
	-1   0    0    1   
$EndComp
Text Label 1250 6350 0    50   ~ 0
SOUND-2
Text Label 1250 6100 0    50   ~ 0
SOUND-1
Wire Wire Line
	1250 6350 2050 6350
Wire Wire Line
	2050 6500 2050 6350
Connection ~ 2050 6350
Wire Wire Line
	2050 6350 2150 6350
Wire Wire Line
	1250 6100 1800 6100
Wire Wire Line
	1800 6500 1800 6100
Connection ~ 1800 6100
Wire Wire Line
	1800 6100 2150 6100
Wire Wire Line
	2450 6350 2600 6350
Wire Wire Line
	2450 6100 2600 6100
Text Label 2050 7150 1    50   ~ 0
GND
Wire Wire Line
	2050 6800 2050 7150
Text Label 1800 7150 1    50   ~ 0
GND
Wire Wire Line
	1800 6800 1800 7150
Wire Wire Line
	2600 6100 2600 6250
$Comp
L Device:CP_Small C4
U 1 1 60206DE5
P 2800 6250
F 0 "C4" V 2575 6250 50  0000 C CNN
F 1 "1uF" V 2666 6250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2800 6250 50  0001 C CNN
F 3 "~" H 2800 6250 50  0001 C CNN
	1    2800 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6250 2600 6250
Connection ~ 2600 6250
Wire Wire Line
	2600 6250 2600 6350
Text Notes 2600 5600 2    50   ~ 10
AUDIO MIXER
$Comp
L Motherboard:Ferrite_Core FC1
U 1 1 5D8FC474
P 3250 6050
F 0 "FC1" H 3037 6075 50  0000 C CNN
F 1 "39u" H 3037 5984 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3250 6050 50  0001 C CNN
F 3 "" H 3250 6050 50  0001 C CNN
	1    3250 6050
	1    0    0    -1  
$EndComp
Text Label 3500 6250 2    50   ~ 0
AUDIO
$Comp
L Device:C_Small C5
U 1 1 5DD404CF
P 3200 6350
F 0 "C5" H 3400 6300 50  0000 C CNN
F 1 "10nF" H 3400 6400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3200 6350 50  0001 C CNN
F 3 "~" H 3200 6350 50  0001 C CNN
	1    3200 6350
	-1   0    0    1   
$EndComp
Text Label 3200 6800 1    50   ~ 0
GND
Wire Wire Line
	3200 6450 3200 6800
Text Notes 6950 750  0    50   ~ 10
CONTROLLER SHIFT REGISTERS
Wire Wire Line
	7700 8950 8100 8950
Wire Wire Line
	8600 4100 8600 3800
Text Label 8600 4100 1    50   ~ 0
~OE2
Wire Wire Line
	6600 3700 6600 4100
Wire Wire Line
	6700 4100 6700 3700
Wire Wire Line
	6800 3700 6800 4100
Wire Wire Line
	6900 4100 6900 3700
Wire Wire Line
	7000 3700 7000 4100
Wire Wire Line
	7100 3700 7100 4100
Wire Wire Line
	7200 3700 7200 4100
Wire Wire Line
	7300 3700 7300 4100
Wire Wire Line
	7400 3700 7400 4100
Wire Wire Line
	7500 3700 7500 4100
Wire Wire Line
	7600 3700 7600 4100
Wire Wire Line
	7700 3700 7700 4100
Text Label 7700 4100 1    50   ~ 0
~NMI
Text Label 7600 4100 1    50   ~ 0
4016-D2
Text Label 7500 4100 1    50   ~ 0
4016-D4
Text Label 7400 4100 1    50   ~ 0
4016-D3
Text Label 7300 4100 1    50   ~ 0
4016-D0
Text Label 7200 4100 1    50   ~ 0
4016-D1
Text Label 7100 4100 1    50   ~ 0
~IRQ
Text Label 7000 4100 1    50   ~ 0
4017-D2
Text Label 6900 4100 1    50   ~ 0
4017-D3
Text Label 6800 4100 1    50   ~ 0
4017-D4
Text Label 6700 4100 1    50   ~ 0
4017-D0
Text Label 6600 4100 1    50   ~ 0
4017-D1
Text Label 7700 8950 0    50   ~ 0
PPU-A13
$Comp
L Device:C_Small C27
U 1 1 642509A1
P 3400 10250
F 0 "C27" H 3550 10200 50  0000 C CNN
F 1 "10nF" H 3600 10300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3400 10250 50  0001 C CNN
F 3 "~" H 3400 10250 50  0001 C CNN
	1    3400 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 10350 3400 10700
Wire Wire Line
	3400 9800 3400 10150
Text Label 3400 10700 1    50   ~ 0
GND
Text Label 3400 9800 3    50   ~ 0
VCC
$Comp
L Device:C_Small C30
U 1 1 64394AA3
P 3800 10250
F 0 "C30" H 3950 10200 50  0000 C CNN
F 1 "10nF" H 4000 10300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3800 10250 50  0001 C CNN
F 3 "~" H 3800 10250 50  0001 C CNN
	1    3800 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 10350 3800 10700
Wire Wire Line
	3800 9800 3800 10150
Text Label 3800 10700 1    50   ~ 0
GND
Text Label 3800 9800 3    50   ~ 0
VCC
$Comp
L Device:C_Small C31
U 1 1 64436AD3
P 4200 10250
F 0 "C31" H 4350 10200 50  0000 C CNN
F 1 "10nF" H 4400 10300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4200 10250 50  0001 C CNN
F 3 "~" H 4200 10250 50  0001 C CNN
	1    4200 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 10350 4200 10700
Wire Wire Line
	4200 9800 4200 10150
Text Label 4200 10700 1    50   ~ 0
GND
Text Label 4200 9800 3    50   ~ 0
VCC
$Comp
L Device:C_Small BC1
U 1 1 644D8F8D
P 4700 10250
F 0 "BC1" H 4900 10200 50  0000 C CNN
F 1 "10nF" H 4950 10300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4700 10250 50  0001 C CNN
F 3 "~" H 4700 10250 50  0001 C CNN
	1    4700 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 10350 4700 10700
Wire Wire Line
	4700 9800 4700 10150
Text Label 4700 10700 1    50   ~ 0
GND
Text Label 4700 9800 3    50   ~ 0
VCC
$Comp
L Device:C_Small C28
U 1 1 648ADCE5
P 5200 10250
F 0 "C28" H 5400 10200 50  0000 C CNN
F 1 "10nF" H 5450 10300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5200 10250 50  0001 C CNN
F 3 "~" H 5200 10250 50  0001 C CNN
	1    5200 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 10350 5200 10700
Wire Wire Line
	5200 9800 5200 10150
Text Label 5200 10700 1    50   ~ 0
GND
Text Label 5200 9800 3    50   ~ 0
VCC
$Comp
L Device:C_Small C6
U 1 1 649F40FF
P 5600 10250
F 0 "C6" H 5750 10200 50  0000 C CNN
F 1 "10nF" H 5800 10300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5600 10250 50  0001 C CNN
F 3 "~" H 5600 10250 50  0001 C CNN
	1    5600 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 10350 5600 10700
Wire Wire Line
	5600 9800 5600 10150
Text Label 5600 10700 1    50   ~ 0
GND
Text Label 5600 9800 3    50   ~ 0
VCC
$Comp
L Device:C_Small C36
U 1 1 64A97A46
P 6000 10250
F 0 "C36" H 6150 10200 50  0000 C CNN
F 1 "10nF" H 6200 10300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6000 10250 50  0001 C CNN
F 3 "~" H 6000 10250 50  0001 C CNN
	1    6000 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 10350 6000 10700
Wire Wire Line
	6000 9800 6000 10150
Text Label 6000 10700 1    50   ~ 0
GND
Text Label 6000 9800 3    50   ~ 0
VCC
$Comp
L Device:C_Small C37
U 1 1 64B3BA85
P 6400 10250
F 0 "C37" H 6550 10200 50  0000 C CNN
F 1 "10nF" H 6600 10300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6400 10250 50  0001 C CNN
F 3 "~" H 6400 10250 50  0001 C CNN
	1    6400 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 10350 6400 10700
Wire Wire Line
	6400 9800 6400 10150
Text Label 6400 10700 1    50   ~ 0
GND
Text Label 6400 9800 3    50   ~ 0
VCC
$Comp
L Device:C_Small C13
U 1 1 64BE03AA
P 6800 10250
F 0 "C13" H 6950 10200 50  0000 C CNN
F 1 "10nF" H 7000 10300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6800 10250 50  0001 C CNN
F 3 "~" H 6800 10250 50  0001 C CNN
	1    6800 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 10350 6800 10700
Wire Wire Line
	6800 9800 6800 10150
Text Label 6800 10700 1    50   ~ 0
GND
Text Label 6800 9800 3    50   ~ 0
VCC
$Comp
L Device:C_Small C38
U 1 1 64C85051
P 7200 10250
F 0 "C38" H 7350 10200 50  0000 C CNN
F 1 "10nF" H 7400 10300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7200 10250 50  0001 C CNN
F 3 "~" H 7200 10250 50  0001 C CNN
	1    7200 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 10350 7200 10700
Wire Wire Line
	7200 9800 7200 10150
Text Label 7200 10700 1    50   ~ 0
GND
Text Label 7200 9800 3    50   ~ 0
VCC
$Comp
L Device:C_Small C24
U 1 1 64E75FD8
P 7600 10250
F 0 "C24" H 7750 10200 50  0000 C CNN
F 1 "10nF" H 7800 10300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7600 10250 50  0001 C CNN
F 3 "~" H 7600 10250 50  0001 C CNN
	1    7600 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 10350 7600 10700
Wire Wire Line
	7600 9800 7600 10150
Text Label 7600 10700 1    50   ~ 0
GND
Text Label 7600 9800 3    50   ~ 0
VCC
$Comp
L Device:C_Small C46
U 1 1 64F1C4E7
P 8000 10250
F 0 "C46" H 8150 10200 50  0000 C CNN
F 1 "100nF" H 8200 10300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 8000 10250 50  0001 C CNN
F 3 "~" H 8000 10250 50  0001 C CNN
	1    8000 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 10350 8000 10700
Wire Wire Line
	8000 9800 8000 10150
Text Label 8000 10700 1    50   ~ 0
GND
Text Label 8000 9800 3    50   ~ 0
VCC
Wire Wire Line
	8400 10350 8400 10700
Wire Wire Line
	8400 9800 8400 10150
Text Label 8400 10700 1    50   ~ 0
GND
Text Label 8400 9800 3    50   ~ 0
VCC
$Comp
L Device:CP_Small C1
U 1 1 652614AA
P 8400 10250
F 0 "C1" H 8250 10300 50  0000 C CNN
F 1 "100uF" H 8200 10200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8400 10250 50  0001 C CNN
F 3 "~" H 8400 10250 50  0001 C CNN
	1    8400 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 65657CE7
P 8800 10250
F 0 "C3" H 8950 10200 50  0000 C CNN
F 1 "10nF" H 9000 10300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8800 10250 50  0001 C CNN
F 3 "~" H 8800 10250 50  0001 C CNN
	1    8800 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 10350 8800 10700
Wire Wire Line
	8800 9800 8800 10150
Text Label 8800 10700 1    50   ~ 0
GND
Text Label 8800 9800 3    50   ~ 0
VCC
$Comp
L Device:C_Small C12
U 1 1 657A85FA
P 9200 10250
F 0 "C12" H 9350 10200 50  0000 C CNN
F 1 "10nF" H 9400 10300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9200 10250 50  0001 C CNN
F 3 "~" H 9200 10250 50  0001 C CNN
	1    9200 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 10350 9200 10700
Wire Wire Line
	9200 9800 9200 10150
Text Label 9200 10700 1    50   ~ 0
GND
Text Label 9200 9800 3    50   ~ 0
+9V
Wire Wire Line
	9850 6700 9450 6700
Wire Wire Line
	9850 6800 9450 6800
Text Notes 3200 9400 0    50   ~ 10
FILTER CAPACITORS
Wire Wire Line
	3200 6250 3500 6250
Wire Wire Line
	5500 2950 6300 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 3500 5500 2950
Wire Wire Line
	5300 3150 6300 3150
Connection ~ 5300 3150
Wire Wire Line
	5300 3500 5300 3150
Wire Wire Line
	5100 3500 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	3650 3050 3900 3050
Wire Wire Line
	3650 3450 3800 3450
Wire Wire Line
	3650 2850 4700 2850
Wire Wire Line
	3650 2950 4550 2950
Wire Wire Line
	3650 3150 4400 3150
Wire Wire Line
	3650 3250 4100 3250
Wire Wire Line
	3650 3350 3950 3350
Wire Wire Line
	3800 2650 3800 3450
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 6300 3450
Wire Wire Line
	3800 3650 3800 3500
Wire Wire Line
	3800 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 6300 3050
Wire Wire Line
	3950 2650 3950 3350
Connection ~ 3950 3350
Wire Wire Line
	3950 3350 4900 3350
Wire Wire Line
	3950 3350 3950 3650
Wire Wire Line
	4100 2650 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 5100 3250
Wire Wire Line
	4100 3250 4100 3650
Wire Wire Line
	4400 2650 4400 3150
Connection ~ 4400 3150
Wire Wire Line
	4400 3150 5300 3150
Wire Wire Line
	4400 3150 4400 3650
Wire Wire Line
	4550 2650 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	4550 2950 5500 2950
Wire Wire Line
	4550 2950 4550 3650
Wire Wire Line
	4700 2650 4700 2850
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 5700 2850
Wire Wire Line
	4700 2850 4700 3650
Wire Wire Line
	4550 1150 4550 950 
Wire Wire Line
	3650 1150 4550 1150
Wire Wire Line
	4400 950  4400 1250
Connection ~ 4400 1250
Wire Wire Line
	4400 1250 5500 1250
Wire Wire Line
	4400 1250 4400 1950
$Comp
L Device:R R7
U 1 1 5FB2C551
P 2300 6350
F 0 "R7" V 2400 6400 50  0000 L CNN
F 1 "100" V 2400 6150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 6350 50  0001 C CNN
F 3 "~" H 2300 6350 50  0001 C CNN
	1    2300 6350
	0    -1   -1   0   
$EndComp
Connection ~ 3200 6250
Text Label 7500 6200 2    50   ~ 0
SYS-CLK
Wire Wire Line
	7500 6200 7150 6200
Wire Wire Line
	6500 6200 6500 6450
Connection ~ 6500 6200
Wire Wire Line
	6950 6200 6500 6200
$Comp
L Device:C_Small C10
U 1 1 607DB3BA
P 7050 6200
F 0 "C10" V 6821 6200 50  0000 C CNN
F 1 "10nF" V 6912 6200 50  0000 C CNN
F 2 "" H 7050 6200 50  0001 C CNN
F 3 "~" H 7050 6200 50  0001 C CNN
	1    7050 6200
	0    -1   1    0   
$EndComp
Connection ~ 6150 7500
Wire Wire Line
	5000 6850 5000 7500
Wire Wire Line
	6150 7500 5000 7500
Connection ~ 5000 6650
$Comp
L Device:C_Small C7
U 1 1 606947A4
P 5000 6750
F 0 "C7" H 4908 6796 50  0000 R CNN
F 1 "330pF" H 4908 6705 50  0000 R CNN
F 2 "" H 5000 6750 50  0001 C CNN
F 3 "~" H 5000 6750 50  0001 C CNN
	1    5000 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 6050 6500 6200
Wire Wire Line
	5000 6450 5000 6650
Wire Wire Line
	6100 6450 6100 6650
Connection ~ 6100 6650
Wire Wire Line
	6500 6850 6500 7200
Wire Wire Line
	6100 6650 5000 6650
Wire Wire Line
	6100 6050 6500 6050
Connection ~ 6100 6050
Wire Wire Line
	6100 6150 6100 6050
$Comp
L Device:R R8
U 1 1 602CC5C8
P 6100 6300
F 0 "R8" H 6030 6346 50  0000 R CNN
F 1 "150K" H 6030 6255 50  0000 R CNN
F 2 "" V 6030 6300 50  0001 C CNN
F 3 "~" H 6100 6300 50  0001 C CNN
	1    6100 6300
	-1   0    0    -1  
$EndComp
Connection ~ 5000 6450
Wire Wire Line
	5000 6450 5000 6050
Wire Wire Line
	6200 6650 6100 6650
Connection ~ 6500 6050
Wire Wire Line
	5850 6050 6100 6050
$Comp
L Device:R R9
U 1 1 5FF178BC
P 6500 5900
F 0 "R9" H 6430 5946 50  0000 R CNN
F 1 "1.2K" H 6430 5855 50  0000 R CNN
F 2 "" V 6430 5900 50  0001 C CNN
F 3 "~" H 6500 5900 50  0001 C CNN
	1    6500 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 7200 6150 7200
Connection ~ 6500 7500
Wire Wire Line
	6150 7500 6150 7400
Wire Wire Line
	6500 7500 6150 7500
$Comp
L Device:C_Small C8
U 1 1 5E841A82
P 6150 7300
F 0 "C8" V 6000 7300 50  0000 C CNN
F 1 "10nF" V 5900 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6150 7300 50  0001 C CNN
F 3 "~" H 6150 7300 50  0001 C CNN
	1    6150 7300
	1    0    0    1   
$EndComp
Connection ~ 6500 7200
$Comp
L Device:R R10
U 1 1 5ECD0A0A
P 6500 7350
F 0 "R10" V 6400 7200 50  0000 L CNN
F 1 "150" V 6400 7400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 7350 50  0001 C CNN
F 3 "~" H 6500 7350 50  0001 C CNN
	1    6500 7350
	-1   0    0    -1  
$EndComp
Text Label 6500 7800 1    50   ~ 0
GND
Wire Wire Line
	6500 7800 6500 7500
Text Label 6500 5500 3    50   ~ 0
VCC
Wire Wire Line
	6500 5500 6500 5750
$Comp
L Device:Crystal_Small X1
U 1 1 5F82F854
P 5750 6050
F 0 "X1" H 5550 6600 50  0000 C CNN
F 1 "21.47727 MHz" H 5800 6500 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Horizontal_1EP_style2" H 5750 6050 50  0001 C CNN
F 3 "~" H 5750 6050 50  0001 C CNN
	1    5750 6050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Variable TC1
U 1 1 5D8E3F5E
P 5250 6050
F 0 "TC1" V 5502 6050 50  0000 C CNN
F 1 "30pF" V 5411 6050 50  0000 C CNN
F 2 "NESRE:TrimmerCap-THT" H 5250 6050 50  0001 C CNN
F 3 "~" H 5250 6050 50  0001 C CNN
	1    5250 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D9A90F1
P 5250 6450
F 0 "C9" V 5479 6450 50  0000 C CNN
F 1 "10pF" V 5388 6450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5250 6450 50  0001 C CNN
F 3 "~" H 5250 6450 50  0001 C CNN
	1    5250 6450
	0    1    -1   0   
$EndComp
Wire Wire Line
	5100 6050 5000 6050
Wire Wire Line
	5350 6450 5500 6450
Wire Wire Line
	5500 6450 5500 6050
Wire Wire Line
	5500 6050 5400 6050
Wire Wire Line
	5000 6450 5150 6450
Wire Wire Line
	5650 6050 5500 6050
Connection ~ 5500 6050
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 5DA0D425
P 6400 6650
F 0 "Q2" H 6591 6696 50  0000 L CNN
F 1 "2SC2021" H 6591 6605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6600 6750 50  0001 C CNN
F 3 "~" H 6400 6650 50  0001 C CNN
	1    6400 6650
	1    0    0    -1  
$EndComp
Text Notes 6100 5250 2    50   ~ 10
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
	11050 7950 11050 8150
Text Label 11050 8150 1    50   ~ 0
GND
Wire Wire Line
	9450 7600 9450 8950
$EndSCHEMATC
