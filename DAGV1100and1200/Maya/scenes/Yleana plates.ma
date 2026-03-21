//Maya ASCII 2026 scene
//Name: Yleana plates.ma
//Last modified: Fri, Mar 20, 2026 09:27:10 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "65F1620A-4368-1F32-0C56-30BF96F5F6E4";
createNode transform -n "Plates";
	rename -uid "C59B854B-4DAE-B50D-862E-FCA0962D92E6";
createNode transform -n "plate_1" -p "Plates";
	rename -uid "46D4159B-4DCE-22AA-7E8D-C39B2E4643E4";
	setAttr ".rp" -type "double3" -3.1422391324386134 5.6417994098871524 5.0087951059633795 ;
	setAttr ".sp" -type "double3" -3.1422391324386134 5.6417994098871524 5.0087951059633795 ;
createNode mesh -n "plate_Shape1" -p "plate_1";
	rename -uid "AD00620C-48DB-315A-EEF1-DEB7A751BA85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43959572911262512 0.22373628616333008 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "plate_1";
	rename -uid "2CBC4CDC-4E88-DBD0-F7FF-C4BA3679541F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8:9]" "f[20:21]" "f[24:25]" "f[39:41]" "f[44]" "f[48:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6:7]" "f[14:15]" "f[18:19]" "f[27:29]" "f[32]" "f[36:37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[17]" "f[23]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[10:11]" "f[16]" "f[22]" "f[26]" "f[30:31]" "f[38]" "f[42:43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.16666667 0.33333334
		 0.33333334 0.5 0.16666667 0.66666669 0.33333334 0.66666669 0.33333334 0 0.16666667
		 0.16666667 0.5 0.16666667 0.33333334 0.16666667 0.5 0.16666667 0.5 0 0 0.16666667
		 0.33333334 0.33333334 0.16666667 0.33333334 0 0 0.16666667 0 9.9341078e-09 0 0.16666667
		 0.5 0.33333334 0.5 0.27926224 1.291434e-07 0.38402003 0.16666655 0.11597995 1.3907751e-07
		 0.22073783 0.16666655 0.27926224 0.33333346 0.44931331 1.3907751e-07 0.050686698
		 0.16666655 0.22073783 0.49999991 0.38402003 1.291434e-07 0.33333334 0 0.27926219
		 0.16666655 0.33333334 0.16666667 0.22073783 1.291434e-07 0.1666667 0 0.11597998 0.16666655
		 0.16666667 0.16666667 0.44931331 0.16666655 0.33333334 0.33333334 0.27926219 0.49999988
		 0.5 0 0.22073784 0.33333346 9.9341078e-09 0.16666667 0.050686698 1.3411045e-07 0.1666667
		 0.5 0.35039482 0.006734788 0.31560519 0.0069804997 0.31560668 0.15975828 0.35039517
		 0.16000171 0.18439487 0.0069805076 0.14960517 0.0067347991 0.14960483 0.16000171
		 0.18439336 0.15975828 0.33333334 0.33333334 0.5 0.16666667 0.30775806 0.33547726
		 0.5 0.073705614 0.33333334 0.42629442 0.5 0.090145595 0.33333334 0.40985444 9.9341078e-09
		 0.091878586 0.16666667 0.40812144 0 0.075630046 0.16666667 0.42436999 0.16666667
		 0.5 0 0 0.19222336 0.49785653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -3.6811714 6.0666323 5.6401701 
		-2.6033068 6.0666323 5.6401701 -3.6811714 5.2169666 5.6401701 -2.6033068 5.2169666 
		5.6401701 -3.6811714 5.2169666 4.3774199 -2.6033068 5.2169666 4.3774199 -3.6811714 
		6.0666323 4.3774199 -2.6033068 6.0666323 4.3774199 -2.4240611 5.4272714 5.3316865 
		-2.4864922 5.4272714 5.5823445 -2.6570573 5.4272714 5.7658401 -2.8900535 5.4272714 
		5.8330035 -2.6510541 6.2369452 5.5888028 -2.4240611 4.5776072 5.3316865 -2.6570573 
		5.4086943 5.5823445 -2.8900535 4.5776072 5.8330035 -2.6570573 4.5776072 5.7658401 
		-2.4864922 4.5776072 5.5823445 -3.8604171 5.4272714 5.3316865 -3.6334238 6.2369452 
		5.5888028 -3.3944244 5.4272714 5.8330035 -3.6274209 5.4272714 5.7658401 -3.7979858 
		5.4272714 5.5823445 -3.8604171 4.5776072 5.3316865 -3.7979858 4.5776072 5.5823445 
		-3.6274209 4.5776072 5.7658401 -3.3944244 4.5776072 5.8330035 -3.6274209 5.4086943 
		5.5823445 -2.4240611 4.5776072 4.6859031 -2.4864922 4.5776072 4.4352446 -2.6570573 
		4.5776072 4.2517495 -2.8900535 4.5776072 4.1845856 -2.6570568 5.4086928 4.435245 
		-2.4240611 5.4272714 4.6859031 -2.6510539 6.2369437 4.4287863 -2.8900535 5.4272714 
		4.1845856 -2.6570573 5.4272714 4.2517495 -2.4864922 5.4272714 4.4352446 -3.8604171 
		4.5776072 4.6859031 -3.6274214 5.4086928 4.435245 -3.3944244 4.5776072 4.1845856 
		-3.6274209 4.5776072 4.2517495 -3.7979858 4.5776072 4.4352446 -3.8604171 5.4272714 
		4.6859031 -3.7979858 5.4272714 4.4352446 -3.6274209 5.4272714 4.2517495 -3.3944244 
		5.4272714 4.1845856 -3.6334243 6.2369437 4.4287863;
	setAttr -s 48 ".vt[0:47]"  -0.49999994 -0.5 0.5 0.5 -0.5 0.5 -0.49999994 0.5 0.5
		 0.5 0.5 0.5 -0.49999994 0.5 -0.5 0.5 0.5 -0.5 -0.49999994 -0.5 -0.5 0.5 -0.5 -0.5
		 0.66629708 0.25248528 0.25570488 0.60837591 0.25248528 0.45420647 0.45013237 0.25248528 0.59952068
		 0.23396778 0.25248528 0.65270901 0.45570195 -0.70044708 0.45932102 0.66629708 1.25248337 0.25570488
		 0.45013249 0.27434921 0.45420647 0.23396778 1.25248337 0.65270901 0.45013237 1.25248337 0.59952068
		 0.60837591 1.25248337 0.45420647 -0.66629696 0.25248528 0.25570488 -0.45570153 -0.70044708 0.45932102
		 -0.23396754 0.25248528 0.65270901 -0.45013231 0.25248528 0.59952068 -0.60837573 0.25248528 0.45420647
		 -0.66629696 1.25248337 0.25570488 -0.60837573 1.25248337 0.45420647 -0.45013231 1.25248337 0.59952068
		 -0.23396754 1.25248337 0.65270901 -0.45013237 0.27434921 0.45420647 0.66629708 1.25248337 -0.25570536
		 0.60837591 1.25248337 -0.45420742 0.45013237 1.25248337 -0.59952116 0.23396778 1.25248337 -0.65270996
		 0.45013297 0.27435112 -0.45420694 0.66629708 0.25248528 -0.25570536 0.45570207 -0.70044518 -0.45932198
		 0.23396778 0.25248528 -0.65270996 0.45013237 0.25248528 -0.59952116 0.60837591 0.25248528 -0.45420742
		 -0.66629696 1.25248337 -0.25570536 -0.45013285 0.27435112 -0.45420694 -0.23396754 1.25248337 -0.65270996
		 -0.45013231 1.25248337 -0.59952116 -0.60837573 1.25248337 -0.45420742 -0.66629696 0.25248528 -0.25570536
		 -0.60837573 0.25248528 -0.45420742 -0.45013231 0.25248528 -0.59952116 -0.23396754 0.25248528 -0.65270996
		 -0.45570201 -0.70044518 -0.45932198;
	setAttr -s 96 ".ed[0:95]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1
		 7 1 1 0 19 1 1 12 1 3 14 1 2 27 1 4 39 1 5 32 1 7 34 1 6 47 1 8 12 1 12 11 1 13 28 0
		 14 13 1 15 14 1 20 11 0 19 18 1 20 19 1 23 38 0 26 15 0 23 27 1 27 26 1 28 32 1 32 31 1
		 33 8 0 34 33 1 35 34 1 40 31 0 39 38 1 40 39 1 43 18 0 46 35 0 43 47 1 47 46 1 11 15 1
		 13 8 1 18 23 1 26 20 1 31 35 1 33 28 1 38 43 1 46 40 1 11 10 0 10 16 1 16 15 0 10 9 0
		 9 17 1 17 16 0 9 8 0 13 17 0 18 22 0 22 24 1 24 23 0 22 21 0 21 25 1 25 24 0 21 20 0
		 26 25 0 31 30 0 30 36 1 36 35 0 30 29 0 29 37 1 37 36 0 29 28 0 33 37 0 38 42 0 42 44 1
		 44 43 0 42 41 0 41 45 1 45 44 0 41 40 0 46 45 0 9 12 1 10 12 1 16 14 1 17 14 1 21 19 1
		 22 19 1 24 27 1 25 27 1 29 32 1 30 32 1 36 34 1 37 34 1 41 39 1 42 39 1 44 47 1 45 47 1;
	setAttr -s 50 -ch 192 ".fc[0:49]" -type "polyFaces" 
		f 4 43 21 40 -26
		mu 0 4 21 30 18 28
		f 4 1 5 -3 -5
		mu 0 4 5 7 11 0
		f 4 47 33 44 -38
		mu 0 4 25 38 22 36
		f 4 3 7 -1 -7
		mu 0 4 16 1 3 2
		f 4 41 -31 45 -19
		mu 0 4 19 26 23 34
		f 4 46 36 42 24
		mu 0 4 24 40 20 32
		f 6 0 9 17 -22 23 -9
		mu 0 6 14 4 27 18 30 31
		f 6 -2 11 27 25 20 -11
		mu 0 6 7 5 33 21 28 29
		f 6 2 13 29 -34 35 -13
		mu 0 6 0 11 35 22 38 12
		f 6 -4 15 39 37 32 -15
		mu 0 6 1 16 41 25 36 17
		f 6 -8 14 31 30 16 -10
		mu 0 6 4 9 37 23 26 27
		f 6 -6 10 19 18 28 -14
		mu 0 6 6 7 29 19 34 8
		f 6 6 8 22 -37 38 -16
		mu 0 6 13 14 31 20 40 15
		f 6 4 12 34 -25 26 -12
		mu 0 6 5 10 39 24 32 33
		f 4 48 49 50 -41
		mu 0 4 18 43 44 28
		f 4 51 52 53 -50
		mu 0 4 43 42 45 44
		f 4 54 -42 55 -53
		mu 0 4 42 26 19 45
		f 4 56 57 58 -43
		mu 0 4 20 47 48 32
		f 4 59 60 61 -58
		mu 0 4 47 46 49 48
		f 4 62 -44 63 -61
		mu 0 4 46 30 21 49
		f 4 64 65 66 -45
		mu 0 4 22 52 54 36
		f 4 67 68 69 -66
		mu 0 4 52 50 56 54
		f 4 70 -46 71 -69
		mu 0 4 51 34 23 55
		f 4 72 73 74 -47
		mu 0 4 24 59 62 40
		f 4 75 76 77 -74
		mu 0 4 60 58 63 61
		f 4 78 -48 79 -77
		mu 0 4 58 38 25 63
		f 3 -17 -55 80
		mu 0 3 27 26 42
		f 3 -81 -52 81
		mu 0 3 27 42 43
		f 3 -82 -49 -18
		mu 0 3 27 43 18
		f 3 -21 -51 82
		mu 0 3 29 28 44
		f 3 -83 -54 83
		mu 0 3 29 44 45
		f 3 -84 -56 -20
		mu 0 3 29 45 19
		f 3 -24 -63 84
		mu 0 3 31 30 46
		f 3 -85 -60 85
		mu 0 3 31 46 47
		f 3 -86 -57 -23
		mu 0 3 31 47 20
		f 3 -27 -59 86
		mu 0 3 33 32 48
		f 3 -87 -62 87
		mu 0 3 33 48 49
		f 3 -88 -64 -28
		mu 0 3 33 49 21
		f 3 -29 -71 88
		mu 0 3 8 34 51
		f 3 -89 -68 89
		mu 0 3 35 50 52
		f 3 -90 -65 -30
		mu 0 3 35 52 22
		f 3 -33 -67 90
		mu 0 3 17 36 54
		f 3 -91 -70 91
		mu 0 3 37 53 55
		f 3 -92 -72 -32
		mu 0 3 37 55 23
		f 3 -36 -79 92
		mu 0 3 12 38 58
		f 3 -93 -76 93
		mu 0 3 39 57 59
		f 3 -94 -73 -35
		mu 0 3 39 59 24
		f 3 -39 -75 94
		mu 0 3 15 40 62
		f 3 -95 -78 95
		mu 0 3 41 61 63
		f 3 -96 -80 -40
		mu 0 3 41 63 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plate" -p "Plates";
	rename -uid "919915D2-4272-73D1-011D-BB9C9D955093";
	setAttr ".rp" -type "double3" 4.3626175585836489 5.6417994098871524 5.0087951059633795 ;
	setAttr ".sp" -type "double3" 4.3626175585836489 5.6417994098871524 5.0087951059633795 ;
