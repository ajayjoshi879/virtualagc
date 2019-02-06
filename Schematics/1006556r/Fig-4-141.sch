EESchema Schematic File Version 4
LIBS:module-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 24
Title "BLOCK I LOGIC FLOW S, MODULE A21, DRAWING 1006556"
Date "2018-11-25"
Rev "Draft"
Comp ""
Comment1 "Modules A21"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 7125 0    140  Input ~ 28
+3VDC
Text HLabel 1650 7400 0    140  Input ~ 28
0VDC
$Comp
L AGC_DSKY:ConnectorGeneric J1
U 38 1 5BFBFB03
P 7925 3900
F 0 "J1" H 7925 4225 140 0001 C CNN
F 1 "ConnectorGeneric" H 7925 4325 140 0001 C CNN
F 2 "" H 7925 4375 140 0001 C CNN
F 3 "" H 7925 4375 140 0001 C CNN
F 4 "RSCT" H 7275 3850 140 0000 C BNB "Caption"
	38   7925 3900
	-1   0    0    1   
$EndComp
$Comp
L AGC_DSKY:ConnectorGeneric J1
U 36 1 5BFBFB04
P 4825 4250
F 0 "J1" H 4825 4575 140 0001 C CNN
F 1 "ConnectorGeneric" H 4825 4675 140 0001 C CNN
F 2 "" H 4825 4725 140 0001 C CNN
F 3 "" H 4825 4725 140 0001 C CNN
F 4 "NC13/" H 4225 4175 140 0000 C BNB "Caption"
	36   4825 4250
	1    0    0    -1  
$EndComp
$Comp
L D3NOR-+3VDC-0VDC-nd1021041:D3NOR-+3VDC-0VDC-nd1021041-135-___ U2401
U 1 1 5BFBFB06
P 6325 3900
F 0 "U2401" H 6325 4225 140 0001 C CNB
F 1 "D3NOR-+3VDC-0VDC-nd1021041-135-___" H 6325 4325 140 0001 C CNN
F 2 "" H 6325 4375 140 0001 C CNN
F 3 "" H 6325 4375 140 0001 C CNN
F 4 "60013" H 6325 3900 140 0000 C CNB "Location"
	1    6325 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 3900 7650 3900
Wire Wire Line
	5725 3900 5075 3900
Wire Wire Line
	5700 3550 5075 3550
Wire Wire Line
	5700 4250 5100 4250
Text HLabel 5075 3900 0    140  Input ~ 28
234_
Text HLabel 5075 3550 0    140  Input ~ 28
T01_B
$EndSCHEMATC