createNode mesh -n "plateShape" -p "plate";
	rename -uid "4D1AC446-49EC-F8BE-CA44-E8A4AD8B1B39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2949857711791992 -0.1900915801525116 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "plate";
	rename -uid "57F87AF6-4D9E-BF4B-BBD7-12B68314356E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8:9]" "f[20:21]" "f[24:25]" "f[39:41]" "f[44]" "f[48:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6:7]" "f[14:15]" "f[18:19]" "f[27:29]" "f[32]" "f[36:37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[17]" "f[23]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[10:11]" "f[16]" "f[22]" "f[26]" "f[30:31]" "f[38]" "f[42:43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.8977089524269104 0.50835525989532471 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.66666669 0.33333331
		 0.83333331 0.5 0.66666669 0.66666669 0.83333331 0.66666669 0.83333331 0 0.66666669
		 0.16666666 1 0.16666666 0.83333331 0.16666666 1 0.16666666 1 0 0.5 0.16666666 0.83333331
		 0.33333331 0.66666669 0.33333331 0.5 0 0.66666669 0 0.5 0 0.66666669 0.5 0.83333331
		 0.5 0.77926224 1.2914339e-07 0.88402003 0.16666654 0.61597991 1.390775e-07 0.72073787
		 0.16666654 0.77926224 0.33333343 0.94931322 1.390775e-07 0.55068672 0.16666654 0.72073787
		 0.49999988 0.88402003 1.2914339e-07 0.83333331 0 0.77926213 0.16666654 0.83333331
		 0.16666666 0.72073787 1.2914339e-07 0.66666669 0 0.61598003 0.16666654 0.66666669
		 0.16666666 0.94931322 0.16666654 0.83333331 0.33333331 0.77926213 0.49999982 1 0
		 0.72073787 0.33333343 0.5 0.16666666 0.55068672 1.3411045e-07 0.66666669 0.5 0.85039479
		 0.0067347884 0.81560516 0.0069804983 0.81560665 0.15975828 0.85039514 0.1600017 0.68439484
		 0.0069805072 0.64960521 0.0067347982 0.6496048 0.1600017 0.68439335 0.15975828 0.83333331
		 0.33333331 1 0.16666666 0.80775809 0.33547723 1 0.073705614 0.83333331 0.42629439
		 1 0.090145588 0.83333331 0.40985441 0.5 0.091878578 0.66666669 0.40812141 0.5 0.075630039
		 0.66666669 0.42436996 0.66666669 0.5 0.5 0 0.69222331 0.4978565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  3.8236854 6.0666323 5.6401701 
		4.9015498 6.0666323 5.6401701 3.8236854 5.2169666 5.6401701 4.9015498 5.2169666 5.6401701 
		3.8236854 5.2169666 4.3774199 4.9015498 5.2169666 4.3774199 3.8236854 6.0666323 4.3774199 
		4.9015498 6.0666323 4.3774199 5.0807958 5.4272714 5.3316865 5.0183644 5.4272714 5.5823445 
		4.8477993 5.4272714 5.7658401 4.6148033 5.4272714 5.8330035 4.8538027 6.2369452 5.5888028 
		5.0807958 4.5776072 5.3316865 4.8477993 5.4086943 5.5823445 4.6148033 4.5776072 5.8330035 
		4.8477993 4.5776072 5.7658401 5.0183644 4.5776072 5.5823445 3.6444397 5.4272714 5.3316865 
		3.871433 6.2369452 5.5888028 4.1104321 5.4272714 5.8330035 3.8774359 5.4272714 5.7658401 
		3.7068708 5.4272714 5.5823445 3.6444397 4.5776072 5.3316865 3.7068708 4.5776072 5.5823445 
		3.8774359 4.5776072 5.7658401 4.1104321 4.5776072 5.8330035 3.8774357 5.4086943 5.5823445 
		5.0807958 4.5776072 4.6859031 5.0183644 4.5776072 4.4352446 4.8477993 4.5776072 4.2517495 
		4.6148033 4.5776072 4.1845856 4.8477998 5.4086928 4.435245 5.0807958 5.4272714 4.6859031 
		4.8538027 6.2369437 4.4287863 4.6148033 5.4272714 4.1845856 4.8477993 5.4272714 4.2517495 
		5.0183644 5.4272714 4.4352446 3.6444397 4.5776072 4.6859031 3.8774352 5.4086928 4.435245 
		4.1104321 4.5776072 4.1845856 3.8774359 4.5776072 4.2517495 3.7068708 4.5776072 4.4352446 
		3.6444397 5.4272714 4.6859031 3.7068708 5.4272714 4.4352446 3.8774359 5.4272714 4.2517495 
		4.1104321 5.4272714 4.1845856 3.8714325 6.2369437 4.4287863;
	setAttr -s 48 ".vt[0:47]"  -0.49999994 -0.5 0.5 0.5 -0.5 0.5 -0.49999994 0.5 0.5
		 0.5 0.5 0.5 -0.49999994 0.5 -0.5 0.5 0.5 -0.5 -0.49999994 -0.5 -0.5 0.5 -0.5 -0.5
		 0.66629708 0.25248528 0.25570488 0.60837591 0.25248528 0.45420647 0.45013237 0.25248528 0.59952068
		 0.23396778 0.25248528 0.65270901 0.45570195 -0.70044708 0.45932102 0.66629708 1.25248337 0.25570488
		 0.45013249 0.27434921 0.45420647 0.23396778 1.25248337 0.65270901 0.45013237 1.25248337 0.59952068
		 0.60837591 1.25248337 0.45420647 -0.66629696 0.25248528 0.25570488 -0.45570153 -0.70044708 0.45932102
		 -0.23396754 0.25248528 0.65270901 -0.45013231 0.25248528 0.59952068 -0.60837573 0.25248528 0.45420647
		 -0.66629696 1.25248337 0.25570488 -0.60837573 1.25248337 0.45420647 -0.45013231 1.25248337 0.59952068
		 -0.23396754 1.25248337 0.65270901 -0.45013237 0.27434921 0.45420647 0.66629708 1.25248337 -0.25570536
		 0.60837591 1.25248337 -0.45420742 0.45013237 1.25248337 -0.59952116 0.23396778 1.25248337 -0.65270996
		 0.45013297 0.27435112 -0.45420694 0.66629708 0.25248528 -0.25570536 0.45570207 -0.70044518 -0.45932198
		 0.23396778 0.25248528 -0.65270996 0.45013237 0.25248528 -0.59952116 0.60837591 0.25248528 -0.45420742
		 -0.66629696 1.25248337 -0.25570536 -0.45013285 0.27435112 -0.45420694 -0.23396754 1.25248337 -0.65270996
		 -0.45013231 1.25248337 -0.59952116 -0.60837573 1.25248337 -0.45420742 -0.66629696 0.25248528 -0.25570536
		 -0.60837573 0.25248528 -0.45420742 -0.45013231 0.25248528 -0.59952116 -0.23396754 0.25248528 -0.65270996
		 -0.45570201 -0.70044518 -0.45932198;
	setAttr -s 96 ".ed[0:95]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1
		 7 1 1 0 19 1 1 12 1 3 14 1 2 27 1 4 39 1 5 32 1 7 34 1 6 47 1 8 12 1 12 11 1 13 28 0
		 14 13 1 15 14 1 20 11 0 19 18 1 20 19 1 23 38 0 26 15 0 23 27 1 27 26 1 28 32 1 32 31 1
		 33 8 0 34 33 1 35 34 1 40 31 0 39 38 1 40 39 1 43 18 0 46 35 0 43 47 1 47 46 1 11 15 1
		 13 8 1 18 23 1 26 20 1 31 35 1 33 28 1 38 43 1 46 40 1 11 10 0 10 16 1 16 15 0 10 9 0
		 9 17 1 17 16 0 9 8 0 13 17 0 18 22 0 22 24 1 24 23 0 22 21 0 21 25 1 25 24 0 21 20 0
		 26 25 0 31 30 0 30 36 1 36 35 0 30 29 0 29 37 1 37 36 0 29 28 0 33 37 0 38 42 0 42 44 1
		 44 43 0 42 41 0 41 45 1 45 44 0 41 40 0 46 45 0 9 12 1 10 12 1 16 14 1 17 14 1 21 19 1
		 22 19 1 24 27 1 25 27 1 29 32 1 30 32 1 36 34 1 37 34 1 41 39 1 42 39 1 44 47 1 45 47 1;
	setAttr -s 50 -ch 192 ".fc[0:49]" -type "polyFaces" 
		f 4 43 21 40 -26
		mu 0 4 21 30 18 28
		f 4 1 5 -3 -5
		mu 0 4 5 7 11 0
		f 4 47 33 44 -38
		mu 0 4 25 38 22 36
		f 4 3 7 -1 -7
		mu 0 4 16 1 3 2
		f 4 41 -31 45 -19
		mu 0 4 19 26 23 34
		f 4 46 36 42 24
		mu 0 4 24 40 20 32
		f 6 0 9 17 -22 23 -9
		mu 0 6 14 4 27 18 30 31
		f 6 -2 11 27 25 20 -11
		mu 0 6 7 5 33 21 28 29
		f 6 2 13 29 -34 35 -13
		mu 0 6 0 11 35 22 38 12
		f 6 -4 15 39 37 32 -15
		mu 0 6 1 16 41 25 36 17
		f 6 -8 14 31 30 16 -10
		mu 0 6 4 9 37 23 26 27
		f 6 -6 10 19 18 28 -14
		mu 0 6 6 7 29 19 34 8
		f 6 6 8 22 -37 38 -16
		mu 0 6 13 14 31 20 40 15
		f 6 4 12 34 -25 26 -12
		mu 0 6 5 10 39 24 32 33
		f 4 48 49 50 -41
		mu 0 4 18 43 44 28
		f 4 51 52 53 -50
		mu 0 4 43 42 45 44
		f 4 54 -42 55 -53
		mu 0 4 42 26 19 45
		f 4 56 57 58 -43
		mu 0 4 20 47 48 32
		f 4 59 60 61 -58
		mu 0 4 47 46 49 48
		f 4 62 -44 63 -61
		mu 0 4 46 30 21 49
		f 4 64 65 66 -45
		mu 0 4 22 52 54 36
		f 4 67 68 69 -66
		mu 0 4 52 50 56 54
		f 4 70 -46 71 -69
		mu 0 4 51 34 23 55
		f 4 72 73 74 -47
		mu 0 4 24 59 62 40
		f 4 75 76 77 -74
		mu 0 4 60 58 63 61
		f 4 78 -48 79 -77
		mu 0 4 58 38 25 63
		f 3 -17 -55 80
		mu 0 3 27 26 42
		f 3 -81 -52 81
		mu 0 3 27 42 43
		f 3 -82 -49 -18
		mu 0 3 27 43 18
		f 3 -21 -51 82
		mu 0 3 29 28 44
		f 3 -83 -54 83
		mu 0 3 29 44 45
		f 3 -84 -56 -20
		mu 0 3 29 45 19
		f 3 -24 -63 84
		mu 0 3 31 30 46
		f 3 -85 -60 85
		mu 0 3 31 46 47
		f 3 -86 -57 -23
		mu 0 3 31 47 20
		f 3 -27 -59 86
		mu 0 3 33 32 48
		f 3 -87 -62 87
		mu 0 3 33 48 49
		f 3 -88 -64 -28
		mu 0 3 33 49 21
		f 3 -29 -71 88
		mu 0 3 8 34 51
		f 3 -89 -68 89
		mu 0 3 35 50 52
		f 3 -90 -65 -30
		mu 0 3 35 52 22
		f 3 -33 -67 90
		mu 0 3 17 36 54
		f 3 -91 -70 91
		mu 0 3 37 53 55
		f 3 -92 -72 -32
		mu 0 3 37 55 23
		f 3 -36 -79 92
		mu 0 3 12 38 58
		f 3 -93 -76 93
		mu 0 3 39 57 59
		f 3 -94 -73 -35
		mu 0 3 39 59 24
		f 3 -39 -75 94
		mu 0 3 15 40 62
		f 3 -95 -78 95
		mu 0 3 41 61 63
		f 3 -96 -80 -40
		mu 0 3 41 63 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "E9651002-457D-6D3D-7777-D9BBCA788A72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.322528164800036 7.6175311130875061 8.7379479981545192 ;
	setAttr ".r" -type "double3" -38.738352729602418 10.599999999999961 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C5D0632-485C-6475-CC16-4E9C49371620";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.8870438423888238;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6429B39B-4AA4-A253-C420-C19D145AFCE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "74E08E1C-4A1C-A357-2B0D-B088B5AE2D56";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7686BE0B-49A9-06F2-F0AC-E59EE4FE0D9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9204D04F-4CB6-0C4C-7F93-E98E62BC4D34";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9B8F2BE9-49F6-CF2E-EF51-B8BFFBABF73B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "04142E7A-41A0-FC62-801C-37BCEE0EABAE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CDAF0865-407B-E774-7EDD-7AABFFFF1BEA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1C3A8459-4793-A000-7255-22B9146F9D32";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77A3D0CF-4359-8C50-32E2-208770D664B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "598CF7A3-4938-AB23-97B1-0193A9D6DE56";
createNode displayLayer -n "defaultLayer";
	rename -uid "314C1615-4075-5D72-41B9-E6B4AA2C5FFF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1EB1614-4779-F4F7-A69D-7D963DE97530";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC2A4847-48F0-B89E-0BD9-F984FC5E4D43";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B8B310D9-4398-5DC0-E014-E085BB2411F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 741\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 741\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 741\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D59831C-491F-0AD1-896D-BC92C9360FB0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2BC34D5D-4E50-D598-A3A3-C78A1A0F9BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "85EBD2A4-459A-908B-89CD-169D9633B791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "0F572F76-4F34-4976-CAD0-9DB987A6DBFC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".uvs" -type "string" "uvSet1";
	setAttr ".s" -type "double3" 10.273807048797607 10.273807048797607 10.273807048797607 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "8C05E4F0-4674-EDE3-8991-06806AD3619E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".uvs" -type "string" "uvSet1";
	setAttr ".s" -type "double3" 10.273807048797607 10.273807048797607 10.273807048797607 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6CF44331-49DF-D0E3-1F0D-E0817CFDA06C";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.46655941 0.017771274 ;
	setAttr ".uvtk[13]" -type "float2" -0.46655941 0.017771274 ;
	setAttr ".uvtk[14]" -type "float2" -0.46655941 0.017771274 ;
	setAttr ".uvtk[15]" -type "float2" -0.46655941 0.017771274 ;
	setAttr ".uvtk[16]" -type "float2" -0.46655941 0.017771274 ;
	setAttr ".uvtk[17]" -type "float2" -0.46655941 0.017771274 ;
	setAttr ".uvtk[18]" -type "float2" -0.46655941 0.017771274 ;
	setAttr ".uvtk[19]" -type "float2" -0.46655941 0.017771274 ;
	setAttr ".uvtk[20]" -type "float2" -0.46655941 0.017771274 ;
	setAttr ".uvtk[21]" -type "float2" -0.46655941 0.017771274 ;
	setAttr ".uvtk[22]" -type "float2" -0.46655941 0.017771276 ;
	setAttr ".uvtk[23]" -type "float2" -0.46655941 0.017771276 ;
	setAttr ".uvtk[79]" -type "float2" 0.25377867 -0.58893347 ;
	setAttr ".uvtk[80]" -type "float2" 0.14215568 -0.5767957 ;
	setAttr ".uvtk[81]" -type "float2" 0.20847884 -0.62534761 ;
	setAttr ".uvtk[82]" -type "float2" 0.29019284 -0.63423336 ;
	setAttr ".uvtk[83]" -type "float2" 0.36540198 -0.6010716 ;
	setAttr ".uvtk[94]" -type "float2" -0.16719508 -0.46261147 ;
	setAttr ".uvtk[95]" -type "float2" -0.18821865 -0.31782627 ;
	setAttr ".uvtk[96]" -type "float2" -0.22788522 -0.41731143 ;
	setAttr ".uvtk[97]" -type "float2" -0.21249467 -0.52330148 ;
	setAttr ".uvtk[98]" -type "float2" -0.14617139 -0.60739601 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "3A1B2EDF-4B53-653B-F2A2-E5B57F216876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[58]" "e[61]" "e[72]" "e[75]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DC7B021C-443A-BCE4-6948-93BF35FDF70E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00011098385 -0.87595117 ;
	setAttr ".uvtk[1]" -type "float2" 0.044507742 -0.87595117 ;
	setAttr ".uvtk[2]" -type "float2" 0.044507742 -0.53420699 ;
	setAttr ".uvtk[3]" -type "float2" 0.00011098385 -0.53420699 ;
	setAttr ".uvtk[4]" -type "float2" 0.044507742 -1.0085977 ;
	setAttr ".uvtk[5]" -type "float2" 0.00011098385 -1.0085977 ;
	setAttr ".uvtk[6]" -type "float2" 0.00011098385 -0.40156043 ;
	setAttr ".uvtk[7]" -type "float2" 0.044507742 -0.40156043 ;
	setAttr ".uvtk[8]" -type "float2" 0.044507742 -1.105702 ;
	setAttr ".uvtk[9]" -type "float2" 0.00011098385 -1.105702 ;
	setAttr ".uvtk[10]" -type "float2" 0.00011098385 -0.304456 ;
	setAttr ".uvtk[11]" -type "float2" 0.044507742 -0.304456 ;
	setAttr ".uvtk[12]" -type "float2" 0.028571174 -0.72285032 ;
	setAttr ".uvtk[13]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[14]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[15]" -type "float2" 0.028571174 -0.72285032 ;
	setAttr ".uvtk[16]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[17]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[18]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[19]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[20]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[21]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[22]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[23]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[48]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[49]" -type "float2" 0.028571174 -0.72285032 ;
	setAttr ".uvtk[50]" -type "float2" 0.028571174 -0.72285032 ;
	setAttr ".uvtk[51]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[52]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[53]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[54]" -type "float2" 0.028571174 -0.72285032 ;
	setAttr ".uvtk[55]" -type "float2" 0.028571174 -0.72285032 ;
	setAttr ".uvtk[56]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[57]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[58]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[59]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[60]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[61]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[67]" -type "float2" 0.76869947 -1.1872835 ;
	setAttr ".uvtk[68]" -type "float2" 0.83502305 -1.1872836 ;
	setAttr ".uvtk[69]" -type "float2" 0.79297566 -1.1630075 ;
	setAttr ".uvtk[70]" -type "float2" 0.74442339 -1.1630074 ;
	setAttr ".uvtk[71]" -type "float2" 0.70237607 -1.1872834 ;
	setAttr ".uvtk[77]" -type "float2" 0.028571174 -0.72285032 ;
	setAttr ".uvtk[78]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[79]" -type "float2" 0.52986693 -1.1733236 ;
	setAttr ".uvtk[80]" -type "float2" 0.59619009 -1.0406766 ;
	setAttr ".uvtk[81]" -type "float2" 0.5055908 -1.1004952 ;
	setAttr ".uvtk[82]" -type "float2" 0.45703858 -1.1975998 ;
	setAttr ".uvtk[83]" -type "float2" 0.46354347 -1.3059707 ;
	setAttr ".uvtk[89]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvtk[90]" -type "float2" 0.028571144 -0.72285032 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "733B064A-475B-D04A-56EA-88A33077B2DE";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.46655947 0.017771278 ;
	setAttr ".uvtk[13]" -type "float2" -0.46655947 0.017771278 ;
	setAttr ".uvtk[14]" -type "float2" -0.46655947 0.017771278 ;
	setAttr ".uvtk[15]" -type "float2" -0.46655947 0.017771278 ;
	setAttr ".uvtk[16]" -type "float2" -0.46655947 0.017771278 ;
	setAttr ".uvtk[17]" -type "float2" -0.46655947 0.017771278 ;
	setAttr ".uvtk[18]" -type "float2" -0.46655947 0.017771292 ;
	setAttr ".uvtk[19]" -type "float2" -0.46655947 0.017771292 ;
	setAttr ".uvtk[20]" -type "float2" -0.46655947 0.017771278 ;
	setAttr ".uvtk[21]" -type "float2" -0.46655947 0.017771278 ;
	setAttr ".uvtk[22]" -type "float2" -0.46655947 0.017771291 ;
	setAttr ".uvtk[23]" -type "float2" -0.46655947 0.017771291 ;
	setAttr ".uvtk[79]" -type "float2" 0.25377837 -0.58893335 ;
	setAttr ".uvtk[80]" -type "float2" 0.14215553 -0.57679558 ;
	setAttr ".uvtk[81]" -type "float2" 0.20847869 -0.62534732 ;
	setAttr ".uvtk[82]" -type "float2" 0.29019251 -0.63423324 ;
	setAttr ".uvtk[83]" -type "float2" 0.36540151 -0.60107154 ;
	setAttr ".uvtk[94]" -type "float2" -0.1671952 -0.46261114 ;
	setAttr ".uvtk[95]" -type "float2" -0.18821907 -0.31782615 ;
	setAttr ".uvtk[96]" -type "float2" -0.22788551 -0.41731146 ;
	setAttr ".uvtk[97]" -type "float2" -0.21249473 -0.52330124 ;
	setAttr ".uvtk[98]" -type "float2" -0.14617145 -0.60739601 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "A9C73F9D-4D58-142C-D20E-CA922F5E0AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[58]" "e[61]" "e[72]" "e[75]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4EF886FC-41D4-8893-313E-E48C9B2A8B9D";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.54296297 -0.59881091 ;
	setAttr ".uvtk[1]" -type "float2" 0.58735985 -0.59881091 ;
	setAttr ".uvtk[2]" -type "float2" 0.58735985 -0.25706673 ;
	setAttr ".uvtk[3]" -type "float2" 0.54296297 -0.25706673 ;
	setAttr ".uvtk[4]" -type "float2" 0.58735985 -0.73145747 ;
	setAttr ".uvtk[5]" -type "float2" 0.54296297 -0.73145747 ;
	setAttr ".uvtk[6]" -type "float2" 0.54296297 -0.12442019 ;
	setAttr ".uvtk[7]" -type "float2" 0.58735985 -0.12442019 ;
	setAttr ".uvtk[8]" -type "float2" 0.58735985 -0.82856178 ;
	setAttr ".uvtk[9]" -type "float2" 0.54296297 -0.82856178 ;
	setAttr ".uvtk[10]" -type "float2" 0.54296297 -0.027315808 ;
	setAttr ".uvtk[11]" -type "float2" 0.58735985 -0.027315808 ;
	setAttr ".uvtk[12]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[13]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[14]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[15]" -type "float2" 0.57142317 -0.44571006 ;
	setAttr ".uvtk[16]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[17]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[18]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[19]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[20]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[21]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[22]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[23]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[48]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[49]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[50]" -type "float2" 0.57142323 -0.44571009 ;
	setAttr ".uvtk[51]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[52]" -type "float2" 0.57142323 -0.44571009 ;
	setAttr ".uvtk[53]" -type "float2" 0.57142323 -0.44571009 ;
	setAttr ".uvtk[54]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[55]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[56]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[57]" -type "float2" 0.57142323 -0.44571009 ;
	setAttr ".uvtk[58]" -type "float2" 0.57142323 -0.44571009 ;
	setAttr ".uvtk[59]" -type "float2" 0.57142323 -0.44571009 ;
	setAttr ".uvtk[60]" -type "float2" 0.57142323 -0.44571009 ;
	setAttr ".uvtk[61]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[67]" -type "float2" 1.311551 -0.9101432 ;
	setAttr ".uvtk[68]" -type "float2" 1.3778746 -0.91014314 ;
	setAttr ".uvtk[69]" -type "float2" 1.3358272 -0.88586712 ;
	setAttr ".uvtk[70]" -type "float2" 1.287275 -0.88586706 ;
	setAttr ".uvtk[71]" -type "float2" 1.2452277 -0.91014314 ;
	setAttr ".uvtk[77]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[78]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[79]" -type "float2" 1.0727187 -0.89618301 ;
	setAttr ".uvtk[80]" -type "float2" 1.1390421 -0.76353639 ;
	setAttr ".uvtk[81]" -type "float2" 1.0484427 -0.8233549 ;
	setAttr ".uvtk[82]" -type "float2" 0.99989057 -0.92045933 ;
	setAttr ".uvtk[83]" -type "float2" 1.0063953 -1.0288299 ;
	setAttr ".uvtk[89]" -type "float2" 0.57142317 -0.44571009 ;
	setAttr ".uvtk[90]" -type "float2" 0.57142323 -0.44571009 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "31FE37AE-4A96-04FF-9D2C-FBA4509C52BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[18]" "e[53]" "e[55]" "e[67]" "e[70]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "BE1D07B2-416E-63C1-4376-45BE7BA04A0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "2CD0564F-40B8-E876-2428-FCA65306C955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[18]" "e[53]" "e[55]" "e[67]" "e[70]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A5F6320B-44C7-0619-061D-D8B616892F5B";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.59999442 -0.031428259 ;
	setAttr ".uvtk[1]" -type "float2" 0.59999442 -0.031428259 ;
	setAttr ".uvtk[2]" -type "float2" 0.5999943 -0.031428289 ;
	setAttr ".uvtk[3]" -type "float2" 0.59999442 -0.031428289 ;
	setAttr ".uvtk[4]" -type "float2" 0.5999943 -0.031428259 ;
	setAttr ".uvtk[5]" -type "float2" 0.5999943 -0.031428259 ;
	setAttr ".uvtk[6]" -type "float2" 0.59999442 -0.031428289 ;
	setAttr ".uvtk[7]" -type "float2" 0.59999442 -0.031428289 ;
	setAttr ".uvtk[8]" -type "float2" 0.59999442 -0.031428259 ;
	setAttr ".uvtk[9]" -type "float2" 0.59999442 -0.031428259 ;
	setAttr ".uvtk[10]" -type "float2" 0.59999442 -0.031428289 ;
	setAttr ".uvtk[11]" -type "float2" 0.5999943 -0.031428289 ;
	setAttr ".uvtk[12]" -type "float2" 0.59999442 -0.031428289 ;
	setAttr ".uvtk[13]" -type "float2" 0.59999436 -0.031428289 ;
	setAttr ".uvtk[14]" -type "float2" 0.59999436 -0.031428259 ;
	setAttr ".uvtk[15]" -type "float2" 0.59999442 -0.031428259 ;
	setAttr ".uvtk[16]" -type "float2" 0.59999442 -0.031428289 ;
	setAttr ".uvtk[17]" -type "float2" 0.59999436 -0.031428289 ;
	setAttr ".uvtk[18]" -type "float2" 0.59999436 -0.031428259 ;
	setAttr ".uvtk[19]" -type "float2" 0.59999442 -0.031428259 ;
	setAttr ".uvtk[20]" -type "float2" 0.59999442 -0.031428289 ;
	setAttr ".uvtk[21]" -type "float2" 0.59999436 -0.031428289 ;
	setAttr ".uvtk[22]" -type "float2" 0.59999436 -0.031428259 ;
	setAttr ".uvtk[23]" -type "float2" 0.59999442 -0.031428259 ;
	setAttr ".uvtk[24]" -type "float2" 0.42856744 -0.037142519 ;
	setAttr ".uvtk[25]" -type "float2" 0.42856738 -0.037142519 ;
	setAttr ".uvtk[26]" -type "float2" 0.42856738 -0.037142519 ;
	setAttr ".uvtk[27]" -type "float2" 0.42856744 -0.037142519 ;
	setAttr ".uvtk[28]" -type "float2" 0.79427826 0.35999659 ;
	setAttr ".uvtk[29]" -type "float2" 0.79427826 0.35999659 ;
	setAttr ".uvtk[30]" -type "float2" 0.79427826 0.35999665 ;
	setAttr ".uvtk[31]" -type "float2" 0.79427826 0.35999665 ;
	setAttr ".uvtk[32]" -type "float2" 1.0885612 -0.065713651 ;
	setAttr ".uvtk[33]" -type "float2" 1.0885612 -0.065713651 ;
	setAttr ".uvtk[34]" -type "float2" 1.0885612 -0.065713651 ;
	setAttr ".uvtk[35]" -type "float2" 1.0885611 -0.065713651 ;
	setAttr ".uvtk[36]" -type "float2" 1.0885612 -0.065713651 ;
	setAttr ".uvtk[37]" -type "float2" 1.0885612 -0.065713651 ;
	setAttr ".uvtk[38]" -type "float2" 1.0885612 -0.065713666 ;
	setAttr ".uvtk[39]" -type "float2" 1.0885612 -0.065713666 ;
	setAttr ".uvtk[40]" -type "float2" 1.0885613 -0.065713666 ;
	setAttr ".uvtk[41]" -type "float2" 1.0885613 -0.065713666 ;
	setAttr ".uvtk[42]" -type "float2" 1.0885612 -0.065713666 ;
	setAttr ".uvtk[43]" -type "float2" 1.0885612 -0.065713666 ;
	setAttr ".uvtk[44]" -type "float2" 1.0885612 -0.065713666 ;
	setAttr ".uvtk[45]" -type "float2" 1.0885612 -0.065713666 ;
	setAttr ".uvtk[46]" -type "float2" 1.0885612 -0.065713666 ;
	setAttr ".uvtk[47]" -type "float2" 1.0885611 -0.065713666 ;
	setAttr ".uvtk[48]" -type "float2" 0.5999943 -0.031428259 ;
	setAttr ".uvtk[49]" -type "float2" 0.59999442 -0.031428259 ;
	setAttr ".uvtk[50]" -type "float2" 0.59999442 -0.031428259 ;
	setAttr ".uvtk[51]" -type "float2" 0.59999442 -0.031428259 ;
	setAttr ".uvtk[52]" -type "float2" 0.59999442 -0.031428259 ;
	setAttr ".uvtk[53]" -type "float2" 0.59999442 -0.031428259 ;
	setAttr ".uvtk[54]" -type "float2" 0.59999442 -0.031428289 ;
	setAttr ".uvtk[55]" -type "float2" 0.59999442 -0.031428289 ;
	setAttr ".uvtk[56]" -type "float2" 0.5999943 -0.031428289 ;
	setAttr ".uvtk[57]" -type "float2" 0.59999442 -0.031428289 ;
	setAttr ".uvtk[58]" -type "float2" 0.59999442 -0.031428289 ;
	setAttr ".uvtk[59]" -type "float2" 0.59999442 -0.031428289 ;
	setAttr ".uvtk[60]" -type "float2" 0.59713721 -0.2485691 ;
	setAttr ".uvtk[61]" -type "float2" 0.59713721 -0.24856909 ;
	setAttr ".uvtk[62]" -type "float2" 0.59713721 -0.24856909 ;
	setAttr ".uvtk[63]" -type "float2" 0.59713721 -0.2485691 ;
	setAttr ".uvtk[64]" -type "float2" 0.59713721 -0.2485691 ;
	setAttr ".uvtk[65]" -type "float2" 0.59999442 -0.031428259 ;
	setAttr ".uvtk[66]" -type "float2" 0.5999943 -0.031428259 ;
	setAttr ".uvtk[67]" -type "float2" 0.71713609 -0.21999794 ;
	setAttr ".uvtk[68]" -type "float2" 0.71713603 -0.21999794 ;
	setAttr ".uvtk[69]" -type "float2" 0.71713609 -0.21999794 ;
	setAttr ".uvtk[70]" -type "float2" 0.71713609 -0.21999794 ;
	setAttr ".uvtk[71]" -type "float2" 0.71713609 -0.21999794 ;
	setAttr ".uvtk[72]" -type "float2" 0.59999442 -0.031428259 ;
	setAttr ".uvtk[73]" -type "float2" 0.59999442 -0.031428259 ;
	setAttr ".uvtk[74]" -type "float2" 0.59999442 -0.031428289 ;
	setAttr ".uvtk[75]" -type "float2" 0.59999442 -0.031428289 ;
	setAttr ".uvtk[76]" -type "float2" 0.5599947 -0.0085713258 ;
	setAttr ".uvtk[77]" -type "float2" 0.5599947 -0.0085713258 ;
	setAttr ".uvtk[78]" -type "float2" 0.5599947 -0.0085713258 ;
	setAttr ".uvtk[79]" -type "float2" 0.5599947 -0.0085713258 ;
	setAttr ".uvtk[80]" -type "float2" 0.55999476 -0.0085713258 ;
	setAttr ".uvtk[81]" -type "float2" 0.59999442 -0.031428289 ;
	setAttr ".uvtk[82]" -type "float2" 0.59999442 -0.031428289 ;
	setAttr ".uvtk[88]" -type "float2" 0.57428026 -0.039999623 ;
	setAttr ".uvtk[89]" -type "float2" 0.57428026 -0.039999623 ;
	setAttr ".uvtk[90]" -type "float2" 0.57428026 -0.039999623 ;
	setAttr ".uvtk[91]" -type "float2" 0.57428026 -0.039999623 ;
	setAttr ".uvtk[92]" -type "float2" 0.57428026 -0.039999623 ;
	setAttr ".uvtk[93]" -type "float2" 0.57428026 -0.039999623 ;
	setAttr ".uvtk[94]" -type "float2" 0.57428026 -0.039999623 ;
	setAttr ".uvtk[95]" -type "float2" 0.57428026 -0.039999623 ;
	setAttr ".uvtk[96]" -type "float2" 0.87943417 -0.71576577 ;
	setAttr ".uvtk[97]" -type "float2" 0.90163255 -0.73796409 ;
	setAttr ".uvtk[98]" -type "float2" 1.0452039 -0.59439272 ;
	setAttr ".uvtk[99]" -type "float2" 1.0230055 -0.5721944 ;
	setAttr ".uvtk[100]" -type "float2" 0.83530915 -0.80428755 ;
	setAttr ".uvtk[101]" -type "float2" 0.81311077 -0.78208923 ;
	setAttr ".uvtk[102]" -type "float2" 1.1115274 -0.52806926 ;
	setAttr ".uvtk[103]" -type "float2" 1.089329 -0.50587094 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F70E9F0F-46C1-083E-1387-BF86C6F39EF3";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -1.54284263 -0.23999773 -1.54284263
		 -0.23999776 -1.54284263 -0.23999776 -1.54284263 -0.23999776 -1.54284263 -0.23999776
		 -1.54284263 -0.23999776 -1.54284263 -0.23999774 -1.54284263 -0.23999774 -1.54284263
		 -0.23999776 -1.54284263 -0.23999773 -1.54284263 -0.23999774 -1.54284263 -0.23999774
		 -1.54284263 -0.23999773 -1.54284263 -0.23999776 -1.54284263 -0.23999776 -1.54284263
		 -0.23999773 -1.54284263 -0.23999774 -1.54284263 -0.23999774 -1.54284263 -0.23999776
		 -1.54284263 -0.23999776 -1.54284263 -0.23999776 -1.54284263 -0.23999774 -1.54284263
		 -0.23999776 -1.54284263 -0.23999773 -1.31141615 0.46285278 -1.31141627 0.46285278
		 -1.31141627 0.46285284 -1.31141615 0.46285284 -0.54285204 0.43999588 -0.54285204
		 0.43999588 -0.54285204 0.43999586 -0.54285204 0.43999586 -0.48856682 -0.071427912
		 -0.48856682 -0.071427912 -0.48856682 -0.071427897 -0.48856682 -0.071427882 -0.48856682
		 -0.071427882 -0.48856682 -0.071427897 -0.48856682 -0.071427897 -0.48856682 -0.071427897
		 -0.48856682 -0.071427897 -0.48856682 -0.071427897 -0.48856682 -0.071427897 -0.48856682
		 -0.071427897 -0.48856682 -0.071427897 -0.48856682 -0.071427897 -0.48856682 -0.071427897
		 -0.48856682 -0.071427897 -1.54284263 -0.23999776 -1.54284263 -0.23999776 -1.54284263
		 -0.23999776 -1.54284263 -0.23999776 -1.54284263 -0.23999776 -1.54284263 -0.23999776
		 -1.54284263 -0.23999774 -1.54284263 -0.23999774 -1.54284263 -0.23999774 -1.54284263
		 -0.23999774 -1.54284263 -0.23999774 -1.54284263 -0.23999774 -0.7799927 -0.019999808
		 -0.77999258 -0.019999808 -0.77999264 -0.019999808 -0.77999264 -0.019999808 -0.77999264
		 -0.019999808 -1.54284263 -0.23999776 -1.54284263 -0.23999773 -0.51428086 0.045713834
		 -0.51428086 0.045713834 -0.51428086 0.045713834 -0.51428086 0.045713834 -0.51428086
		 0.045713834 -1.54284263 -0.23999776 -1.54284263 -0.23999773 -1.54284263 -0.23999774
		 -1.54284263 -0.23999774 -0.76284993 -0.045713838 -0.76284993 -0.045713838 -0.76284993
		 -0.045713838 -0.76284993 -0.045713838 -0.76284993 -0.045713838 -1.54284263 -0.23999774
		 -1.54284263 -0.23999774 -0.85999185 -0.13142732 -0.85999185 -0.13142732 -0.85999185
		 -0.13142732 -0.85999185 -0.13142732 -0.85999185 -0.13142732 -0.79355824 -1.33576
		 -0.77135992 -1.35795832 -0.6277886 -1.2143867 -0.64998698 -1.19218838 -0.83768326
		 -1.42428184 -0.85988164 -1.4020834 -0.56146538 -1.14806342 -0.5836637 -1.12586498
		 -0.69769382 -0.72147995 -0.67549539 -0.74367833 -0.53192401 -0.60010678 -0.55412239
		 -0.5779084 -0.74181879 -0.81000179 -0.76401722 -0.78780341 -0.46560085 -0.53378356
		 -0.48779923 -0.51158512;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "C8868C1F-466E-F97F-6A4B-8E980CF78D1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[37]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2022CC4B-4DEF-1C41-D4E4-85AA86D992BA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.45146537 -0.25268078 ;
	setAttr ".uvtk[61]" -type "float2" 0.45488286 -0.12003422 ;
	setAttr ".uvtk[62]" -type "float2" 0.40633103 -0.20412871 ;
	setAttr ".uvtk[63]" -type "float2" 0.40633082 -0.30123305 ;
	setAttr ".uvtk[64]" -type "float2" 0.45488292 -0.38532776 ;
	setAttr ".uvtk[67]" -type "float2" -0.042318031 -0.45845023 ;
	setAttr ".uvtk[68]" -type "float2" -0.17496477 -0.45503265 ;
	setAttr ".uvtk[69]" -type "float2" -0.090870067 -0.50358486 ;
	setAttr ".uvtk[70]" -type "float2" 0.0062342435 -0.50358462 ;
	setAttr ".uvtk[71]" -type "float2" 0.090328768 -0.45503286 ;
	setAttr ".uvtk[76]" -type "float2" 0.19394726 -0.73594958 ;
	setAttr ".uvtk[77]" -type "float2" 0.33001196 -0.60672021 ;
	setAttr ".uvtk[78]" -type "float2" 0.19736505 -0.642263 ;
	setAttr ".uvtk[79]" -type "float2" 0.10026085 -0.73936749 ;
	setAttr ".uvtk[80]" -type "float2" 0.064718395 -0.87201405 ;
	setAttr ".uvtk[83]" -type "float2" -0.39500728 -0.65365374 ;
	setAttr ".uvtk[84]" -type "float2" -0.39842495 -0.78630066 ;
	setAttr ".uvtk[85]" -type "float2" -0.34987295 -0.70220602 ;
	setAttr ".uvtk[86]" -type "float2" -0.34987295 -0.60510176 ;
	setAttr ".uvtk[87]" -type "float2" -0.39842489 -0.52100706 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "53DD2EEA-4574-369C-2B35-45B639359945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:17]" "e[22:23]" "e[31:32]" "e[38:39]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "7888119C-4184-98A6-E8C9-669DA7BB35FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "BF8C5028-4CAB-6551-12E8-A9B91432EF55";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.23214662 -1.364331 ;
	setAttr ".uvtk[89]" -type "float2" 0.25434494 -1.3865292 ;
	setAttr ".uvtk[90]" -type "float2" 0.39791632 -1.2429578 ;
	setAttr ".uvtk[91]" -type "float2" 0.375718 -1.2207595 ;
	setAttr ".uvtk[92]" -type "float2" 0.18802142 -1.4528527 ;
	setAttr ".uvtk[93]" -type "float2" 0.1658231 -1.4306544 ;
	setAttr ".uvtk[94]" -type "float2" 0.46423972 -1.1766344 ;
	setAttr ".uvtk[95]" -type "float2" 0.4420414 -1.1544361 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "DB7C9F02-42E6-BBD5-241B-DC9D0E692EEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[37]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8E4A7ECC-4E28-7C94-42A8-FA96331C6A19";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.65146387 -0.018397413 ;
	setAttr ".uvtk[61]" -type "float2" 0.65488112 0.1142493 ;
	setAttr ".uvtk[62]" -type "float2" 0.60632932 0.030154832 ;
	setAttr ".uvtk[63]" -type "float2" 0.60632908 -0.066949792 ;
	setAttr ".uvtk[64]" -type "float2" 0.65488136 -0.15104443 ;
	setAttr ".uvtk[67]" -type "float2" 0.3033928 -0.18702456 ;
	setAttr ".uvtk[68]" -type "float2" 0.17074612 -0.18360689 ;
	setAttr ".uvtk[69]" -type "float2" 0.25484076 -0.23215905 ;
	setAttr ".uvtk[70]" -type "float2" 0.35194519 -0.23215899 ;
	setAttr ".uvtk[71]" -type "float2" 0.43603972 -0.18360707 ;
	setAttr ".uvtk[76]" -type "float2" 0.45164841 -0.76737785 ;
	setAttr ".uvtk[77]" -type "float2" 0.58429557 -0.77079535 ;
	setAttr ".uvtk[78]" -type "float2" 0.50020045 -0.72224331 ;
	setAttr ".uvtk[79]" -type "float2" 0.40309626 -0.72224325 ;
	setAttr ".uvtk[80]" -type "float2" 0.31900138 -0.77079558 ;
	setAttr ".uvtk[83]" -type "float2" 0.32212877 -0.77936703 ;
	setAttr ".uvtk[84]" -type "float2" 0.31871116 -0.91201371 ;
	setAttr ".uvtk[85]" -type "float2" 0.3672632 -0.82791913 ;
	setAttr ".uvtk[86]" -type "float2" 0.36726296 -0.73081487 ;
	setAttr ".uvtk[87]" -type "float2" 0.3187108 -0.64672011 ;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "1ECC25A2-44FB-B5D6-47A8-4FBE7BA85535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16:17]" "e[22:23]" "e[25]" "e[31:32]" "e[37:39]";
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "01838278-4411-C652-1416-D4A0F14C820F";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" 0.85985589 0.69006217 0.85513359
		 0.68908608 0.85513359 0.65542126 0.85985583 0.65444517 0.85513359 0.70215297 0.85888821
		 0.70172811 0.85888821 0.64277923 0.85513359 0.64235437 0.85513359 0.71171856 0.86022139
		 0.71110415 0.86022145 0.63340318 0.85513359 0.63278872 0.93958437 0.65557539 0.94443423
		 0.65542126 0.94443423 0.68908608 0.93958437 0.68893194 0.94090605 0.64277446 0.94443423
		 0.64235437 0.94443423 0.70215291 0.94090605 0.70173275 0.93908465 0.63171726 0.94443423
		 0.63278872 0.94443423 0.71171856 0.93908471 0.71279007 1.35164356 -0.53753847 1.28368759
		 -0.53753847 1.28368759 -0.61154103 1.35164356 -0.61154103 0.89118981 -0.2307058 0.8232339
		 -0.2307058 0.8232339 -0.3047083 0.89118981 -0.3047083 0.88274527 0.3878668 0.81834114
		 0.3878668 0.82119411 0.39071983 0.83547473 0.37715662 0.86561167 0.37715665 0.87989223
		 0.39071983 0.81834114 0.45800152 0.82119411 0.45514858 0.80763096 0.44086799 0.80763096
		 0.40500039 0.88274527 0.45800152 0.89345551 0.40500033 0.89345551 0.44086802 0.87989223
		 0.45514858 0.86561167 0.46871173 0.83547473 0.46871176 0.86955953 0.70516741 0.93000829
		 0.70516741 0.92699385 0.70215291 0.91392696 0.7152198 0.88564086 0.71521986 0.87257391
		 0.70215291 0.93000829 0.63933992 0.92699385 0.64235437 0.86955953 0.63933992 0.87257391
		 0.64235437 0.8856408 0.62928748 0.91392696 0.62928748 0.81136131 0.39107853 0.82155281
		 0.38088694 0.86419582 0.70456332 0.86783808 0.7171123 0.87953353 0.38088697 0.88972509
		 0.39107853 0.93365556 0.70576566 0.92867947 0.72290778 0.86419588 0.63994408 0.86783832
		 0.62739509 0.82155275 0.46498138 0.81136125 0.45478985 0.93365556 0.63874161 0.92867935
		 0.62159956 0.88972509 0.45478985 0.87953353 0.46498138 0.91392696 0.71959329 0.88564086
		 0.71959335 0.92699385 0.71959323 0.92699385 0.71521974 0.87257403 0.71959341 0.87257397
		 0.71521991 0.86561167 0.47337142 0.83547473 0.47337142 0.87953353 0.47337142 0.87953353
		 0.46871176 0.82155287 0.47337142 0.82155287 0.46871176;
	setAttr ".uvs" -type "string" "uvSet1";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "16906711-4340-2B35-AD97-BA8848E33DD2";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" -1.10825956 0.75863272 -1.1129818
		 0.75765663 -1.11298168 0.72399175 -1.10825956 0.72301573 -1.1129818 0.77072352 -1.10922718
		 0.77029872 -1.10922706 0.71134973 -1.11298168 0.71092486 -1.1129818 0.78028917 -1.10789382
		 0.77967471 -1.10789371 0.70197368 -1.11298168 0.70135927 -1.028530955 0.72414589
		 -1.023681045 0.72399175 -1.023681045 0.75765663 -1.028530836 0.75750256 -1.027209163
		 0.71134508 -1.023681045 0.71092486 -1.023681045 0.77072352 -1.027209163 0.77030337
		 -1.029030561 0.70028776 -1.023681045 0.70135927 -1.023681045 0.78028917 -1.029030561
		 0.78136063 -0.38349628 -0.40476945 -0.4514522 -0.40476945 -0.4514522 -0.47877201
		 -0.38349628 -0.47877201 -0.92063463 -0.062092245 -0.9885906 -0.062092245 -0.9885906
		 -0.13609493 -0.92063463 -0.13609493 -1.08188808 0.38215226 -1.14629221 0.38215226
		 -1.14343929 0.38500527 -1.12915862 0.37144202 -1.099021673 0.37144202 -1.084740996
		 0.38500527 -1.14629221 0.45228705 -1.14343929 0.4494341 -1.15700245 0.43515348 -1.15700245
		 0.39928579 -1.08188808 0.45228705 -1.071177721 0.39928579 -1.07117784 0.43515348
		 -1.084740996 0.4494341 -1.099021673 0.46299732 -1.12915862 0.46299732 -1.098555803
		 0.77373797 -1.038107038 0.77373797 -1.041121483 0.77072352 -1.054188371 0.78379047
		 -1.08247447 0.78379041 -1.095541358 0.77072352 -1.038107038 0.70791048 -1.041121364
		 0.71092486 -1.098555803 0.70791048 -1.095541358 0.71092486 -1.08247447 0.69785798
		 -1.054188371 0.69785798 -1.15327215 0.38536397 -1.14308047 0.37517235 -1.10391939
		 0.77313375 -1.10027671 0.78568268 -1.085099697 0.37517241 -1.074908137 0.38536394
		 -1.03445971 0.77433628 -1.039435863 0.7914784 -1.10391927 0.70851463 -1.10027671
		 0.69596571 -1.14308059 0.45926696 -1.15327215 0.44907543 -1.03445971 0.70731211 -1.039435863
		 0.69017005 -1.074908137 0.44907537 -1.085099697 0.45926693 -1.054188371 0.78816396
		 -1.08247447 0.78816384 -1.041121483 0.78816408 -1.041121483 0.78379059 -1.095541477
		 0.78816378 -1.095541358 0.78379029 -1.099021673 0.46765697 -1.12915862 0.46765694
		 -1.085099697 0.46765697 -1.085099697 0.46299732 -1.14308059 0.46765694 -1.14308059
		 0.46299732;
	setAttr ".uvs" -type "string" "uvSet1";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV10.out" "plate_Shape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "plate_Shape1.uvst[1].uvtw";
connectAttr "polyTweakUV11.out" "plateShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "plateShape.uvst[1].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "plate_Shape1.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel1.out" "polyAutoProj2.ip";
connectAttr "plateShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "plateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plate_Shape1.iog" ":initialShadingGroup.dsm" -na;
// End of Yleana plates.ma
