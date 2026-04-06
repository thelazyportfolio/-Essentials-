//Maya ASCII 2026 scene
//Name: Gothic Arch.ma
//Last modified: Sun, Apr 05, 2026 09:48:05 PM
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
fileInfo "UUID" "132F971B-46CF-CD4D-5103-5797D506985E";
createNode transform -s -n "persp";
	rename -uid "BA371CCC-4CA0-EABB-4648-5FA35516002D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6683314287079902 5.7451874277474264 -6.8627778396743189 ;
	setAttr ".r" -type "double3" -16.199999999995534 -590.99999999991667 0 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 2.2683522912894411e-15 -5.3851291923881107e-16 7.3539498764769412e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E612E766-4200-C25E-BC7D-3CA2FAC32855";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.874308583741547;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.3290705182007514e-15 3.4983205795288086 0.66573327779769276 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "92D6A450-4DA8-2045-FDEB-2F80A00BDDB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E302BB9F-42B6-231E-9BF2-62990A181698";
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
	rename -uid "772A6899-4219-2D4E-9996-ABB479F35723";
	setAttr ".t" -type "double3" -1.0833833908896029 3.5025841494154109 996.33529103222213 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "66CFE22A-443C-6B7D-9C6E-0889D4F8F174";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1014647724171;
	setAttr ".ow" 10.638240628792763;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.18077024037294498 3.3898998719317266 -7.4937045375437966e-17 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0D6A6479-4FA7-FA50-1E45-DB9EB6990D2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C3D51E0-4CF8-BF9A-B4EF-CDA4C9FD5A2B";
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
createNode transform -n "polySurface5";
	rename -uid "859AB0E4-40C6-2346-110F-E5918D0BEE89";
	setAttr ".rp" -type "double3" 0.0042795357294380665 4.76837158203125e-06 1.3314665555953979 ;
	setAttr ".sp" -type "double3" 0.0042795357294380665 4.76837158203125e-06 1.3314665555953979 ;
createNode mesh -n "polySurface5Shape" -p "polySurface5";
	rename -uid "31C290C6-4E3B-6E71-9147-1EA6086281C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49911832809448242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 229 ".pt";
	setAttr ".pt[125]" -type "float3" 5.9604645e-08 2.3841858e-07 -1.7881393e-07 ;
	setAttr ".pt[172]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[174]" -type "float3" -3.7252903e-09 -1.7881393e-07 -1.7881393e-07 ;
	setAttr ".pt[176]" -type "float3" 1.4901161e-08 1.7881393e-07 -1.7881393e-07 ;
	setAttr ".pt[178]" -type "float3" -2.9802322e-08 -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".pt[207]" -type "float3" 0 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".pt[208]" -type "float3" -9.3132257e-10 -7.4505806e-09 -1.7881393e-07 ;
	setAttr ".pt[209]" -type "float3" -3.7252903e-08 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".pt[210]" -type "float3" -2.9802322e-08 -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".pt[211]" -type "float3" -5.9604645e-08 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[212]" -type "float3" -5.9604645e-08 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".pt[241]" -type "float3" 5.9604645e-08 2.3841858e-07 -1.7881393e-07 ;
	setAttr ".pt[278]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[280]" -type "float3" -3.7252903e-09 -1.7881393e-07 -1.7881393e-07 ;
	setAttr ".pt[282]" -type "float3" 1.4901161e-08 1.7881393e-07 -1.7881393e-07 ;
	setAttr ".pt[284]" -type "float3" -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[316]" -type "float3" 0 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".pt[318]" -type "float3" -9.3132257e-10 -7.4505806e-09 -1.7881393e-07 ;
	setAttr ".pt[320]" -type "float3" -3.7252903e-08 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".pt[322]" -type "float3" -2.9802322e-08 -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".pt[324]" -type "float3" -5.9604645e-08 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[326]" -type "float3" -5.9604645e-08 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".pt[336]" -type "float3" 5.9604645e-08 2.3841858e-07 -1.7881393e-07 ;
	setAttr ".pt[382]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[384]" -type "float3" -3.7252903e-09 -1.7881393e-07 -1.7881393e-07 ;
	setAttr ".pt[386]" -type "float3" 1.4901161e-08 1.7881393e-07 -1.7881393e-07 ;
	setAttr ".pt[388]" -type "float3" -2.9802322e-08 -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".pt[417]" -type "float3" 0 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".pt[418]" -type "float3" -9.3132257e-10 -7.4505806e-09 -1.7881393e-07 ;
	setAttr ".pt[419]" -type "float3" -3.7252903e-08 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".pt[420]" -type "float3" -2.9802322e-08 -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".pt[421]" -type "float3" -5.9604645e-08 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[422]" -type "float3" -5.9604645e-08 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".pt[433]" -type "float3" 5.9604645e-08 -2.3841858e-07 -1.7881393e-07 ;
	setAttr ".pt[438]" -type "float3" 5.9604645e-08 -2.3841858e-07 -1.7881393e-07 ;
	setAttr ".pt[440]" -type "float3" 5.9604645e-08 -2.3841858e-07 -1.7881393e-07 ;
	setAttr ".pt[441]" -type "float3" 5.9604645e-08 -2.3841858e-07 -1.7881393e-07 ;
createNode transform -n "Gothic_Arch";
	rename -uid "492A05C7-4B1F-1199-C876-6B928EE59839";
createNode transform -n "sweep1" -p "Gothic_Arch";
	rename -uid "1DE9D89C-4707-2590-FB9A-88B190301D7C";
createNode mesh -n "polySurfaceShape1" -p "sweep1";
	rename -uid "9F525466-4E2D-CCBF-ED55-62AFC2425450";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.056724939495325089 0.98751896619796753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.11344988 0 0 0.083328284
		 0.11344988 0.083328284 0 0.16667154 0.11344988 0.16667154 0 0.24999854 0.11344988
		 0.24999854 0 0.33333564 0.11344988 0.33333564 0 0.41666579 0.11344988 0.41666579
		 0 0.50000006 0.11344988 0.50000006 0 0.58333415 0.11344988 0.58333415 0 0.66666436
		 0.11344988 0.66666436 0 0.75000155 0.11344988 0.75000155 0 0.83332843 0.11344988
		 0.83332843 0 0.91667181 0.11344988 0.91667181 0.11133607 0 0 0.059409108 0.11344988
		 0.99081624 0 0.9842217 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[25]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".pt[26]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr -s 29 ".vt[0:28]"  2.220446e-16 7 -1.1711104e-17 -0.066542663 6.5202527 1.1711104e-17
		 -0.27203605 6.8428812 -1.1711104e-17 -0.29677624 6.35914373 1.1711104e-17 -0.52949095 6.66272354 -1.1711104e-17
		 -0.51212251 6.17870331 1.1711104e-17 -0.77029037 6.46095514 -1.1711104e-17 -0.71103001 5.98023987 1.1711104e-17
		 -0.99269712 6.23904514 -1.1711104e-17 -0.89196283 5.76529312 1.1711104e-17 -1.19502294 5.99868393 -1.1711104e-17
		 -1.053579569 5.53545284 1.1711104e-17 -1.37573719 5.74168396 -1.1711104e-17 -1.19464958 5.29245996 1.1711104e-17
		 -1.53347743 5.46997738 -1.1711104e-17 -1.31410778 5.038159847 1.1711104e-17 -1.66706002 5.18560934 -1.1711104e-17
		 -1.4110719 4.77443647 1.1711104e-17 -1.77547908 4.8907299 -1.1711104e-17 -1.48478627 4.50332975 1.1711104e-17
		 -1.85790658 4.58757877 -1.1711104e-17 -1.53471231 4.22679567 -9.4457766e-17 -1.91373599 4.27834892 -1.1711104e-17
		 0.0032931813 6.99367905 -1.1274698e-17 0.0032931902 6.56058788 1.1711104e-17 -1.9393636 4.000005722046 -1.1711104e-17
		 -1.55559421 4.000005722046 -9.4457766e-17 -1.9393636 0 -9.1119708e-17 -1.55559421 0 -1.7386638e-16;
	setAttr -s 41 ".ed[0:40]"  0 2 0 2 1 1 1 24 0 2 4 0 4 3 1 3 1 0 4 6 0
		 6 5 1 5 3 0 6 8 0 8 7 1 7 5 0 8 10 0 10 9 1 9 7 0 10 12 0 12 11 1 11 9 0 12 14 0
		 14 13 1 13 11 0 14 16 0 16 15 1 15 13 0 16 18 0 18 17 1 17 15 0 18 20 0 20 19 1 19 17 0
		 20 22 0 22 21 1 21 19 0 22 25 0 23 0 0 23 24 0 26 21 0 25 26 1 25 27 0 26 28 0 27 28 0;
	setAttr -s 13 -ch 53 ".fc[0:12]" -type "polyFaces" 
		f 4 -2 3 4 5
		mu 0 4 1 2 4 3
		f 4 -5 6 7 8
		mu 0 4 3 4 6 5
		f 4 -8 9 10 11
		mu 0 4 5 6 8 7
		f 4 -11 12 13 14
		mu 0 4 7 8 10 9
		f 4 -14 15 16 17
		mu 0 4 9 10 12 11
		f 4 -17 18 19 20
		mu 0 4 11 12 14 13
		f 4 -20 21 22 23
		mu 0 4 13 14 16 15
		f 4 -23 24 25 26
		mu 0 4 15 16 18 17
		f 4 -26 27 28 29
		mu 0 4 17 18 20 19
		f 4 -29 30 31 32
		mu 0 4 19 20 22 21
		f 4 -32 33 37 36
		mu 0 4 21 22 25 26
		f 5 -36 34 0 1 2
		mu 0 5 24 23 0 2 1
		f 4 -38 38 40 -40
		mu 0 4 27 28 29 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "Gothic_Arch";
	rename -uid "D3277114-4408-9680-81B9-768D22C88CC5";
createNode transform -n "polySurface2" -p "polySurface1";
	rename -uid "B302CE28-4F58-75C7-D1E9-36BE7E0338AB";
createNode transform -n "transform4" -p "|Gothic_Arch|polySurface1|polySurface2";
	rename -uid "FEE257D2-456D-81D8-3B28-18A784DD65F9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform4";
	rename -uid "F8325D6F-46BB-A3CF-AC91-14BAD393C542";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "294C1490-4817-6F40-C029-E8AE402188D3";
	setAttr ".t" -type "double3" -0.13353419303894043 0.19578157803255358 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.13353419303894043 4.0000114440917969 -9.4457765850679959e-17 ;
	setAttr ".sp" -type "double3" -1.5555942058563232 4.0000114440917969 -9.4457765850679959e-17 ;
	setAttr ".spt" -type "double3" 1.6891283988952637 0 0 ;
createNode transform -n "transform3" -p "polySurface3";
	rename -uid "780F197C-45A3-99FC-08CB-1F9F97C1D1A2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "0EF0473B-4FCC-5E57-ADDD-F59C27F39511";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[17]" -type "float3" -1.4901161e-08 0 0 ;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "B997B050-491A-9E64-D81D-7CA99CBD0750";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "03950425-4332-8DB9-9B56-EC8AA6224737";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "Gothic_Arch";
	rename -uid "48D8B3A5-406E-B20A-D995-8FBC2645CFD1";
	setAttr ".v" no;
createNode mesh -n "sweepShape1" -p "transform1";
	rename -uid "1F05E2EF-4B50-9C63-A7F6-369F5AD91D27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.056724939495325089 0.98751896619796753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[25]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".pt[26]" -type "float3" 0 5.7220459e-06 0 ;
createNode transform -n "polySurface2" -p "Gothic_Arch";
	rename -uid "688F4ADF-470E-8BCE-03CC-5B92A99CD65B";
	setAttr ".rp" -type "double3" 0 4 -7.4937045375437966e-17 ;
	setAttr ".sp" -type "double3" 0 4 -7.4937045375437966e-17 ;
createNode transform -n "transform5" -p "|Gothic_Arch|polySurface2";
	rename -uid "CE2B9541-49CE-4DB2-5C78-539BB470E43E";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform5";
	rename -uid "F16FF3F3-4CE2-6938-2289-13BBAD391CCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.94503650069236755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "Gothic_Arch";
	rename -uid "B46783A9-49FE-3C34-70A6-3F9470B2F493";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 4 -7.4937045375437966e-17 ;
	setAttr ".sp" -type "double3" 0 4 -7.4937045375437966e-17 ;
createNode transform -n "transform6" -p "polySurface4";
	rename -uid "53EC69E5-4E3C-97D8-F81A-61A22391FC40";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform6";
	rename -uid "8143B4F5-43D0-7C75-5C57-9BB95673D1E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:23]" "f[33:34]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[24:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.94503650069236755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0 0.083328284 0.056724939
		 0.083328284 0.056724939 0.16667154 0 0.16667154 0.056724939 0.24999854 0 0.24999854
		 0.056724939 0.33333564 0 0.33333564 0.056724939 0.41666579 0 0.41666579 0.056724939
		 0.50000006 0 0.50000006 0.056724939 0.58333415 0 0.58333415 0.056724939 0.66666436
		 0 0.66666436 0.056724939 0.75000155 0 0.75000155 0.056724939 0.83332843 0 0.83332843
		 0.056724939 0.91667181 0 0.91667181 0.056724939 0.98751897 0 0.9842217 0 0.059409108
		 0.055668034 0.029704554 0.11133607 0 0.11344988 0 0.11344988 0.083328284 0 0 0.5
		 0 0.5 1 0 1 0.11344988 0.16667154 0.11344988 0.24999854 0.11344988 0.33333564 0.11344988
		 0.41666579 0.11344988 0.50000006 0.11344988 0.58333415 0.11344988 0.66666436 0.11344988
		 0.75000155 0.11344988 0.83332843 0.11344988 0.91667181 0.11344988 0.99081624 1 0
		 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.890073 0 0.890073 0 0.89320397
		 1 0.89320397 0.5 0.94503653;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  2.220446e-16 7 -1.1711104e-17 -0.066542663 6.5202527 1.1711104e-17
		 -0.27203605 6.8428812 -1.1711104e-17 -0.29677624 6.35914373 1.1711104e-17 -0.52949095 6.66272354 -1.1711104e-17
		 -0.51212251 6.17870331 1.1711104e-17 -0.77029037 6.46095514 -1.1711104e-17 -0.70844448 5.99045134 1.1711104e-17
		 -0.99269712 6.23904514 -1.1711104e-17 -0.83862466 5.83641958 1.7851691e-17 -1.19502294 5.99868393 -1.1711104e-17
		 -1.053579569 5.53545284 1.1711104e-17 -1.37573719 5.74168396 -1.1711104e-17 -1.19464958 5.29245996 1.1711104e-17
		 -1.53347743 5.46997738 -1.1711104e-17 -1.31410778 5.038159847 1.1711104e-17 -1.66706002 5.18560934 -1.1711104e-17
		 -1.4110719 4.77443647 1.1711104e-17 -1.77547908 4.8907299 -1.1711104e-17 -1.48478627 4.50332975 1.1711104e-17
		 -1.85790658 4.58757877 -1.1711104e-17 -1.53471231 4.22679567 -9.4457766e-17 -1.91373599 4.27834892 -1.1711104e-17
		 0.0032931813 6.99367905 -1.1274698e-17 0.0032931902 6.56058788 1.1711104e-17 -1.9393636 4.000011444092 -1.1711104e-17
		 -1.55559421 4.000011444092 -9.4457766e-17 -1.9393636 0 -9.1119708e-17 -1.55559421 0 -1.7386638e-16
		 0.0032931857 6.77713346 2.182028e-19 -0.16928935 6.68156719 0 -0.41313359 6.51093388 0
		 -0.64120644 6.31982899 0 -0.85186356 6.10964251 0 -1.043492913 5.88198853 0 -1.21465838 5.6385684 0
		 -1.3640635 5.38121891 0 -1.4905839 5.11188459 0 -1.59327555 4.83258343 0 -1.67134643 4.54545403 0
		 -1.72422409 4.25257206 -5.3084435e-17 -1.74747896 4.000005722046 -5.3084435e-17 -1.74747896 0 -1.3249304e-16
		 -0.67061597 5.62330341 2.3992286e-17 -0.53827202 5.3953414 2.3992281e-17 -0.4262023 5.15676975 2.3992256e-17
		 -0.33523536 4.90935707 2.3992269e-17 -0.26608169 4.65502357 1.0075421e-17 -0.21924305 4.39559078 -1.239276e-16
		 -0.19915748 4.19559002 -1.3776325e-16 -0.50201464 5.73123455 1.1711104e-17 -0.36094463 5.48824167 1.1711104e-17
		 -0.24148643 5.23394156 1.1711104e-17 -0.14452231 4.97021818 1.1711104e-17 -0.070807934 4.69911146 1.1711104e-17
		 -0.020881891 4.42257738 -9.4457766e-17 0 4.19579315 -9.4457766e-17 0.0042795357 4.7683716e-06 -3.0207535e-16
		 -0.19487794 -0.00019836426 -3.4538081e-16 -1.9393636 0.4405947 -8.2390557e-17 -1.55559421 0.4405947 -1.6513723e-16
		 0.0038224983 0.44721273 -2.7990262e-16 -0.19533499 0.44705248 -3.2320808e-16 -1.74747896 0.22029735 -1.2812846e-16;
	setAttr -s 99 ".ed[0:98]"  0 2 0 2 30 1 1 24 0 2 4 0 4 31 1 3 1 0 4 6 0
		 6 32 1 5 3 0 6 8 0 8 33 1 7 5 0 8 10 0 10 34 1 9 7 0 10 12 0 12 35 1 11 9 0 12 14 0
		 14 36 1 13 11 0 14 16 0 16 37 1 15 13 0 16 18 0 18 38 1 17 15 0 18 20 0 20 39 1 19 17 0
		 20 22 0 22 40 1 21 19 0 22 25 0 23 0 0 23 29 0 26 21 0 25 41 1 25 59 0 26 60 0 27 42 0
		 29 24 0 30 1 1 31 3 1 32 5 1 33 7 1 34 9 1 35 11 1 36 13 1 37 15 1 38 17 1 39 19 1
		 40 21 1 41 26 1 42 28 0 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 40 1 40 41 1 50 43 1 43 9 0 51 44 1 44 43 0 52 45 1 45 44 0 53 46 1 46 45 0
		 54 47 1 47 46 0 55 48 1 48 47 0 56 49 1 49 48 0 50 7 0 51 50 0 52 51 0 53 52 0 54 53 0
		 55 54 0 56 55 0 56 61 0 49 62 0 57 58 0 59 27 0 61 57 0 28 58 0 60 62 0 27 63 1 62 57 1
		 9 33 1 63 60 1 41 63 1;
	setAttr -s 35 -ch 147 ".fc[0:34]" -type "polyFaces" 
		f 4 -43 55 43 5
		mu 0 4 0 1 2 3
		f 4 -44 56 44 8
		mu 0 4 3 2 4 5
		f 4 -45 57 45 11
		mu 0 4 5 4 6 7
		f 3 96 58 46
		mu 0 3 9 6 8
		f 4 -47 59 47 17
		mu 0 4 9 8 10 11
		f 4 -48 60 48 20
		mu 0 4 11 10 12 13
		f 4 -49 61 49 23
		mu 0 4 13 12 14 15
		f 4 -50 62 50 26
		mu 0 4 15 14 16 17
		f 4 -51 63 51 29
		mu 0 4 17 16 18 19
		f 4 -52 64 52 32
		mu 0 4 19 18 20 21
		f 4 -53 65 53 36
		mu 0 4 21 20 22 23
		f 7 -42 -36 34 0 1 42 2
		mu 0 7 24 25 26 27 28 1 0
		f 4 -40 -54 98 97
		mu 0 4 79 29 30 82
		f 4 -56 -2 3 4
		mu 0 4 2 1 28 33
		f 4 -57 -5 6 7
		mu 0 4 4 2 33 34
		f 4 -58 -8 9 10
		mu 0 4 6 4 34 35
		f 4 -59 -11 12 13
		mu 0 4 8 6 35 36
		f 4 -60 -14 15 16
		mu 0 4 10 8 36 37
		f 4 -61 -17 18 19
		mu 0 4 12 10 37 38
		f 4 -62 -20 21 22
		mu 0 4 14 12 38 39
		f 4 -63 -23 24 25
		mu 0 4 16 14 39 40
		f 4 -64 -26 27 28
		mu 0 4 18 16 40 41
		f 4 -65 -29 30 31
		mu 0 4 20 18 41 42
		f 4 -66 -32 33 37
		mu 0 4 22 20 42 43
		f 4 -15 -68 -67 80
		mu 0 4 46 49 48 47
		f 4 66 -70 -69 81
		mu 0 4 50 53 52 51
		f 4 68 -72 -71 82
		mu 0 4 54 57 56 55
		f 4 70 -74 -73 83
		mu 0 4 58 61 60 59
		f 4 72 -76 -75 84
		mu 0 4 62 65 64 63
		f 4 74 -78 -77 85
		mu 0 4 66 69 68 67
		f 4 76 -80 -79 86
		mu 0 4 70 73 72 71
		f 5 95 -92 -88 78 88
		mu 0 5 81 77 80 74 75
		f 8 -90 -96 -94 -98 -95 40 54 92
		mu 0 8 76 77 81 79 82 45 31 32
		f 3 -46 -97 14
		mu 0 3 7 6 9
		f 5 -99 -38 38 90 94
		mu 0 5 82 30 44 78 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C07C65E3-46F5-CD2A-602E-D19381544122";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "67457338-45D9-4DC5-8671-A0A673E51C88";
createNode displayLayer -n "defaultLayer";
	rename -uid "52415DD9-40BE-21A4-1723-029341D43890";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9C333C20-4CD8-2F12-F979-B79D9FC6DBE7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3E2EC2A6-4809-ABF2-D7A7-3B9C7DC12289";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6068CBD8-495F-8AAB-A432-43AD4451F01D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BE68D7B8-49BA-622A-CC07-828DD50613C1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BCFAEE2E-4283-CD85-18A0-37A4AE6A8A4C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 470\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 470\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 470\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "03C43EA5-4F7F-C6CD-808A-F3B241C6FD01";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "95A85682-4DA2-88A8-3FFB-7DBCB9421EDA";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2BC82FE9-4F2F-3E24-02DF-EEB014400801";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483647 -2147483644 -2147483641 -2147483638 -2147483635 -2147483632 
		-2147483629 -2147483626 -2147483623 -2147483620 -2147483617 -2147483611 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1D74118B-433E-D2A3-5F57-0CB8297861EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1333121 4.9901257 -4.1373331e-17 ;
	setAttr ".rs" 56814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.5555942058563232 4.0000114440917969 -9.4457765850679959e-17 ;
	setAttr ".cbx" -type "double3" -0.71103000640869141 5.9802398681640625 1.1711103998517558e-17 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "F3220964-4F0D-F685-2D8D-ECAC5F62E4A4";
	setAttr ".ics" -type "componentList" 1 "f[25:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 61393;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "9067BBCE-48FA-1A1E-2CA1-50A18204469A";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "071F1510-4A95-AD3C-0E04-DEAA48E932E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9C83CFC0-4B7A-80B4-F3EE-D7A5540CF44D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId2";
	rename -uid "1BAC6B83-43DD-63F1-9F58-28965CDC7329";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6200790D-4D28-62D5-26B6-60AAFB9C88A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BE5ACC07-4E77-E5A3-08F4-889AE832DED4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B73A9B80-4E34-FC23-B514-5DAF15601CF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1333121 4.9901257 -4.1373331e-17 ;
	setAttr ".rs" 48702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.5555942058563232 4.0000114440917969 -9.4457765850679959e-17 ;
	setAttr ".cbx" -type "double3" -0.71103000640869141 5.9802398681640625 1.1711103998517558e-17 ;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "A7A3DA80-4EDC-15BD-4EC6-E8B76025E9F1";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "6264D708-4204-2C8D-ADF2-C9B16B1C17C7";
createNode groupParts -n "groupParts3";
	rename -uid "1EA91C53-4376-7643-7D0D-669141C800FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
	setAttr ".irc" -type "componentList" 1 "f[25:32]";
createNode groupId -n "groupId4";
	rename -uid "5D4FAA2B-4B5D-E4AF-9F2F-B0937A171F37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B4B29D5E-41B6-4AC7-B6AD-CEBE79895DDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[25:32]";
createNode shadingEngine -n "lambert1SG";
	rename -uid "D91B5975-498C-84B2-F267-96A16C066C76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "583D39B3-4F24-E06B-BB03-40845C142531";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "A4643D68-46C4-ACB0-C88B-D4B6F3B96F87";
	setAttr ".ics" -type "componentList" 1 "f[25:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 63062;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "5F5C9D70-496D-5810-8A68-0283FD5DBD19";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "D154A6B9-42F5-4A23-B0EA-48B0CCD1A8A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "93756A27-49C1-81FA-1E9F-46AE9DF4B609";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
createNode groupId -n "groupId6";
	rename -uid "072A84A2-4E94-5845-B985-C8AB37F5969E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2C783D55-4C72-F46C-33EE-18868F9F0223";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8707F2CA-4BEF-F872-2DDC-AFB7C88617A6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyUnite -n "polyUnite1";
	rename -uid "EDB8D778-4AF8-24BE-DAFB-2BB3287C6B58";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "5DB0D269-4B5F-318C-1F08-A8828C48A647";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8D2AE3F6-4E30-E321-138F-C38943DE335D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId8";
	rename -uid "95653F22-44EB-7A8B-456B-7DA672A4E906";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "61D251D6-4111-B846-409D-D68F72C7474E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[25:31]";
createNode groupId -n "groupId9";
	rename -uid "06E209C4-48BB-2E70-48FD-1B8A200A42CC";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5AE82C01-4769-7221-C142-F7A36D1A7BB8";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C3086F9E-4BAB-44C7-38B7-B0AFC268B877";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "967730C3-498F-9CF5-308E-76AA689F480D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" -0.021113778 0.019794168 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9E3F0300-4BDE-1149-B220-CB930A254501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.099578738 4.1956916 -1.1611051e-16 ;
	setAttr ".rs" 52711;
	setAttr ".lt" -type "double3" 3.2959746043559335e-17 4.1957908126499772 2.4651903288156619e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1991574764251709 4.1955900192260742 -1.3776325172134212e-16 ;
	setAttr ".cbx" -type "double3" 0 4.1957931518554688 -9.4457765850679959e-17 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5B260766-4AE4-36D2-72A8-6A8BF56E4DB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" 0.018474557 0.03430989 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.018135132 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "9D04280C-4E28-E838-A45F-2ABDB1D82F91";
	setAttr -s 3 ".e[0:2]"  0.890073 0.890073 0.890073;
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483582 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "279F2467-497B-C389-0248-8E8B41028A96";
	setAttr -s 2 ".e[0:1]"  0.89320397 0.89320397;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5FF95322-4067-8073-6FAD-76965E096605";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "A631DD1D-4B03-A01D-BDC2-04A706C7F597";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[59]" -type "float3" 0 0.00088544522 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.00088557776 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.00088544522 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.00088557776 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.00084269402 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2ED931DF-469D-1986-CC63-ECA033943A05";
	setAttr ".dc" -type "componentList" 1 "e[92]";
createNode polySplit -n "polySplit5";
	rename -uid "DAA70232-4B5A-F844-3C60-17BDE65B41B7";
	setAttr -s 4 ".e[0:3]"  1 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483557 -2147483556 -2147483552 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3D14D300-4B88-141D-3DC2-0B933ED78005";
	setAttr ".dc" -type "componentList" 1 "e[92]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C3C82ADE-41B8-1973-650A-E68F2D34D9CB";
	setAttr ".dc" -type "componentList" 1 "e[92:93]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "53BD6717-4863-1A81-03D9-67885F988B6D";
	setAttr ".dc" -type "componentList" 1 "e[92:93]";
createNode polySplit -n "polySplit6";
	rename -uid "4E8AD7A4-4F71-11A6-FC6A-D68135F2C99C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "73C091B0-4A5B-AD5A-2F1C-1084E4AA73F6";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483595 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId10";
	rename -uid "A91B92EB-413B-1DCD-108D-BD978385846E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3FC1AFE9-4BB7-61AC-B606-B99EDA0CB4A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "A07BB069-42AC-1F58-5F3A-3087C094B0C1";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "A12FD1EF-46EC-52AE-3B02-F7BEBB63C646";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId15";
	rename -uid "1CA5466C-46DF-CAAE-7EFC-A79112CCBE97";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4F337D63-4BA1-1D51-6BD0-3D934B5D2150";
	setAttr ".ics" -type "componentList" 8 "vtx[0]" "vtx[23:24]" "vtx[29]" "vtx[55:56]" "vtx[64]" "vtx[87:88]" "vtx[93]" "vtx[119:120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "735A4AD1-483A-D400-62A9-858BDD0459F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[0]" "e[2:3]" "e[5:6]" "e[8:9]" "e[11:12]" "e[15]" "e[17:18]" "e[20:21]" "e[23:24]" "e[26:27]" "e[29:30]" "e[32:33]" "e[35]" "e[37:39]" "e[53]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:92]" "e[98]" "e[100:101]" "e[103:104]" "e[106:107]" "e[109:110]" "e[113]" "e[115:116]" "e[118:119]" "e[121:122]" "e[124:125]" "e[127:128]" "e[130:132]" "e[134:136]" "e[149]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174:188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4983206 -1.6069426e-16 ;
	setAttr ".rs" 52613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9393635988235474 -0.0001983642578125 -3.4538080767693396e-16 ;
	setAttr ".cbx" -type "double3" 1.9393635988235474 6.9968395233154297 2.3992285985955637e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F633040A-4FBA-0C65-7042-25A43AE61231";
	setAttr ".ics" -type "componentList" 1 "f[0:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4983206 -1.6069426e-16 ;
	setAttr ".rs" 65223;
	setAttr ".lt" -type "double3" 0 0 1.3314665606200473 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9393635988235474 -0.0001983642578125 -3.4538080767693396e-16 ;
	setAttr ".cbx" -type "double3" 1.9393635988235474 6.9968395233154297 2.3992285985955637e-17 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "33766E3A-431C-A7E0-FEAC-FCA311D9E35A";
	setAttr ".uopa" yes;
	setAttr -s 234 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.63081837 0.017522728 ;
	setAttr ".uvtk[1]" -type "float2" -0.63081837 0.017522728 ;
	setAttr ".uvtk[2]" -type "float2" -0.63081837 0.017522736 ;
	setAttr ".uvtk[3]" -type "float2" -0.63081837 0.017522736 ;
	setAttr ".uvtk[4]" -type "float2" -0.63081837 0.017522736 ;
	setAttr ".uvtk[5]" -type "float2" -0.63081837 0.017522736 ;
	setAttr ".uvtk[6]" -type "float2" -0.63081837 0.017522721 ;
	setAttr ".uvtk[7]" -type "float2" -0.63081837 0.017522721 ;
	setAttr ".uvtk[8]" -type "float2" -0.63081837 0.017522721 ;
	setAttr ".uvtk[9]" -type "float2" -0.63081837 0.017522721 ;
	setAttr ".uvtk[10]" -type "float2" -0.63081837 0.017522721 ;
	setAttr ".uvtk[11]" -type "float2" -0.63081837 0.017522721 ;
	setAttr ".uvtk[12]" -type "float2" -0.63081837 0.01752275 ;
	setAttr ".uvtk[13]" -type "float2" -0.63081837 0.01752275 ;
	setAttr ".uvtk[14]" -type "float2" -0.63081837 0.017522691 ;
	setAttr ".uvtk[15]" -type "float2" -0.63081837 0.017522691 ;
	setAttr ".uvtk[16]" -type "float2" -0.63081837 0.017522691 ;
	setAttr ".uvtk[17]" -type "float2" -0.63081837 0.017522691 ;
	setAttr ".uvtk[18]" -type "float2" -0.63081837 0.01752275 ;
	setAttr ".uvtk[19]" -type "float2" -0.63081837 0.01752275 ;
	setAttr ".uvtk[20]" -type "float2" -0.63081837 0.01752275 ;
	setAttr ".uvtk[21]" -type "float2" -0.63081837 0.01752275 ;
	setAttr ".uvtk[22]" -type "float2" -0.63081837 0.01752275 ;
	setAttr ".uvtk[23]" -type "float2" -0.63081837 0.01752275 ;
	setAttr ".uvtk[24]" -type "float2" -0.63081837 0.017522732 ;
	setAttr ".uvtk[25]" -type "float2" -0.63081837 0.017522732 ;
	setAttr ".uvtk[26]" -type "float2" -0.63081837 0.017522732 ;
	setAttr ".uvtk[27]" -type "float2" -0.63081837 0.017522728 ;
	setAttr ".uvtk[28]" -type "float2" -1.9450233 -0.029204577 ;
	setAttr ".uvtk[29]" -type "float2" -1.9450233 -0.029204577 ;
	setAttr ".uvtk[30]" -type "float2" -1.9450233 -0.029204667 ;
	setAttr ".uvtk[31]" -type "float2" -1.9450233 -0.029204667 ;
	setAttr ".uvtk[32]" -type "float2" -0.63081837 0.017522736 ;
	setAttr ".uvtk[33]" -type "float2" -0.63081837 0.017522736 ;
	setAttr ".uvtk[34]" -type "float2" -0.63081837 0.017522721 ;
	setAttr ".uvtk[35]" -type "float2" -0.63081837 0.017522721 ;
	setAttr ".uvtk[36]" -type "float2" -0.63081837 0.017522721 ;
	setAttr ".uvtk[37]" -type "float2" -0.63081837 0.01752275 ;
	setAttr ".uvtk[38]" -type "float2" -0.63081837 0.017522691 ;
	setAttr ".uvtk[39]" -type "float2" -0.63081837 0.017522691 ;
	setAttr ".uvtk[40]" -type "float2" -0.63081837 0.01752275 ;
	setAttr ".uvtk[41]" -type "float2" -0.63081837 0.01752275 ;
	setAttr ".uvtk[42]" -type "float2" -0.63081837 0.01752275 ;
	setAttr ".uvtk[43]" -type "float2" -1.9450233 -0.029204577 ;
	setAttr ".uvtk[44]" -type "float2" -1.9450233 -0.029204667 ;
	setAttr ".uvtk[45]" -type "float2" 0.93454576 -0.22195461 ;
	setAttr ".uvtk[46]" -type "float2" 0.93454576 -0.22195461 ;
	setAttr ".uvtk[47]" -type "float2" 0.93454576 -0.22195463 ;
	setAttr ".uvtk[48]" -type "float2" 0.93454576 -0.22195463 ;
	setAttr ".uvtk[49]" -type "float2" 0.017522732 -0.84693205 ;
	setAttr ".uvtk[50]" -type "float2" 0.017522678 -0.84693205 ;
	setAttr ".uvtk[51]" -type "float2" 0.017522678 -0.84693205 ;
	setAttr ".uvtk[52]" -type "float2" 0.017522732 -0.84693205 ;
	setAttr ".uvtk[53]" -type "float2" 0.4789547 0.0058409106 ;
	setAttr ".uvtk[54]" -type "float2" 0.47895467 0.0058409106 ;
	setAttr ".uvtk[55]" -type "float2" 0.47895467 0.0058409497 ;
	setAttr ".uvtk[56]" -type "float2" 0.4789547 0.0058409497 ;
	setAttr ".uvtk[73]" -type "float2" -1.9450233 -0.029204577 ;
	setAttr ".uvtk[74]" -type "float2" -1.9450233 -0.029204577 ;
	setAttr ".uvtk[75]" -type "float2" -1.9450233 -0.029204667 ;
	setAttr ".uvtk[76]" -type "float2" -1.9450233 -0.029204667 ;
	setAttr ".uvtk[77]" -type "float2" -1.9450233 -0.029204607 ;
	setAttr ".uvtk[78]" -type "float2" -1.9450233 -0.029204607 ;
	setAttr ".uvtk[79]" -type "float2" -1.9450233 -0.029204667 ;
	setAttr ".uvtk[80]" -type "float2" -1.9450233 -0.029204667 ;
	setAttr ".uvtk[81]" -type "float2" -1.9450233 -0.029204547 ;
	setAttr ".uvtk[82]" -type "float2" -0.63081837 0.01752273 ;
	setAttr ".uvtk[83]" -type "float2" -0.63081837 0.01752273 ;
	setAttr ".uvtk[84]" -type "float2" -0.63081837 0.01752273 ;
	setAttr ".uvtk[85]" -type "float2" -0.63081837 0.01752273 ;
	setAttr ".uvtk[86]" -type "float2" -0.63081837 0.017522745 ;
	setAttr ".uvtk[87]" -type "float2" -0.63081837 0.017522745 ;
	setAttr ".uvtk[88]" -type "float2" -0.63081837 0.017522745 ;
	setAttr ".uvtk[89]" -type "float2" -0.63081837 0.017522745 ;
	setAttr ".uvtk[90]" -type "float2" -0.63081837 0.017522745 ;
	setAttr ".uvtk[91]" -type "float2" -0.63081837 0.017522745 ;
	setAttr ".uvtk[92]" -type "float2" -0.63081837 0.017522745 ;
	setAttr ".uvtk[93]" -type "float2" -0.63081837 0.017522745 ;
	setAttr ".uvtk[94]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[95]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[96]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[97]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[98]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[99]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[100]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[101]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[102]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[103]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[104]" -type "float2" -0.63081837 0.017522775 ;
	setAttr ".uvtk[105]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[106]" -type "float2" -0.63081837 0.01752273 ;
	setAttr ".uvtk[107]" -type "float2" -0.63081837 0.017522732 ;
	setAttr ".uvtk[108]" -type "float2" -0.63081837 0.017522732 ;
	setAttr ".uvtk[109]" -type "float2" -0.63081837 0.01752273 ;
	setAttr ".uvtk[110]" -type "float2" -1.968387 -1.1039321 ;
	setAttr ".uvtk[111]" -type "float2" -1.968387 -1.1039321 ;
	setAttr ".uvtk[112]" -type "float2" -1.968387 -1.1039321 ;
	setAttr ".uvtk[113]" -type "float2" -1.968387 -1.1039321 ;
	setAttr ".uvtk[114]" -type "float2" -0.63081837 0.01752273 ;
	setAttr ".uvtk[115]" -type "float2" -0.63081837 0.017522745 ;
	setAttr ".uvtk[116]" -type "float2" -0.63081837 0.017522745 ;
	setAttr ".uvtk[117]" -type "float2" -0.63081837 0.017522745 ;
	setAttr ".uvtk[118]" -type "float2" -0.63081837 0.017522745 ;
	setAttr ".uvtk[119]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[120]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[121]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[122]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[123]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[124]" -type "float2" -0.63081837 0.017522715 ;
	setAttr ".uvtk[153]" -type "float2" -1.968387 -1.1039321 ;
	setAttr ".uvtk[154]" -type "float2" -1.968387 -1.1039321 ;
	setAttr ".uvtk[155]" -type "float2" -1.968387 -1.1039321 ;
	setAttr ".uvtk[156]" -type "float2" -1.968387 -1.1039321 ;
	setAttr ".uvtk[157]" -type "float2" -1.968387 -1.1039321 ;
	setAttr ".uvtk[158]" -type "float2" -1.968387 -1.1039321 ;
	setAttr ".uvtk[159]" -type "float2" -1.968387 -1.1039321 ;
	setAttr ".uvtk[160]" -type "float2" -1.968387 -1.1039321 ;
	setAttr ".uvtk[161]" -type "float2" -1.968387 -1.1039321 ;
	setAttr ".uvtk[162]" -type "float2" -1.968387 -1.1039321 ;
	setAttr ".uvtk[163]" -type "float2" -1.968387 -1.1039321 ;
	setAttr ".uvtk[164]" -type "float2" 1.0104775 1.0338413 ;
	setAttr ".uvtk[165]" -type "float2" 1.0104775 1.0338413 ;
	setAttr ".uvtk[166]" -type "float2" 1.0104775 1.0338413 ;
	setAttr ".uvtk[167]" -type "float2" 1.0104775 1.0338413 ;
	setAttr ".uvtk[548]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[549]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[550]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[551]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[552]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[553]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[554]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[555]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[556]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[557]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[558]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[559]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[560]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[561]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[562]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[563]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[564]" -type "float2" 0.40302286 1.4076596 ;
	setAttr ".uvtk[565]" -type "float2" 0.40302286 1.4076596 ;
	setAttr ".uvtk[566]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[567]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[568]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[569]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[570]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[571]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[572]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[573]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[574]" -type "float2" 0.40302289 1.4076595 ;
	setAttr ".uvtk[575]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[576]" -type "float2" -1.9975916 1.3550913 ;
	setAttr ".uvtk[577]" -type "float2" -1.9975916 1.3550912 ;
	setAttr ".uvtk[578]" -type "float2" -1.9975916 1.3550913 ;
	setAttr ".uvtk[579]" -type "float2" -1.9975916 1.3550913 ;
	setAttr ".uvtk[580]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[581]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[582]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[583]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[584]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[585]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[586]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[587]" -type "float2" 0.40302286 1.4076596 ;
	setAttr ".uvtk[588]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[589]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[590]" -type "float2" 0.40302286 1.4076595 ;
	setAttr ".uvtk[619]" -type "float2" -1.9975916 1.3550912 ;
	setAttr ".uvtk[620]" -type "float2" -1.9975916 1.3550913 ;
	setAttr ".uvtk[621]" -type "float2" -1.9975916 1.3550913 ;
	setAttr ".uvtk[622]" -type "float2" -1.9975916 1.3550912 ;
	setAttr ".uvtk[623]" -type "float2" -1.9975916 1.3550915 ;
	setAttr ".uvtk[624]" -type "float2" -1.9975916 1.3550915 ;
	setAttr ".uvtk[625]" -type "float2" -1.9975916 1.3550915 ;
	setAttr ".uvtk[626]" -type "float2" -1.9975916 1.3550915 ;
	setAttr ".uvtk[627]" -type "float2" -1.9975916 1.3550915 ;
	setAttr ".uvtk[628]" -type "float2" -1.9975916 1.3550913 ;
	setAttr ".uvtk[629]" -type "float2" -1.9975916 1.3550913 ;
	setAttr ".uvtk[630]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[631]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[632]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[633]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[634]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[635]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[636]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[637]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[638]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[639]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[640]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[641]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[642]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[643]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[644]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[645]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[646]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[647]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[648]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[649]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[650]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[651]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[652]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[653]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[654]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[655]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[656]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[657]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[658]" -type "float2" -0.76515931 1.3609321 ;
	setAttr ".uvtk[659]" -type "float2" -0.76515931 1.3609322 ;
	setAttr ".uvtk[660]" -type "float2" -0.76515931 1.3609322 ;
	setAttr ".uvtk[661]" -type "float2" -0.76515931 1.3609322 ;
	setAttr ".uvtk[662]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[663]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[664]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[665]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[666]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[667]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[668]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[669]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[670]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[671]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[672]" -type "float2" 0.65418202 1.4427049 ;
	setAttr ".uvtk[701]" -type "float2" -0.76515931 1.3609324 ;
	setAttr ".uvtk[702]" -type "float2" -0.76515931 1.3609322 ;
	setAttr ".uvtk[703]" -type "float2" -0.76515931 1.3609324 ;
	setAttr ".uvtk[704]" -type "float2" -0.76515931 1.3609322 ;
	setAttr ".uvtk[705]" -type "float2" -0.76515931 1.3609322 ;
	setAttr ".uvtk[706]" -type "float2" -0.76515931 1.3609322 ;
	setAttr ".uvtk[707]" -type "float2" -0.76515931 1.3609322 ;
	setAttr ".uvtk[708]" -type "float2" -0.76515931 1.3609322 ;
	setAttr ".uvtk[709]" -type "float2" -0.76515931 1.3609322 ;
	setAttr ".uvtk[710]" -type "float2" -0.76515931 1.3609322 ;
	setAttr ".uvtk[711]" -type "float2" -0.76515931 1.3609321 ;
	setAttr ".uvtk[1096]" -type "float2" 1.0104775 1.0338413 ;
	setAttr ".uvtk[1097]" -type "float2" 1.0104775 1.0338413 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "6836A5B4-4037-C75F-77FE-E28B10B4084A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[422:423]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3D981F9D-49FE-7BF3-6016-BBBCF4F72816";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[545]" -type "float2" 0.25115922 0.035045385 ;
	setAttr ".uvtk[546]" -type "float2" 0.25115922 0.035045266 ;
	setAttr ".uvtk[547]" -type "float2" 0.25115916 0.035045266 ;
	setAttr ".uvtk[548]" -type "float2" 0.25115916 0.035045385 ;
	setAttr ".uvtk[549]" -type "float2" 0.25115922 0.035045147 ;
	setAttr ".uvtk[550]" -type "float2" 0.25115916 0.035045147 ;
	setAttr ".uvtk[551]" -type "float2" 0.25115922 0.035045147 ;
	setAttr ".uvtk[552]" -type "float2" 0.25115916 0.035045147 ;
	setAttr ".uvtk[553]" -type "float2" 0.25115922 0.035045028 ;
	setAttr ".uvtk[554]" -type "float2" 0.25115916 0.035045028 ;
	setAttr ".uvtk[555]" -type "float2" 0.25115922 0.035044909 ;
	setAttr ".uvtk[556]" -type "float2" 0.25115916 0.035044909 ;
	setAttr ".uvtk[557]" -type "float2" 0.25115922 0.035044909 ;
	setAttr ".uvtk[558]" -type "float2" 0.25115916 0.035044909 ;
	setAttr ".uvtk[559]" -type "float2" 0.25115922 0.035044909 ;
	setAttr ".uvtk[560]" -type "float2" 0.25115916 0.035044909 ;
	setAttr ".uvtk[561]" -type "float2" 0.25115922 0.035044909 ;
	setAttr ".uvtk[562]" -type "float2" 0.25115916 0.035044909 ;
	setAttr ".uvtk[563]" -type "float2" 0.25115922 0.03504467 ;
	setAttr ".uvtk[564]" -type "float2" 0.25115916 0.03504467 ;
	setAttr ".uvtk[565]" -type "float2" 0.25115922 0.03504467 ;
	setAttr ".uvtk[566]" -type "float2" 0.25115916 0.03504467 ;
	setAttr ".uvtk[567]" -type "float2" 0.25115922 0.035044432 ;
	setAttr ".uvtk[568]" -type "float2" 0.25115916 0.035044432 ;
	setAttr ".uvtk[569]" -type "float2" 0.25115922 0.035045385 ;
	setAttr ".uvtk[570]" -type "float2" 0.25115916 0.035045385 ;
	setAttr ".uvtk[571]" -type "float2" 0.25115916 0.035045385 ;
	setAttr ".uvtk[572]" -type "float2" 0.25115916 0.035045385 ;
	setAttr ".uvtk[577]" -type "float2" 0.25115916 0.035045266 ;
	setAttr ".uvtk[578]" -type "float2" 0.25115916 0.035045147 ;
	setAttr ".uvtk[579]" -type "float2" 0.25115916 0.035045147 ;
	setAttr ".uvtk[580]" -type "float2" 0.25115916 0.035045028 ;
	setAttr ".uvtk[581]" -type "float2" 0.25115916 0.035044909 ;
	setAttr ".uvtk[582]" -type "float2" 0.25115916 0.035044909 ;
	setAttr ".uvtk[583]" -type "float2" 0.25115916 0.035044909 ;
	setAttr ".uvtk[584]" -type "float2" 0.25115916 0.035044909 ;
	setAttr ".uvtk[585]" -type "float2" 0.25115916 0.03504467 ;
	setAttr ".uvtk[586]" -type "float2" 0.25115916 0.03504467 ;
	setAttr ".uvtk[587]" -type "float2" 0.25115916 0.03504467 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "DC37FBA4-4993-AD4A-1EF9-6E94B766F06C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[40]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3C45E772-4F70-C065-FE80-83A9B32D06E3";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[545]" -type "float2" -0.0091787577 -0.066683292 ;
	setAttr ".uvtk[546]" -type "float2" -0.0091787577 -0.053196549 ;
	setAttr ".uvtk[547]" -type "float2" 5.364418e-07 -0.053196549 ;
	setAttr ".uvtk[548]" -type "float2" 5.364418e-07 -0.066683292 ;
	setAttr ".uvtk[549]" -type "float2" -0.0091787577 -0.039712548 ;
	setAttr ".uvtk[550]" -type "float2" 5.364418e-07 -0.039712548 ;
	setAttr ".uvtk[551]" -type "float2" -0.0091787577 -0.026226878 ;
	setAttr ".uvtk[552]" -type "float2" 5.364418e-07 -0.026226878 ;
	setAttr ".uvtk[553]" -type "float2" -0.0091787577 -0.012742162 ;
	setAttr ".uvtk[554]" -type "float2" 5.364418e-07 -0.012742162 ;
	setAttr ".uvtk[555]" -type "float2" -0.0091787577 0.00074291229 ;
	setAttr ".uvtk[556]" -type "float2" 5.364418e-07 0.00074291229 ;
	setAttr ".uvtk[557]" -type "float2" -0.0091787577 0.014228344 ;
	setAttr ".uvtk[558]" -type "float2" 5.364418e-07 0.014228344 ;
	setAttr ".uvtk[559]" -type "float2" -0.0091787577 0.027712584 ;
	setAttr ".uvtk[560]" -type "float2" 5.364418e-07 0.027712584 ;
	setAttr ".uvtk[561]" -type "float2" -0.0091787577 0.041198492 ;
	setAttr ".uvtk[562]" -type "float2" 5.364418e-07 0.041198492 ;
	setAttr ".uvtk[563]" -type "float2" -0.0091787577 0.054682255 ;
	setAttr ".uvtk[564]" -type "float2" 5.364418e-07 0.054682255 ;
	setAttr ".uvtk[565]" -type "float2" -0.0091787577 0.068168879 ;
	setAttr ".uvtk[566]" -type "float2" 5.364418e-07 0.068168879 ;
	setAttr ".uvtk[567]" -type "float2" -0.0091787577 0.079100132 ;
	setAttr ".uvtk[568]" -type "float2" 5.364418e-07 0.079633713 ;
	setAttr ".uvtk[569]" -type "float2" -0.0091788173 -0.070553899 ;
	setAttr ".uvtk[570]" -type "float2" 0.0091798306 -0.066683292 ;
	setAttr ".uvtk[571]" -type "float2" 0.0090088248 -0.080167413 ;
	setAttr ".uvtk[572]" -type "float2" -0.00017046928 -0.075360656 ;
	setAttr ".uvtk[577]" -type "float2" 0.0091798306 -0.053196549 ;
	setAttr ".uvtk[578]" -type "float2" 0.0091798306 -0.039712548 ;
	setAttr ".uvtk[579]" -type "float2" 0.0091798306 -0.026226878 ;
	setAttr ".uvtk[580]" -type "float2" 0.0091798306 -0.012742162 ;
	setAttr ".uvtk[581]" -type "float2" 0.0091798306 0.00074291229 ;
	setAttr ".uvtk[582]" -type "float2" 0.0091798306 0.014228344 ;
	setAttr ".uvtk[583]" -type "float2" 0.0091798306 0.027712584 ;
	setAttr ".uvtk[584]" -type "float2" 0.0091798306 0.041198492 ;
	setAttr ".uvtk[585]" -type "float2" 0.0091798306 0.054682255 ;
	setAttr ".uvtk[586]" -type "float2" 0.0091798306 0.068168879 ;
	setAttr ".uvtk[587]" -type "float2" 0.0091798306 0.080167294 ;
	setAttr ".uvtk[627]" -type "float2" -0.0091787577 -0.066683292 ;
	setAttr ".uvtk[628]" -type "float2" 4.7683716e-07 -0.066683292 ;
	setAttr ".uvtk[629]" -type "float2" 3.5762787e-07 -0.053196549 ;
	setAttr ".uvtk[630]" -type "float2" -0.0091789365 -0.053196549 ;
	setAttr ".uvtk[631]" -type "float2" 3.5762787e-07 -0.039712429 ;
	setAttr ".uvtk[632]" -type "float2" -0.0091789365 -0.039712548 ;
	setAttr ".uvtk[633]" -type "float2" 1.7881393e-07 -0.026226759 ;
	setAttr ".uvtk[634]" -type "float2" -0.0091789961 -0.026226759 ;
	setAttr ".uvtk[635]" -type "float2" -0.0091791749 -0.012742162 ;
	setAttr ".uvtk[636]" -type "float2" 1.1920929e-07 -0.012742281 ;
	setAttr ".uvtk[637]" -type "float2" 5.9604645e-08 0.00074291229 ;
	setAttr ".uvtk[638]" -type "float2" -0.0091792345 0.0007430315 ;
	setAttr ".uvtk[639]" -type "float2" 0 0.014228106 ;
	setAttr ".uvtk[640]" -type "float2" -0.0091792941 0.014228344 ;
	setAttr ".uvtk[641]" -type "float2" -1.7881393e-07 0.027712822 ;
	setAttr ".uvtk[642]" -type "float2" -0.0091794729 0.027712584 ;
	setAttr ".uvtk[643]" -type "float2" -2.3841858e-07 0.04119873 ;
	setAttr ".uvtk[644]" -type "float2" -0.0091795325 0.041198492 ;
	setAttr ".uvtk[645]" -type "float2" -2.9802322e-07 0.054682493 ;
	setAttr ".uvtk[646]" -type "float2" -0.0091795921 0.054682493 ;
	setAttr ".uvtk[647]" -type "float2" -4.7683716e-07 0.068169117 ;
	setAttr ".uvtk[648]" -type "float2" -0.0091797709 0.068169117 ;
	setAttr ".uvtk[649]" -type "float2" -4.7683716e-07 0.079633713 ;
	setAttr ".uvtk[650]" -type "float2" -0.0091798306 0.079099894 ;
	setAttr ".uvtk[651]" -type "float2" 0.0091798306 -0.066683173 ;
	setAttr ".uvtk[656]" -type "float2" 0.0091796517 -0.053196311 ;
	setAttr ".uvtk[657]" -type "float2" 0.0091795921 -0.03971231 ;
	setAttr ".uvtk[658]" -type "float2" 0.0091795325 -0.02622664 ;
	setAttr ".uvtk[659]" -type "float2" 0.0091793537 -0.012742162 ;
	setAttr ".uvtk[660]" -type "float2" 0.0091792941 0.00074315071 ;
	setAttr ".uvtk[661]" -type "float2" 0.0091792345 0.014228344 ;
	setAttr ".uvtk[662]" -type "float2" 0.0091790557 0.027712822 ;
	setAttr ".uvtk[663]" -type "float2" 0.0091789961 0.041198492 ;
	setAttr ".uvtk[664]" -type "float2" 0.0091789365 0.054682493 ;
	setAttr ".uvtk[665]" -type "float2" 0.0091788173 0.068169355 ;
	setAttr ".uvtk[666]" -type "float2" 0.0091787577 0.080167294 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B7796E3A-4133-5EF0-95F8-5389122AC1E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9A790B08-45DE-FB1C-3F10-9EA2C7345D71";
	setAttr ".uopa" yes;
	setAttr -s 189 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12023012 0.077795975 ;
	setAttr ".uvtk[1]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[2]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[3]" -type "float2" 0.12023012 0.077795975 ;
	setAttr ".uvtk[4]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[5]" -type "float2" 0.12023012 0.077795975 ;
	setAttr ".uvtk[6]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[7]" -type "float2" 0.12023012 0.077795975 ;
	setAttr ".uvtk[8]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[9]" -type "float2" 0.12023012 0.077795975 ;
	setAttr ".uvtk[10]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[11]" -type "float2" 0.12023012 0.077795975 ;
	setAttr ".uvtk[12]" -type "float2" 0.12023015 0.077796005 ;
	setAttr ".uvtk[13]" -type "float2" 0.12023012 0.077796005 ;
	setAttr ".uvtk[14]" -type "float2" 0.12023015 0.077796005 ;
	setAttr ".uvtk[15]" -type "float2" 0.12023012 0.077796005 ;
	setAttr ".uvtk[16]" -type "float2" 0.12023015 0.077796005 ;
	setAttr ".uvtk[17]" -type "float2" 0.12023012 0.077796005 ;
	setAttr ".uvtk[18]" -type "float2" 0.12023015 0.077796005 ;
	setAttr ".uvtk[19]" -type "float2" 0.12023012 0.077796005 ;
	setAttr ".uvtk[20]" -type "float2" 0.12023015 0.077796005 ;
	setAttr ".uvtk[21]" -type "float2" 0.12023012 0.077796005 ;
	setAttr ".uvtk[22]" -type "float2" 0.12023015 0.077795945 ;
	setAttr ".uvtk[23]" -type "float2" 0.12023012 0.077795945 ;
	setAttr ".uvtk[24]" -type "float2" 0.12023012 0.077795975 ;
	setAttr ".uvtk[25]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[26]" -type "float2" 0.12023015 0.077795982 ;
	setAttr ".uvtk[27]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[32]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[33]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[34]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[35]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[36]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[37]" -type "float2" 0.12023015 0.077796005 ;
	setAttr ".uvtk[38]" -type "float2" 0.12023015 0.077796005 ;
	setAttr ".uvtk[39]" -type "float2" 0.12023015 0.077796005 ;
	setAttr ".uvtk[40]" -type "float2" 0.12023015 0.077796005 ;
	setAttr ".uvtk[41]" -type "float2" 0.12023015 0.077796005 ;
	setAttr ".uvtk[42]" -type "float2" 0.12023015 0.077795945 ;
	setAttr ".uvtk[82]" -type "float2" 0.12023012 0.077795975 ;
	setAttr ".uvtk[83]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[84]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[85]" -type "float2" 0.12023012 0.077795975 ;
	setAttr ".uvtk[86]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[87]" -type "float2" 0.12023012 0.077795975 ;
	setAttr ".uvtk[88]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[89]" -type "float2" 0.12023012 0.077795975 ;
	setAttr ".uvtk[90]" -type "float2" 0.12023012 0.077795975 ;
	setAttr ".uvtk[91]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[92]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[93]" -type "float2" 0.12023012 0.077795975 ;
	setAttr ".uvtk[94]" -type "float2" 0.12023015 0.077795945 ;
	setAttr ".uvtk[95]" -type "float2" 0.12023012 0.077795945 ;
	setAttr ".uvtk[96]" -type "float2" 0.12023015 0.077796005 ;
	setAttr ".uvtk[97]" -type "float2" 0.12023012 0.077796005 ;
	setAttr ".uvtk[98]" -type "float2" 0.12023015 0.077796005 ;
	setAttr ".uvtk[99]" -type "float2" 0.12023012 0.077796005 ;
	setAttr ".uvtk[100]" -type "float2" 0.12023015 0.077795945 ;
	setAttr ".uvtk[101]" -type "float2" 0.12023012 0.077795945 ;
	setAttr ".uvtk[102]" -type "float2" 0.12023015 0.077795945 ;
	setAttr ".uvtk[103]" -type "float2" 0.12023012 0.077795945 ;
	setAttr ".uvtk[104]" -type "float2" 0.12023015 0.077795945 ;
	setAttr ".uvtk[105]" -type "float2" 0.12023012 0.077795945 ;
	setAttr ".uvtk[106]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[111]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[112]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[113]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[114]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[115]" -type "float2" 0.12023015 0.077795975 ;
	setAttr ".uvtk[116]" -type "float2" 0.12023015 0.077795945 ;
	setAttr ".uvtk[117]" -type "float2" 0.12023015 0.077796005 ;
	setAttr ".uvtk[118]" -type "float2" 0.12023015 0.077796005 ;
	setAttr ".uvtk[119]" -type "float2" 0.12023015 0.077795945 ;
	setAttr ".uvtk[120]" -type "float2" 0.12023015 0.077795945 ;
	setAttr ".uvtk[121]" -type "float2" 0.12023015 0.077795945 ;
	setAttr ".uvtk[545]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[546]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[547]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[548]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[549]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[550]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[551]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[552]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[553]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[554]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[555]" -type "float2" -0.063651264 -0.099012926 ;
	setAttr ".uvtk[556]" -type "float2" -0.063651294 -0.099012926 ;
	setAttr ".uvtk[557]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[558]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[559]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[560]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[561]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[562]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[563]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[564]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[565]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[566]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[567]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[568]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[569]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[570]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[571]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[572]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[577]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[578]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[579]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[580]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[581]" -type "float2" -0.063651234 -0.099012926 ;
	setAttr ".uvtk[582]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[583]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[584]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[585]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[586]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[587]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[627]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[628]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[629]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[630]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[631]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[632]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[633]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[634]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[635]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[636]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[637]" -type "float2" -0.063651294 -0.099012926 ;
	setAttr ".uvtk[638]" -type "float2" -0.063651264 -0.099012926 ;
	setAttr ".uvtk[639]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[640]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[641]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[642]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[643]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[644]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[645]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[646]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[647]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[648]" -type "float2" -0.063651264 -0.099013165 ;
	setAttr ".uvtk[649]" -type "float2" -0.065817565 -0.099013165 ;
	setAttr ".uvtk[650]" -type "float2" 0.012114374 -0.099013165 ;
	setAttr ".uvtk[651]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[652]" -type "float2" 0.38701555 0 ;
	setAttr ".uvtk[653]" -type "float2" 0.38782597 0 ;
	setAttr ".uvtk[654]" -type "float2" -0.16015285 0 ;
	setAttr ".uvtk[655]" -type "float2" -0.16102681 0 ;
	setAttr ".uvtk[656]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[657]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[658]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[659]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[660]" -type "float2" -0.063651294 -0.099013045 ;
	setAttr ".uvtk[661]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[662]" -type "float2" -0.063651294 -0.099013165 ;
	setAttr ".uvtk[663]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[664]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[665]" -type "float2" -0.063651234 -0.099013165 ;
	setAttr ".uvtk[666]" -type "float2" -0.15288317 -0.099013165 ;
	setAttr ".uvtk[693]" -type "float2" 0.022407293 0 ;
	setAttr ".uvtk[694]" -type "float2" 0.1283114 0 ;
	setAttr ".uvtk[695]" -type "float2" -0.28129655 0 ;
	setAttr ".uvtk[696]" -type "float2" 0.76583827 0 ;
	setAttr ".uvtk[697]" -type "float2" 0.76615202 0 ;
	setAttr ".uvtk[698]" -type "float2" 0.76280141 0 ;
	setAttr ".uvtk[699]" -type "float2" -0.28465506 0 ;
	setAttr ".uvtk[700]" -type "float2" -0.28180629 0 ;
	setAttr ".uvtk[701]" -type "float2" -0.70894766 0 ;
	setAttr ".uvtk[702]" -type "float2" -0.16115019 0 ;
	setAttr ".uvtk[703]" -type "float2" 0.38647324 0 ;
	setAttr ".uvtk[704]" -type "float2" -0.70812744 0 ;
	setAttr ".uvtk[705]" -type "float2" -0.70894343 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F395D5A0-4A8F-7F06-923A-06A74A298441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:132]" "e[137:147]" "e[150:160]" "e[175:181]" "e[191]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9E914BE0-41B7-20AC-032A-588880B965FA";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[565]" -type "float2" 0.0011741519 0 ;
	setAttr ".uvtk[566]" -type "float2" 0.0028839707 0 ;
	setAttr ".uvtk[567]" -type "float2" 0.00092566013 0 ;
	setAttr ".uvtk[568]" -type "float2" 0.0026594996 0 ;
	setAttr ".uvtk[573]" -type "float2" 0.29670268 0.42289436 ;
	setAttr ".uvtk[574]" -type "float2" 1.1371211 0.42289436 ;
	setAttr ".uvtk[575]" -type "float2" 1.1383383 0.42289424 ;
	setAttr ".uvtk[576]" -type "float2" 1.5903642 0.42277098 ;
	setAttr ".uvtk[587]" -type "float2" -0.0028840303 0 ;
	setAttr ".uvtk[613]" -type "float2" -2.4377463 0.42289427 ;
	setAttr ".uvtk[614]" -type "float2" -2.3318424 0.42289424 ;
	setAttr ".uvtk[616]" -type "float2" -0.88098872 0.42289436 ;
	setAttr ".uvtk[617]" -type "float2" -0.88089728 0.42289424 ;
	setAttr ".uvtk[618]" -type "float2" 0.071647674 0.42289424 ;
	setAttr ".uvtk[619]" -type "float2" 0.071545035 0.42289436 ;
	setAttr ".uvtk[620]" -type "float2" -0.082348913 0.42289436 ;
	setAttr ".uvtk[621]" -type "float2" -1.034794 0.42289436 ;
	setAttr ".uvtk[622]" -type "float2" 0.29734188 0.42289436 ;
	setAttr ".uvtk[623]" -type "float2" -0.15493259 0.42289436 ;
	setAttr ".uvtk[624]" -type "float2" 0.68511426 0.42289436 ;
	setAttr ".uvtk[625]" -type "float2" 0.68516135 0.42289436 ;
	setAttr ".uvtk[626]" -type "float2" 0.68631601 0.42289424 ;
	setAttr ".uvtk[647]" -type "float2" -0.046700418 0 ;
	setAttr ".uvtk[649]" -type "float2" -0.044053555 0 ;
	setAttr ".uvtk[650]" -type "float2" 0.0077098608 0 ;
	setAttr ".uvtk[665]" -type "float2" -0.086310387 0 ;
	setAttr ".uvtk[666]" -type "float2" 0.0035770535 0 ;
	setAttr ".uvtk[798]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[799]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[802]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[803]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[806]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[807]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[810]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[811]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[870]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[871]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[874]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[875]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[878]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[879]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[882]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[883]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[886]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[887]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[890]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[891]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[894]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[895]" -type "float2" -0.30943486 0.42289427 ;
	setAttr ".uvtk[1291]" -type "float2" 0.039986193 0 ;
	setAttr ".uvtk[1292]" -type "float2" 0.04274708 0 ;
	setAttr ".uvtk[1319]" -type "float2" 0.083044112 0 ;
	setAttr ".uvtk[1341]" -type "float2" -0.0011743903 0 ;
	setAttr ".uvtk[1342]" -type "float2" 1.1383382 0.42289424 ;
	setAttr ".uvtk[1343]" -type "float2" -0.15502927 0.42289436 ;
	setAttr ".uvtk[1344]" -type "float2" 1.1371212 0.42289436 ;
	setAttr ".uvtk[1345]" -type "float2" 1.5892146 0.4227711 ;
	setAttr ".uvtk[1352]" -type "float2" -1.0353618 0.42289436 ;
	setAttr ".uvtk[1353]" -type "float2" 0.071519166 0.42289436 ;
	setAttr ".uvtk[1354]" -type "float2" -0.60705674 0.42289436 ;
	setAttr ".uvtk[1358]" -type "float2" -0.00092542171 0 ;
	setAttr ".uvtk[1395]" -type "float2" -0.0026594996 0 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "05B394F5-4C36-7152-CA57-77BC1FB9A91B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B0BA0DB9-4E67-09E9-EFF4-00B8A2685027";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[573]" -type "float2" 0.3122704 -0.010329723 ;
	setAttr ".uvtk[574]" -type "float2" -0.979877 -0.010314455 ;
	setAttr ".uvtk[575]" -type "float2" -0.979877 -0.010314455 ;
	setAttr ".uvtk[576]" -type "float2" -0.979877 -0.010314455 ;
	setAttr ".uvtk[616]" -type "float2" 0.15783608 -0.010329008 ;
	setAttr ".uvtk[617]" -type "float2" 0.1543107 -0.0089251995 ;
	setAttr ".uvtk[618]" -type "float2" 0.15438533 -0.0087380409 ;
	setAttr ".uvtk[619]" -type "float2" 0.1579107 -0.010141611 ;
	setAttr ".uvtk[620]" -type "float2" 0.31220031 -0.010309458 ;
	setAttr ".uvtk[621]" -type "float2" 0.31220913 -0.010309458 ;
	setAttr ".uvtk[622]" -type "float2" 0.31227052 -0.010309458 ;
	setAttr ".uvtk[623]" -type "float2" 0.31227934 -0.010309458 ;
	setAttr ".uvtk[624]" -type "float2" -0.979877 -0.010314455 ;
	setAttr ".uvtk[625]" -type "float2" -0.979877 -0.010314455 ;
	setAttr ".uvtk[626]" -type "float2" -0.979877 -0.010314455 ;
	setAttr ".uvtk[1342]" -type "float2" 0.31227934 -0.010319471 ;
	setAttr ".uvtk[1343]" -type "float2" -0.979877 -0.010314455 ;
	setAttr ".uvtk[1350]" -type "float2" 0.31220901 -0.010329008 ;
	setAttr ".uvtk[1351]" -type "float2" 0.15833223 -0.010309458 ;
	setAttr ".uvtk[1352]" -type "float2" 0.31228817 -0.010309458 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "222CE0E2-48D9-2D26-C905-9BAEA70EB97B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[93:94]" "e[96]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E6318FE9-4783-DF82-BE5A-02B437C591AD";
	setAttr ".uopa" yes;
	setAttr -s 238 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 2.1068544 2.3088813 ;
	setAttr ".uvtk[29]" -type "float2" 2.1068544 2.3088813 ;
	setAttr ".uvtk[30]" -type "float2" 2.1068544 2.3088813 ;
	setAttr ".uvtk[31]" -type "float2" 2.1068544 2.3088813 ;
	setAttr ".uvtk[43]" -type "float2" 2.1068544 2.3088813 ;
	setAttr ".uvtk[44]" -type "float2" 2.1068544 2.3088813 ;
	setAttr ".uvtk[73]" -type "float2" 2.1068544 2.3088813 ;
	setAttr ".uvtk[74]" -type "float2" 2.1068544 2.3088813 ;
	setAttr ".uvtk[75]" -type "float2" 2.1068544 2.3088813 ;
	setAttr ".uvtk[76]" -type "float2" 2.1068544 2.3088813 ;
	setAttr ".uvtk[77]" -type "float2" 2.1068544 2.3088813 ;
	setAttr ".uvtk[78]" -type "float2" 2.1068544 2.3088813 ;
	setAttr ".uvtk[79]" -type "float2" 2.1068544 2.3088813 ;
	setAttr ".uvtk[80]" -type "float2" 2.1068544 2.3088813 ;
	setAttr ".uvtk[81]" -type "float2" 2.1068544 2.3088813 ;
	setAttr ".uvtk[545]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[546]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[547]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[548]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[549]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[550]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[551]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[552]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[553]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[554]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[555]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[556]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[557]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[558]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[559]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[560]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[561]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[562]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[563]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[564]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[565]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[566]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[567]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[568]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[569]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[570]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[571]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[572]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[573]" -type "float2" -0.4096503 0.50552607 ;
	setAttr ".uvtk[574]" -type "float2" -0.4096503 0.50552607 ;
	setAttr ".uvtk[575]" -type "float2" -0.4096503 0.50552595 ;
	setAttr ".uvtk[576]" -type "float2" -0.4096503 0.50552595 ;
	setAttr ".uvtk[577]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[578]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[579]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[580]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[581]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[582]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[583]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[584]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[585]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[586]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[587]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[616]" -type "float2" -0.40965042 0.50552607 ;
	setAttr ".uvtk[617]" -type "float2" -0.40965042 0.50552595 ;
	setAttr ".uvtk[618]" -type "float2" -0.40965042 0.50552595 ;
	setAttr ".uvtk[619]" -type "float2" -0.40965042 0.50552607 ;
	setAttr ".uvtk[620]" -type "float2" -0.40965042 0.50552607 ;
	setAttr ".uvtk[621]" -type "float2" -0.4096503 0.50552607 ;
	setAttr ".uvtk[622]" -type "float2" -0.4096503 0.50552607 ;
	setAttr ".uvtk[623]" -type "float2" -0.4096503 0.50552607 ;
	setAttr ".uvtk[624]" -type "float2" -0.4096503 0.50552607 ;
	setAttr ".uvtk[625]" -type "float2" -0.4096503 0.50552607 ;
	setAttr ".uvtk[626]" -type "float2" -0.4096503 0.50552595 ;
	setAttr ".uvtk[627]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[628]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[629]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[630]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[631]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[632]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[633]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[634]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[635]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[636]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[637]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[638]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[639]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[640]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[641]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[642]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[643]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[644]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[645]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[646]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[647]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[648]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[649]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[650]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[651]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[652]" -type "float2" -0.95875609 0.90646034 ;
	setAttr ".uvtk[653]" -type "float2" -0.95875609 0.90646034 ;
	setAttr ".uvtk[654]" -type "float2" -0.95875609 0.90646034 ;
	setAttr ".uvtk[655]" -type "float2" -0.95875609 0.90646034 ;
	setAttr ".uvtk[656]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[657]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[658]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[659]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[660]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[661]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[662]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[663]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[664]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[665]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[666]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[695]" -type "float2" -0.95875609 0.90646034 ;
	setAttr ".uvtk[696]" -type "float2" -0.95875609 0.90646034 ;
	setAttr ".uvtk[697]" -type "float2" -0.95875609 0.90646034 ;
	setAttr ".uvtk[698]" -type "float2" -0.95875609 0.90646034 ;
	setAttr ".uvtk[699]" -type "float2" -0.95875609 0.90646034 ;
	setAttr ".uvtk[700]" -type "float2" -0.95875609 0.90646034 ;
	setAttr ".uvtk[701]" -type "float2" -0.95875609 0.90646034 ;
	setAttr ".uvtk[702]" -type "float2" -0.95875609 0.90646034 ;
	setAttr ".uvtk[703]" -type "float2" -0.95875603 0.90646034 ;
	setAttr ".uvtk[704]" -type "float2" -0.95875603 0.90646034 ;
	setAttr ".uvtk[705]" -type "float2" -0.95875603 0.90646034 ;
	setAttr ".uvtk[1282]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1283]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1284]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1285]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1286]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1287]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1288]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1289]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1290]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1291]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1292]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1293]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1294]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1295]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1296]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1297]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1298]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1299]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1300]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1301]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1302]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1303]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1304]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1305]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1306]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1307]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1308]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1309]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1310]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1311]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1312]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1313]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1314]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1315]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1316]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1317]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1318]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1319]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1320]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1321]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1322]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1323]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1324]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1325]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1326]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1327]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1328]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1329]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1330]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1331]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1332]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1333]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1334]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1335]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1336]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1337]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1338]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1339]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1340]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1341]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1342]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1343]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1344]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1345]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1346]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1347]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1348]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1349]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1350]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1351]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1352]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1353]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1354]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1355]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1356]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1357]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1358]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1359]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1360]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1361]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1362]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1363]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1364]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1365]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1366]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1367]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1368]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1369]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1370]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1371]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1372]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1373]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1374]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1375]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1376]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1377]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1378]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1379]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1380]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1381]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1382]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1383]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1384]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1385]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1386]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1387]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1388]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1389]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1390]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1391]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1392]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1393]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1394]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1395]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1396]" -type "float2" -1.3276068 0.82734919 ;
	setAttr ".uvtk[1397]" -type "float2" -1.3276068 0.82734907 ;
	setAttr ".uvtk[1398]" -type "float2" -1.3276068 0.82734907 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F3E56A58-48F9-1156-85B7-E3A28D92DFA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[479]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "864611DD-4770-8024-8F28-64A1D22BFE4D";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.3867265 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.16125983 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.1615836 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.38596183 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.70924902 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.70939183 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.76599103 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.28145993 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.28187454 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.7657944 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.7094413 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.38653445 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.766096 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.28136182 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.16148257 0 ;
	setAttr ".uvtk[107]" -type "float2" 3.1362307 3.3671186 ;
	setAttr ".uvtk[108]" -type "float2" 3.1362307 3.3671186 ;
	setAttr ".uvtk[109]" -type "float2" 3.1362307 3.3671186 ;
	setAttr ".uvtk[110]" -type "float2" 3.1362307 3.3671184 ;
	setAttr ".uvtk[150]" -type "float2" 3.1362309 3.3671186 ;
	setAttr ".uvtk[151]" -type "float2" 3.1362307 3.3671186 ;
	setAttr ".uvtk[152]" -type "float2" 3.1362307 3.3671186 ;
	setAttr ".uvtk[153]" -type "float2" 3.1362307 3.3671186 ;
	setAttr ".uvtk[154]" -type "float2" 3.1362309 3.3671186 ;
	setAttr ".uvtk[155]" -type "float2" 3.1362309 3.3671186 ;
	setAttr ".uvtk[156]" -type "float2" 3.1362309 3.3671186 ;
	setAttr ".uvtk[157]" -type "float2" 3.1362307 3.3671186 ;
	setAttr ".uvtk[158]" -type "float2" 3.1362307 3.3671186 ;
	setAttr ".uvtk[159]" -type "float2" 3.1362309 3.3671186 ;
	setAttr ".uvtk[160]" -type "float2" 3.1362309 3.3671186 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6F35471E-413F-A3B3-1916-2C90EA160EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[572]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D9A1DF4F-4A6D-C940-F783-B4BEE7B18775";
	setAttr ".uopa" yes;
	setAttr -s 1399 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.54547811 -7.87078571 -2.54547834
		 -7.87078571 -2.54547834 -7.87078571 -2.54547834 -7.87078571 -2.54547834 -7.87078571
		 -2.54547834 -7.87078571 -2.54547834 -7.87078571 -2.54547834 -7.87078524 -2.54547811
		 -7.87078524 -2.54547834 -7.87078524 -2.54547811 -7.87078571 -2.54547834 -7.87078571
		 -2.54547787 -7.87078524 -2.54547811 -7.87078524 -2.54547787 -7.87078524 -2.54547811
		 -7.87078524 -2.54547834 -7.87078571 -2.54547787 -7.87078571 -2.54547834 -7.87078524
		 -2.54547787 -7.87078524 -2.54547834 -7.87078571 -2.54547834 -7.87078571 -2.54547834
		 -7.87078524 -2.54547834 -7.87078524 -2.54547811 -7.87078571 -2.54547787 -7.87078571
		 -2.54547834 -7.87078571 -2.54547834 -7.87078571 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -2.54547811 -7.87078571
		 -2.54547811 -7.87078571 -2.54547787 -7.87078571 -2.54547834 -7.87078571 -2.54547834
		 -7.87078571 -2.54547834 -7.87078524 -2.54547834 -7.87078524 -2.54547811 -7.87078571
		 -2.54547811 -7.87078524 -2.54547834 -7.87078571 -2.54547834 -7.87078571 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 1.10180271 5.58951283 0.48612207 5.58951283
		 0.48612207 4.97383213 1.10180271 4.97383213 1.74423599 5.93537903 1.12855589 5.93537903
		 1.12855589 5.31969833 1.74423599 5.31969833 1.090400696 4.69032192 0.47472006 4.69032192
		 0.47472006 4.074641228 1.090400696 4.074641228 1.26546848 4.37021494 0.64978784 4.37021494
		 0.64978784 3.75453424 1.26546848 3.75453424 0.93770301 4.032277107 0.32202253 4.032277107
		 0.32202253 3.41659665 0.93770301 3.41659665 0.70418262 3.75983667 0.08850202 3.75983667
		 0.08850202 3.14415598 0.70418262 3.14415598 0.52904224 3.53604603 -0.086638361 3.53604603
		 -0.086638361 2.92036557 0.52904224 2.92036557 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -2.54547811 -7.87078571 -2.54547834 -7.87078571 -2.54547834 -7.87078571
		 -2.54547811 -7.87078571 -2.54547834 -7.87078571 -2.54547811 -7.87078571 -2.54547834
		 -7.87078571 -2.54547811 -7.87078571 -2.54547811 -7.87078571 -2.54547834 -7.87078571
		 -2.54547834 -7.87078571 -2.54547811 -7.87078571 -2.54547834 -7.87078571 -2.54547811
		 -7.87078571 -2.54547834 -7.87078524 -2.54547811 -7.87078524 -2.54547834 -7.87078571
		 -2.54547811 -7.87078571 -2.54547834 -7.87078571 -2.54547811 -7.87078571 -2.54547834
		 -7.87078571 -2.54547811 -7.87078571 -2.54547834 -7.87078524 -2.54547811 -7.87078524
		 -2.54547834 -7.87078571 -3.53862143 -10.025741577 -3.54016161 -10.025741577 -3.9921658
		 -10.025741577 -3.99052238 -10.025741577 -2.54547834 -7.87078571 -2.54547834 -7.87078571
		 -2.54547834 -7.87078571 -2.54547834 -7.87078571 -2.54547834 -7.87078571 -2.54547834
		 -7.87078571 -2.54547834 -7.87078524 -2.54547834 -7.87078571 -2.54547834 -7.87078571
		 -2.54547834 -7.87078571 -2.54547834 -7.87078571 -1.62129176 5.51124001 -1.62129176
		 4.89555931 -2.23697233 4.89555931 -2.23697233 5.51124001 -1.33912122 5.29717922 -1.33912122
		 4.68149853 -1.95480192 4.68149853 -1.95480192 5.29717922 -1.095870852 5.0052785873
		 -1.095870852 4.38959789 -1.71155143 4.38959789 -1.71155143 5.0052785873 -0.87208021
		 4.71337795 -0.87208021 4.097697258 -1.4877609 4.097697258 -1.4877609 4.71337795 -0.67747998
		 4.47012806 -0.67747998 3.85444713 -1.29316056 3.85444713 -1.29316056 4.47012806 -0.47314966
		 4.1198473 -0.47314966 3.5041666 -1.088830233 3.5041666 -1.088830233 4.1198473 -0.29800928
		 3.86686683 -0.29800928 3.25118589 -0.91368985 3.25118589 -0.91368985 3.86686683 -4.87037134
		 -10.025741577 -3.91753793 -10.025741577 -3.91782618 -10.025741577 -3.91686296 -10.025741577
		 -4.86941528 -10.025741577 -4.86988354 -10.025741577 -4.44254065 -10.025741577 -3.99036717
		 -10.025741577 -3.53802538 -10.025741577 -4.44417715 -10.025741577 -4.44264412 -10.025741577
		 -2.85046196 7.81974173 -3.46614289 7.81974173 -3.46614289 7.20406008 -2.85046196
		 7.20406008 -1.32117534 8.84559536 -2.38848877 8.46721554 -2.010110617 7.39990234
		 -0.94279736 7.77828074 -2.15114737 8.67645645 -2.76682806 8.67645645 -2.76682806
		 8.060775757 -2.15114737 8.060775757 -1.70256829 8.64019585 -2.76988149 8.26181793
		 -2.39150286 7.19450426 -1.32418966 7.57288265 -2.4235878 8.49158669 -3.039268732
		 8.49158669 -3.039268732 7.87590551 -2.4235878 7.87590551 -1.91614628 8.37904072 -2.98345971
		 8.00066184998 -2.60508013 6.93334913 -1.53776693 7.31172752 -2.68629837 8.34563541
		 -3.3019793 8.34563541 -3.3019793 7.7299552 -2.68629837 7.7299552 -2.14498663 8.26429367
		 -3.21230006 7.8859148 -2.83392143 6.81860161 -1.76660824 7.19698048 -2.89062881 8.19968605
		 -3.50630975 8.19968605 -3.50630975 7.58400488 -2.89062881 7.58400488 -3.12414956
		 8.092655182 -3.73982978 8.092655182 -3.73982978 7.47697496 -3.12414956 7.47697496
		 -2.35961199 7.94669485 -3.42692542 7.56831646 -3.048546791 6.50100374 -1.9812336
		 6.87938213 -3.26036954 7.90778494 -3.87605023 7.90778494 -3.87605023 7.29210424 -3.26036954
		 7.29210424 -2.64852428 7.71149111 -3.71583748 7.33311272 -3.33745885 6.26579952 -2.27014565
		 6.64417791 -3.49389005 7.59642458 -4.1095705 7.59642458 -4.1095705 6.98074389 -3.49389005
		 6.98074389 -2.8862772 7.42324877 -3.95359039 7.0448699 -3.57521176 5.97755718 -2.50789881
		 6.3559351 -3.5971992 7.39528131 -4.21288013 7.39528131 -4.21288013 6.77960062 -3.5971992
		 6.77960062 -3.09677577 7.20756578 -4.16408873 6.82918692 -3.78571057 5.76187372 -2.71839714
		 6.14025259 -3.71682429 7.2457509 -4.33250427 7.2457509 -4.33250427 6.63007021 -3.71682429
		 6.63007021 -3.3650775 6.95153952 -4.43239069 6.57316113 -4.054012299 5.50584793 -2.9866991
		 5.88422632 -3.92616677 6.97659588 -4.54184675 6.97659588 -4.54184675 6.36091518 -3.92616677
		 6.36091518 -3.62988734 6.7151432 -4.6972003 6.33676338 -4.31882143 5.26945019 -3.25150847
		 5.64782953 -4.18782139 6.69628429 -4.80350208 6.69628429 -4.80350208 6.0806036 -4.18782139
		 6.0806036 -3.85520005 6.64384842;
	setAttr ".uvtk[250:499]" -4.92251301 6.26546955 -4.54413414 5.19815636 -3.47682118
		 5.57653522 -5.17702389 3.29254293 -5.79270458 3.29254293 -5.79270458 2.67686248 -5.17702389
		 2.67686248 -4.50928879 3.33082676 -5.12496948 3.33082676 -5.12496948 2.71514606 -4.50928879
		 2.71514606 -4.86921024 -0.58439589 -5.48489094 -0.58439589 -5.48489094 -1.20007658
		 -4.86921024 -1.20007658 -4.41065025 -0.59436464 -5.026329994 -0.59436464 -5.026329994
		 -1.21004534 -4.41065025 -1.21004534 -3.086357355 3.87021518 -3.70203757 3.87021518
		 -3.70203757 3.25453448 -3.086357355 3.25453448 -2.86267018 3.66686296 -3.4783504
		 3.66686296 -3.4783504 3.051181793 -2.86267018 3.051181793 -2.69998813 3.44317532
		 -3.31566834 3.44317532 -3.31566834 2.82749414 -2.69998813 2.82749414 -2.45596528
		 3.19915247 -3.071645498 3.19915247 -3.071645498 2.5834713 -2.45596528 2.5834713 -2.25261283
		 3.11781168 -2.86829305 3.11781168 -2.86829305 2.50213051 -2.25261283 2.50213051 -2.1509366
		 2.79244757 -2.76661682 2.79244757 -2.76661682 2.1767664 -2.1509366 2.1767664 -1.94758415
		 2.62976551 -2.56326437 2.62976551 -2.56326437 2.014084339 -1.94758415 2.014084339
		 -1.70356131 6.79849005 -2.31924105 6.79849005 -2.31924105 6.18280888 -1.70356131
		 6.18280888 -1.50020885 6.61547327 -2.11588907 6.61547327 -2.11588907 5.99979258 -1.50020885
		 5.99979258 -1.21551561 6.35111523 -1.83119583 6.35111523 -1.83119583 5.73543406 -1.21551561
		 5.73543406 -0.99182796 6.16809797 -1.60750818 6.16809797 -1.60750818 5.5524168 -0.99182796
		 5.5524168 -0.80881071 5.88340473 -1.42449093 5.88340473 -1.42449093 5.26772356 -0.80881071
		 5.26772356 -0.52411747 5.57837582 -1.13979769 5.57837582 -1.13979769 4.96269512 -0.52411747
		 4.96269512 -0.23942375 5.31401777 -0.85510397 5.31401777 -0.85510397 4.6983366 -0.23942375
		 4.6983366 0.045269489 4.86664248 -0.57041073 4.86664248 -0.57041073 4.2509613 0.045269489
		 4.2509613 -0.58512306 1.83669138 -1.20080328 1.83669138 -1.20080328 1.22101021 -0.58512306
		 1.22101021 -0.42244101 -0.76621962 -1.038121223 -0.76621962 -1.038121223 -1.38190079
		 -0.42244101 -1.38190079 -4.83518887 0.0065193176 -5.45086861 0.0065193176 -5.45086861
		 -0.60916179 -4.83518887 -0.60916179 -0.13774776 -0.27817392 -0.75342798 -0.27817392
		 -0.75342798 -0.89385509 -0.13774776 -0.89385509 -2.65931773 -0.56286764 -3.27499795
		 -0.56286764 -3.27499795 -1.17854881 -2.65931773 -1.17854881 -2.65931773 0.10819578
		 -3.27499795 0.10819578 -3.27499795 -0.50748539 -2.65931773 -0.50748539 1.6720891
		 9.15737915 1.056408882 9.15737915 1.056408882 8.5416975 1.6720891 8.5416975 1.55007744
		 8.50665092 0.93439722 8.50665092 0.93439722 7.89097023 1.55007744 7.89097023 2.078794003
		 9.035367012 1.46311378 9.035367012 1.46311378 8.41968632 2.078794003 8.41968632 1.77376509
		 8.2626276 1.15808487 8.2626276 1.15808487 7.64694691 1.77376509 7.64694691 2.32281685
		 8.79134369 1.70713663 8.79134369 1.70713663 8.17566299 2.32281685 8.17566299 2.038123131
		 8.018604279 1.42244279 8.018604279 1.42244279 7.40292454 2.038123131 7.40292454 2.60751009
		 8.52698612 1.99182987 8.52698612 1.99182987 7.91130543 2.60751009 7.91130543 2.32281637
		 7.8152523 1.70713627 7.8152523 1.70713627 7.19957256 2.32281637 7.19957256 2.83119774
		 8.2829628 2.21551752 8.2829628 2.21551752 7.66728115 2.83119774 7.66728115 3.054885387
		 8.038939476 2.43920517 8.038939476 2.43920517 7.42325878 3.054885387 7.42325878 2.5465045
		 7.55089378 1.93082428 7.55089378 1.93082428 6.93521309 2.5465045 6.93521309 3.35991383
		 7.79491711 2.74423361 7.79491711 2.74423361 7.17923641 3.35991383 7.17923641 2.79052734
		 7.34754181 2.17484713 7.34754181 2.17484713 6.73186111 2.79052734 6.73186111 3.64460754
		 7.53055859 3.028927326 7.53055859 3.028927326 6.91487789 3.64460754 6.91487789 3.095556259
		 7.042512894 2.47987604 7.042512894 2.47987604 6.4268322 3.095556259 6.4268322 3.88863039
		 7.32720661 3.27295017 7.32720661 3.27295017 6.71152592 3.88863039 6.71152592 3.25823784
		 6.83916092 2.64255762 6.83916092 2.64255762 6.22348022 3.25823784 6.22348022 4.051312447
		 7.14418888 3.43563223 7.14418888 3.43563223 6.52850819 4.051312447 6.52850819 3.56326628
		 6.67647839 2.94758606 6.67647839 2.94758606 6.060797691 3.56326628 6.060797691 4.31567001
		 6.9815073 3.6999898 6.9815073 3.6999898 6.36582661 4.31567001 6.36582661 3.80728912
		 6.45279121 3.19160891 6.45279121 3.19160891 5.83711052 3.80728912 5.83711052 4.55969334
		 6.87983131 3.94401312 6.87983131 3.94401312 6.26415062 4.55969334 6.26415062 4.13265324
		 6.26977348 3.51697326 6.26977348 3.51697326 5.65409279 4.13265324 5.65409279 5.63746119
		 2.7111063 5.021780968 2.7111063 5.021780968 2.095425606 5.63746119 2.095425606 4.96639776
		 2.7111063 4.35071754 2.7111063 4.35071754 2.095425606 4.96639776 2.095425606 5.9628253
		 -0.52219772 5.34714508 -0.52219772 5.34714508 -1.13787842 5.9628253 -1.13787842 5.39343786
		 -0.48152733 4.77775764 -0.48152733 4.77775764 -1.097208023 5.39343786 -1.097208023
		 2.85153341 3.74820375 2.2358532 3.74820375 2.2358532 3.13252306 2.85153341 3.13252306
		 2.66851568 3.50418091 2.052835464 3.50418091 2.052835464 2.88850021 2.66851568 2.88850021
		 2.5261693 3.23982239 1.91048908 3.23982239 1.91048908 2.62414169 2.5261693 2.62414169
		 2.30248117 2.93479395 1.68680096 2.93479395 1.68680096 2.31911325 2.30248117 2.31911325
		 2.1194644 2.6907711 1.50378418 2.6907711 1.50378418 2.075090408 2.1194644 2.075090408
		 1.95678234 2.44674826 1.34110212 2.44674826 1.34110212 1.83106756 1.95678234 1.83106756
		 1.75342989 2.263731 1.13774967 2.263731 1.13774967 1.64805031 1.75342989 1.64805031
		 2.078793526 6.77815485 1.46311331 6.77815485 1.46311331 6.16247416 2.078793526 6.16247416
		 1.83477068 6.5748024 1.21909046 6.5748024 1.21909046 5.9591217 1.83477068 5.9591217
		 1.59074783 6.33077955 0.97506762 6.33077955 0.97506762 5.71509886;
	setAttr ".uvtk[500:749]" 1.59074783 5.71509886 1.42806578 6.066421509 0.81238556
		 6.066421509 0.81238556 5.45074081 1.42806578 5.45074081 1.30605459 5.78172779 0.69037437
		 5.78172779 0.69037437 5.1660471 1.30605459 5.1660471 1.062031746 5.47669935 0.44635153
		 5.47669935 0.44635153 4.86101866 1.062031746 4.86101866 0.89934969 5.2733469 0.28366947
		 5.2733469 0.28366947 4.65766621 0.89934969 4.65766621 0.55365038 4.8869772 -0.062029839
		 4.8869772 -0.062029839 4.2712965 0.55365038 4.2712965 0.8383441 1.8366909 0.22266388
		 1.8366909 0.22266388 1.22101021 0.8383441 1.22101021 0.59432125 -0.78655529 -0.021358967
		 -0.78655529 -0.021358967 -1.40223598 0.59432125 -1.40223598 5.9628253 0.18953609
		 5.34714508 0.18953609 5.34714508 -0.4261446 5.9628253 -0.4261446 0.35029793 -0.2578392
		 -0.26538229 -0.2578392 -0.26538229 -0.8735199 0.35029793 -0.8735199 3.44125509 -0.7052145
		 2.82557487 -0.7052145 2.82557487 -1.3208952 3.44125509 -1.3208952 3.33957911 0.1488657
		 2.72389889 0.1488657 2.72389889 -0.46681499 3.33957911 -0.46681499 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -2.78132915 5.35468769 -3.39700937 5.35468769 -3.39700937 4.739007 -2.78132915 4.739007
		 -2.47630048 5.13100052 -3.091980696 5.13100052 -3.091980696 4.51531982 -2.47630048
		 4.51531982 -2.27294803 4.92764759 -2.88862824 4.92764759 -2.88862824 4.3119669 -2.27294803
		 4.3119669 -2.008589983 4.64295435 -2.6242702 4.64295435 -2.6242702 4.027273655 -2.008589983
		 4.027273655 -1.78490233 4.37859631 -2.40058255 4.37859631 -2.40058255 3.76291537
		 -1.78490233 3.76291537 -1.56121445 4.19557905 -2.17689466 4.19557905 -2.17689466
		 3.57989836 -1.56121445 3.57989836 -0.69354618 3.64946413 0.19164634 3.3890965 0.12644345
		 2.77341557 -0.69354618 3.033783436 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 2.42449331 4.50060749 2.42449331 3.88492703 1.8088131 3.88492703 1.8088131 4.50060749
		 2.0991292 4.23624945 2.0991292 3.62056899 1.48344898 3.62056899 1.48344898 4.23624945
		 1.87544155 3.9718914 1.87544155 3.35621071 1.25976133 3.35621071 1.25976133 3.9718914
		 1.71275949 3.70753336 1.71275949 3.091852665 1.097079277 3.091852665 1.097079277
		 3.70753336 1.57041264 3.44317484 1.57041264 2.82749414 0.95473242 2.82749414 0.95473242
		 3.44317484 1.32638979 3.21948719 1.32638979 2.6038065 0.71070957 2.6038065 0.71070957
		 3.21948719 1.13559878 2.95312047 1.13559878 2.33743954 0.50612235 2.33743954 0.44091928
		 2.95312047 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -5.48591614 6.47312641 -6.10159636 6.47312641 -6.10159636
		 5.85744572 -5.48591614 5.85744572 6.16469097 -8.37253475 5.54901075 -8.37253475 5.54901075
		 -8.98821545 6.16469097 -8.98821545 5.53429842 -8.49454594 4.91861773 -8.49454594
		 4.91861773 -9.11022663 5.53429842 -9.11022663 5.85966206 -8.47421169 5.24398184 -8.47421169
		 5.24398184 -9.089892387 5.85966206 -9.089892387 5.87091637 -8.3346529 5.25523615
		 -8.3346529 5.25523615 -8.9503336 5.87091637 -8.9503336 8.54304123 -8.56046581 7.92736101
		 -8.56046581 7.92736101 -9.17614651 8.54304123 -9.17614651 5.41928959 -7.61957693
		 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693
		 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693
		 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693
		 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693
		 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715;
	setAttr ".uvtk[750:999]" 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937
		 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 7.45031786 -9.026780128 7.45031738
		 -9.026780128 7.45031738 -9.026780128 7.45031738 -9.026780128 8.91333008 -9.43420124
		 8.91332912 -9.43420124 8.91332912 -9.43420124 8.91332912 -9.43420124 10.69116688
		 -9.0082616806 10.69116688 -9.0082616806 10.69116688 -9.0082607269 10.69116688 -9.0082607269
		 9.59853745 -8.23045635 9.59853745 -8.23045635 9.59853745 -8.23045635 9.59853745 -8.23045635
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 7.85773897 -8.24897671 7.85773897 -8.24897671 7.85773897 -8.24897671 7.85773897 -8.24897671
		 8.87629128 -8.84158802 8.87629032 -8.84158802 8.87629032 -8.84158802 8.87629128 -8.84158802
		 10.35782242 -9.98977566 10.35782242 -9.98977566 10.35782242 -9.98977566 10.35782242
		 -9.98977566 9.13555908 -10.47127247 9.13555908 -10.47127247 9.13555908 -10.47127247
		 9.13555908 -10.47127247 7.69106674 -10.0082941055 7.69106674 -10.0082941055 7.69106674
		 -10.0082941055 7.69106674 -10.0082941055 6.74659109 -8.02674675 6.74659109 -8.02674675
		 6.74659109 -8.02674675 6.74659109 -8.02674675 5.83915329 -7.65636444 5.83915329 -7.65636444
		 5.83915329 -7.65636444 5.83915329 -7.65636444 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693
		 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959 -7.61957693 4.80360937 -7.61957693;
	setAttr ".uvtk[1000:1249]" 4.80360937 -8.23525715 5.41928959 -8.23525715 5.41928959
		 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 5.41928959 -7.61957693 4.80360937 -7.61957693 4.80360937 -8.23525715 5.41928959 -8.23525715
		 -3.46614289 7.20406008 -2.85046196 7.20406008 -2.010110617 7.39990234 -0.94279736
		 7.77828074 -2.76682806 8.060775757 -2.15114737 8.060775757 -2.39150286 7.19450426
		 -1.32418966 7.57288265 -3.039268732 7.87590551 -2.4235878 7.87590551 -2.60508013
		 6.93334913 -1.53776693 7.31172752 -3.3019793 7.7299552 -2.68629837 7.7299552 -2.83392143
		 6.81860161 -1.76660824 7.19698048 -3.50630975 7.58400488 -2.89062881 7.58400488 -3.73982978
		 7.47697496 -3.12414956 7.47697496 -3.048546791 6.50100374 -1.9812336 6.87938213 -3.87605023
		 7.29210424 -3.26036954 7.29210424 -3.33745885 6.26579952 -2.27014565 6.64417791 -4.1095705
		 6.98074389 -3.49389005 6.98074389 -3.57521176 5.97755718 -2.50789881 6.3559351 -4.21288013
		 6.77960062 -3.5971992 6.77960062 -3.78571057 5.76187372 -2.71839714 6.14025259 -4.33250427
		 6.63007021 -3.71682429 6.63007021 -4.054012299 5.50584793 -2.9866991 5.88422632 -4.54184675
		 6.36091518 -3.92616677 6.36091518 -4.31882143 5.26945019 -3.25150847 5.64782953 -4.80350208
		 6.0806036 -4.18782139 6.0806036 -4.54413414 5.19815636 -3.47682118 5.57653522 -5.79270458
		 2.67686248 -5.17702389 2.67686248 -5.12496948 2.71514606 -4.50928879 2.71514606 -5.48489094
		 -1.20007658 -4.86921024 -1.20007658 -5.026329994 -1.21004534 -4.41065025 -1.21004534
		 -3.70203757 3.25453448 -3.086357355 3.25453448 -3.4783504 3.051181793 -2.86267018
		 3.051181793 -3.31566834 2.82749414 -2.69998813 2.82749414 -3.071645498 2.5834713
		 -2.45596528 2.5834713 -2.86829305 2.50213051 -2.25261283 2.50213051 -2.76661682 2.1767664
		 -2.1509366 2.1767664 -2.56326437 2.014084339 -1.94758415 2.014084339 -2.31924105
		 6.18280888 -1.70356131 6.18280888 -2.11588907 5.99979258 -1.50020885 5.99979258 -1.83119583
		 5.73543406 -1.21551561 5.73543406 -1.60750818 5.5524168 -0.99182796 5.5524168 -1.42449093
		 5.26772356 -0.80881071 5.26772356 -1.13979769 4.96269512 -0.52411747 4.96269512 -0.85510397
		 4.6983366 -0.23942375 4.6983366 -0.57041073 4.2509613 0.045269489 4.2509613 -1.20080328
		 1.22101021 -0.58512306 1.22101021 -1.038121223 -1.38190079 -0.42244101 -1.38190079
		 -5.45086861 -0.60916179 -4.83518887 -0.60916179 -0.75342798 -0.89385509 -0.13774776
		 -0.89385509 -3.27499795 -1.17854881 -2.65931773 -1.17854881 -3.27499795 -0.50748539
		 -2.65931773 -0.50748539 1.056408882 8.5416975 1.6720891 8.5416975 0.93439722 7.89097023
		 1.55007744 7.89097023 1.46311378 8.41968632 2.078794003 8.41968632 1.15808487 7.64694691
		 1.77376509 7.64694691 1.70713663 8.17566299 2.32281685 8.17566299 1.42244279 7.40292454
		 2.038123131 7.40292454 1.99182987 7.91130543 2.60751009 7.91130543 1.70713627 7.19957256
		 2.32281637 7.19957256 2.21551752 7.66728115 2.83119774 7.66728115 2.43920517 7.42325878
		 3.054885387 7.42325878 1.93082428 6.93521309 2.5465045 6.93521309 2.74423361 7.17923641
		 3.35991383 7.17923641 2.17484713 6.73186111 2.79052734 6.73186111 3.028927326 6.91487789
		 3.64460754 6.91487789 2.47987604 6.4268322 3.095556259 6.4268322 3.27295017 6.71152592
		 3.88863039 6.71152592 2.64255762 6.22348022 3.25823784 6.22348022 3.43563223 6.52850819
		 4.051312447 6.52850819 2.94758606 6.060797691 3.56326628 6.060797691 3.6999898 6.36582661
		 4.31567001 6.36582661 3.19160891 5.83711052 3.80728912 5.83711052 3.94401312 6.26415062
		 4.55969334 6.26415062 3.51697326 5.65409279 4.13265324 5.65409279 5.021780968 2.095425606
		 5.63746119 2.095425606 4.35071754 2.095425606 4.96639776 2.095425606 5.34714508 -1.13787842
		 5.9628253 -1.13787842 4.77775764 -1.097208023 5.39343786 -1.097208023 2.2358532 3.13252306
		 2.85153341 3.13252306 2.052835464 2.88850021 2.66851568 2.88850021 1.91048908 2.62414169
		 2.5261693 2.62414169 1.68680096 2.31911325 2.30248117 2.31911325 1.50378418 2.075090408
		 2.1194644 2.075090408;
	setAttr ".uvtk[1250:1398]" 1.34110212 1.83106756 1.95678234 1.83106756 1.13774967
		 1.64805031 1.75342989 1.64805031 1.46311331 6.16247416 2.078793526 6.16247416 1.21909046
		 5.9591217 1.83477068 5.9591217 0.97506762 5.71509886 1.59074783 5.71509886 0.81238556
		 5.45074081 1.42806578 5.45074081 0.69037437 5.1660471 1.30605459 5.1660471 0.44635153
		 4.86101866 1.062031746 4.86101866 0.28366947 4.65766621 0.89934969 4.65766621 -0.062029839
		 4.2712965 0.55365038 4.2712965 0.22266388 1.22101021 0.8383441 1.22101021 -0.021358967
		 -1.40223598 0.59432125 -1.40223598 5.34714508 -0.4261446 5.9628253 -0.4261446 -0.26538229
		 -0.8735199 0.35029793 -0.8735199 2.82557487 -1.3208952 3.44125509 -1.3208952 2.72389889
		 -0.46681499 3.33957911 -0.46681499 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481
		 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577
		 -4.15207481 -10.025741577 -4.15207481 -10.025741577 -4.15207481 -10.025741577;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F010CEAC-40A6-224D-30F2-73A1C3998ACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[237:331]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2B83BEAB-403C-8630-96AE-FC9610963CAE";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[588]" -type "float2" 7.0439487 -9.4603262 ;
	setAttr ".uvtk[589]" -type "float2" 6.2753096 -9.4603262 ;
	setAttr ".uvtk[590]" -type "float2" 6.2753096 -10.228965 ;
	setAttr ".uvtk[591]" -type "float2" 7.0439487 -10.228965 ;
	setAttr ".uvtk[592]" -type "float2" 6.3546 -9.2366381 ;
	setAttr ".uvtk[593]" -type "float2" 5.5859604 -9.2366381 ;
	setAttr ".uvtk[594]" -type "float2" 5.5859604 -10.005277 ;
	setAttr ".uvtk[595]" -type "float2" 6.3546 -10.005277 ;
	setAttr ".uvtk[596]" -type "float2" 5.7669277 -9.0332861 ;
	setAttr ".uvtk[597]" -type "float2" 4.9982882 -9.0332861 ;
	setAttr ".uvtk[598]" -type "float2" 4.9982882 -9.8019247 ;
	setAttr ".uvtk[599]" -type "float2" 5.7669277 -9.8019247 ;
	setAttr ".uvtk[600]" -type "float2" 5.1182499 -8.7485924 ;
	setAttr ".uvtk[601]" -type "float2" 4.3496103 -8.7485924 ;
	setAttr ".uvtk[602]" -type "float2" 4.3496103 -9.517231 ;
	setAttr ".uvtk[603]" -type "float2" 5.1182499 -9.517231 ;
	setAttr ".uvtk[604]" -type "float2" 4.5102425 -8.4842348 ;
	setAttr ".uvtk[605]" -type "float2" 3.7416031 -8.4842348 ;
	setAttr ".uvtk[606]" -type "float2" 3.7416031 -9.2528734 ;
	setAttr ".uvtk[607]" -type "float2" 4.5102425 -9.2528734 ;
	setAttr ".uvtk[608]" -type "float2" 3.9022353 -8.3012171 ;
	setAttr ".uvtk[609]" -type "float2" 3.1335957 -8.3012171 ;
	setAttr ".uvtk[610]" -type "float2" 3.1335957 -9.0698557 ;
	setAttr ".uvtk[611]" -type "float2" 3.9022353 -9.0698557 ;
	setAttr ".uvtk[612]" -type "float2" 2.6502471 -8.1394215 ;
	setAttr ".uvtk[613]" -type "float2" 2.6502471 -8.1394215 ;
	setAttr ".uvtk[614]" -type "float2" 2.6502471 -8.1394215 ;
	setAttr ".uvtk[615]" -type "float2" 2.6502471 -8.1394215 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "B9321210-45E9-206D-6F1D-84BC6D897144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6E17C49B-44AE-6C4A-1D4F-018B07F70CF1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[551]" -type "float2" -1.7754065 0.39588368 ;
	setAttr ".uvtk[588]" -type "float2" -4.1267266 0.74228227 ;
	setAttr ".uvtk[589]" -type "float2" -3.1157632 0.74228227 ;
	setAttr ".uvtk[590]" -type "float2" -3.125432 0.74228179 ;
	setAttr ".uvtk[591]" -type "float2" -4.04526 0.74228179 ;
	setAttr ".uvtk[592]" -type "float2" -2.2144399 0.74228227 ;
	setAttr ".uvtk[593]" -type "float2" -2.2154894 0.74228179 ;
	setAttr ".uvtk[594]" -type "float2" -1.3089041 0.74228227 ;
	setAttr ".uvtk[595]" -type "float2" -1.3091129 0.74228179 ;
	setAttr ".uvtk[596]" -type "float2" -0.40250298 0.74228227 ;
	setAttr ".uvtk[597]" -type "float2" -0.403357 0.74228179 ;
	setAttr ".uvtk[598]" -type "float2" 0.50724411 0.74228227 ;
	setAttr ".uvtk[599]" -type "float2" 0.49946061 0.74228179 ;
	setAttr ".uvtk[600]" -type "float2" 1.4487182 0.74228227 ;
	setAttr ".uvtk[601]" -type "float2" 1.3760558 0.74228179 ;
	setAttr ".uvtk[602]" -type "float2" 1.3641487 0.74228227 ;
	setAttr ".uvtk[603]" -type "float2" 1.2360059 0.74228251 ;
	setAttr ".uvtk[605]" -type "float2" -1.7517865 0.39588368 ;
	setAttr ".uvtk[606]" -type "float2" -1.7517865 0.39588368 ;
	setAttr ".uvtk[951]" -type "float2" -1.7746054 0.39588368 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "41D36C62-4072-0788-A16E-3EAFED4C02A6";
	setAttr ".ics" -type "componentList" 1 "f[0:427]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "352077A5-4F79-4853-2298-12893E27BFA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[278]" "e[707]" "e[709]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "8765DC07-4B1D-ACA2-0B93-68953AA5CFAC";
	setAttr ".ics" -type "componentList" 4 "vtx[55]" "vtx[166]" "vtx[270]" "vtx[383]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8EA5FA16-4DF7-B74D-4FB8-C2B25EF9428B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[704]" "e[706]" "e[708]" "e[710:712]" "e[846:847]" "e[849:852]" "e[890:893]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "9D261995-46BA-1FBF-E16C-DE9B61E29377";
	setAttr ".uopa" yes;
	setAttr -s 1015 ".uvtk";
	setAttr ".uvtk[578:827]" -type "float2" -2.94560719 8.85042572 -3.1263504 8.50751686
		 -3.33386922 8.62365532 -3.17941213 8.91669369 -3.27547073 8.22460556 -3.48547721
		 8.33602524 -3.42580795 7.93938732 -3.63605738 8.050346375 -3.57639575 7.65369654
		 -3.78645754 7.76501083 -3.72794819 7.36617899 -3.93601322 7.48128128 -3.8886528 7.061295033
		 -4.07800293 7.21190357 -4.2741766 7.055323601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.93374366 -7.1639595 -0.93374366 -7.1639595 -0.93374318 -7.1639595 -0.93374318
		 -7.1639595 -0.22405918 -6.89960194 -0.22405918 -6.89960194 -0.22405918 -6.89960194
		 -0.22405918 -6.89960194 0.38394839 -6.63524342 0.38394839 -6.63524342 0.38394898
		 -6.63524342 0.38394898 -6.63524342 -0.2240593 -6.89960194 -0.2240593 -6.89960194
		 -0.22405918 -6.89960194 -0.22405918 -6.89960194 0.30260748 -6.63524342 0.30260748
		 -6.63524342 0.30260748 -6.63524342 0.30260748 -6.63524342 -0.79916978 -7.16596889
		 -0.79916978 -7.16596889 -0.79917002 -7.16596889 -0.79917002 -7.16596889 -0.2240593
		 -6.89960194 -0.2240593 -6.89960194 -0.2240593 -6.89960194 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[990:1014]" -0.2240593 -6.89960194 0 0 0 0 -4.11256886 6.8520813
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "7AE07972-4158-D3AE-AE0D-8EA0B239B90C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[161]" "e[163]" "e[167]" "e[171]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "350441DB-44E3-0F60-225B-F78B37F87F68";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[651]" -type "float2" 1.1550101 0.52871823 ;
	setAttr ".uvtk[652]" -type "float2" 1.1550101 0.52871823 ;
	setAttr ".uvtk[653]" -type "float2" 1.1550101 0.52871823 ;
	setAttr ".uvtk[654]" -type "float2" 1.1550101 0.52871823 ;
	setAttr ".uvtk[655]" -type "float2" 1.1550101 0.52871823 ;
	setAttr ".uvtk[656]" -type "float2" 1.1550101 0.52871823 ;
	setAttr ".uvtk[657]" -type "float2" 2.8851302 1.2831326 ;
	setAttr ".uvtk[658]" -type "float2" 2.8851302 1.2831326 ;
	setAttr ".uvtk[659]" -type "float2" 2.8851302 1.2831326 ;
	setAttr ".uvtk[660]" -type "float2" 2.8851302 1.2831326 ;
	setAttr ".uvtk[661]" -type "float2" 2.8851302 1.2831326 ;
	setAttr ".uvtk[982]" -type "float2" 2.8851302 1.2831326 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "5F592DD1-4C98-3724-C3DE-C1A0992EBEBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "51A3FCEC-421B-5437-5198-64ADA7904EBB";
	setAttr ".uopa" yes;
	setAttr -s 301 ".uvtk";
	setAttr ".uvtk[455]" -type "float2" -0.73647994 -7.0117106 ;
	setAttr ".uvtk[456]" -type "float2" -0.73647994 -7.0117106 ;
	setAttr ".uvtk[457]" -type "float2" -0.73647994 -7.0117106 ;
	setAttr ".uvtk[458]" -type "float2" -0.73647994 -7.0117106 ;
	setAttr ".uvtk[459]" -type "float2" -0.93778199 -6.7676878 ;
	setAttr ".uvtk[460]" -type "float2" -0.93778199 -6.7676878 ;
	setAttr ".uvtk[461]" -type "float2" -0.93778199 -6.7676878 ;
	setAttr ".uvtk[462]" -type "float2" -0.93778199 -6.7676878 ;
	setAttr ".uvtk[463]" -type "float2" -1.1797554 -6.5033293 ;
	setAttr ".uvtk[464]" -type "float2" -1.1797554 -6.5033293 ;
	setAttr ".uvtk[465]" -type "float2" -1.1797554 -6.5033293 ;
	setAttr ".uvtk[466]" -type "float2" -1.1797554 -6.5033293 ;
	setAttr ".uvtk[467]" -type "float2" -1.3403871 -6.1983008 ;
	setAttr ".uvtk[468]" -type "float2" -1.3403871 -6.1983008 ;
	setAttr ".uvtk[469]" -type "float2" -1.3403871 -6.1983008 ;
	setAttr ".uvtk[470]" -type "float2" -1.3403871 -6.1983008 ;
	setAttr ".uvtk[471]" -type "float2" -1.5416901 -5.954278 ;
	setAttr ".uvtk[472]" -type "float2" -1.5416901 -5.954278 ;
	setAttr ".uvtk[473]" -type "float2" -1.5416901 -5.954278 ;
	setAttr ".uvtk[474]" -type "float2" -1.5416901 -5.954278 ;
	setAttr ".uvtk[475]" -type "float2" -1.7633278 -5.7102551 ;
	setAttr ".uvtk[476]" -type "float2" -1.7633278 -5.7102551 ;
	setAttr ".uvtk[477]" -type "float2" -1.7633278 -5.7102551 ;
	setAttr ".uvtk[478]" -type "float2" -1.7633278 -5.7102551 ;
	setAttr ".uvtk[479]" -type "float2" -1.9442952 -5.5272379 ;
	setAttr ".uvtk[480]" -type "float2" -1.9442952 -5.5272379 ;
	setAttr ".uvtk[481]" -type "float2" -1.9442952 -5.5272379 ;
	setAttr ".uvtk[482]" -type "float2" -1.9442952 -5.5272379 ;
	setAttr ".uvtk[535]" -type "float2" 14.325704 40.725559 ;
	setAttr ".uvtk[536]" -type "float2" 10.222143 31.478409 ;
	setAttr ".uvtk[537]" -type "float2" 3.9282362 34.271442 ;
	setAttr ".uvtk[538]" -type "float2" 8.0317965 43.518726 ;
	setAttr ".uvtk[539]" -type "float2" 6.1189919 22.23291 ;
	setAttr ".uvtk[540]" -type "float2" -0.17437196 25.025805 ;
	setAttr ".uvtk[541]" -type "float2" 3.7908998 12.590555 ;
	setAttr ".uvtk[542]" -type "float2" -4.9121647 15.522751 ;
	setAttr ".uvtk[543]" -type "float2" -2.6496639 3.4950142 ;
	setAttr ".uvtk[544]" -type "float2" -8.3806763 6.5332274 ;
	setAttr ".uvtk[545]" -type "float2" -6.698288 -5.7769966 ;
	setAttr ".uvtk[546]" -type "float2" -12.483693 -2.7132988 ;
	setAttr ".uvtk[547]" -type "float2" -10.747307 -15.049011 ;
	setAttr ".uvtk[548]" -type "float2" -16.587116 -11.959555 ;
	setAttr ".uvtk[549]" -type "float2" -14.796328 -24.321022 ;
	setAttr ".uvtk[550]" -type "float2" -20.690407 -21.205536 ;
	setAttr ".uvtk[551]" -type "float2" -18.845741 -33.593044 ;
	setAttr ".uvtk[552]" -type "float2" -24.793829 -30.452475 ;
	setAttr ".uvtk[553]" -type "float2" -22.894367 -42.864258 ;
	setAttr ".uvtk[554]" -type "float2" -28.896641 -39.698112 ;
	setAttr ".uvtk[555]" -type "float2" -26.944956 -52.137867 ;
	setAttr ".uvtk[556]" -type "float2" -33.00322 -48.945599 ;
	setAttr ".uvtk[557]" -type "float2" -30.310528 -59.90897 ;
	setAttr ".uvtk[558]" -type "float2" -36.789047 -57.531254 ;
	setAttr ".uvtk[559]" -type "float2" 15.503412 43.379574 ;
	setAttr ".uvtk[560]" -type "float2" 1.7378883 46.311619 ;
	setAttr ".uvtk[561]" -type "float2" 10.723444 49.451065 ;
	setAttr ".uvtk[562]" -type "float2" 10.789214 49.416348 ;
	setAttr ".uvtk[563]" -type "float2" -73.578674 -178.72371 ;
	setAttr ".uvtk[564]" -type "float2" -82.792114 -183.73215 ;
	setAttr ".uvtk[565]" -type "float2" -35.717957 -56.566257 ;
	setAttr ".uvtk[566]" -type "float2" -29.258999 -58.947315 ;
	setAttr ".uvtk[567]" -type "float2" -2.3656714 37.064335 ;
	setAttr ".uvtk[568]" -type "float2" -6.4681444 27.818836 ;
	setAttr ".uvtk[569]" -type "float2" -10.571432 18.571966 ;
	setAttr ".uvtk[570]" -type "float2" -14.674314 9.3259869 ;
	setAttr ".uvtk[571]" -type "float2" -18.777737 0.079866409 ;
	setAttr ".uvtk[572]" -type "float2" -22.88089 -9.1663876 ;
	setAttr ".uvtk[573]" -type "float2" -26.984314 -18.412369 ;
	setAttr ".uvtk[574]" -type "float2" -31.087734 -27.659307 ;
	setAttr ".uvtk[575]" -type "float2" -35.19075 -36.904945 ;
	setAttr ".uvtk[576]" -type "float2" -39.294445 -46.152298 ;
	setAttr ".uvtk[577]" -type "float2" -43.254555 -55.137257 ;
	setAttr ".uvtk[578]" -type "float2" -0.073122025 -0.048221111 ;
	setAttr ".uvtk[579]" -type "float2" 0.0086417198 0.062393665 ;
	setAttr ".uvtk[580]" -type "float2" 0.053434134 0.027935505 ;
	setAttr ".uvtk[581]" -type "float2" 0.0032963753 -0.072739601 ;
	setAttr ".uvtk[582]" -type "float2" 0.054623127 0.085130692 ;
	setAttr ".uvtk[583]" -type "float2" 0.067681074 0.071485043 ;
	setAttr ".uvtk[584]" -type "float2" 0.073465943 0.075278759 ;
	setAttr ".uvtk[585]" -type "float2" 0.061819792 0.0803442 ;
	setAttr ".uvtk[586]" -type "float2" 0.064667821 0.033188343 ;
	setAttr ".uvtk[587]" -type "float2" 0.031046033 0.058171272 ;
	setAttr ".uvtk[588]" -type "float2" 0.023647189 -0.037254095 ;
	setAttr ".uvtk[589]" -type "float2" -0.025635123 0.00608778 ;
	setAttr ".uvtk[590]" -type "float2" -0.072200358 -0.11793566 ;
	setAttr ".uvtk[591]" -type "float2" -0.093906283 -0.08625555 ;
	setAttr ".uvtk[592]" -type "float2" -0.076808929 -0.058975935 ;
	setAttr ".uvtk[593]" -type "float2" -29.013927 -195.64639 ;
	setAttr ".uvtk[594]" -type "float2" 231.61276 -216.5789 ;
	setAttr ".uvtk[595]" -type "float2" -22.643091 -198.02744 ;
	setAttr ".uvtk[596]" -type "float2" -27.995905 -212.36011 ;
	setAttr ".uvtk[597]" -type "float2" -34.397625 -209.99718 ;
	setAttr ".uvtk[598]" -type "float2" -79.115974 -193.49437 ;
	setAttr ".uvtk[599]" -type "float2" -85.541664 -191.12302 ;
	setAttr ".uvtk[600]" -type "float2" -91.988045 -188.73749 ;
	setAttr ".uvtk[601]" -type "float2" -86.500748 -173.94258 ;
	setAttr ".uvtk[602]" -type "float2" -42.170944 -54.16843 ;
	setAttr ".uvtk[603]" -type "float2" 2.61659 64.036865 ;
	setAttr ".uvtk[604]" -type "float2" 8.7787018 61.243847 ;
	setAttr ".uvtk[605]" -type "float2" 12.881956 70.297653 ;
	setAttr ".uvtk[606]" -type "float2" 6.7199206 73.090263 ;
	setAttr ".uvtk[607]" -type "float2" 16.984421 79.349281 ;
	setAttr ".uvtk[608]" -type "float2" 10.822345 82.141663 ;
	setAttr ".uvtk[609]" -type "float2" 21.086897 88.402214 ;
	setAttr ".uvtk[610]" -type "float2" 14.924741 91.194672 ;
	setAttr ".uvtk[611]" -type "float2" 19.026752 100.24679 ;
	setAttr ".uvtk[612]" -type "float2" 37.631912 92.38884 ;
	setAttr ".uvtk[613]" -type "float2" 41.766533 101.42738 ;
	setAttr ".uvtk[614]" -type "float2" 35.613125 104.24228 ;
	setAttr ".uvtk[615]" -type "float2" 45.90155 110.46751 ;
	setAttr ".uvtk[616]" -type "float2" 39.747746 113.28239 ;
	setAttr ".uvtk[617]" -type "float2" 50.035778 119.50605 ;
	setAttr ".uvtk[618]" -type "float2" 43.882763 122.32094 ;
	setAttr ".uvtk[619]" -type "float2" 54.170795 128.54617 ;
	setAttr ".uvtk[620]" -type "float2" 48.01738 131.36107 ;
	setAttr ".uvtk[621]" -type "float2" 58.305416 137.5863 ;
	setAttr ".uvtk[622]" -type "float2" 52.152397 140.39961 ;
	setAttr ".uvtk[623]" -type "float2" 56.268604 149.4413 ;
	setAttr ".uvtk[624]" -type "float2" 56.287415 149.4413 ;
	setAttr ".uvtk[625]" -type "float2" 59.943211 157.35481 ;
	setAttr ".uvtk[626]" -type "float2" 65.925278 154.1739 ;
	setAttr ".uvtk[627]" -type "float2" 14.940963 58.450878 ;
	setAttr ".uvtk[628]" -type "float2" 125.58751 266.44885 ;
	setAttr ".uvtk[629]" -type "float2" 66.59819 155.14117 ;
	setAttr ".uvtk[630]" -type "float2" 60.600697 158.32689 ;
	setAttr ".uvtk[631]" -type "float2" 123.2316 276.50952 ;
	setAttr ".uvtk[632]" -type "float2" 19.044289 67.504555 ;
	setAttr ".uvtk[633]" -type "float2" 23.146696 76.556213 ;
	setAttr ".uvtk[634]" -type "float2" 27.250246 85.609795 ;
	setAttr ".uvtk[635]" -type "float2" 31.352627 94.66256 ;
	setAttr ".uvtk[636]" -type "float2" 35.454842 103.7162 ;
	setAttr ".uvtk[637]" -type "float2" 39.556965 112.7689 ;
	setAttr ".uvtk[638]" -type "float2" 43.659245 121.82101 ;
	setAttr ".uvtk[639]" -type "float2" 47.761444 130.87601 ;
	setAttr ".uvtk[640]" -type "float2" 51.8619 139.92679 ;
	setAttr ".uvtk[641]" -type "float2" 49.822758 151.77237 ;
	setAttr ".uvtk[642]" -type "float2" 53.872303 160.53761 ;
	setAttr ".uvtk[643]" -type "float2" 12.637585 95.459595 ;
	setAttr ".uvtk[644]" -type "float2" 8.5356636 85.925987 ;
	setAttr ".uvtk[645]" -type "float2" -5.0152283 88.86982 ;
	setAttr ".uvtk[646]" -type "float2" -3.8065472 99.132805 ;
	setAttr ".uvtk[647]" -type "float2" -18.464247 89.895393 ;
	setAttr ".uvtk[648]" -type "float2" -18.116909 100.22607 ;
	setAttr ".uvtk[649]" -type "float2" -31.952389 89.784088 ;
	setAttr ".uvtk[650]" -type "float2" -32.468868 100.1075 ;
	setAttr ".uvtk[651]" -type "float2" -45.382725 88.536591 ;
	setAttr ".uvtk[652]" -type "float2" -46.7593 98.777771 ;
	setAttr ".uvtk[653]" -type "float2" -58.653831 86.162674 ;
	setAttr ".uvtk[654]" -type "float2" -60.880043 96.247574 ;
	setAttr ".uvtk[655]" -type "float2" -71.673134 82.678909 ;
	setAttr ".uvtk[656]" -type "float2" -74.732307 92.534164 ;
	setAttr ".uvtk[657]" -type "float2" -81.461876 79.275108 ;
	setAttr ".uvtk[658]" -type "float2" 167.25418 244.81931 ;
	setAttr ".uvtk[659]" -type "float2" 180.23567 255.03894 ;
	setAttr ".uvtk[660]" -type "float2" 173.18538 241.67053 ;
	setAttr ".uvtk[661]" -type "float2" 107.53563 133.39745 ;
	setAttr ".uvtk[662]" -type "float2" 174.28075 258.20294 ;
	setAttr ".uvtk[663]" -type "float2" 120.89077 286.55933 ;
	setAttr ".uvtk[664]" -type "float2" 126.86508 283.3866 ;
	setAttr ".uvtk[665]" -type "float2" 132.81784 280.22479 ;
	setAttr ".uvtk[666]" -type "float2" 54.604282 161.51262 ;
	setAttr ".uvtk[667]" -type "float2" 113.5936 272.82025 ;
	setAttr ".uvtk[668]" -type "float2" 2.4572835 32.000374 ;
	setAttr ".uvtk[669]" -type "float2" 6.2916708 41.097195 ;
	setAttr ".uvtk[670]" -type "float2" -2.8049505 44.931652 ;
	setAttr ".uvtk[671]" -type "float2" -6.639473 35.834827 ;
	setAttr ".uvtk[820]" -type "float2" -0.73647994 -7.0117106 ;
	setAttr ".uvtk[821]" -type "float2" -0.73647994 -7.0117106 ;
	setAttr ".uvtk[822]" -type "float2" -0.93778199 -6.7676878 ;
	setAttr ".uvtk[823]" -type "float2" -0.93778199 -6.7676878 ;
	setAttr ".uvtk[824]" -type "float2" -1.1797554 -6.5033293 ;
	setAttr ".uvtk[825]" -type "float2" -1.1797554 -6.5033293 ;
	setAttr ".uvtk[826]" -type "float2" -1.3403871 -6.1983008 ;
	setAttr ".uvtk[827]" -type "float2" -1.3403871 -6.1983008 ;
	setAttr ".uvtk[828]" -type "float2" -1.5416901 -5.954278 ;
	setAttr ".uvtk[829]" -type "float2" -1.5416901 -5.954278 ;
	setAttr ".uvtk[830]" -type "float2" -1.7633278 -5.7102551 ;
	setAttr ".uvtk[831]" -type "float2" -1.7633278 -5.7102551 ;
	setAttr ".uvtk[832]" -type "float2" -1.9442952 -5.5272379 ;
	setAttr ".uvtk[833]" -type "float2" -1.9442952 -5.5272379 ;
	setAttr ".uvtk[861]" -type "float2" 31.478111 95.203728 ;
	setAttr ".uvtk[862]" -type "float2" 31.478111 95.203728 ;
	setAttr ".uvtk[863]" -type "float2" 21.086843 88.402313 ;
	setAttr ".uvtk[864]" -type "float2" 21.087582 88.402328 ;
	setAttr ".uvtk[865]" -type "float2" 21.087687 88.402321 ;
	setAttr ".uvtk[866]" -type "float2" 33.496899 83.348709 ;
	setAttr ".uvtk[867]" -type "float2" 14.924689 91.194771 ;
	setAttr ".uvtk[868]" -type "float2" 62.440823 146.6264 ;
	setAttr ".uvtk[869]" -type "float2" 49.802795 151.77171 ;
	setAttr ".uvtk[870]" -type "float2" 55.990063 148.97882 ;
	setAttr ".uvtk[871]" -type "float2" 59.856449 157.35646 ;
	setAttr ".uvtk[872]" -type "float2" 58.305416 137.5863 ;
	setAttr ".uvtk[873]" -type "float2" 45.700432 142.71822 ;
	setAttr ".uvtk[874]" -type "float2" 45.700138 142.71904 ;
	setAttr ".uvtk[875]" -type "float2" 54.170795 128.54617 ;
	setAttr ".uvtk[876]" -type "float2" 41.599293 133.66629 ;
	setAttr ".uvtk[877]" -type "float2" 41.599483 133.6666 ;
	setAttr ".uvtk[878]" -type "float2" 50.035778 119.50605 ;
	setAttr ".uvtk[879]" -type "float2" 37.497223 124.61334 ;
	setAttr ".uvtk[880]" -type "float2" 37.49691 124.61335 ;
	setAttr ".uvtk[881]" -type "float2" 45.90155 110.46751 ;
	setAttr ".uvtk[882]" -type "float2" 33.394981 115.5613 ;
	setAttr ".uvtk[883]" -type "float2" 33.394859 115.56123 ;
	setAttr ".uvtk[884]" -type "float2" 41.766533 101.42738 ;
	setAttr ".uvtk[885]" -type "float2" 29.292519 106.50871 ;
	setAttr ".uvtk[886]" -type "float2" 29.292585 106.50868 ;
	setAttr ".uvtk[887]" -type "float2" 37.631912 92.38884 ;
	setAttr ".uvtk[888]" -type "float2" 25.190149 97.455093 ;
	setAttr ".uvtk[889]" -type "float2" 25.190037 97.455101 ;
	setAttr ".uvtk[890]" -type "float2" 16.984491 79.349258 ;
	setAttr ".uvtk[891]" -type "float2" 16.984713 79.349709 ;
	setAttr ".uvtk[892]" -type "float2" 16.984417 79.348747 ;
	setAttr ".uvtk[893]" -type "float2" 12.881994 70.297447 ;
	setAttr ".uvtk[894]" -type "float2" 12.882217 70.297646 ;
	setAttr ".uvtk[895]" -type "float2" 12.882009 70.297043 ;
	setAttr ".uvtk[896]" -type "float2" 8.7786903 61.244038 ;
	setAttr ".uvtk[897]" -type "float2" 8.7787018 61.244167 ;
	setAttr ".uvtk[898]" -type "float2" 62.423683 146.6264 ;
	setAttr ".uvtk[899]" -type "float2" 52.152397 140.39961 ;
	setAttr ".uvtk[900]" -type "float2" 48.01738 131.36107 ;
	setAttr ".uvtk[901]" -type "float2" 43.882763 122.32094 ;
	setAttr ".uvtk[902]" -type "float2" 39.747746 113.28239 ;
	setAttr ".uvtk[903]" -type "float2" 35.613125 104.24228 ;
	setAttr ".uvtk[904]" -type "float2" 10.822317 82.14164 ;
	setAttr ".uvtk[905]" -type "float2" 6.7199097 73.090057 ;
	setAttr ".uvtk[906]" -type "float2" 2.6166282 64.037064 ;
	setAttr ".uvtk[907]" -type "float2" 55.964558 148.97946 ;
	setAttr ".uvtk[908]" -type "float2" 51.862392 139.92604 ;
	setAttr ".uvtk[909]" -type "float2" 47.761238 130.87474 ;
	setAttr ".uvtk[910]" -type "float2" 43.659328 121.82101 ;
	setAttr ".uvtk[911]" -type "float2" 39.557037 112.76882 ;
	setAttr ".uvtk[912]" -type "float2" 35.45491 103.71617 ;
	setAttr ".uvtk[913]" -type "float2" 31.352709 94.662567 ;
	setAttr ".uvtk[914]" -type "float2" 27.250154 85.609795 ;
	setAttr ".uvtk[915]" -type "float2" 23.147093 76.556824 ;
	setAttr ".uvtk[916]" -type "float2" 19.044476 67.504745 ;
	setAttr ".uvtk[917]" -type "float2" 14.940925 58.451008 ;
	setAttr ".uvtk[918]" -type "float2" 1.4388812 61.438499 ;
	setAttr ".uvtk[919]" -type "float2" 5.9578228 55.505188 ;
	setAttr ".uvtk[920]" -type "float2" -36.785511 -57.530884 ;
	setAttr ".uvtk[921]" -type "float2" -2.6496639 3.4950142 ;
	setAttr ".uvtk[922]" -type "float2" 3.7141786 12.151169 ;
	setAttr ".uvtk[923]" -type "float2" -4.277524 15.779071 ;
	setAttr ".uvtk[924]" -type "float2" -4.277524 15.779071 ;
	setAttr ".uvtk[925]" -type "float2" -4.2783403 15.779614 ;
	setAttr ".uvtk[926]" -type "float2" -4.2784014 15.779623 ;
	setAttr ".uvtk[927]" -type "float2" 2.0154319 12.986447 ;
	setAttr ".uvtk[928]" -type "float2" -33.000542 -48.945461 ;
	setAttr ".uvtk[929]" -type "float2" -33.255302 -49.381359 ;
	setAttr ".uvtk[930]" -type "float2" -33.254375 -49.381359 ;
	setAttr ".uvtk[931]" -type "float2" -28.896641 -39.698112 ;
	setAttr ".uvtk[932]" -type "float2" -29.205887 -40.10775 ;
	setAttr ".uvtk[933]" -type "float2" -29.205887 -40.10775 ;
	setAttr ".uvtk[934]" -type "float2" -24.793829 -30.452475 ;
	setAttr ".uvtk[935]" -type "float2" -25.157261 -30.837326 ;
	setAttr ".uvtk[936]" -type "float2" -25.157261 -30.837326 ;
	setAttr ".uvtk[937]" -type "float2" -20.690268 -21.205399 ;
	setAttr ".uvtk[938]" -type "float2" -21.107847 -21.564514 ;
	setAttr ".uvtk[939]" -type "float2" -21.107847 -21.564514 ;
	setAttr ".uvtk[940]" -type "float2" -16.587116 -11.959555 ;
	setAttr ".uvtk[941]" -type "float2" -17.059223 -12.2925 ;
	setAttr ".uvtk[942]" -type "float2" -17.059223 -12.2925 ;
	setAttr ".uvtk[943]" -type "float2" -12.483693 -2.7132988 ;
	setAttr ".uvtk[944]" -type "float2" -13.010204 -3.0204887 ;
	setAttr ".uvtk[945]" -type "float2" -13.010204 -3.0204887 ;
	setAttr ".uvtk[946]" -type "float2" -8.3806763 6.5332274 ;
	setAttr ".uvtk[947]" -type "float2" -8.9611835 6.2507324 ;
	setAttr ".uvtk[948]" -type "float2" -8.9611835 6.2507324 ;
	setAttr ".uvtk[949]" -type "float2" -0.17437196 25.025805 ;
	setAttr ".uvtk[950]" -type "float2" -0.17484808 25.026213 ;
	setAttr ".uvtk[951]" -type "float2" -0.17478061 25.026077 ;
	setAttr ".uvtk[952]" -type "float2" 3.9282362 34.271442 ;
	setAttr ".uvtk[953]" -type "float2" 3.9282358 34.271442 ;
	setAttr ".uvtk[954]" -type "float2" 3.928236 34.271576 ;
	setAttr ".uvtk[955]" -type "float2" 8.0319309 43.518726 ;
	setAttr ".uvtk[956]" -type "float2" 8.0319309 43.518726 ;
	setAttr ".uvtk[957]" -type "float2" -26.943781 -52.137867 ;
	setAttr ".uvtk[958]" -type "float2" -22.894367 -42.864258 ;
	setAttr ".uvtk[959]" -type "float2" -18.845741 -33.593044 ;
	setAttr ".uvtk[960]" -type "float2" -14.796328 -24.321022 ;
	setAttr ".uvtk[961]" -type "float2" -10.747307 -15.049011 ;
	setAttr ".uvtk[962]" -type "float2" -6.698288 -5.7769966 ;
	setAttr ".uvtk[963]" -type "float2" 6.1189919 22.23291 ;
	setAttr ".uvtk[964]" -type "float2" 10.222009 31.478275 ;
	setAttr ".uvtk[965]" -type "float2" 14.325704 40.725559 ;
	setAttr ".uvtk[966]" -type "float2" 6.0238638 55.470745 ;
	setAttr ".uvtk[967]" -type "float2" -39.291786 -46.152298 ;
	setAttr ".uvtk[968]" -type "float2" -35.190548 -36.904671 ;
	setAttr ".uvtk[969]" -type "float2" -31.087872 -27.659307 ;
	setAttr ".uvtk[970]" -type "float2" -26.984314 -18.412369 ;
	setAttr ".uvtk[971]" -type "float2" -22.88089 -9.1663876 ;
	setAttr ".uvtk[972]" -type "float2" -18.777737 0.079866409 ;
	setAttr ".uvtk[973]" -type "float2" -14.674314 9.3259869 ;
	setAttr ".uvtk[974]" -type "float2" -10.571433 18.571966 ;
	setAttr ".uvtk[975]" -type "float2" -6.4681444 27.818836 ;
	setAttr ".uvtk[976]" -type "float2" -2.3654001 37.064335 ;
	setAttr ".uvtk[977]" -type "float2" 1.7378879 46.311619 ;
	setAttr ".uvtk[978]" -type "float2" -85.779312 88.589523 ;
	setAttr ".uvtk[979]" -type "float2" 113.46737 130.24867 ;
	setAttr ".uvtk[980]" -type "float2" 237.98116 -218.95923 ;
	setAttr ".uvtk[981]" -type "float2" -0.10065013 -0.078634024 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "1BB00A65-46DE-8157-5331-1396FAA32197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:84]" "e[86:92]" "e[94:95]" "e[99:100]" "e[102:135]" "e[137:148]" "e[175:181]" "e[185]" "e[812]" "e[815]" "e[818]" "e[821]" "e[824]" "e[827]" "e[872:873]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "525A2560-4E42-C474-F044-10B1699225E3";
	setAttr ".uopa" yes;
	setAttr -s 874 ".uvtk";
	setAttr ".uvtk[529:778]" -type "float2" 11.64173603 -52.72883606 7.52857828
		 -61.89213562 1.29285312 -59.092861176 5.4058032 -49.93006134 3.41547871 -71.05305481
		 -2.81979394 -68.25341034 -0.69870079 -80.21382904 -6.92683506 -77.32666779 -2.75649691
		 -84.74523163 -11.013946533 -86.36301422 -8.81617546 -98.10579681 -15.11236 -95.52987671
		 -12.89924812 -107.28054047 -19.2116375 -104.69585419 -16.98298454 -116.45406342 -23.3112545
		 -113.86045837 -21.067661285 -125.62634277 -27.41176224 -123.024902344 -25.15196991
		 -134.79655457 -31.5120945 -132.18630981 -29.2373848 -143.96784973 -35.61367798 -141.34886169
		 -32.88373947 -152.030502319 -39.3781929 -149.76000977 12.82229233 -50.098880768 -0.83051074
		 -47.13141251 3.3959074 -38.022258759 8.16734219 -44.08649826 -77.62940216 -271.32138062
		 -86.80708313 -276.26708984 -4.94277287 -56.29375458 -9.054914474 -65.45372009 -13.16842365
		 -74.61423492 -17.28199196 -83.77310944 -21.3968792 -92.93125916 -25.51208115 -102.088478088
		 -29.62820435 -111.2443161 -33.74456024 -120.40009308 -37.86096954 -129.55329895 -41.97867584
		 -138.70755005 -45.95372009 -147.60821533 -0.16198912 -80.46063995 -0.34355301 -80.76829529
		 0.25846556 -80.73375702 0.05102092 -81.024742126 0.65396082 -81.042182922 0.42214024
		 -81.31429291 1.021520495 -81.38371277 0.76702476 -81.63485718 1.35823965 -81.75575256
		 1.082943201 -81.98399353 1.66160965 -82.15568542 1.36757135 -82.35926819 1.56151712
		 -82.66152191 -33.3885231 -288.30895996 225.68251038 -309.71325684 -27.064714432 -290.69979858
		 -32.43904114 -304.92803955 -38.79405594 -302.55529785 -83.18804169 -285.98501587
		 -89.56741333 -283.60440063 -95.96724701 -281.20950317 -90.45848846 -266.52130127
		 11.64901638 -52.72465897 5.42146587 -49.92155075 1.33370304 -59.073059082 7.56112194
		 -61.87554169 -2.75375533 -68.22242737 3.47353411 -71.024856567 -6.8412261 -77.37330627
		 -0.61442864 -80.17549896 -4.70607471 -89.32481384 -10.50562859 -85.97515869 -14.65380859
		 -95.11798859 -8.43878841 -97.92377472 -18.80303192 -104.26110077 -12.5867424 -107.066513062
		 -22.95200157 -113.40122223 -16.735569 -116.20633698 -27.10218239 -122.54143524 -20.8843441
		 -125.34634399 -31.25222969 -131.68002319 -25.033735275 -134.48324585 -35.40310287
		 -140.81697083 -29.18325233 -143.62167358 -31.74173927 -132.81936646 -25.69338226
		 -135.99414063 -0.8085897 -47.11844635 33.095100403 -23.7437973 30.67596245 -13.63572693
		 -4.89809704 -56.26490402 -8.98897266 -65.40586853 -13.083339691 -74.54510498 -17.17985916
		 -83.68138123 -21.27950668 -92.81729126 -25.38260269 -101.95186615 -29.48939133 -111.086410522
		 -33.59878159 -120.22387695 -37.7110939 -129.35903931 -41.82683563 -138.49938965 -37.78900146
		 -129.64424133 -17.86974907 -86.3942337 -16.67062569 -76.51896667 -30.9291954 -85.38069153
		 -30.59088516 -75.43898773 -44.026222229 -85.50328827 -44.55108261 -75.56995392 -57.064102173
		 -86.76123047 -58.44833755 -76.91104889 -69.94159698 -89.14463806 -72.17471313 -79.45153046
		 -82.56632996 -92.63691711 -85.63163757 -83.17411804 -91.9537735 -96.046554565 75.1120224
		 -45.29341125 88.1178894 -34.94998169 81.092887878 -48.43088913 15.60255814 -157.64955139
		 82.11283875 -31.7971344 28.27209663 -3.53866482 34.29691315 -6.70065308 40.30002975
		 -9.85180283 20.99960327 -17.39399147 8.26608276 -51.35019684 12.49265766 -42.24100113
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".uvtk[837:873]" -4.28700876 -88.77903748 -6.84693289 -77.3436203 -6.35778522
		 -76.82955933 -35.59508514 -141.28436279 -31.47721481 -132.14486694 -27.3631897 -123.010017395
		 -23.25227547 -113.87545013 -19.14505768 -104.7432785 -15.041678429 -95.61122131 -10.94232559
		 -86.47770691 -2.75439882 -68.20628357 1.3344295 -59.066436768 -96.23543549 -87.12528229
		 21.58391953 -160.78701782 232.0037994385 -312.10336304 1.87852156 -82.49992371 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CFFA1EB2-4832-7803-495C-94808F5BFC83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[52]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9B366FC7-47D3-F6F5-6382-10AEE4E6FD9D";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk";
	setAttr ".uvtk[529]" -type "float2" -0.053978205 0.040129334 ;
	setAttr ".uvtk[530]" -type "float2" -0.054859668 0.066368639 ;
	setAttr ".uvtk[531]" -type "float2" -0.038852721 0.066012889 ;
	setAttr ".uvtk[532]" -type "float2" -0.039429694 0.040874094 ;
	setAttr ".uvtk[533]" -type "float2" -0.053566545 0.092104197 ;
	setAttr ".uvtk[534]" -type "float2" -0.037695378 0.090689063 ;
	setAttr ".uvtk[535]" -type "float2" -0.051066875 0.11796314 ;
	setAttr ".uvtk[536]" -type "float2" -0.03416121 0.1151222 ;
	setAttr ".uvtk[537]" -type "float2" -0.043926537 0.13652474 ;
	setAttr ".uvtk[538]" -type "float2" -0.026486129 0.14031494 ;
	setAttr ".uvtk[539]" -type "float2" -0.034801215 0.16893852 ;
	setAttr ".uvtk[540]" -type "float2" -0.019712716 0.16430557 ;
	setAttr ".uvtk[541]" -type "float2" -0.026692808 0.1921097 ;
	setAttr ".uvtk[542]" -type "float2" -0.012361288 0.18710643 ;
	setAttr ".uvtk[543]" -type "float2" -0.018028766 0.21409374 ;
	setAttr ".uvtk[544]" -type "float2" -0.0044426024 0.20872813 ;
	setAttr ".uvtk[545]" -type "float2" -0.0088189542 0.23485267 ;
	setAttr ".uvtk[546]" -type "float2" 0.0040165782 0.22916132 ;
	setAttr ".uvtk[547]" -type "float2" 0.00083386898 0.25429595 ;
	setAttr ".uvtk[548]" -type "float2" 0.012906373 0.24839145 ;
	setAttr ".uvtk[549]" -type "float2" 0.010687023 0.27217501 ;
	setAttr ".uvtk[550]" -type "float2" 0.022009045 0.26624066 ;
	setAttr ".uvtk[551]" -type "float2" 0.00055427849 -0.0095057786 ;
	setAttr ".uvtk[552]" -type "float2" 0.0012090802 -0.0094323754 ;
	setAttr ".uvtk[553]" -type "float2" -0.052480191 0.033292353 ;
	setAttr ".uvtk[554]" -type "float2" -0.02430439 0.040217847 ;
	setAttr ".uvtk[555]" -type "float2" -0.024064928 0.023035944 ;
	setAttr ".uvtk[556]" -type "float2" -0.038054585 0.024300516 ;
	setAttr ".uvtk[557]" -type "float2" -0.00035537034 -0.00051614642 ;
	setAttr ".uvtk[558]" -type "float2" -1.9483268e-06 1.3679266e-05 ;
	setAttr ".uvtk[559]" -type "float2" -0.022699714 0.065496296 ;
	setAttr ".uvtk[560]" -type "float2" -0.021670431 0.089347959 ;
	setAttr ".uvtk[561]" -type "float2" -0.01813367 0.11211562 ;
	setAttr ".uvtk[562]" -type "float2" -0.010844827 0.13595861 ;
	setAttr ".uvtk[563]" -type "float2" -0.0046555698 0.1598388 ;
	setAttr ".uvtk[564]" -type "float2" 0.0019139647 0.18229973 ;
	setAttr ".uvtk[565]" -type "float2" 0.0090598166 0.20357335 ;
	setAttr ".uvtk[566]" -type "float2" 0.016744643 0.22372258 ;
	setAttr ".uvtk[567]" -type "float2" 0.024849951 0.24283844 ;
	setAttr ".uvtk[568]" -type "float2" 0.032996327 0.26129836 ;
	setAttr ".uvtk[569]" -type "float2" 0.038414657 0.27616388 ;
	setAttr ".uvtk[570]" -type "float2" -0.078676671 0.13950998 ;
	setAttr ".uvtk[571]" -type "float2" -0.063884497 0.15396386 ;
	setAttr ".uvtk[572]" -type "float2" -0.097566813 0.16089076 ;
	setAttr ".uvtk[573]" -type "float2" -0.082080424 0.17424643 ;
	setAttr ".uvtk[574]" -type "float2" -0.11536112 0.18255794 ;
	setAttr ".uvtk[575]" -type "float2" -0.09954837 0.19520682 ;
	setAttr ".uvtk[576]" -type "float2" -0.1322059 0.20456958 ;
	setAttr ".uvtk[577]" -type "float2" -0.11616807 0.21652311 ;
	setAttr ".uvtk[578]" -type "float2" -0.14807816 0.22686797 ;
	setAttr ".uvtk[579]" -type "float2" -0.13185857 0.23804253 ;
	setAttr ".uvtk[580]" -type "float2" -0.16322882 0.24961352 ;
	setAttr ".uvtk[581]" -type "float2" -0.14616977 0.25967795 ;
	setAttr ".uvtk[582]" -type "float2" -0.15500739 0.27702576 ;
	setAttr ".uvtk[583]" -type "float2" -0.00068150461 -0.00027179718 ;
	setAttr ".uvtk[584]" -type "float2" -0.001454398 0.015134037 ;
	setAttr ".uvtk[585]" -type "float2" 6.878376e-05 -0.00020439923 ;
	setAttr ".uvtk[586]" -type "float2" -0.000306556 -0.00056642294 ;
	setAttr ".uvtk[587]" -type "float2" -0.00057651661 -0.00042040646 ;
	setAttr ".uvtk[588]" -type "float2" -0.00037890486 -9.1671944e-05 ;
	setAttr ".uvtk[589]" -type "float2" -4.4234097e-05 0.00019538403 ;
	setAttr ".uvtk[590]" -type "float2" 0.00022940151 0.0003298521 ;
	setAttr ".uvtk[591]" -type "float2" 0.00051996484 -0.00046083331 ;
	setAttr ".uvtk[592]" -type "float2" -0.057087779 0.030764282 ;
	setAttr ".uvtk[593]" -type "float2" -0.04852137 0.012969524 ;
	setAttr ".uvtk[594]" -type "float2" -0.080548912 0.0061968863 ;
	setAttr ".uvtk[595]" -type "float2" -0.083170682 0.025502414 ;
	setAttr ".uvtk[596]" -type "float2" -0.11099562 0.0033391118 ;
	setAttr ".uvtk[597]" -type "float2" -0.11296424 0.022919893 ;
	setAttr ".uvtk[598]" -type "float2" -0.13941687 0.00018030405 ;
	setAttr ".uvtk[599]" -type "float2" -0.14268678 0.018630356 ;
	setAttr ".uvtk[600]" -type "float2" -0.1570875 0.0093872845 ;
	setAttr ".uvtk[601]" -type "float2" -0.021822929 -0.3434836 ;
	setAttr ".uvtk[602]" -type "float2" -0.0052675009 -0.32051083 ;
	setAttr ".uvtk[603]" -type "float2" 0.0090714097 -0.33148199 ;
	setAttr ".uvtk[604]" -type "float2" 0.012147665 -0.29920828 ;
	setAttr ".uvtk[605]" -type "float2" 0.025655448 -0.31059736 ;
	setAttr ".uvtk[606]" -type "float2" 0.030075639 -0.27933347 ;
	setAttr ".uvtk[607]" -type "float2" 0.042652756 -0.29101267 ;
	setAttr ".uvtk[608]" -type "float2" 0.048416078 -0.26094723 ;
	setAttr ".uvtk[609]" -type "float2" 0.059993237 -0.27285489 ;
	setAttr ".uvtk[610]" -type "float2" 0.067052871 -0.24412587 ;
	setAttr ".uvtk[611]" -type "float2" 0.077582151 -0.2562522 ;
	setAttr ".uvtk[612]" -type "float2" 0.086190313 -0.22860682 ;
	setAttr ".uvtk[613]" -type "float2" 0.095380664 -0.24166688 ;
	setAttr ".uvtk[614]" -type "float2" 0.10623002 -0.21505043 ;
	setAttr ".uvtk[615]" -type "float2" 0.10956618 -0.23347604 ;
	setAttr ".uvtk[616]" -type "float2" -0.037206501 0.0090812445 ;
	setAttr ".uvtk[617]" -type "float2" 0.46605635 -0.24056822 ;
	setAttr ".uvtk[618]" -type "float2" 0.48732841 -0.22057432 ;
	setAttr ".uvtk[619]" -type "float2" -0.040338784 -0.0043736696 ;
	setAttr ".uvtk[620]" -type "float2" -0.03873232 -0.020748824 ;
	setAttr ".uvtk[621]" -type "float2" -0.034408152 -0.039997697 ;
	setAttr ".uvtk[622]" -type "float2" -0.027003855 -0.061325848 ;
	setAttr ".uvtk[623]" -type "float2" -0.01617676 -0.083871365 ;
	setAttr ".uvtk[624]" -type "float2" -0.0017816424 -0.10676298 ;
	setAttr ".uvtk[625]" -type "float2" 0.016112238 -0.12915409 ;
	setAttr ".uvtk[626]" -type "float2" 0.037243336 -0.15025818 ;
	setAttr ".uvtk[627]" -type "float2" 0.061168343 -0.16938853 ;
	setAttr ".uvtk[628]" -type "float2" 0.08694762 -0.18601006 ;
	setAttr ".uvtk[629]" -type "float2" 0.1100769 -0.19499972 ;
	setAttr ".uvtk[630]" -type "float2" -0.17354217 0.021945596 ;
	setAttr ".uvtk[631]" -type "float2" -0.16529754 0.036057502 ;
	setAttr ".uvtk[632]" -type "float2" -0.19293699 0.031848371 ;
	setAttr ".uvtk[633]" -type "float2" -0.18552378 0.047041506 ;
	setAttr ".uvtk[634]" -type "float2" -0.21403125 0.040898353 ;
	setAttr ".uvtk[635]" -type "float2" -0.20729756 0.057203233 ;
	setAttr ".uvtk[636]" -type "float2" -0.23653743 0.049095273 ;
	setAttr ".uvtk[637]" -type "float2" -0.23050965 0.066358447 ;
	setAttr ".uvtk[638]" -type "float2" -0.26023901 0.056402564 ;
	setAttr ".uvtk[639]" -type "float2" -0.25496784 0.074466497 ;
	setAttr ".uvtk[640]" -type "float2" -0.28459945 0.062699735 ;
	setAttr ".uvtk[641]" -type "float2" -0.2808494 0.081450224 ;
	setAttr ".uvtk[642]" -type "float2" -0.30285501 0.065611124 ;
	setAttr ".uvtk[643]" -type "float2" 0.52697527 -0.33459577 ;
	setAttr ".uvtk[644]" -type "float2" 0.55433452 -0.32455751 ;
	setAttr ".uvtk[645]" -type "float2" 0.52880818 -0.3344532 ;
	setAttr ".uvtk[646]" -type "float2" 0.53266311 -0.33015037 ;
	setAttr ".uvtk[647]" -type "float2" 0.55085784 -0.31587708 ;
	setAttr ".uvtk[648]" -type "float2" 0.50207883 -0.19856623 ;
	setAttr ".uvtk[649]" -type "float2" 0.5040651 -0.21281338 ;
	setAttr ".uvtk[650]" -type "float2" 0.50292456 -0.22719353 ;
	setAttr ".uvtk[651]" -type "float2" 0.46648008 -0.2005389 ;
	setAttr ".uvtk[652]" -type "float2" -0.024302393 0.040218294 ;
	setAttr ".uvtk[653]" -type "float2" -0.024064541 0.02303642 ;
	setAttr ".uvtk[837]" -type "float2" -0.011147767 -0.36033922 ;
	setAttr ".uvtk[838]" -type "float2" -0.047800064 -0.043272525 ;
	setAttr ".uvtk[839]" -type "float2" -0.035760134 -0.36813071 ;
	setAttr ".uvtk[840]" -type "float2" 0.078274727 -0.20314327 ;
	setAttr ".uvtk[841]" -type "float2" 0.049578309 -0.18564549 ;
	setAttr ".uvtk[842]" -type "float2" 0.024077803 -0.16480836 ;
	setAttr ".uvtk[843]" -type "float2" 0.001829803 -0.14167327 ;
	setAttr ".uvtk[844]" -type "float2" -0.016689509 -0.11701596 ;
	setAttr ".uvtk[845]" -type "float2" -0.031160623 -0.091727912 ;
	setAttr ".uvtk[846]" -type "float2" -0.041480958 -0.066815287 ;
	setAttr ".uvtk[847]" -type "float2" -0.050534278 -0.022059917 ;
	setAttr ".uvtk[848]" -type "float2" -0.050382376 -0.0037602484 ;
	setAttr ".uvtk[849]" -type "float2" -0.30235097 0.083700448 ;
	setAttr ".uvtk[850]" -type "float2" 0.53098607 -0.32983175 ;
	setAttr ".uvtk[851]" -type "float2" -0.00060841441 0.015171111 ;
	setAttr ".uvtk[852]" -type "float2" -0.17341442 0.27043104 ;
	setAttr ".uvtk[874]" -type "float2" 0.029133558 0.28008819 ;
	setAttr ".uvtk[875]" -type "float2" 0.018811598 0.28528589 ;
	setAttr ".uvtk[876]" -type "float2" 0.001826331 -0.0093741715 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "35AC931D-484F-B550-B85A-81BA2D4582DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[148]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "047F2789-42A1-D0B2-FF93-B4805B5EDFC0";
	setAttr ".uopa" yes;
	setAttr -s 881 ".uvtk";
	setAttr ".uvtk[529:778]" -type "float2" -0.053692088 0.50269061 -0.060229436
		 0.52764976 -0.045963988 0.53010821 -0.041153863 0.50832754 -0.062914118 0.55214584
		 -0.048483551 0.55275166 -0.061910406 0.57812011 -0.047751918 0.57546169 -0.056323171
		 0.59471822 -0.038738221 0.59612358 -0.041169211 0.62650442 -0.026868012 0.61853337
		 -0.028765967 0.64893186 -0.014472675 0.64082891 -0.016368445 0.67128164 -0.0020632669
		 0.66312659 -0.004037898 0.69357926 0.010281224 0.68540722 0.0080031827 0.71576917
		 0.022428796 0.70766759 0.019122239 0.73784131 0.033794329 0.72990656 0.62770152 0.88580167
		 0.60449308 0.87569964 -0.050687715 0.49425185 -0.027876887 0.51446199 -0.01838037
		 0.50090456 -0.035263285 0.4971264 0.81507766 0.45528477 0.80346584 0.41853821 -0.031941369
		 0.53223205 -0.033671752 0.55311286 -0.033092365 0.57225621 -0.024662521 0.589935
		 -0.012580629 0.61089879 -4.9971044e-05 0.63298249 0.012419369 0.6553421 0.024820104
		 0.67781979 0.037123628 0.70056027 0.049439676 0.72426391 0.055365771 0.74804193 -0.082213953
		 0.59282386 -0.073497504 0.60488182 -0.098186672 0.60478652 -0.08953616 0.61661965
		 -0.11423953 0.616494 -0.10564803 0.62835598 -0.13033476 0.62807983 -0.12185757 0.64001113
		 -0.14654797 0.63947302 -0.13819329 0.6514973 -0.16384795 0.65065014 -0.15419003 0.66232771
		 -0.16307874 0.671543 0.97926307 0.52767307 0.78146887 0.98086321 1.0033431053 0.5381766
		 1.026940465 0.48411018 1.0028626919 0.47360146 0.83827162 0.40199417 0.81506282 0.39189291
		 0.79185402 0.38179165 0.76866013 0.43508238 -0.049601451 0.48574686 -0.033054918
		 0.48278785 -0.037515268 0.45758045 -0.054402635 0.46132261 -0.042737335 0.43140697
		 -0.060170516 0.43429583 -0.045206651 0.40692538 -0.062729612 0.4056378 -0.049517184
		 0.39255464 -0.026786685 0.60066777 0.0030078292 0.56422359 -0.021310776 0.54580355
		 0.030655086 0.52539164 0.0045824051 0.50834167 0.0561634 0.48400927 0.028490573 0.46841484
		 0.079297841 0.44023466 0.050162107 0.42624938 0.099820703 0.39424831 0.069361776
		 0.38210571 0.11720368 0.34594065 0.085808754 0.33655602 0.86005449 0.83732271 0.097027928
		 0.30066442 -0.022466682 0.48930815 0.65761709 0.3634142 0.6740731 0.32306555 -0.0066077225
		 0.47878593 0.01312555 0.46942201 0.033313885 0.45988137 0.053552613 0.45027912 0.073782146
		 0.44065031 0.093997672 0.43101224 0.11420138 0.42139417 0.13439122 0.41187683 0.15462682
		 0.40270993 0.17656347 0.39442742 0.88281405 0.82715225 -0.057016417 0.36913654 -0.075997353
		 0.37380278 -0.062689275 0.34389198 -0.081419528 0.34806293 -0.068364158 0.31850186
		 -0.087018631 0.32269099 -0.074157506 0.29313487 -0.09272708 0.29744279 -0.080177225
		 0.26786667 -0.098641887 0.2723203 -0.086165629 0.24357983 -0.10555071 0.24676567
		 -0.086703666 0.22617304 0.41103411 0.38753405 0.37996572 0.30643103 0.38252306 0.37697724
		 0.20953669 0.88462222 0.41039544 0.3080146 0.69698417 0.28084913 0.6687423 0.28522828
		 0.64359462 0.28982374 0.70992005 0.34322396 -0.027875993 0.51446259 -0.01837891 0.50090551
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".uvtk[837:880]" -0.058769047 0.59100449 0.02728916 0.44723293 -0.060157806
		 0.63470095 0.1690625 0.38163275 0.14905185 0.3898364 0.12850562 0.39915234 0.10819416
		 0.40873057 0.087962419 0.41836339 0.067746826 0.42800069 0.047526427 0.43762407 0.0070062354
		 0.45690221 -0.01338182 0.46727467 -0.10453247 0.2223992 0.18457888 0.87389469 0.80554658
		 0.99137187 -0.17463753 0.66552252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041455552 0.74885535 0.027262188 0.75508982
		 0.58128399 0.86559916 0.12575483 0.30148029 0.17936245 0.3710404 0.83036351 0.84583914
		 0.19478539 0.37644565;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "46AF074F-4809-396D-7B2C-349BFCDF5D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[150:160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[191]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "ECB27721-4EA2-60E0-1B8B-E99C692EE606";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[529]" -type "float2" -0.12238212 0.01899302 ;
	setAttr ".uvtk[530]" -type "float2" -0.12338223 0.025818348 ;
	setAttr ".uvtk[531]" -type "float2" -0.11982991 0.026360631 ;
	setAttr ".uvtk[532]" -type "float2" -0.11899789 0.021245241 ;
	setAttr ".uvtk[533]" -type "float2" -0.12344754 0.031954527 ;
	setAttr ".uvtk[534]" -type "float2" -0.11996028 0.03179574 ;
	setAttr ".uvtk[535]" -type "float2" -0.12251068 0.038186789 ;
	setAttr ".uvtk[536]" -type "float2" -0.11918384 0.037203789 ;
	setAttr ".uvtk[537]" -type "float2" -0.12062488 0.04200232 ;
	setAttr ".uvtk[538]" -type "float2" -0.11651871 0.041841626 ;
	setAttr ".uvtk[539]" -type "float2" -0.11610529 0.048870683 ;
	setAttr ".uvtk[540]" -type "float2" -0.11308917 0.046584845 ;
	setAttr ".uvtk[541]" -type "float2" -0.11249222 0.053580403 ;
	setAttr ".uvtk[542]" -type "float2" -0.10950184 0.051251054 ;
	setAttr ".uvtk[543]" -type "float2" -0.10890061 0.05824995 ;
	setAttr ".uvtk[544]" -type "float2" -0.10591099 0.055915236 ;
	setAttr ".uvtk[545]" -type "float2" -0.10535099 0.062904 ;
	setAttr ".uvtk[546]" -type "float2" -0.10235086 0.060587168 ;
	setAttr ".uvtk[547]" -type "float2" -0.10191883 0.06753993 ;
	setAttr ".uvtk[548]" -type "float2" -0.098874345 0.065282226 ;
	setAttr ".uvtk[549]" -type "float2" -0.098801464 0.072178483 ;
	setAttr ".uvtk[550]" -type "float2" -0.095683604 0.070033431 ;
	setAttr ".uvtk[553]" -type "float2" -0.12263206 0.015537024 ;
	setAttr ".uvtk[554]" -type "float2" -0.11480623 0.022998095 ;
	setAttr ".uvtk[555]" -type "float2" -0.11095643 0.017666399 ;
	setAttr ".uvtk[556]" -type "float2" -0.11655618 0.020793438 ;
	setAttr ".uvtk[559]" -type "float2" -0.11631303 0.026692271 ;
	setAttr ".uvtk[560]" -type "float2" -0.1164048 0.031549096 ;
	setAttr ".uvtk[561]" -type "float2" -0.11581157 0.036063433 ;
	setAttr ".uvtk[562]" -type "float2" -0.11344181 0.039977193 ;
	setAttr ".uvtk[563]" -type "float2" -0.1100726 0.044368625 ;
	setAttr ".uvtk[564]" -type "float2" -0.10647905 0.048967123 ;
	setAttr ".uvtk[565]" -type "float2" -0.10287189 0.053644896 ;
	setAttr ".uvtk[566]" -type "float2" -0.099283293 0.058372736 ;
	setAttr ".uvtk[567]" -type "float2" -0.095736384 0.063207984 ;
	setAttr ".uvtk[568]" -type "float2" -0.092231214 0.068351984 ;
	setAttr ".uvtk[569]" -type "float2" -0.090364188 0.073747277 ;
	setAttr ".uvtk[570]" -type "float2" -0.12700647 0.042451739 ;
	setAttr ".uvtk[571]" -type "float2" -0.1244555 0.045089602 ;
	setAttr ".uvtk[572]" -type "float2" -0.13049001 0.045946717 ;
	setAttr ".uvtk[573]" -type "float2" -0.12794843 0.048523784 ;
	setAttr ".uvtk[574]" -type "float2" -0.13398361 0.049394369 ;
	setAttr ".uvtk[575]" -type "float2" -0.13144983 0.051972985 ;
	setAttr ".uvtk[576]" -type "float2" -0.13748777 0.05282259 ;
	setAttr ".uvtk[577]" -type "float2" -0.13497028 0.055410147 ;
	setAttr ".uvtk[578]" -type "float2" -0.14102875 0.056246042 ;
	setAttr ".uvtk[579]" -type "float2" -0.13849732 0.058814168 ;
	setAttr ".uvtk[580]" -type "float2" -0.14479309 0.059834123 ;
	setAttr ".uvtk[581]" -type "float2" -0.14179665 0.062166214 ;
	setAttr ".uvtk[582]" -type "float2" -0.14338261 0.064944863 ;
	setAttr ".uvtk[592]" -type "float2" -0.12110171 0.0098255873 ;
	setAttr ".uvtk[593]" -type "float2" -0.12002088 0.020899236 ;
	setAttr ".uvtk[594]" -type "float2" -0.11647826 0.0095896125 ;
	setAttr ".uvtk[595]" -type "float2" -0.095409244 -0.0072752237 ;
	setAttr ".uvtk[596]" -type "float2" -0.11073112 -0.0065960288 ;
	setAttr ".uvtk[597]" -type "float2" -0.060723141 -0.020176947 ;
	setAttr ".uvtk[598]" -type "float2" -0.1199297 -0.017732501 ;
	setAttr ".uvtk[599]" -type "float2" -0.022543073 -0.029359341 ;
	setAttr ".uvtk[600]" -type "float2" -0.094319358 -0.026568413 ;
	setAttr ".uvtk[601]" -type "float2" -0.1765905 -0.040351152 ;
	setAttr ".uvtk[602]" -type "float2" -0.17840555 -0.053522885 ;
	setAttr ".uvtk[603]" -type "float2" -0.17863292 -0.051211834 ;
	setAttr ".uvtk[604]" -type "float2" -0.17903221 -0.06382364 ;
	setAttr ".uvtk[605]" -type "float2" -0.17826128 -0.065696359 ;
	setAttr ".uvtk[606]" -type "float2" -0.17921105 -0.072593093 ;
	setAttr ".uvtk[607]" -type "float2" -0.17727563 -0.077156007 ;
	setAttr ".uvtk[608]" -type "float2" -0.17888203 -0.079998791 ;
	setAttr ".uvtk[609]" -type "float2" -0.17517245 -0.085817575 ;
	setAttr ".uvtk[610]" -type "float2" -0.17806718 -0.086278796 ;
	setAttr ".uvtk[611]" -type "float2" -0.1718652 -0.091858327 ;
	setAttr ".uvtk[612]" -type "float2" -0.17690542 -0.092344284 ;
	setAttr ".uvtk[613]" -type "float2" -0.16773954 -0.095759928 ;
	setAttr ".uvtk[615]" -type "float2" -0.16430894 -0.09674716 ;
	setAttr ".uvtk[616]" -type "float2" -0.11247924 0.010997117 ;
	setAttr ".uvtk[619]" -type "float2" -0.13041116 -0.0057577491 ;
	setAttr ".uvtk[620]" -type "float2" -0.15163592 -0.026108563 ;
	setAttr ".uvtk[621]" -type "float2" -0.17152956 -0.04141432 ;
	setAttr ".uvtk[622]" -type "float2" -0.18128985 -0.047964215 ;
	setAttr ".uvtk[623]" -type "float2" -0.18316984 -0.053850532 ;
	setAttr ".uvtk[624]" -type "float2" -0.18258265 -0.060192823 ;
	setAttr ".uvtk[625]" -type "float2" -0.18173298 -0.06713438 ;
	setAttr ".uvtk[626]" -type "float2" -0.18090445 -0.074481189 ;
	setAttr ".uvtk[627]" -type "float2" -0.18005967 -0.082597852 ;
	setAttr ".uvtk[628]" -type "float2" -0.18008301 -0.092655361 ;
	setAttr ".uvtk[630]" -type "float2" -0.01298207 -0.038257062 ;
	setAttr ".uvtk[631]" -type "float2" -0.016635045 -0.037654579 ;
	setAttr ".uvtk[632]" -type "float2" -0.014265001 -0.043310463 ;
	setAttr ".uvtk[633]" -type "float2" -0.018032581 -0.042478144 ;
	setAttr ".uvtk[634]" -type "float2" -0.015353605 -0.048408926 ;
	setAttr ".uvtk[635]" -type "float2" -0.019128993 -0.047609568 ;
	setAttr ".uvtk[636]" -type "float2" -0.016435847 -0.053541183 ;
	setAttr ".uvtk[637]" -type "float2" -0.02020748 -0.052738369 ;
	setAttr ".uvtk[638]" -type "float2" -0.01753933 -0.058660865 ;
	setAttr ".uvtk[639]" -type "float2" -0.021321841 -0.057880044 ;
	setAttr ".uvtk[640]" -type "float2" -0.018481717 -0.063638389 ;
	setAttr ".uvtk[641]" -type "float2" -0.022569135 -0.063301802 ;
	setAttr ".uvtk[642]" -type "float2" -0.018252268 -0.067139864 ;
	setAttr ".uvtk[652]" -type "float2" -0.1148061 0.022998393 ;
	setAttr ".uvtk[653]" -type "float2" -0.11095607 0.017666578 ;
	setAttr ".uvtk[837]" -type "float2" -0.021692656 -0.06831342 ;
	setAttr ".uvtk[840]" -type "float2" -0.14658113 0.064142823 ;
	setAttr ".uvtk[862]" -type "float2" -0.093586579 0.074186683 ;
	setAttr ".uvtk[863]" -type "float2" -0.096638739 0.075861096 ;
	setAttr ".uvtk[865]" -type "float2" -0.1745632 -0.096096337 ;
	setAttr ".uvtk[867]" -type "float2" -0.17979944 -0.099057615 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E8DD2882-4469-5DCD-0C5A-E5BFD8F04D23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[41]" "e[99]" "e[137]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "ACC5FD9D-468C-2E40-60DD-3186F28D35A1";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[529]" -type "float2" 0.6090101 -0.29724434 ;
	setAttr ".uvtk[530]" -type "float2" 0.58115929 -0.35811818 ;
	setAttr ".uvtk[531]" -type "float2" 0.54747951 -0.34049535 ;
	setAttr ".uvtk[532]" -type "float2" 0.57345688 -0.28837565 ;
	setAttr ".uvtk[533]" -type "float2" 0.54846817 -0.41209388 ;
	setAttr ".uvtk[534]" -type "float2" 0.51750958 -0.39112496 ;
	setAttr ".uvtk[535]" -type "float2" 0.50788742 -0.46370602 ;
	setAttr ".uvtk[536]" -type "float2" 0.48151398 -0.43658233 ;
	setAttr ".uvtk[537]" -type "float2" 0.47044346 -0.48700154 ;
	setAttr ".uvtk[538]" -type "float2" 0.43353933 -0.46706343 ;
	setAttr ".uvtk[539]" -type "float2" 0.40150201 -0.53040826 ;
	setAttr ".uvtk[540]" -type "float2" 0.38257575 -0.49727142 ;
	setAttr ".uvtk[541]" -type "float2" 0.3500379 -0.55994451 ;
	setAttr ".uvtk[542]" -type "float2" 0.33130148 -0.52677047 ;
	setAttr ".uvtk[543]" -type "float2" 0.29879212 -0.58952689 ;
	setAttr ".uvtk[544]" -type "float2" 0.28009641 -0.5562886 ;
	setAttr ".uvtk[545]" -type "float2" 0.24769083 -0.6191783 ;
	setAttr ".uvtk[546]" -type "float2" 0.22897458 -0.58587885 ;
	setAttr ".uvtk[547]" -type "float2" 0.19713184 -0.64905059 ;
	setAttr ".uvtk[548]" -type "float2" 0.17809233 -0.61573195 ;
	setAttr ".uvtk[549]" -type "float2" 0.14823979 -0.6799134 ;
	setAttr ".uvtk[550]" -type "float2" 0.12844318 -0.64669359 ;
	setAttr ".uvtk[553]" -type "float2" 0.12577145 0.02342342 ;
	setAttr ".uvtk[554]" -type "float2" 0.11298454 0.027745174 ;
	setAttr ".uvtk[555]" -type "float2" 0.12229055 0.021381663 ;
	setAttr ".uvtk[556]" -type "float2" 0.12380134 0.022387551 ;
	setAttr ".uvtk[559]" -type "float2" 0.51462489 -0.32235992 ;
	setAttr ".uvtk[560]" -type "float2" 0.48618931 -0.36931944 ;
	setAttr ".uvtk[561]" -type "float2" 0.45562431 -0.40925014 ;
	setAttr ".uvtk[562]" -type "float2" 0.41304874 -0.43615687 ;
	setAttr ".uvtk[563]" -type "float2" 0.36317217 -0.46473062 ;
	setAttr ".uvtk[564]" -type "float2" 0.31198019 -0.49396229 ;
	setAttr ".uvtk[565]" -type "float2" 0.26061246 -0.52352691 ;
	setAttr ".uvtk[566]" -type "float2" 0.20914719 -0.5533042 ;
	setAttr ".uvtk[567]" -type "float2" 0.15737772 -0.58364701 ;
	setAttr ".uvtk[568]" -type "float2" 0.10420352 -0.61577249 ;
	setAttr ".uvtk[569]" -type "float2" 0.061346531 -0.65573311 ;
	setAttr ".uvtk[570]" -type "float2" 0.52311492 -0.53167236 ;
	setAttr ".uvtk[571]" -type "float2" 0.48300701 -0.53773034 ;
	setAttr ".uvtk[572]" -type "float2" 0.52942497 -0.58603787 ;
	setAttr ".uvtk[573]" -type "float2" 0.48979741 -0.590994 ;
	setAttr ".uvtk[574]" -type "float2" 0.53597796 -0.63981879 ;
	setAttr ".uvtk[575]" -type "float2" 0.49641156 -0.6447376 ;
	setAttr ".uvtk[576]" -type "float2" 0.54273194 -0.6934396 ;
	setAttr ".uvtk[577]" -type "float2" 0.50322765 -0.69857812 ;
	setAttr ".uvtk[578]" -type "float2" 0.5499 -0.74701893 ;
	setAttr ".uvtk[579]" -type "float2" 0.51047111 -0.75233662 ;
	setAttr ".uvtk[580]" -type "float2" 0.55856359 -0.80238461 ;
	setAttr ".uvtk[581]" -type "float2" 0.51767927 -0.80441678 ;
	setAttr ".uvtk[582]" -type "float2" 0.51599181 -0.84043431 ;
	setAttr ".uvtk[592]" -type "float2" 0.12054922 0.029461907 ;
	setAttr ".uvtk[593]" -type "float2" -0.14915594 -0.041191377 ;
	setAttr ".uvtk[594]" -type "float2" -0.12435667 -0.024252452 ;
	setAttr ".uvtk[595]" -type "float2" -0.11304872 -0.04026822 ;
	setAttr ".uvtk[596]" -type "float2" -0.10047987 -0.0055281296 ;
	setAttr ".uvtk[597]" -type "float2" -0.087747768 -0.019924082 ;
	setAttr ".uvtk[598]" -type "float2" -0.079398885 0.015885316 ;
	setAttr ".uvtk[599]" -type "float2" -0.064361334 0.0044769868 ;
	setAttr ".uvtk[600]" -type "float2" -0.0535114 0.025319122 ;
	setAttr ".uvtk[601]" -type "float2" -0.06750229 0.042197667 ;
	setAttr ".uvtk[602]" -type "float2" -0.058925975 0.071552001 ;
	setAttr ".uvtk[603]" -type "float2" -0.039836515 0.066571556 ;
	setAttr ".uvtk[604]" -type "float2" -0.05138186 0.10111817 ;
	setAttr ".uvtk[605]" -type "float2" -0.032321308 0.096380137 ;
	setAttr ".uvtk[606]" -type "float2" -0.043794367 0.13064334 ;
	setAttr ".uvtk[607]" -type "float2" -0.024714652 0.12590888 ;
	setAttr ".uvtk[608]" -type "float2" -0.03609309 0.16012207 ;
	setAttr ".uvtk[609]" -type "float2" -0.016994897 0.15535668 ;
	setAttr ".uvtk[610]" -type "float2" -0.028216753 0.18952546 ;
	setAttr ".uvtk[611]" -type "float2" -0.0090850629 0.18462542 ;
	setAttr ".uvtk[612]" -type "float2" -0.019798849 0.21860561 ;
	setAttr ".uvtk[613]" -type "float2" -0.00060168281 0.21339604 ;
	setAttr ".uvtk[615]" -type "float2" 0.0065466426 0.23565927 ;
	setAttr ".uvtk[616]" -type "float2" -0.15791211 -0.023603834 ;
	setAttr ".uvtk[619]" -type "float2" -0.13591628 -0.0087213889 ;
	setAttr ".uvtk[620]" -type "float2" -0.11373867 0.0089977607 ;
	setAttr ".uvtk[621]" -type "float2" -0.095298707 0.026868366 ;
	setAttr ".uvtk[622]" -type "float2" -0.085230768 0.049338065 ;
	setAttr ".uvtk[623]" -type "float2" -0.077605724 0.076881967 ;
	setAttr ".uvtk[624]" -type "float2" -0.070325524 0.10617831 ;
	setAttr ".uvtk[625]" -type "float2" -0.062758833 0.1357933 ;
	setAttr ".uvtk[626]" -type "float2" -0.055015773 0.1654664 ;
	setAttr ".uvtk[627]" -type "float2" -0.04704529 0.19527707 ;
	setAttr ".uvtk[628]" -type "float2" -0.03857246 0.22574338 ;
	setAttr ".uvtk[630]" -type "float2" -0.026555795 0.017116152 ;
	setAttr ".uvtk[631]" -type "float2" -0.031070072 -0.0030619875 ;
	setAttr ".uvtk[632]" -type "float2" 0.00061663613 0.011380695 ;
	setAttr ".uvtk[633]" -type "float2" -0.0035461821 -0.0087908283 ;
	setAttr ".uvtk[634]" -type "float2" 0.027971327 0.0057721362 ;
	setAttr ".uvtk[635]" -type "float2" 0.023826078 -0.014366068 ;
	setAttr ".uvtk[636]" -type "float2" 0.055367246 7.3455274e-05 ;
	setAttr ".uvtk[637]" -type "float2" 0.051115736 -0.020023443 ;
	setAttr ".uvtk[638]" -type "float2" 0.082705408 -0.0058392659 ;
	setAttr ".uvtk[639]" -type "float2" 0.078365982 -0.025890388 ;
	setAttr ".uvtk[640]" -type "float2" 0.10918266 -0.011665381 ;
	setAttr ".uvtk[641]" -type "float2" 0.10647312 -0.032598414 ;
	setAttr ".uvtk[642]" -type "float2" 0.12776563 -0.012264587 ;
	setAttr ".uvtk[652]" -type "float2" 0.1129833 0.027746843 ;
	setAttr ".uvtk[653]" -type "float2" 0.12229067 0.021381306 ;
	setAttr ".uvtk[837]" -type "float2" 0.13156076 -0.030580081 ;
	setAttr ".uvtk[840]" -type "float2" 0.55081928 -0.85057652 ;
	setAttr ".uvtk[862]" -type "float2" 0.089730412 -0.67610717 ;
	setAttr ".uvtk[863]" -type "float2" 0.1112383 -0.70513058 ;
	setAttr ".uvtk[865]" -type "float2" -0.01111177 0.24238911 ;
	setAttr ".uvtk[867]" -type "float2" -0.026308481 0.25281891 ;
	setAttr ".uvtk[868]" -type "float2" 0.11907546 0.021491097 ;
	setAttr ".uvtk[869]" -type "float2" -0.1420863 -0.058754839 ;
	setAttr ".uvtk[870]" -type "float2" 0.11672688 0.011312352 ;
	setAttr ".uvtk[871]" -type "float2" 0.1199801 0.021104382 ;
	setAttr ".uvtk[872]" -type "float2" 0.1250315 0.015717315 ;
	setAttr ".uvtk[873]" -type "float2" 0.5373112 -0.27637497 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "2DF3DE2D-44FF-EE51-135A-FDACD6CFF730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "A207C8E6-427B-A249-7FDA-07996872F3E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "3223A9CF-470D-E054-AD5C-DC8C890D4DD0";
	setAttr ".uopa" yes;
	setAttr -s 878 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 3.10895801 8.74316597 3.07851243 8.74316597
		 3.078512669 8.69843388 3.10895824 8.69843388 3.078512669 8.65371037 3.10895824 8.65371037
		 3.078512669 8.60898209 3.10895824 8.60898113 3.07851243 8.56425571 3.10895824 8.56425571
		 3.07851243 8.51952839 3.10895824 8.51952839 3.07851243 8.47480106 3.10895824 8.47480106
		 3.07851243 8.43007565 3.10895824 8.43007565 3.078512669 8.38534737 3.10895824 8.38534737
		 3.078512669 8.3406229 3.10895824 8.3406229 3.078512669 8.29589081 3.10895848 8.29589081
		 3.078512669 8.25786495 3.10895848 8.25963497 3.10895801 8.75600433 3.079079628 8.77194786
		 3.048634291 8.78789043 3.048066854 8.74316597 3.65583158 9.21445656 3.67771387 9.21445656
		 3.67786145 8.75844765 3.65618038 8.75844765 3.048066854 8.69843388 3.048066854 8.65371037
		 3.048066854 8.60898209 3.048067093 8.56425667 3.048067093 8.51952839 3.048067093
		 8.47480106 3.048067093 8.43007565 3.048066854 8.38534737 3.048066854 8.3406229 3.048067093
		 8.29589081 3.048067093 8.25609589 3.69959736 9.21445656 3.69966245 8.75844765 -1.92383862
		 -0.99734306 -1.92383862 -0.99734306 -1.92383862 -0.99734306 -1.92383862 -0.99734306
		 -1.26492941 -0.71823215 -1.26492941 -0.71823215 -1.26492941 -0.71823215 -1.26492941
		 -0.71823215 -0.6882062 -0.32594776 -0.6882062 -0.32594776 -0.6882062 -0.32594776
		 -0.6882062 -0.32594776 0 0 0 0 0 0 0 0 0.71208489 0.33793783 0.71208489 0.33793783
		 0.71208489 0.33793783 0.71208489 0.33793783 1.32992482 0.61037827 1.32992482 0.61037827
		 1.32992482 0.61037827 1.32992482 0.61037827 1.88938475 0.83416879 1.88938451 0.83416879
		 1.88938475 0.83416879 3.50452161 9.21445656 3.50471044 8.75844765 3.4829731 8.75844765
		 3.6996851 8.80857468 3.65591908 8.80857468 3.48283553 8.80714703 3.50447679 8.80714703
		 3.67781544 8.78351116 3.10895801 8.74316597 3.07851243 8.74316597 3.07851243 8.69843388
		 3.10895801 8.69843388 3.07851243 8.65371037 3.10895801 8.65371037 3.07851243 8.60898209
		 3.10895801 8.60898209 3.10895801 8.56425667 3.07851243 8.56425667 3.07851243 8.51952839
		 3.10895801 8.51952839 3.07851243 8.47480106 3.10895801 8.47480106 3.07851243 8.43007565
		 3.10895801 8.43007565 3.07851243 8.38534737 3.10895801 8.38534737 3.07851243 8.3406229
		 3.10895801 8.3406229 3.07851243 8.29589081 3.10895801 8.29589081 3.07851243 8.25786495
		 3.10895801 8.25963497 3.048066854 8.74316597 2.83624506 8.82510185 2.83694744 9.23094654
		 2.815063 9.23094654 2.81431341 8.80004025 3.048066854 8.69843388 3.048066854 8.65371037
		 3.048066854 8.60898209 3.048066854 8.56425667 3.048066854 8.51952839 3.048066854
		 8.47480106 3.048066854 8.43007565 3.048066854 8.38534737 3.048066854 8.3406229 3.048066854
		 8.29589081 3.048066854 8.25609589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.98751235 8.8236742
		 3.009018898 8.77497864 3.0091502666 8.8236742 2.98707652 9.23094654 2.98728991 8.77497864
		 2.79243541 8.77497864 2.81424284 8.77497864 2.83597326 8.77497864 2.79318166 9.23094654
		 2.79248261 8.82510185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[529:749]" -0.39191073 0.58058155 -0.39067081 0.56474888 -0.4059236
		 0.56768942 -0.39897349 0.58878148 -0.38772339 0.53916359 -0.40856954 0.5397737 -0.37836039
		 0.50673723 -0.4075141 0.50239587 -0.37261188 0.46853283 -0.40462965 0.44783542 -0.35692048
		 0.3950859 -0.39639157 0.38850966 -0.34292012 0.33527085 -0.38411763 0.32597002 -0.32478201
		 0.27340892 -0.36739707 0.26116082 -0.30228695 0.20984074 -0.34602648 0.19450977 -0.27540851
		 0.14525005 -0.3198314 0.12661228 -0.24420038 0.080995232 -0.28875357 0.058819383
		 -0.78387529 -0.43528873 -0.79718983 -0.43534964 0.097158849 0.28279576 0.016937703
		 0.29098329 0.039198101 0.35129926 0.068389744 0.3167989 -0.78275192 -0.68227094 -0.79599684
		 -0.69761759 -0.42185873 0.57080781 -0.42967534 0.53977537 -0.43652475 0.50019765
		 -0.44029519 0.44420603 -0.43531016 0.38198021 -0.42483014 0.31654415 -0.40936697
		 0.24873611 -0.38882878 0.17895624 -0.36276716 0.10770968 -0.32987505 0.035453647
		 -0.29215688 -0.021404892 -0.30972502 0.49839446 -0.31924939 0.4591203 -0.25654548
		 0.4816606 -0.26860428 0.44501039 -0.20799769 0.4625392 -0.22156085 0.42896211 -0.16401081
		 0.44158691 -0.17867287 0.41132623 -0.12477808 0.41937211 -0.14028734 0.39250606 -0.089984685
		 0.39775896 -0.10711291 0.37181449 -0.083214492 0.34996885 -0.68836761 -0.6813935
		 -0.689816 -0.42128956 -0.67454857 -0.68131953 -0.67437565 -0.71235043 -0.68819475
		 -0.71242732 -0.78261286 -0.71284306 -0.79592735 -0.71290368 -0.80924189 -0.71296424
		 -0.80938101 -0.68239224 0.11296642 0.28530249 0.37590036 0.38696581 0.38888505 0.37809914
		 0.38176894 0.37130177 0.39692515 0.36312109 0.38447458 0.35945565 0.39944586 0.33938354
		 0.37909615 0.3415215 0.37174803 0.31547585 0.39641711 0.29768509 0.38706952 0.24700391
		 0.35277629 0.25437927 0.37373042 0.19212377 0.33749494 0.20213062 0.35597366 0.13496441
		 0.31833392 0.14791894 0.33358538 0.07601428 0.29484695 0.092039585 0.30641699 0.015784383
		 0.2669754 0.035040438 0.27449769 -0.044714808 0.23484105 -0.022034049 -0.63257408
		 -0.41642484 0.20623422 -0.067941129 0.37701046 0.39818054 -0.64440721 -0.66347623
		 -0.63100153 -0.67868191 0.3967652 0.38480753 0.40946817 0.36602837 0.42027339 0.33831125
		 0.42531335 0.29365987 0.42069805 0.23999327 0.40948349 0.18210942 0.39300877 0.12195408
		 0.37147409 0.059930444 0.34458596 -0.0034981966 0.31140453 -0.067801952 -0.61926007
		 -0.41634455 0.33651119 0.3133699 0.33237004 0.33840334 0.30488285 0.30745405 0.29886985
		 0.33000907 0.2769576 0.29966462 0.26946589 0.31915385 0.25325152 0.29027015 0.24460411
		 0.30641443 0.23411378 0.27957731 0.22457623 0.29230952 0.21964672 0.26673394 0.20986858
		 0.2787165 0.20740786 0.25249374 -0.73879242 -0.66359413 -0.75245655 -0.69469595 -0.75261092
		 -0.66366589 -0.74008667 -0.4034982 -0.73863792 -0.69462705 -0.61759585 -0.69388765
		 -0.63090986 -0.6939674 -0.64422399 -0.69404727 -0.6177792 -0.66331673 0.016933411
		 0.29098186 0.039195448 0.35130033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".uvtk[837:877]" 0.19080058 0.26650858 -0.75390553 -0.40356699 -0.67599684
		 -0.42121261 -0.0564695 0.3735919 0 0 0 0 0 0 0 0 0 0 3.0087110996 9.23094654 0 0
		 3.48288345 9.21445656 0 0 1.88938451 0.83416879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.25822061 0.0038945377 -0.21629269 0.029900759 -0.81050444 -0.4354099
		 0.24360603 -0.094379604 -0.64588809 -0.41650417 0.27487665 -0.11942571 0.10766885
		 0.32428333 0.37560192 0.37351906 0.10237139 0.36326435 0.054503292 0.27930149 0.092068613
		 0.26762149 -0.4073889 0.59510326 -0.37261188 0.46853283 -0.37836039 0.50673723 0.37174809
		 0.31547582 0.37909615 0.34152141;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "6F1FFCBB-482A-DED9-D3BC-E3A01E681CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0:3]" "e[5:6]" "e[8:9]" "e[11:12]" "e[14:15]" "e[17:18]" "e[20:21]" "e[23:24]" "e[26:27]" "e[29:30]" "e[32:33]" "e[35:39]" "e[41]" "e[52:53]" "e[65:84]" "e[86:92]" "e[94]" "e[99:100]" "e[103:104]" "e[106:107]" "e[109:110]" "e[112:113]" "e[115:116]" "e[118:119]" "e[121:122]" "e[124:125]" "e[127:128]" "e[130:135]" "e[137]" "e[148]" "e[175:181]" "e[185]" "e[450]" "e[454]" "e[457]" "e[460]" "e[463]" "e[466]" "e[872:873]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "2BA5491F-4B59-2779-035C-ECBDC05ECA60";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 1.673328 0.0084089087 ;
	setAttr ".uvtk[46]" -type "float2" 1.6733279 0.0084089087 ;
	setAttr ".uvtk[47]" -type "float2" 1.6733279 0.0084089087 ;
	setAttr ".uvtk[48]" -type "float2" 1.673328 0.0084089087 ;
	setAttr ".uvtk[49]" -type "float2" 1.6733279 0.0084089087 ;
	setAttr ".uvtk[50]" -type "float2" 1.6733279 0.0084089087 ;
	setAttr ".uvtk[51]" -type "float2" 1.673328 0.0084089087 ;
	setAttr ".uvtk[52]" -type "float2" 1.673328 0.0084089087 ;
	setAttr ".uvtk[53]" -type "float2" 1.673328 0.0084089087 ;
	setAttr ".uvtk[54]" -type "float2" 1.673328 0.0084089087 ;
	setAttr ".uvtk[55]" -type "float2" 1.6733279 0.0084089087 ;
	setAttr ".uvtk[56]" -type "float2" 1.6733282 0.0084089087 ;
	setAttr ".uvtk[57]" -type "float2" 1.6733282 0.0084089087 ;
	setAttr ".uvtk[58]" -type "float2" 1.6733282 0.0084089087 ;
	setAttr ".uvtk[59]" -type "float2" 1.6733279 0.0084089087 ;
	setAttr ".uvtk[112]" -type "float2" 0.10214889 0.21406078 ;
	setAttr ".uvtk[113]" -type "float2" 0.10214889 0.21406078 ;
	setAttr ".uvtk[114]" -type "float2" 0.10214889 0.21406078 ;
	setAttr ".uvtk[115]" -type "float2" 0.10214889 0.21406078 ;
	setAttr ".uvtk[116]" -type "float2" 0.24321783 0.50596142 ;
	setAttr ".uvtk[117]" -type "float2" 0.24321783 0.50596142 ;
	setAttr ".uvtk[118]" -type "float2" 0.24321783 0.50596142 ;
	setAttr ".uvtk[119]" -type "float2" 0.24321783 0.50596142 ;
	setAttr ".uvtk[120]" -type "float2" 0.4037466 0.79786205 ;
	setAttr ".uvtk[121]" -type "float2" 0.4037466 0.79786205 ;
	setAttr ".uvtk[122]" -type "float2" 0.4037466 0.79786205 ;
	setAttr ".uvtk[123]" -type "float2" 0.4037466 0.79786205 ;
	setAttr ".uvtk[124]" -type "float2" 0.59346569 1.0411119 ;
	setAttr ".uvtk[125]" -type "float2" 0.59346569 1.0411119 ;
	setAttr ".uvtk[126]" -type "float2" 0.59346569 1.0411119 ;
	setAttr ".uvtk[127]" -type "float2" 0.59346569 1.0411119 ;
	setAttr ".uvtk[128]" -type "float2" 0.77345479 1.3913927 ;
	setAttr ".uvtk[129]" -type "float2" 0.77345479 1.3913927 ;
	setAttr ".uvtk[130]" -type "float2" 0.77345479 1.3913927 ;
	setAttr ".uvtk[131]" -type "float2" 0.77345479 1.3913927 ;
	setAttr ".uvtk[132]" -type "float2" 0.98263383 1.6443733 ;
	setAttr ".uvtk[133]" -type "float2" 0.98263383 1.6443733 ;
	setAttr ".uvtk[134]" -type "float2" 0.98263407 1.6443733 ;
	setAttr ".uvtk[835]" -type "float2" 0.98263407 1.6443733 ;
	setAttr ".uvtk[838]" -type "float2" 1.6733279 0.0084089087 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "609DDAEA-4D6B-28D8-A019-2EA43AF5E630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0]" "e[2:3]" "e[5:6]" "e[8:9]" "e[11:12]" "e[14:15]" "e[17:18]" "e[20:21]" "e[23:24]" "e[26:27]" "e[29:30]" "e[32:33]" "e[35]" "e[37:39]" "e[53]" "e[65:84]" "e[86:92]" "e[94]" "e[100]" "e[103:104]" "e[106:107]" "e[109:110]" "e[112:113]" "e[115:116]" "e[118:119]" "e[121:122]" "e[124:125]" "e[127:128]" "e[130:132]" "e[134:135]" "e[175:181]" "e[185]" "e[547]" "e[550]" "e[553]" "e[556]" "e[559]" "e[562]" "e[872:873]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "FE5DCAD3-4480-FBB1-DB54-B98D3C70368F";
	setAttr ".uopa" yes;
	setAttr -s 251 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.050695054 0.0041763783 ;
	setAttr ".uvtk[1]" -type "float2" -0.050957933 0.0026644468 ;
	setAttr ".uvtk[2]" -type "float2" -0.048736364 0.0022780895 ;
	setAttr ".uvtk[3]" -type "float2" -0.048473492 0.0037901402 ;
	setAttr ".uvtk[4]" -type "float2" -0.046515211 0.0018918514 ;
	setAttr ".uvtk[5]" -type "float2" -0.04625234 0.0034039021 ;
	setAttr ".uvtk[6]" -type "float2" -0.044293787 0.0015057325 ;
	setAttr ".uvtk[7]" -type "float2" -0.044030935 0.0030177832 ;
	setAttr ".uvtk[8]" -type "float2" -0.042072609 0.0011196136 ;
	setAttr ".uvtk[9]" -type "float2" -0.04180973 0.0026316643 ;
	setAttr ".uvtk[10]" -type "float2" -0.039851289 0.00073337555 ;
	setAttr ".uvtk[11]" -type "float2" -0.039588414 0.0022454262 ;
	setAttr ".uvtk[12]" -type "float2" -0.037629947 0.00034713745 ;
	setAttr ".uvtk[13]" -type "float2" -0.037367072 0.0018591881 ;
	setAttr ".uvtk[14]" -type "float2" -0.035408743 -3.8981438e-05 ;
	setAttr ".uvtk[15]" -type "float2" -0.035145864 0.0014730692 ;
	setAttr ".uvtk[16]" -type "float2" -0.033187311 -0.00042521954 ;
	setAttr ".uvtk[17]" -type "float2" -0.032924436 0.0010868311 ;
	setAttr ".uvtk[18]" -type "float2" -0.030966215 -0.00081121922 ;
	setAttr ".uvtk[19]" -type "float2" -0.03070334 0.0007007122 ;
	setAttr ".uvtk[20]" -type "float2" -0.028744645 -0.0011975765 ;
	setAttr ".uvtk[21]" -type "float2" -0.028481774 0.00031447411 ;
	setAttr ".uvtk[22]" -type "float2" -0.026856184 -0.0015258789 ;
	setAttr ".uvtk[23]" -type "float2" -0.026681185 1.4305115e-06 ;
	setAttr ".uvtk[24]" -type "float2" -0.051332612 0.0042871237 ;
	setAttr ".uvtk[25]" -type "float2" -0.052382357 0.0029410124 ;
	setAttr ".uvtk[26]" -type "float2" -0.053437062 0.0015666485 ;
	setAttr ".uvtk[27]" -type "float2" -0.051220808 0.001152277 ;
	setAttr ".uvtk[32]" -type "float2" -0.048999242 0.00076603889 ;
	setAttr ".uvtk[33]" -type "float2" -0.04677809 0.00037992001 ;
	setAttr ".uvtk[34]" -type "float2" -0.044556666 -6.3180923e-06 ;
	setAttr ".uvtk[35]" -type "float2" -0.042335458 -0.00039243698 ;
	setAttr ".uvtk[36]" -type "float2" -0.040114164 -0.00077867508 ;
	setAttr ".uvtk[37]" -type "float2" -0.037892818 -0.001164794 ;
	setAttr ".uvtk[38]" -type "float2" -0.035671622 -0.0015510321 ;
	setAttr ".uvtk[39]" -type "float2" -0.033450194 -0.0019372702 ;
	setAttr ".uvtk[40]" -type "float2" -0.031229094 -0.0023233891 ;
	setAttr ".uvtk[41]" -type "float2" -0.029007532 -0.0027096272 ;
	setAttr ".uvtk[42]" -type "float2" -0.027031153 -0.0030531883 ;
	setAttr ".uvtk[45]" -type "float2" -1.3825661 -2.643786 ;
	setAttr ".uvtk[46]" -type "float2" -1.7243181 -2.6586664 ;
	setAttr ".uvtk[47]" -type "float2" -1.7180228 -3.0164812 ;
	setAttr ".uvtk[48]" -type "float2" -1.3686237 -3.0044668 ;
	setAttr ".uvtk[49]" -type "float2" -2.0710895 -2.6658788 ;
	setAttr ".uvtk[50]" -type "float2" -2.0671167 -3.0232472 ;
	setAttr ".uvtk[51]" -type "float2" -2.4173782 -2.6698074 ;
	setAttr ".uvtk[52]" -type "float2" -2.4157572 -3.026933 ;
	setAttr ".uvtk[53]" -type "float2" -2.7634659 -2.6704235 ;
	setAttr ".uvtk[54]" -type "float2" -2.7642095 -3.0275111 ;
	setAttr ".uvtk[55]" -type "float2" -3.1096492 -2.667721 ;
	setAttr ".uvtk[56]" -type "float2" -3.1127524 -3.0249758 ;
	setAttr ".uvtk[57]" -type "float2" -3.4562056 -2.6617205 ;
	setAttr ".uvtk[58]" -type "float2" -3.4616399 -3.0193467 ;
	setAttr ".uvtk[59]" -type "float2" -3.8193631 -3.0129557 ;
	setAttr ".uvtk[68]" -type "float2" -0.050695054 0.0041763783 ;
	setAttr ".uvtk[69]" -type "float2" -0.050957933 0.0026644468 ;
	setAttr ".uvtk[70]" -type "float2" -0.048736364 0.0022780895 ;
	setAttr ".uvtk[71]" -type "float2" -0.048473492 0.0037901402 ;
	setAttr ".uvtk[72]" -type "float2" -0.046515211 0.0018918514 ;
	setAttr ".uvtk[73]" -type "float2" -0.04625234 0.0034039021 ;
	setAttr ".uvtk[74]" -type "float2" -0.044293787 0.0015057325 ;
	setAttr ".uvtk[75]" -type "float2" -0.044030912 0.0030177832 ;
	setAttr ".uvtk[76]" -type "float2" -0.041809708 0.0026316643 ;
	setAttr ".uvtk[77]" -type "float2" -0.042072583 0.0011196136 ;
	setAttr ".uvtk[78]" -type "float2" -0.039851289 0.00073337555 ;
	setAttr ".uvtk[79]" -type "float2" -0.039588414 0.0022454262 ;
	setAttr ".uvtk[80]" -type "float2" -0.037629973 0.00034713745 ;
	setAttr ".uvtk[81]" -type "float2" -0.037367098 0.0018591881 ;
	setAttr ".uvtk[82]" -type "float2" -0.035408743 -3.8981438e-05 ;
	setAttr ".uvtk[83]" -type "float2" -0.035145864 0.0014730692 ;
	setAttr ".uvtk[84]" -type "float2" -0.033187311 -0.00042521954 ;
	setAttr ".uvtk[85]" -type "float2" -0.032924436 0.0010868311 ;
	setAttr ".uvtk[86]" -type "float2" -0.030966245 -0.00081133842 ;
	setAttr ".uvtk[87]" -type "float2" -0.030703368 0.0007007122 ;
	setAttr ".uvtk[88]" -type "float2" -0.028744653 -0.0011975765 ;
	setAttr ".uvtk[89]" -type "float2" -0.028481774 0.00031447411 ;
	setAttr ".uvtk[90]" -type "float2" -0.026856184 -0.0015258789 ;
	setAttr ".uvtk[91]" -type "float2" -0.026681188 1.4305115e-06 ;
	setAttr ".uvtk[92]" -type "float2" -0.051220808 0.001152277 ;
	setAttr ".uvtk[93]" -type "float2" 0.084190562 5.2154064e-08 ;
	setAttr ".uvtk[94]" -type "float2" 0.084190562 5.2154064e-08 ;
	setAttr ".uvtk[95]" -type "float2" 0.084190562 5.2154064e-08 ;
	setAttr ".uvtk[96]" -type "float2" 0.084190562 5.2154064e-08 ;
	setAttr ".uvtk[97]" -type "float2" -0.048999242 0.00076603889 ;
	setAttr ".uvtk[98]" -type "float2" -0.04677809 0.00037992001 ;
	setAttr ".uvtk[99]" -type "float2" -0.044556662 -6.3180923e-06 ;
	setAttr ".uvtk[100]" -type "float2" -0.042335458 -0.00039243698 ;
	setAttr ".uvtk[101]" -type "float2" -0.040114164 -0.00077867508 ;
	setAttr ".uvtk[102]" -type "float2" -0.037892848 -0.001164794 ;
	setAttr ".uvtk[103]" -type "float2" -0.035671622 -0.0015510321 ;
	setAttr ".uvtk[104]" -type "float2" -0.033450194 -0.0019372702 ;
	setAttr ".uvtk[105]" -type "float2" -0.031229123 -0.0023233891 ;
	setAttr ".uvtk[106]" -type "float2" -0.029007532 -0.0027096272 ;
	setAttr ".uvtk[107]" -type "float2" -0.027031153 -0.0030531883 ;
	setAttr ".uvtk[108]" -type "float2" 2.0504808 -3.898304 ;
	setAttr ".uvtk[109]" -type "float2" 2.0743361 -4.2961917 ;
	setAttr ".uvtk[110]" -type "float2" 1.7143303 -4.2683959 ;
	setAttr ".uvtk[111]" -type "float2" 1.6956828 -3.8642178 ;
	setAttr ".uvtk[112]" -type "float2" 1.3572013 -4.2450004 ;
	setAttr ".uvtk[113]" -type "float2" 1.3403463 -3.8392794 ;
	setAttr ".uvtk[114]" -type "float2" 1.0019976 -4.224052 ;
	setAttr ".uvtk[115]" -type "float2" 0.98706222 -3.8169498 ;
	setAttr ".uvtk[116]" -type "float2" 0.64850348 -4.2057056 ;
	setAttr ".uvtk[117]" -type "float2" 0.63560027 -3.797394 ;
	setAttr ".uvtk[118]" -type "float2" 0.29647976 -4.1901045 ;
	setAttr ".uvtk[119]" -type "float2" 0.2857064 -3.7807641 ;
	setAttr ".uvtk[120]" -type "float2" -0.054304659 -4.177361 ;
	setAttr ".uvtk[121]" -type "float2" -0.062867522 -3.7671809 ;
	setAttr ".uvtk[122]" -type "float2" -0.4123717 -4.1696806 ;
	setAttr ".uvtk[123]" -type "float2" 0.084190592 5.2154064e-08 ;
	setAttr ".uvtk[124]" -type "float2" 0.084190592 5.2154064e-08 ;
	setAttr ".uvtk[125]" -type "float2" 0.084190592 5.2154064e-08 ;
	setAttr ".uvtk[126]" -type "float2" 0.084190592 5.2154064e-08 ;
	setAttr ".uvtk[127]" -type "float2" 0.084190592 5.2154064e-08 ;
	setAttr ".uvtk[128]" -type "float2" 0.084190562 5.2154064e-08 ;
	setAttr ".uvtk[129]" -type "float2" 0.084190562 5.2154064e-08 ;
	setAttr ".uvtk[130]" -type "float2" 0.084190562 5.2154064e-08 ;
	setAttr ".uvtk[131]" -type "float2" 0.084190562 5.2154064e-08 ;
	setAttr ".uvtk[132]" -type "float2" 0.084190562 5.2154064e-08 ;
	setAttr ".uvtk[505]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[506]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[507]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[508]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[509]" -type "float2" 0.92607516 0.0056296205 ;
	setAttr ".uvtk[510]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[511]" -type "float2" 0.92607516 0.0056296205 ;
	setAttr ".uvtk[512]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[513]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[514]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[515]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[516]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[517]" -type "float2" 0.9260751 0.0056296801 ;
	setAttr ".uvtk[518]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[519]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[520]" -type "float2" 0.92607504 0.0056296801 ;
	setAttr ".uvtk[521]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[522]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[523]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[524]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[525]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[526]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[527]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[528]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[529]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[530]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[531]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[532]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[533]" -type "float2" 0.92607504 0.0056296354 ;
	setAttr ".uvtk[534]" -type "float2" 0.9260751 0.0056296336 ;
	setAttr ".uvtk[535]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[536]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[537]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[538]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[539]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[540]" -type "float2" 0.92607516 0.0056296205 ;
	setAttr ".uvtk[541]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[542]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[543]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[544]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[545]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[546]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[547]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[548]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[549]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[550]" -type "float2" 0.9260751 0.0056296801 ;
	setAttr ".uvtk[551]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[552]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[553]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[554]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[555]" -type "float2" 0.92607516 0.0056296205 ;
	setAttr ".uvtk[556]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[557]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[558]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[559]" -type "float2" 0.9260751 0.0056296354 ;
	setAttr ".uvtk[560]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[561]" -type "float2" 0.9260751 0.0056296354 ;
	setAttr ".uvtk[562]" -type "float2" 0.9260751 0.0056296354 ;
	setAttr ".uvtk[563]" -type "float2" 0.9260751 0.0056296354 ;
	setAttr ".uvtk[564]" -type "float2" 0.92607504 0.0056296359 ;
	setAttr ".uvtk[565]" -type "float2" 0.9260751 0.005629635 ;
	setAttr ".uvtk[566]" -type "float2" 0.9260751 0.005629635 ;
	setAttr ".uvtk[567]" -type "float2" 0.9260751 0.0056296354 ;
	setAttr ".uvtk[568]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[569]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[570]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[571]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[572]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[573]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[574]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[575]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[576]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[577]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[578]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[579]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[580]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[581]" -type "float2" 0.92607504 0.0056296801 ;
	setAttr ".uvtk[582]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[583]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[584]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[585]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[586]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[587]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[588]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[589]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[590]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[591]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[592]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[593]" -type "float2" 0.92607504 0.0056296354 ;
	setAttr ".uvtk[594]" -type "float2" 0.92607504 0.0056296354 ;
	setAttr ".uvtk[595]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[596]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[597]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[598]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[599]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[600]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[601]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[602]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[603]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[604]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[605]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[606]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[607]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[608]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[609]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[610]" -type "float2" 0.92607504 0.0056296205 ;
	setAttr ".uvtk[611]" -type "float2" 0.9260751 0.0056296801 ;
	setAttr ".uvtk[612]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[613]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[614]" -type "float2" 0.92607516 0.0056296205 ;
	setAttr ".uvtk[615]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[616]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[617]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[618]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[619]" -type "float2" 0.9260751 0.0056296354 ;
	setAttr ".uvtk[620]" -type "float2" 0.9260751 0.0056296354 ;
	setAttr ".uvtk[621]" -type "float2" 0.9260751 0.0056296354 ;
	setAttr ".uvtk[622]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[623]" -type "float2" 0.9260751 0.0056296354 ;
	setAttr ".uvtk[624]" -type "float2" 0.9260751 0.0056296359 ;
	setAttr ".uvtk[625]" -type "float2" 0.92607504 0.0056296354 ;
	setAttr ".uvtk[626]" -type "float2" 0.92607504 0.0056296354 ;
	setAttr ".uvtk[627]" -type "float2" 0.9260751 0.0056296354 ;
	setAttr ".uvtk[628]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[629]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[813]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[814]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[815]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[816]" -type "float2" 0.9260751 0.0056296205 ;
	setAttr ".uvtk[822]" -type "float2" 0.084190592 5.2154064e-08 ;
	setAttr ".uvtk[823]" -type "float2" -0.41737145 -3.7587247 ;
	setAttr ".uvtk[826]" -type "float2" -3.8104558 -2.6542292 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "83F5ADFF-4D3A-E1C3-2089-9D932663B8FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[417]" "e[447]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "26E9BFA1-4E64-3548-3EE1-05A454EDFB2B";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.24512947 0.15116787 ;
	setAttr ".uvtk[1]" -type "float2" 0.23884137 0.13660002 ;
	setAttr ".uvtk[2]" -type "float2" 0.21028858 0.068791509 ;
	setAttr ".uvtk[3]" -type "float2" 0.21804644 0.085010529 ;
	setAttr ".uvtk[4]" -type "float2" 0.17927496 0.0033918619 ;
	setAttr ".uvtk[5]" -type "float2" 0.18863955 0.021127582 ;
	setAttr ".uvtk[6]" -type "float2" 0.146009 -0.059415221 ;
	setAttr ".uvtk[7]" -type "float2" 0.15849504 -0.040124297 ;
	setAttr ".uvtk[8]" -type "float2" 0.11072952 -0.11943245 ;
	setAttr ".uvtk[9]" -type "float2" 0.13389832 -0.093161345 ;
	setAttr ".uvtk[10]" -type "float2" 0.073683277 -0.17650294 ;
	setAttr ".uvtk[11]" -type "float2" 0.088567659 -0.15512764 ;
	setAttr ".uvtk[12]" -type "float2" 0.035133235 -0.2304821 ;
	setAttr ".uvtk[13]" -type "float2" 0.05204403 -0.20822752 ;
	setAttr ".uvtk[14]" -type "float2" -0.0046460181 -0.28124857 ;
	setAttr ".uvtk[15]" -type "float2" 0.014361259 -0.25829363 ;
	setAttr ".uvtk[16]" -type "float2" -0.045373261 -0.32871485 ;
	setAttr ".uvtk[17]" -type "float2" -0.024218578 -0.30524433 ;
	setAttr ".uvtk[18]" -type "float2" -0.086753488 -0.37280035 ;
	setAttr ".uvtk[19]" -type "float2" -0.063413605 -0.34900224 ;
	setAttr ".uvtk[20]" -type "float2" -0.12850404 -0.41347456 ;
	setAttr ".uvtk[21]" -type "float2" -0.10295752 -0.38953984 ;
	setAttr ".uvtk[22]" -type "float2" -0.16413385 -0.44512725 ;
	setAttr ".uvtk[23]" -type "float2" -0.13505511 -0.41976643 ;
	setAttr ".uvtk[24]" -type "float2" 0.25212932 0.17030752 ;
	setAttr ".uvtk[25]" -type "float2" 0.25600961 0.18205869 ;
	setAttr ".uvtk[26]" -type "float2" 0.25982314 0.1937902 ;
	setAttr ".uvtk[27]" -type "float2" 0.23255318 0.1220324 ;
	setAttr ".uvtk[28]" -type "float2" -0.69298637 0.16085446 ;
	setAttr ".uvtk[29]" -type "float2" -0.66414821 0.18621564 ;
	setAttr ".uvtk[30]" -type "float2" 0.20253044 0.052572489 ;
	setAttr ".uvtk[31]" -type "float2" 0.16991019 -0.014344096 ;
	setAttr ".uvtk[32]" -type "float2" 0.13491267 -0.078522325 ;
	setAttr ".uvtk[33]" -type "float2" 0.097788148 -0.1397568 ;
	setAttr ".uvtk[34]" -type "float2" 0.058799133 -0.19787836 ;
	setAttr ".uvtk[35]" -type "float2" 0.018222369 -0.25273669 ;
	setAttr ".uvtk[36]" -type "float2" -0.023653291 -0.30420351 ;
	setAttr ".uvtk[37]" -type "float2" -0.066528477 -0.35218537 ;
	setAttr ".uvtk[38]" -type "float2" -0.11009377 -0.39659816 ;
	setAttr ".uvtk[39]" -type "float2" -0.15405074 -0.43740934 ;
	setAttr ".uvtk[40]" -type "float2" -0.19321191 -0.47048879 ;
	setAttr ".uvtk[41]" -type "float2" -0.72196728 0.13549328 ;
	setAttr ".uvtk[57]" -type "float2" 0.092319146 -0.24351859 ;
	setAttr ".uvtk[58]" -type "float2" -0.46239269 0.36606306 ;
	setAttr ".uvtk[59]" -type "float2" -0.43334776 0.39238232 ;
	setAttr ".uvtk[60]" -type "float2" -0.66376132 0.068865418 ;
	setAttr ".uvtk[61]" -type "float2" -0.60560393 0.11958778 ;
	setAttr ".uvtk[62]" -type "float2" -0.37408409 0.32729477 ;
	setAttr ".uvtk[63]" -type "float2" -0.40300813 0.30097491 ;
	setAttr ".uvtk[64]" -type "float2" -0.66381484 0.12754071 ;
	setAttr ".uvtk[65]" -type "float2" 0.247192 0.16875744 ;
	setAttr ".uvtk[66]" -type "float2" 0.24408855 0.18134916 ;
	setAttr ".uvtk[67]" -type "float2" 0.22309381 0.17799723 ;
	setAttr ".uvtk[68]" -type "float2" 0.22724512 0.16345894 ;
	setAttr ".uvtk[69]" -type "float2" 0.19914936 0.1728853 ;
	setAttr ".uvtk[70]" -type "float2" 0.20451295 0.15649962 ;
	setAttr ".uvtk[71]" -type "float2" 0.17241278 0.16576231 ;
	setAttr ".uvtk[72]" -type "float2" 0.18045324 0.14714205 ;
	setAttr ".uvtk[73]" -type "float2" 0.15989152 0.1285162 ;
	setAttr ".uvtk[74]" -type "float2" 0.1430729 0.15639901 ;
	setAttr ".uvtk[75]" -type "float2" 0.11133201 0.14457405 ;
	setAttr ".uvtk[76]" -type "float2" 0.12122347 0.12337065 ;
	setAttr ".uvtk[77]" -type "float2" 0.077412859 0.13008845 ;
	setAttr ".uvtk[78]" -type "float2" 0.089072615 0.10756087 ;
	setAttr ".uvtk[79]" -type "float2" 0.041555122 0.11276531 ;
	setAttr ".uvtk[80]" -type "float2" 0.055092461 0.089071393 ;
	setAttr ".uvtk[81]" -type "float2" 0.0040106028 0.092444062 ;
	setAttr ".uvtk[82]" -type "float2" 0.019518062 0.067751646 ;
	setAttr ".uvtk[83]" -type "float2" -0.034949757 0.068996072 ;
	setAttr ".uvtk[84]" -type "float2" -0.017392136 0.043479681 ;
	setAttr ".uvtk[85]" -type "float2" -0.075061381 0.042298555 ;
	setAttr ".uvtk[86]" -type "float2" -0.055388846 0.016138673 ;
	setAttr ".uvtk[87]" -type "float2" -0.10997055 0.016793013 ;
	setAttr ".uvtk[88]" -type "float2" -0.086839341 -0.0085680485 ;
	setAttr ".uvtk[89]" -type "float2" 0.24098504 0.19394112 ;
	setAttr ".uvtk[90]" -type "float2" -1.0805097 -0.43684828 ;
	setAttr ".uvtk[91]" -type "float2" -0.60944897 -0.0085680485 ;
	setAttr ".uvtk[92]" -type "float2" -0.63258713 0.016793013 ;
	setAttr ".uvtk[93]" -type "float2" -1.1327406 -0.43792987 ;
	setAttr ".uvtk[94]" -type "float2" 0.2189424 0.19253564 ;
	setAttr ".uvtk[95]" -type "float2" 0.19378582 0.18927073 ;
	setAttr ".uvtk[96]" -type "float2" 0.16568187 0.18388247 ;
	setAttr ".uvtk[97]" -type "float2" 0.13482827 0.17612982 ;
	setAttr ".uvtk[98]" -type "float2" 0.10144056 0.16577744 ;
	setAttr ".uvtk[99]" -type "float2" 0.065753043 0.1526159 ;
	setAttr ".uvtk[100]" -type "float2" 0.028017782 0.13645923 ;
	setAttr ".uvtk[101]" -type "float2" -0.011496916 0.11713636 ;
	setAttr ".uvtk[102]" -type "float2" -0.052507319 0.094512463 ;
	setAttr ".uvtk[103]" -type "float2" -0.094733857 0.068458438 ;
	setAttr ".uvtk[104]" -type "float2" -0.13310027 0.042153358 ;
	setAttr ".uvtk[120]" -type "float2" -0.9222312 -0.61365581 ;
	setAttr ".uvtk[121]" -type "float2" -0.95592427 -0.69006431 ;
	setAttr ".uvtk[122]" -type "float2" -0.89935374 -0.638731 ;
	setAttr ".uvtk[123]" -type "float2" -0.45071954 -0.18254709 ;
	setAttr ".uvtk[124]" -type "float2" -0.97889799 -0.66488326 ;
	setAttr ".uvtk[125]" -type "float2" -1.1849153 -0.43907344 ;
	setAttr ".uvtk[126]" -type "float2" -1.1618584 -0.46434534 ;
	setAttr ".uvtk[127]" -type "float2" -1.138883 -0.48952806 ;
	setAttr ".uvtk[128]" -type "float2" -0.65572208 0.042150617 ;
	setAttr ".uvtk[129]" -type "float2" -1.1267793 -0.38613331 ;
	setAttr ".uvtk[819]" -type "float2" -0.42784551 -0.20761871 ;
	setAttr ".uvtk[821]" -type "float2" 0.12124534 -0.21719933 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "3D767C18-4886-6933-D3CE-4790F3F6D95E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0]" "e[2:3]" "e[5:6]" "e[8:9]" "e[11:12]" "e[14:15]" "e[17:18]" "e[20:21]" "e[23:24]" "e[26:27]" "e[29:30]" "e[32:33]" "e[35]" "e[37:39]" "e[53]" "e[65:84]" "e[86:92]" "e[94]" "e[100]" "e[103:104]" "e[106:107]" "e[109:110]" "e[112:113]" "e[115:116]" "e[118:119]" "e[121:122]" "e[124:125]" "e[127:128]" "e[130:132]" "e[134:135]" "e[175:181]" "e[185]" "e[515]" "e[544]" "e[872:873]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "E439E097-47AB-F847-2C77-108C3734CB80";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.23591608 -0.60509443 ;
	setAttr ".uvtk[43]" -type "float2" -0.30954441 -0.55891311 ;
	setAttr ".uvtk[44]" -type "float2" -0.33271784 -0.60602868 ;
	setAttr ".uvtk[45]" -type "float2" -0.27223396 -0.64355135 ;
	setAttr ".uvtk[46]" -type "float2" -0.37702268 -0.52928984 ;
	setAttr ".uvtk[47]" -type "float2" -0.39602235 -0.57823813 ;
	setAttr ".uvtk[48]" -type "float2" -0.44681293 -0.50563109 ;
	setAttr ".uvtk[49]" -type "float2" -0.461496 -0.55604267 ;
	setAttr ".uvtk[50]" -type "float2" -0.51839781 -0.48811293 ;
	setAttr ".uvtk[51]" -type "float2" -0.52865326 -0.53960764 ;
	setAttr ".uvtk[52]" -type "float2" -0.59122336 -0.47687125 ;
	setAttr ".uvtk[53]" -type "float2" -0.59697282 -0.52906168 ;
	setAttr ".uvtk[54]" -type "float2" -0.66476423 -0.47198892 ;
	setAttr ".uvtk[55]" -type "float2" -0.66596609 -0.52448058 ;
	setAttr ".uvtk[56]" -type "float2" -0.71868277 -0.52512538 ;
	setAttr ".uvtk[103]" -type "float2" -0.23987502 -0.29592562 ;
	setAttr ".uvtk[104]" -type "float2" -0.28207076 -0.26276445 ;
	setAttr ".uvtk[105]" -type "float2" -0.33715519 -0.3094629 ;
	setAttr ".uvtk[106]" -type "float2" -0.30685559 -0.3532778 ;
	setAttr ".uvtk[107]" -type "float2" -0.39652592 -0.34681726 ;
	setAttr ".uvtk[108]" -type "float2" -0.37014049 -0.39309573 ;
	setAttr ".uvtk[109]" -type "float2" -0.45890999 -0.37888038 ;
	setAttr ".uvtk[110]" -type "float2" -0.43663758 -0.42727292 ;
	setAttr ".uvtk[111]" -type "float2" -0.52384496 -0.40541553 ;
	setAttr ".uvtk[112]" -type "float2" -0.50585347 -0.45555735 ;
	setAttr ".uvtk[113]" -type "float2" -0.59082723 -0.42621529 ;
	setAttr ".uvtk[114]" -type "float2" -0.57725298 -0.47772849 ;
	setAttr ".uvtk[115]" -type "float2" -0.65937686 -0.44112897 ;
	setAttr ".uvtk[116]" -type "float2" -0.65032113 -0.49362481 ;
	setAttr ".uvtk[117]" -type "float2" -0.71237439 -0.4483645 ;
	setAttr ".uvtk[817]" -type "float2" -0.71043432 -0.50132668 ;
	setAttr ".uvtk[820]" -type "float2" -0.72448492 -0.47321379 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "3132E6DE-4069-03EB-DE30-17891C2C6437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[452]" "e[545]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "DEC7E3C8-431D-4C40-DDD5-C5967376D2BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[565]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "2CCBFA41-469F-5EB8-B21C-19B2E7F73F22";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.38015923 0.4983151 ;
	setAttr ".uvtk[1]" -type "float2" -0.38605621 0.53575981 ;
	setAttr ".uvtk[2]" -type "float2" -0.32744473 0.54239762 ;
	setAttr ".uvtk[3]" -type "float2" -0.32481927 0.50458241 ;
	setAttr ".uvtk[4]" -type "float2" -0.26849091 0.54392493 ;
	setAttr ".uvtk[5]" -type "float2" -0.26915514 0.50602472 ;
	setAttr ".uvtk[6]" -type "float2" -0.20962125 0.54033279 ;
	setAttr ".uvtk[7]" -type "float2" -0.21529268 0.50381088 ;
	setAttr ".uvtk[8]" -type "float2" -0.15128703 0.53164947 ;
	setAttr ".uvtk[9]" -type "float2" -0.17574582 0.4980042 ;
	setAttr ".uvtk[10]" -type "float2" -0.093924835 0.51793933 ;
	setAttr ".uvtk[11]" -type "float2" -0.10432873 0.48148894 ;
	setAttr ".uvtk[12]" -type "float2" -0.037968151 0.49930513 ;
	setAttr ".uvtk[13]" -type "float2" -0.051493868 0.46389413 ;
	setAttr ".uvtk[14]" -type "float2" 0.016160764 0.47588825 ;
	setAttr ".uvtk[15]" -type "float2" -0.00038633868 0.4417845 ;
	setAttr ".uvtk[16]" -type "float2" 0.068056971 0.44786465 ;
	setAttr ".uvtk[17]" -type "float2" 0.048615362 0.41532385 ;
	setAttr ".uvtk[18]" -type "float2" 0.11732235 0.41544831 ;
	setAttr ".uvtk[19]" -type "float2" 0.095131621 0.38471651 ;
	setAttr ".uvtk[20]" -type "float2" 0.16359928 0.37887228 ;
	setAttr ".uvtk[21]" -type "float2" 0.13882554 0.35018194 ;
	setAttr ".uvtk[22]" -type "float2" 0.20018667 0.34439981 ;
	setAttr ".uvtk[23]" -type "float2" 0.17167819 0.31922865 ;
	setAttr ".uvtk[24]" -type "float2" -0.39533657 0.49557841 ;
	setAttr ".uvtk[25]" -type "float2" -0.42374367 0.52775002 ;
	setAttr ".uvtk[26]" -type "float2" -0.45256549 0.56039095 ;
	setAttr ".uvtk[27]" -type "float2" -0.39195311 0.5732044 ;
	setAttr ".uvtk[28]" -type "float2" 0.72492015 -0.24986964 ;
	setAttr ".uvtk[29]" -type "float2" 0.69641238 -0.2750417 ;
	setAttr ".uvtk[30]" -type "float2" -0.33007008 0.58021271 ;
	setAttr ".uvtk[31]" -type "float2" -0.26782662 0.58182538 ;
	setAttr ".uvtk[32]" -type "float2" -0.20567337 0.57803285 ;
	setAttr ".uvtk[33]" -type "float2" -0.14408308 0.56886482 ;
	setAttr ".uvtk[34]" -type "float2" -0.08352083 0.55438972 ;
	setAttr ".uvtk[35]" -type "float2" -0.024442486 0.53471589 ;
	setAttr ".uvtk[36]" -type "float2" 0.032707863 0.509992 ;
	setAttr ".uvtk[37]" -type "float2" 0.08749862 0.48040533 ;
	setAttr ".uvtk[38]" -type "float2" 0.13951294 0.44618016 ;
	setAttr ".uvtk[39]" -type "float2" 0.18837306 0.40756255 ;
	setAttr ".uvtk[40]" -type "float2" 0.22869371 0.36957276 ;
	setAttr ".uvtk[41]" -type "float2" 0.75342786 -0.22469759 ;
	setAttr ".uvtk[42]" -type "float2" -0.21195671 0.43821919 ;
	setAttr ".uvtk[43]" -type "float2" -0.17274906 0.44430172 ;
	setAttr ".uvtk[44]" -type "float2" -0.20103857 0.38361216 ;
	setAttr ".uvtk[45]" -type "float2" -0.16250598 0.39307249 ;
	setAttr ".uvtk[46]" -type "float2" -0.18542652 0.33015978 ;
	setAttr ".uvtk[47]" -type "float2" -0.14785954 0.34292626 ;
	setAttr ".uvtk[48]" -type "float2" -0.16523574 0.2782588 ;
	setAttr ".uvtk[49]" -type "float2" -0.12891787 0.29423535 ;
	setAttr ".uvtk[50]" -type "float2" -0.14062242 0.22831106 ;
	setAttr ".uvtk[51]" -type "float2" -0.10582741 0.24737799 ;
	setAttr ".uvtk[52]" -type "float2" -0.11176294 0.18067741 ;
	setAttr ".uvtk[53]" -type "float2" -0.078752905 0.20268965 ;
	setAttr ".uvtk[54]" -type "float2" -0.05550018 0.1703409 ;
	setAttr ".uvtk[55]" -type "float2" -0.055500299 0.17034352 ;
	setAttr ".uvtk[56]" -type "float2" 0.49428073 -0.4535743 ;
	setAttr ".uvtk[57]" -type "float2" 0.46466583 -0.47967023 ;
	setAttr ".uvtk[58]" -type "float2" 0.69562936 -0.15923977 ;
	setAttr ".uvtk[59]" -type "float2" 0.63861382 -0.20958382 ;
	setAttr ".uvtk[60]" -type "float2" 0.40606761 -0.41316974 ;
	setAttr ".uvtk[61]" -type "float2" 0.43567678 -0.3870675 ;
	setAttr ".uvtk[62]" -type "float2" 0.69602096 -0.21714067 ;
	setAttr ".uvtk[63]" -type "float2" -0.39993137 0.48085666 ;
	setAttr ".uvtk[64]" -type "float2" -0.43635789 0.49134398 ;
	setAttr ".uvtk[65]" -type "float2" -0.45020086 0.43400538 ;
	setAttr ".uvtk[66]" -type "float2" -0.41300166 0.42671835 ;
	setAttr ".uvtk[67]" -type "float2" -0.45901531 0.37569392 ;
	setAttr ".uvtk[68]" -type "float2" -0.42132431 0.37166095 ;
	setAttr ".uvtk[69]" -type "float2" -0.46273908 0.31683254 ;
	setAttr ".uvtk[70]" -type "float2" -0.42579582 0.3179388 ;
	setAttr ".uvtk[71]" -type "float2" -0.42492998 0.27797723 ;
	setAttr ".uvtk[72]" -type "float2" -0.46134457 0.25787199 ;
	setAttr ".uvtk[73]" -type "float2" -0.45484149 0.1992538 ;
	setAttr ".uvtk[74]" -type "float2" -0.41738346 0.20506501 ;
	setAttr ".uvtk[75]" -type "float2" -0.44327822 0.14142072 ;
	setAttr ".uvtk[76]" -type "float2" -0.40646514 0.15045834 ;
	setAttr ".uvtk[77]" -type "float2" -0.42674285 0.084809065 ;
	setAttr ".uvtk[78]" -type "float2" -0.3908529 0.097006798 ;
	setAttr ".uvtk[79]" -type "float2" -0.40535989 0.029842615 ;
	setAttr ".uvtk[80]" -type "float2" -0.37066242 0.045106053 ;
	setAttr ".uvtk[81]" -type "float2" -0.37929207 -0.023056865 ;
	setAttr ".uvtk[82]" -type "float2" -0.34604943 -0.0048416853 ;
	setAttr ".uvtk[83]" -type "float2" -0.34872675 -0.073506117 ;
	setAttr ".uvtk[84]" -type "float2" -0.31719008 -0.052474856 ;
	setAttr ".uvtk[85]" -type "float2" -0.31904989 -0.11408007 ;
	setAttr ".uvtk[86]" -type "float2" -0.29054257 -0.088907719 ;
	setAttr ".uvtk[87]" -type "float2" -0.47278434 0.50183129 ;
	setAttr ".uvtk[88]" -type "float2" 0.17535555 -0.61839044 ;
	setAttr ".uvtk[89]" -type "float2" 0.17561272 -0.67626345 ;
	setAttr ".uvtk[90]" -type "float2" -0.48740003 0.44129205 ;
	setAttr ".uvtk[91]" -type "float2" -0.49670622 0.37972713 ;
	setAttr ".uvtk[92]" -type "float2" -0.50063765 0.31758261 ;
	setAttr ".uvtk[93]" -type "float2" -0.4991653 0.25533104 ;
	setAttr ".uvtk[94]" -type "float2" -0.49229953 0.19344258 ;
	setAttr ".uvtk[95]" -type "float2" -0.48009124 0.13238299 ;
	setAttr ".uvtk[96]" -type "float2" -0.46263289 0.072611451 ;
	setAttr ".uvtk[97]" -type "float2" -0.44005716 0.014579296 ;
	setAttr ".uvtk[98]" -type "float2" -0.4125348 -0.041272044 ;
	setAttr ".uvtk[99]" -type "float2" -0.38026345 -0.094537258 ;
	setAttr ".uvtk[100]" -type "float2" -0.34755617 -0.13925004 ;
	setAttr ".uvtk[101]" -type "float2" -0.37201202 0.26835537 ;
	setAttr ".uvtk[102]" -type "float2" -0.3611224 0.30650771 ;
	setAttr ".uvtk[103]" -type "float2" -0.32244498 0.25184894 ;
	setAttr ".uvtk[104]" -type "float2" -0.30828696 0.28891361 ;
	setAttr ".uvtk[105]" -type "float2" -0.27449834 0.23110664 ;
	setAttr ".uvtk[106]" -type "float2" -0.25717908 0.26680386 ;
	setAttr ".uvtk[107]" -type "float2" -0.22852692 0.20628285 ;
	setAttr ".uvtk[108]" -type "float2" -0.20817699 0.24034333 ;
	setAttr ".uvtk[109]" -type "float2" -0.18488817 0.17756915 ;
	setAttr ".uvtk[110]" -type "float2" -0.1616607 0.20973599 ;
	setAttr ".uvtk[111]" -type "float2" -0.14389588 0.14517057 ;
	setAttr ".uvtk[112]" -type "float2" -0.11796649 0.17520165 ;
	setAttr ".uvtk[113]" -type "float2" -0.11467509 0.11809182 ;
	setAttr ".uvtk[114]" -type "float2" 0.37404647 -0.44625843 ;
	setAttr ".uvtk[115]" -type "float2" 0.45807314 -0.4849546 ;
	setAttr ".uvtk[116]" -type "float2" 0.40223289 -0.42137015 ;
	setAttr ".uvtk[117]" -type "float2" -0.094976768 0.08377409 ;
	setAttr ".uvtk[118]" -type "float2" 0.42976755 -0.50994807 ;
	setAttr ".uvtk[119]" -type "float2" 0.17593974 -0.73407495 ;
	setAttr ".uvtk[120]" -type "float2" 0.20434719 -0.70899141 ;
	setAttr ".uvtk[121]" -type "float2" 0.23265463 -0.6839962 ;
	setAttr ".uvtk[122]" -type "float2" 0.11834788 -0.66872752 ;
	setAttr ".uvtk[812]" -type "float2" -0.066794209 0.10865891 ;
	setAttr ".uvtk[813]" -type "float2" -0.085113153 0.14424837 ;
	setAttr ".uvtk[814]" -type "float2" -0.085115224 0.14424765 ;
	setAttr ".uvtk[816]" -type "float2" -0.085114807 0.14424515 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "6FEFD892-447A-A945-0E13-E9AAB6887C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[565]" "e[886]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "76D51750-447B-EFEE-F5C2-0A8F7E5C879A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[565]" "e[886]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "79A84426-497B-867A-1DD6-0BA2CFEF17F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[565]" "e[886]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "CCBBAD1B-470B-5ACC-8A3A-A293BC2F79F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[565]" "e[886]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "5064D1C2-4ED5-D096-46BA-39B96B80FF75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[565]" "e[886]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "82A2E3A5-4CB8-F976-8AA7-2C932B3CE783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[565]" "e[886]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "4080EDDC-441B-E044-4756-D988C6409C0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[565]" "e[886]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "49EEA9D5-45AB-DA3F-91C5-B28DB0C41F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[565]" "e[886]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "5A61537E-49AA-35A9-7518-D990E7AA1962";
	setAttr ".uopa" yes;
	setAttr -s 131 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[1]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[2]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[3]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[4]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[5]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[6]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[7]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[8]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[9]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[10]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[11]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[12]" -type "float2" 0.46498549 -0.45668221 ;
	setAttr ".uvtk[13]" -type "float2" 0.46498549 -0.45668221 ;
	setAttr ".uvtk[14]" -type "float2" 0.46498549 -0.45668221 ;
	setAttr ".uvtk[15]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[16]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[17]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[18]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[19]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[20]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[21]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[22]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[23]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[24]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[25]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[26]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[27]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[28]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[29]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[30]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[31]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[32]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[33]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[34]" -type "float2" 0.46498549 -0.45668221 ;
	setAttr ".uvtk[35]" -type "float2" 0.46498549 -0.45668221 ;
	setAttr ".uvtk[36]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[37]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[38]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[39]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[40]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[41]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[42]" -type "float2" 0.46498549 -0.45668221 ;
	setAttr ".uvtk[43]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[44]" -type "float2" 0.46498549 -0.45668221 ;
	setAttr ".uvtk[45]" -type "float2" 0.46498549 -0.45668221 ;
	setAttr ".uvtk[46]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[47]" -type "float2" 0.46498549 -0.45668221 ;
	setAttr ".uvtk[48]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[49]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[50]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[51]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[52]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[53]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[54]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[55]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[56]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[57]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[58]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[59]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[60]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[61]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[62]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[63]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[64]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[65]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[66]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[67]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[68]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[69]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[70]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[71]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[72]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[73]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[74]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[75]" -type "float2" 0.46498549 -0.45668221 ;
	setAttr ".uvtk[76]" -type "float2" 0.46498549 -0.45668221 ;
	setAttr ".uvtk[77]" -type "float2" 0.46498549 -0.45668221 ;
	setAttr ".uvtk[78]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[79]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[80]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[81]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[82]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[83]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[84]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[85]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[86]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[87]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[88]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[89]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[90]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[91]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[92]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[93]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[94]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[95]" -type "float2" 0.46498549 -0.45668221 ;
	setAttr ".uvtk[96]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[97]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[98]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[99]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[100]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[101]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[102]" -type "float2" 0.46498549 -0.45668221 ;
	setAttr ".uvtk[103]" -type "float2" 0.46498549 -0.45668221 ;
	setAttr ".uvtk[104]" -type "float2" 0.46498549 -0.45668221 ;
	setAttr ".uvtk[105]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[106]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[107]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[108]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[109]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[110]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[111]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[112]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[113]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[114]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[115]" -type "float2" 0.47026539 -0.45668218 ;
	setAttr ".uvtk[116]" -type "float2" 0.46969134 -0.45668218 ;
	setAttr ".uvtk[117]" -type "float2" 0.47114173 -0.4295947 ;
	setAttr ".uvtk[118]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[119]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[120]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[121]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[122]" -type "float2" 0.46498549 -0.45668218 ;
	setAttr ".uvtk[469]" -type "float2" 0.0047058575 0 ;
	setAttr ".uvtk[475]" -type "float2" 0.0052798623 0 ;
	setAttr ".uvtk[483]" -type "float2" 0.0047058575 0 ;
	setAttr ".uvtk[484]" -type "float2" 0.0052798623 0 ;
	setAttr ".uvtk[812]" -type "float2" 0.47114173 -0.4295947 ;
	setAttr ".uvtk[813]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[814]" -type "float2" 0.46498549 -0.45668215 ;
	setAttr ".uvtk[816]" -type "float2" 0.46498549 -0.45668215 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D649F5E9-44C3-1092-D38E-9690658C87DA";
	setAttr ".ics" -type "componentList" 2 "vtx[274]" "vtx[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "44234BEA-4CCA-7056-DB22-2C82308F73C6";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C25F4129-4ED2-E63C-66DF-28B53E5162F1";
	setAttr ".ics" -type "componentList" 2 "vtx[330]" "vtx[449:452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "8728BCEB-4671-98FC-E93D-5DB61166C167";
	setAttr ".uopa" yes;
	setAttr -s 256 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.4901161e-07 -5.5536771 ;
	setAttr ".uvtk[1]" -type "float2" -2.0861626e-07 -5.5536766 ;
	setAttr ".uvtk[2]" -type "float2" -2.9802322e-08 -5.5536771 ;
	setAttr ".uvtk[3]" -type "float2" -8.9406967e-08 -5.5536776 ;
	setAttr ".uvtk[4]" -type "float2" 8.9406967e-08 -5.5536771 ;
	setAttr ".uvtk[5]" -type "float2" 1.1920929e-07 -5.5536771 ;
	setAttr ".uvtk[6]" -type "float2" 2.0861626e-07 -5.5536771 ;
	setAttr ".uvtk[7]" -type "float2" 8.9406967e-08 -5.5536771 ;
	setAttr ".uvtk[8]" -type "float2" 2.3841858e-07 -5.5536771 ;
	setAttr ".uvtk[9]" -type "float2" 2.0861626e-07 -5.5536771 ;
	setAttr ".uvtk[10]" -type "float2" 1.4901161e-07 -5.5536771 ;
	setAttr ".uvtk[11]" -type "float2" 8.9406967e-08 -5.5536766 ;
	setAttr ".uvtk[12]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[13]" -type "float2" 1.4901161e-07 -5.5536771 ;
	setAttr ".uvtk[14]" -type "float2" 5.9604645e-08 -5.5536771 ;
	setAttr ".uvtk[15]" -type "float2" 1.4901161e-07 -5.5536766 ;
	setAttr ".uvtk[16]" -type "float2" -2.3841858e-07 -5.5536766 ;
	setAttr ".uvtk[17]" -type "float2" -1.1920929e-07 -5.5536771 ;
	setAttr ".uvtk[18]" -type "float2" -5.9604645e-07 -5.5536771 ;
	setAttr ".uvtk[19]" -type "float2" -5.9604645e-07 -5.5536771 ;
	setAttr ".uvtk[20]" -type "float2" -2.6226044e-06 -5.5536771 ;
	setAttr ".uvtk[21]" -type "float2" -2.5033951e-06 -5.5536771 ;
	setAttr ".uvtk[22]" -type "float2" -7.6889992e-06 -5.5536771 ;
	setAttr ".uvtk[23]" -type "float2" -6.9737434e-06 -5.5536771 ;
	setAttr ".uvtk[24]" -type "float2" -1.4901161e-07 -5.5536771 ;
	setAttr ".uvtk[25]" -type "float2" -1.1920929e-07 -5.5536776 ;
	setAttr ".uvtk[26]" -type "float2" -1.4901161e-07 -5.5536771 ;
	setAttr ".uvtk[27]" -type "float2" -2.0861626e-07 -5.5536771 ;
	setAttr ".uvtk[28]" -type "float2" -9.6559525e-05 -5.5536771 ;
	setAttr ".uvtk[29]" -type "float2" -0.00010067225 -5.5536771 ;
	setAttr ".uvtk[30]" -type "float2" -1.1920929e-07 -5.5536766 ;
	setAttr ".uvtk[31]" -type "float2" 5.9604645e-08 -5.5536766 ;
	setAttr ".uvtk[32]" -type "float2" 8.9406967e-08 -5.5536776 ;
	setAttr ".uvtk[33]" -type "float2" 1.4901161e-07 -5.5536771 ;
	setAttr ".uvtk[34]" -type "float2" 1.1920929e-07 -5.5536776 ;
	setAttr ".uvtk[35]" -type "float2" 5.9604645e-08 -5.5536776 ;
	setAttr ".uvtk[36]" -type "float2" 5.9604645e-08 -5.5536771 ;
	setAttr ".uvtk[37]" -type "float2" -2.3841858e-07 -5.5536771 ;
	setAttr ".uvtk[38]" -type "float2" -5.364418e-07 -5.5536771 ;
	setAttr ".uvtk[39]" -type "float2" -2.3841858e-06 -5.5536771 ;
	setAttr ".uvtk[40]" -type "float2" -7.0333481e-06 -5.5536771 ;
	setAttr ".uvtk[41]" -type "float2" -9.3519688e-05 -5.5536771 ;
	setAttr ".uvtk[42]" -type "float2" 2.682209e-07 -5.5536771 ;
	setAttr ".uvtk[43]" -type "float2" 3.2782555e-07 -5.5536766 ;
	setAttr ".uvtk[44]" -type "float2" -2.9802322e-08 -5.5536771 ;
	setAttr ".uvtk[45]" -type "float2" -2.0861626e-07 -5.5536766 ;
	setAttr ".uvtk[46]" -type "float2" -2.9802322e-08 -5.5536771 ;
	setAttr ".uvtk[47]" -type "float2" -1.7881393e-07 -5.5536771 ;
	setAttr ".uvtk[48]" -type "float2" -2.9802322e-07 -5.5536771 ;
	setAttr ".uvtk[49]" -type "float2" -3.8743019e-07 -5.5536771 ;
	setAttr ".uvtk[50]" -type "float2" -2.9802322e-07 -5.5536771 ;
	setAttr ".uvtk[51]" -type "float2" -3.8743019e-07 -5.5536771 ;
	setAttr ".uvtk[52]" -type "float2" 2.9802322e-08 -5.5536771 ;
	setAttr ".uvtk[53]" -type "float2" 3.2782555e-07 -5.5536771 ;
	setAttr ".uvtk[54]" -type "float2" 4.4703484e-07 -5.5536771 ;
	setAttr ".uvtk[55]" -type "float2" -4.4941902e-05 -5.5536771 ;
	setAttr ".uvtk[56]" -type "float2" -9.4473362e-05 -5.5536771 ;
	setAttr ".uvtk[57]" -type "float2" 0.00047138333 -5.5536771 ;
	setAttr ".uvtk[58]" -type "float2" -9.5248222e-05 -5.5536771 ;
	setAttr ".uvtk[59]" -type "float2" -9.5903873e-05 -5.5536771 ;
	setAttr ".uvtk[60]" -type "float2" 0.00041747093 -5.5536771 ;
	setAttr ".uvtk[61]" -type "float2" -9.1344118e-05 -5.5536771 ;
	setAttr ".uvtk[62]" -type "float2" -0.00010055304 -5.5536771 ;
	setAttr ".uvtk[63]" -type "float2" -2.9802322e-08 -5.5536771 ;
	setAttr ".uvtk[64]" -type "float2" 0 -5.5536776 ;
	setAttr ".uvtk[65]" -type "float2" 1.7881393e-07 -5.5536771 ;
	setAttr ".uvtk[66]" -type "float2" 2.0861626e-07 -5.5536771 ;
	setAttr ".uvtk[67]" -type "float2" 1.6391277e-07 -5.5536766 ;
	setAttr ".uvtk[68]" -type "float2" 1.4901161e-07 -5.5536766 ;
	setAttr ".uvtk[69]" -type "float2" 2.9802322e-08 -5.5536776 ;
	setAttr ".uvtk[70]" -type "float2" 2.9802322e-08 -5.5536771 ;
	setAttr ".uvtk[71]" -type "float2" 4.4703484e-08 -5.5536766 ;
	setAttr ".uvtk[72]" -type "float2" 2.9802322e-08 -5.5536766 ;
	setAttr ".uvtk[73]" -type "float2" 0 -5.5536776 ;
	setAttr ".uvtk[74]" -type "float2" -2.9802322e-08 -5.5536766 ;
	setAttr ".uvtk[75]" -type "float2" -1.3411045e-07 -5.5536771 ;
	setAttr ".uvtk[76]" -type "float2" -1.6391277e-07 -5.5536766 ;
	setAttr ".uvtk[77]" -type "float2" -1.0281801e-06 -5.5536771 ;
	setAttr ".uvtk[78]" -type "float2" -8.046627e-07 -5.5536766 ;
	setAttr ".uvtk[79]" -type "float2" -5.8859587e-06 -5.5536771 ;
	setAttr ".uvtk[80]" -type "float2" -5.4836273e-06 -5.5536771 ;
	setAttr ".uvtk[81]" -type "float2" -2.3551285e-05 -5.5536771 ;
	setAttr ".uvtk[82]" -type "float2" -2.3253262e-05 -5.5536771 ;
	setAttr ".uvtk[83]" -type "float2" -5.6214631e-05 -5.5536771 ;
	setAttr ".uvtk[84]" -type "float2" -5.8315694e-05 -5.5536771 ;
	setAttr ".uvtk[85]" -type "float2" -5.9455633e-05 -5.5536771 ;
	setAttr ".uvtk[86]" -type "float2" -7.3172152e-05 -5.5536771 ;
	setAttr ".uvtk[87]" -type "float2" 1.1920929e-07 -5.5536771 ;
	setAttr ".uvtk[88]" -type "float2" 0.00094974786 -5.5536771 ;
	setAttr ".uvtk[89]" -type "float2" 0.0010024086 -5.5536771 ;
	setAttr ".uvtk[90]" -type "float2" 3.2782555e-07 -5.5536766 ;
	setAttr ".uvtk[91]" -type "float2" 1.3411045e-07 -5.5536771 ;
	setAttr ".uvtk[92]" -type "float2" -7.4505806e-08 -5.5536766 ;
	setAttr ".uvtk[93]" -type "float2" -1.1920929e-07 -5.5536771 ;
	setAttr ".uvtk[94]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[95]" -type "float2" -1.4901161e-08 -5.5536771 ;
	setAttr ".uvtk[96]" -type "float2" -6.4074993e-07 -5.5536776 ;
	setAttr ".uvtk[97]" -type "float2" -4.6640635e-06 -5.5536771 ;
	setAttr ".uvtk[98]" -type "float2" -2.1763146e-05 -5.5536771 ;
	setAttr ".uvtk[99]" -type "float2" -5.6743622e-05 -5.5536771 ;
	setAttr ".uvtk[100]" -type "float2" -6.249547e-05 -5.5536771 ;
	setAttr ".uvtk[101]" -type "float2" -2.9802322e-08 -5.5536766 ;
	setAttr ".uvtk[102]" -type "float2" 2.3841858e-07 -5.5536771 ;
	setAttr ".uvtk[103]" -type "float2" -2.0861626e-07 -5.5536771 ;
	setAttr ".uvtk[104]" -type "float2" -2.0861626e-07 -5.5536771 ;
	setAttr ".uvtk[105]" -type "float2" 2.3841858e-07 -5.5536771 ;
	setAttr ".uvtk[106]" -type "float2" -5.9604645e-08 -5.5536771 ;
	setAttr ".uvtk[107]" -type "float2" 8.9406967e-08 -5.5536766 ;
	setAttr ".uvtk[108]" -type "float2" -8.9406967e-08 -5.5536771 ;
	setAttr ".uvtk[109]" -type "float2" -1.7881393e-07 -5.5536776 ;
	setAttr ".uvtk[110]" -type "float2" -5.9604645e-08 -5.5536771 ;
	setAttr ".uvtk[111]" -type "float2" -2.0861626e-07 -5.5536771 ;
	setAttr ".uvtk[112]" -type "float2" -2.9802322e-08 -5.5536771 ;
	setAttr ".uvtk[113]" -type "float2" -8.9406967e-08 -5.5536771 ;
	setAttr ".uvtk[114]" -type "float2" 0.0013670027 -5.5536771 ;
	setAttr ".uvtk[115]" -type "float2" -0.0041990876 -5.5536771 ;
	setAttr ".uvtk[116]" -type "float2" -0.0025749207 -5.5536771 ;
	setAttr ".uvtk[117]" -type "float2" -0.0014059842 -5.5536771 ;
	setAttr ".uvtk[118]" -type "float2" 0.0014328659 -5.5536771 ;
	setAttr ".uvtk[119]" -type "float2" 0.00092080981 -5.5536771 ;
	setAttr ".uvtk[120]" -type "float2" 0.00095901638 -5.5536771 ;
	setAttr ".uvtk[121]" -type "float2" 0.0010228828 -5.5536771 ;
	setAttr ".uvtk[122]" -type "float2" 0.00094179809 -5.5536771 ;
	setAttr ".uvtk[495]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[496]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[497]" -type "float2" 0 -5.5536776 ;
	setAttr ".uvtk[498]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[499]" -type "float2" 0 -5.5536766 ;
	setAttr ".uvtk[500]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[501]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[502]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[503]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[504]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[505]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[506]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[507]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[508]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[509]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[510]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[511]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[512]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[513]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[514]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[515]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[516]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[517]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[518]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[519]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[520]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[521]" -type "float2" 0 -5.5536776 ;
	setAttr ".uvtk[522]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[523]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[524]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[525]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[526]" -type "float2" 0 -5.5536776 ;
	setAttr ".uvtk[527]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[528]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[529]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[530]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[531]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[532]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[533]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[534]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[535]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[536]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[537]" -type "float2" 0 -5.5536776 ;
	setAttr ".uvtk[538]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[539]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[540]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[541]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[542]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[543]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[544]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[545]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[546]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[547]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[548]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[549]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[550]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[551]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[552]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[553]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[554]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[555]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[556]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[557]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[558]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[559]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[560]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[561]" -type "float2" 0 -5.5536766 ;
	setAttr ".uvtk[562]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[563]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[564]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[565]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[566]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[567]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[568]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[569]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[570]" -type "float2" 0 -5.5536776 ;
	setAttr ".uvtk[571]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[572]" -type "float2" 0 -5.5536766 ;
	setAttr ".uvtk[573]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[574]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[575]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[576]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[577]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[578]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[579]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[580]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[581]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[582]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[583]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[584]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[585]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[586]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[587]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[588]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[589]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[590]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[591]" -type "float2" 0 -5.5536776 ;
	setAttr ".uvtk[592]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[593]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[594]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[595]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[596]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[597]" -type "float2" 0 -5.5536776 ;
	setAttr ".uvtk[598]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[599]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[600]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[601]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[602]" -type "float2" 0 -5.5536766 ;
	setAttr ".uvtk[603]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[604]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[605]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[606]" -type "float2" 0 -5.5536766 ;
	setAttr ".uvtk[607]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[608]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[609]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[610]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[611]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[612]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[613]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[614]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[615]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[616]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[617]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[618]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[619]" -type "float2" 0 -5.5536766 ;
	setAttr ".uvtk[803]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[804]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[805]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[806]" -type "float2" 0 -5.5536771 ;
	setAttr ".uvtk[812]" -type "float2" 3.7163496e-05 -5.5536771 ;
	setAttr ".uvtk[813]" -type "float2" -1.7881393e-07 -5.5536771 ;
	setAttr ".uvtk[814]" -type "float2" -4.4852495e-05 -5.5536771 ;
	setAttr ".uvtk[816]" -type "float2" 1.4901161e-07 -5.5536771 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "2962D454-489E-7D13-63FE-AF86159C4CC6";
	setAttr ".ics" -type "componentList" 1 "f[0:427]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "9D97D8AA-4970-8029-95F0-34B5B95AEF4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[473]";
createNode polySplitVert -n "polySplitVert2";
	rename -uid "6F5A6BB6-4BC2-A8A4-B4C9-56BCAFAACBA6";
	setAttr ".ics" -type "componentList" 1 "vtx[273:274]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "F2D6CA7A-4584-6DB1-C9FE-6E9F198C4CBC";
	setAttr ".ics" -type "componentList" 10 "f[30:31]" "f[65:66]" "f[111]" "f[115]" "f[159]" "f[163]" "f[373]" "f[377]" "f[421]" "f[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 39322;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "C63CE538-4390-A0E8-FFFE-5F88C9015907";
	setAttr ".uopa" yes;
	setAttr -s 840 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.069463611 5.14143658 -0.070000112
		 5.14060783 -0.071252227 5.14149761 -0.070645839 5.14227676 -0.072422147 5.14249277
		 -0.071750492 5.14321613 -0.073501438 5.14358568 -0.072756618 5.14419556 -0.074481875
		 5.14476824 -0.07342267 5.14499569 -0.075356066 5.14603138 -0.074520707 5.14655733
		 -0.076117396 5.14736509 -0.075239569 5.14781666 -0.076760143 5.14876032 -0.075846434
		 5.14913416 -0.077279538 5.15020561 -0.076336861 5.15049887 -0.077671528 5.15169096
		 -0.076706976 5.15190125 -0.077933192 5.15320444 -0.076954037 5.15333033 -0.078043371
		 5.15450907 -0.077052981 5.15450191 -0.069121689 5.14122581 -0.069129944 5.14010811
		 -0.069138348 5.13897419 -0.070536584 5.13977909 -0.077887207 5.17515564 -0.076896608
		 5.17514801 -0.071858615 5.14071846 -0.073093802 5.14176941 -0.074233323 5.14292336
		 -0.075268447 5.14417171 -0.076191425 5.14550495 -0.076995224 5.14691353 -0.077673882
		 5.14838648 -0.078222215 5.14991283 -0.07863608 5.15148067 -0.078912377 5.15307856
		 -0.079033852 5.15451622 -0.078877747 5.17516279 -0.071681201 5.14552546 -0.072547346
		 5.14608908 -0.070943773 5.14677429 -0.071855515 5.14726067 -0.070317447 5.14808273
		 -0.071267933 5.14848804 -0.069806874 5.14943981 -0.07078895 5.14976168 -0.069416046
		 5.15083647 -0.070422292 5.15107155 -0.069147795 5.15226221 -0.070170641 5.15240908
		 -0.069873393 5.17509699 -0.078894496 5.17288876 -0.076913625 5.17287397 -0.069892943
		 5.17278862 -0.077895463 5.17401838 -0.068776682 5.14143133 -0.068252504 5.14059496
		 -0.06698738 5.14146614 -0.067582175 5.14225388 -0.065802857 5.14244366 -0.066463739
		 5.14317703 -0.064707503 5.14352083 -0.065443218 5.1441412 -0.064765394 5.14493132
		 -0.063709691 5.14468861 -0.06281691 5.1459384 -0.063644394 5.14647675 -0.062035911
		 5.14726114 -0.062906973 5.14772558 -0.061372548 5.14864635 -0.06228064 5.14903355
		 -0.06083164 5.15008402 -0.061769903 5.1503911 -0.060417023 5.15156317 -0.061378371
		 5.15178776 -0.060131639 5.15307283 -0.061108757 5.15321302 -0.06000182 5.15437555
		 -0.060991716 5.15438271 -0.067728341 5.13975811 -0.060863703 5.17275 -0.059864786
		 5.17387724 -0.066392586 5.14067841 -0.065141961 5.14171028 -0.063985512 5.14284754
		 -0.062932014 5.14408016 -0.061989427 5.14540005 -0.06116486 5.14679623 -0.060464479
		 5.14825916 -0.059893452 5.14977694 -0.059455752 5.15133858 -0.059154421 5.15293264
		 -0.059011336 5.1543684 -0.065624461 5.14603806 -0.066498831 5.14548731 -0.066298857
		 5.14721966 -0.067217693 5.14674664 -0.066868216 5.14845514 -0.067824602 5.14806414
		 -0.067328319 5.14973593 -0.068315029 5.14942884 -0.067675546 5.15105152 -0.068685159
		 5.15083122 -0.067907408 5.15239239 -0.06893231 5.1522603 -0.067725375 5.17286539
		 -0.067701548 5.17506933 -0.058863081 5.17500401 -0.059851512 5.17501116 -0.060837459
		 5.17501831 -0.05888281 5.17273569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[472:499]" -0.54868174 5.10876513 -0.53324109 5.11967516 -0.52536613
		 5.10949802 -0.54171968 5.097943783 -0.51880783 5.13188076 -0.51007992 5.12242556
		 -0.50565696 5.14460659 -0.49597132 5.13663101 -0.49694556 5.15500975 -0.4831481 5.15200615
		 -0.48257554 5.17532444 -0.47170669 5.16843605 -0.47315872 5.19171572 -0.46173346
		 5.18579626 -0.46519947 5.20886183 -0.45330352 5.20395565 -0.45875639 5.2266345 -0.44647998
		 5.22277832 -0.45387983 5.24489737 -0.44131523 5.24212027 -0.45060545 5.26351738 -0.43784726
		 5.2618413 -0.44926989 5.27878189 -0.43635994 5.27884102 -0.55314618 5.10603094 -0.53475773
		 5.087121487 -0.55301225 5.076680183 -0.55307996 5.091462135;
	setAttr ".uvtk[500:749]" -0.45035934 5.51825809 -0.43751693 5.53313828 -0.51749116
		 5.099321365 -0.50135201 5.11297035 -0.48645639 5.12796831 -0.47291756 5.14420128
		 -0.46083778 5.16154766 -0.4503082 5.17987633 -0.44140774 5.19904947 -0.43420357 5.21892166
		 -0.42875063 5.23934317 -0.42508906 5.26016521 -0.42344999 5.27889967 -0.51962483
		 5.16198349 -0.50831437 5.16929674 -0.5291903 5.17828846 -0.51728821 5.1845932 -0.5373053
		 5.19536114 -0.52490121 5.20061016 -0.54390967 5.21307516 -0.53109723 5.21722794 -0.54895216
		 5.23129225 -0.5358277 5.23431826 -0.55239582 5.24988222 -0.53905839 5.25175858 -0.54047096
		 5.26520824 -0.54187512 5.51740742 -0.5404706 5.26520824 -0.55527431 5.51733541 -0.55544192
		 5.54742336 -0.54204279 5.54749775 -0.45049423 5.54790115 -0.43758434 5.5479598 -0.42467439
		 5.54801846 -0.42453951 5.51837587 -0.55763531 5.10872412 -0.56449866 5.097839832
		 -0.5809561 5.10924578 -0.57317406 5.11949301 -0.59635878 5.1220336 -0.58771718 5.13156748
		 -0.61059552 5.13611031 -0.60098279 5.14417315 -0.60978806 5.15449619 -0.62355739
		 5.15136814 -0.63514727 5.16769314 -0.62434155 5.17467976 -0.6452775 5.1849618 -0.6339066
		 5.19098473 -0.65387166 5.20304346 -0.64202106 5.2080574 -0.6608656 5.22180319 -0.64862496
		 5.22577095 -0.66620564 5.24109697 -0.65366691 5.24398804 -0.66985238 5.26078558 -0.65711021
		 5.26257753 -0.67149383 5.277771 -0.65858412 5.27782917 -0.57136202 5.086955547 -0.65966862
		 5.51730251 -0.67264545 5.53206539 -0.58873826 5.09899807 -0.60500038 5.11249924 -0.62003112
		 5.1273613 -0.63371658 5.14347076 -0.64595306 5.16070652 -0.65664834 5.17893839 -0.66572225
		 5.19802952 -0.67310631 5.2178359 -0.67874426 5.23820591 -0.68259466 5.25899363 -0.6844036
		 5.27771187 -0.59854978 5.16888571 -0.5871737 5.16167593 -0.58971548 5.18426275 -0.57775688
		 5.17806721 -0.58224851 5.2003479 -0.56979758 5.19521236 -0.57620394 5.21702099 -0.56335455
		 5.21298456 -0.57162905 5.23415327 -0.55847794 5.23124695 -0.56855702 5.25162172 -0.55520338
		 5.24986649 -0.56726676 5.26508379 -0.56814992 5.51728249 -0.55485648 5.54742002 -0.55475098
		 5.51733208 -0.56726497 5.26508379 -0.56825554 5.54737282 -0.68562245 5.54682827 -0.67271262
		 5.54688644 -0.65980279 5.5469451 -0.68548816 5.51718569 -0.53475654 5.08712101 -0.55301178
		 5.07667923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[773:839]" -0.55386776 5.26513052 -0.55386573 5.265131 -0.55386972
		 5.26513386 -0.55387014 5.26513386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068671286
		 5.17507648 0 0 -0.06886737 5.17508841 0.094834358 4.67082644 0.094956994 4.67205858
		 0.093874514 4.67206764 0.093757302 4.67098141 0.24975926 5.22738123 0.24958593 5.20701218
		 0.25066814 5.20700312 0.2508207 5.22737265 0.25083897 5.22980261 0.28750709 4.670681
		 0.28858623 4.67081976 0.28848508 4.67190742 0.28740269 4.67191458 -0.066357478 5.17979622
		 -0.067443579 5.1823349 -0.06751588 5.17980433 -0.067830563 5.15743446 -0.066642076
		 5.15742636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "DB8E8B3F-4981-243F-437F-EAB85056CE36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:97]" "e[99:100]" "e[102:135]" "e[137:148]" "e[175:181]" "e[185]" "e[560]" "e[849]" "e[851:853]" "e[881]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "D14863FB-4EF0-214B-91ED-8092A70299A3";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[251]" -type "float2" 1.8646917 -0.63039184 ;
	setAttr ".uvtk[252]" -type "float2" 1.8646913 -0.63039184 ;
	setAttr ".uvtk[253]" -type "float2" 1.8646913 -0.63039184 ;
	setAttr ".uvtk[254]" -type "float2" 1.8646917 -0.63039184 ;
	setAttr ".uvtk[255]" -type "float2" 1.2770205 -0.44737482 ;
	setAttr ".uvtk[256]" -type "float2" 1.2770195 -0.44737482 ;
	setAttr ".uvtk[257]" -type "float2" 1.2770195 -0.44737577 ;
	setAttr ".uvtk[258]" -type "float2" 1.2770205 -0.44737577 ;
	setAttr ".uvtk[259]" -type "float2" 0.60800743 -0.18301678 ;
	setAttr ".uvtk[260]" -type "float2" 0.60800743 -0.18301678 ;
	setAttr ".uvtk[261]" -type "float2" 0.60800743 -0.18301725 ;
	setAttr ".uvtk[262]" -type "float2" 0.60800743 -0.18301725 ;
	setAttr ".uvtk[267]" -type "float2" -0.56733704 0.28469324 ;
	setAttr ".uvtk[268]" -type "float2" -0.56733704 0.28469324 ;
	setAttr ".uvtk[269]" -type "float2" -0.56733704 0.28469324 ;
	setAttr ".uvtk[270]" -type "float2" -0.56733704 0.28469324 ;
	setAttr ".uvtk[275]" -type "float2" -0.6690135 0.26435828 ;
	setAttr ".uvtk[665]" -type "float2" 1.8646913 -0.63039184 ;
	setAttr ".uvtk[666]" -type "float2" 1.8646917 -0.63039184 ;
	setAttr ".uvtk[667]" -type "float2" 1.2770195 -0.44737577 ;
	setAttr ".uvtk[668]" -type "float2" 1.2770205 -0.44737577 ;
	setAttr ".uvtk[669]" -type "float2" 0.60800743 -0.18301725 ;
	setAttr ".uvtk[670]" -type "float2" 0.60800743 -0.18301725 ;
	setAttr ".uvtk[673]" -type "float2" -0.56733704 0.28469324 ;
	setAttr ".uvtk[674]" -type "float2" -0.56733704 0.28469324 ;
	setAttr ".uvtk[779]" -type "float2" -0.66901398 0.26435828 ;
	setAttr ".uvtk[781]" -type "float2" -0.66901398 0.26435828 ;
	setAttr ".uvtk[784]" -type "float2" -0.6690135 0.26435828 ;
	setAttr ".uvtk[790]" -type "float2" -0.16425128 0.48073548 ;
	setAttr ".uvtk[791]" -type "float2" -0.1642513 0.48073545 ;
	setAttr ".uvtk[792]" -type "float2" -0.16425128 0.48073545 ;
	setAttr ".uvtk[793]" -type "float2" -0.16425128 0.48073548 ;
	setAttr ".uvtk[794]" -type "float2" -0.31915495 -0.053415053 ;
	setAttr ".uvtk[795]" -type "float2" -0.31915495 -0.05341503 ;
	setAttr ".uvtk[796]" -type "float2" -0.31915495 -0.05341503 ;
	setAttr ".uvtk[797]" -type "float2" -0.31915495 -0.053415053 ;
	setAttr ".uvtk[798]" -type "float2" -0.31915495 -0.053415053 ;
	setAttr ".uvtk[799]" -type "float2" -0.35654548 0.48073548 ;
	setAttr ".uvtk[800]" -type "float2" -0.35654548 0.48073548 ;
	setAttr ".uvtk[801]" -type "float2" -0.35654548 0.48073548 ;
	setAttr ".uvtk[802]" -type "float2" -0.35654548 0.48073548 ;
	setAttr ".uvtk[803]" -type "float2" 0 -0.0053415052 ;
	setAttr ".uvtk[804]" -type "float2" 0 -0.0053415052 ;
	setAttr ".uvtk[805]" -type "float2" 0 -0.0053415052 ;
	setAttr ".uvtk[806]" -type "float2" 0 -0.005341494 ;
	setAttr ".uvtk[807]" -type "float2" 0 -0.005341494 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "7F30C1F3-4927-90F3-3A01-70874565629A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[682]" "e[685]" "e[688]" "e[691]" "e[697]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "3281FA3C-4ED3-7B63-7763-64B5AEEFE3D0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[267]" -type "float2" -1.2363496 0.58971334 ;
	setAttr ".uvtk[268]" -type "float2" -1.2363501 0.58971334 ;
	setAttr ".uvtk[269]" -type "float2" -1.2363501 0.58971334 ;
	setAttr ".uvtk[270]" -type "float2" -1.2363496 0.58971334 ;
	setAttr ".uvtk[666]" -type "float2" -1.2363501 0.58971334 ;
	setAttr ".uvtk[667]" -type "float2" -1.2363496 0.58971334 ;
	setAttr ".uvtk[770]" -type "float2" -1.2363491 0.58971334 ;
	setAttr ".uvtk[772]" -type "float2" -1.2363491 0.58971334 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "CAE9DF59-452D-3236-67EA-8CB52E10C86C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[694]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "30B0EC96-4C25-5BD6-7327-F6998DA82D7E";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[251]" -type "float2" -1.5928741 -0.9212414 ;
	setAttr ".uvtk[252]" -type "float2" -1.7981994 -1.0518786 ;
	setAttr ".uvtk[253]" -type "float2" -1.2732301 -0.71698534 ;
	setAttr ".uvtk[254]" -type "float2" -1.0679047 -0.58633196 ;
	setAttr ".uvtk[255]" -type "float2" -1.3603368 -0.81044734 ;
	setAttr ".uvtk[256]" -type "float2" -1.0679038 -0.58633292 ;
	setAttr ".uvtk[257]" -type "float2" -0.83535737 -0.47555125 ;
	setAttr ".uvtk[258]" -type "float2" -1.1277809 -0.69967139 ;
	setAttr ".uvtk[259]" -type "float2" -0.83535701 -0.4755522 ;
	setAttr ".uvtk[260]" -type "float2" -0.6028015 -0.36477435 ;
	setAttr ".uvtk[261]" -type "float2" -0.89523345 -0.58889449 ;
	setAttr ".uvtk[262]" -type "float2" -0.60280794 -0.36477005 ;
	setAttr ".uvtk[263]" -type "float2" -0.37026685 -0.25398266 ;
	setAttr ".uvtk[264]" -type "float2" -0.66268653 -0.47810996 ;
	setAttr ".uvtk[265]" -type "float2" -0.37027258 -0.25397551 ;
	setAttr ".uvtk[266]" -type "float2" -0.13771451 -0.14319956 ;
	setAttr ".uvtk[267]" -type "float2" -0.43015394 -0.36730826 ;
	setAttr ".uvtk[268]" -type "float2" -0.13770813 -0.14320529 ;
	setAttr ".uvtk[269]" -type "float2" 0.10444246 -0.047488809 ;
	setAttr ".uvtk[270]" -type "float2" -1.8009239 0.8065775 ;
	setAttr ".uvtk[271]" -type "float2" -2.4522989 1.776473 ;
	setAttr ".uvtk[659]" -type "float2" -1.7981913 -1.4361936 ;
	setAttr ".uvtk[660]" -type "float2" -1.5928795 -1.3055464 ;
	setAttr ".uvtk[661]" -type "float2" -1.3603218 -1.1947666 ;
	setAttr ".uvtk[662]" -type "float2" -1.1277711 -1.0839773 ;
	setAttr ".uvtk[663]" -type "float2" -0.89523405 -0.97319949 ;
	setAttr ".uvtk[664]" -type "float2" -0.66266555 -0.86242735 ;
	setAttr ".uvtk[665]" -type "float2" -0.43013915 -0.75161707 ;
	setAttr ".uvtk[666]" -type "float2" -2.3355041 0.10245049 ;
	setAttr ".uvtk[768]" -type "float2" -0.1690681 -0.27730477 ;
	setAttr ".uvtk[770]" -type "float2" -0.16906238 -0.66161549 ;
	setAttr ".uvtk[771]" -type "float2" -2.9717765 1.1383311 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "97E4EEAF-419A-EA4F-168A-999C7B499617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[695]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "41E6E61B-47C4-1C09-85EB-D981B053782D";
	setAttr ".uopa" yes;
	setAttr -s 826 ".uvtk";
	setAttr ".uvtk[251:500]" -type "float2" 1.96915638 -4.80272484 1.78973842 -4.69582462
		 1.36014891 -5.4167428 1.53956819 -5.52365828 2.12129831 -4.8933897 1.53956723 -5.52365685
		 1.69169974 -5.61431122 2.273422 -4.98403931 1.69169927 -5.61431074 1.84382379 -5.70496178
		 2.42555237 -5.074687004 1.84383106 -5.70496607 1.99596989 -5.7956233 2.57768393 -5.16533661
		 1.99597859 -5.79562902 2.1480999 -5.88627148 2.73097372 -5.25605631 2.14784241 -5.89168262
		 2.2915113 -5.9673171 3.3284204 -6.9231782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[658:750]" 1.78973103 -4.69582844 1.9691627 -4.80273676 2.12128425
		 -4.89339018 2.27341485 -4.9840517 2.42555833 -5.074700356 2.57767034 -5.16533995
		 2.73096609 -5.25606823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[766:825]" 2.85571766 -5.32979631 0 0 2.85571742 -5.32980442
		 3.75277376 -6.27568293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "8097588F-42B1-3FBE-1E95-A3B932D0F36F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[274:275]" "e[277]" "e[692]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "EB050B5F-42C4-37B8-EF9A-86ADEEEA8D9B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[252]" -type "float2" 1.5318394e-05 0.00032478571 ;
	setAttr ".uvtk[253]" -type "float2" -0.0012892485 0.00038671494 ;
	setAttr ".uvtk[254]" -type "float2" -0.0013048649 6.1839819e-05 ;
	setAttr ".uvtk[255]" -type "float2" -1.3232231e-05 -0.00027540326 ;
	setAttr ".uvtk[256]" -type "float2" -0.0013048053 6.2674284e-05 ;
	setAttr ".uvtk[257]" -type "float2" -0.0013179779 -0.00021234155 ;
	setAttr ".uvtk[258]" -type "float2" -2.6404858e-05 -0.0005505681 ;
	setAttr ".uvtk[259]" -type "float2" -0.0013180375 -0.00021266937 ;
	setAttr ".uvtk[260]" -type "float2" -0.0013312101 -0.00048819184 ;
	setAttr ".uvtk[261]" -type "float2" -3.9756298e-05 -0.00082617998 ;
	setAttr ".uvtk[262]" -type "float2" -0.0013312101 -0.00048860908 ;
	setAttr ".uvtk[263]" -type "float2" -0.0013443232 -0.00076383352 ;
	setAttr ".uvtk[264]" -type "float2" 0.00070494413 -0.0011250377 ;
	setAttr ".uvtk[265]" -type "float2" -0.0014680624 -0.0044099987 ;
	setAttr ".uvtk[266]" -type "float2" -0.00060689449 -0.0020083785 ;
	setAttr ".uvtk[267]" -type "float2" 0.00033128262 -0.0013698936 ;
	setAttr ".uvtk[268]" -type "float2" -0.0008636117 0.00044280291 ;
	setAttr ".uvtk[269]" -type "float2" -0.0011635423 0.0024694204 ;
	setAttr ".uvtk[657]" -type "float2" 1.5437603e-05 0.00032481551 ;
	setAttr ".uvtk[658]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[659]" -type "float2" -1.335144e-05 -0.00027531385 ;
	setAttr ".uvtk[660]" -type "float2" -2.6583672e-05 -0.00055062771 ;
	setAttr ".uvtk[661]" -type "float2" -3.9577484e-05 -0.00082588196 ;
	setAttr ".uvtk[662]" -type "float2" 0.00070476532 -0.0011247993 ;
	setAttr ".uvtk[663]" -type "float2" 0.0003311038 -0.0013697743 ;
	setAttr ".uvtk[765]" -type "float2" 0.0010542274 -0.0016970634 ;
	setAttr ".uvtk[767]" -type "float2" 0.0010543466 -0.0016971827 ;
	setAttr ".uvtk[768]" -type "float2" 3.2544136e-05 -0.0015720725 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "8F36710C-461C-FD38-6A7E-B5AC089ADD45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[272:273]" "e[275]" "e[689]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "824FC544-4107-794E-1436-5FBD5DC09E4F";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[252]" -type "float2" -0.00014191866 0.0001578629 ;
	setAttr ".uvtk[253]" -type "float2" -0.00077629089 -0.00041249394 ;
	setAttr ".uvtk[254]" -type "float2" -0.00063431263 -0.00057032704 ;
	setAttr ".uvtk[255]" -type "float2" 0.00012016296 -0.00013387203 ;
	setAttr ".uvtk[256]" -type "float2" -0.00063431263 -0.00056946278 ;
	setAttr ".uvtk[257]" -type "float2" -0.00051414967 -0.00070333481 ;
	setAttr ".uvtk[258]" -type "float2" 0.00024038553 -0.00026768446 ;
	setAttr ".uvtk[259]" -type "float2" -0.00051414967 -0.00070375204 ;
	setAttr ".uvtk[260]" -type "float2" -0.00039386749 -0.00083756447 ;
	setAttr ".uvtk[261]" -type "float2" 0.00092041492 -0.00042152405 ;
	setAttr ".uvtk[262]" -type "float2" -0.00049769878 -0.0035096407 ;
	setAttr ".uvtk[263]" -type "float2" 0.0002476573 -0.001842916 ;
	setAttr ".uvtk[264]" -type "float2" 0.00084877014 -0.00055104494 ;
	setAttr ".uvtk[265]" -type "float2" 0.0002438426 -0.00014692545 ;
	setAttr ".uvtk[266]" -type "float2" 0.00075650215 -0.00068253279 ;
	setAttr ".uvtk[267]" -type "float2" 0.00015962124 -0.00026887655 ;
	setAttr ".uvtk[268]" -type "float2" 8.0525875e-05 -0.00036942959 ;
	setAttr ".uvtk[656]" -type "float2" -0.00014197826 0.0001578629 ;
	setAttr ".uvtk[658]" -type "float2" 0.00012016296 -0.00013387203 ;
	setAttr ".uvtk[659]" -type "float2" 0.00024044514 -0.00026771426 ;
	setAttr ".uvtk[660]" -type "float2" 0.00092047453 -0.00042152405 ;
	setAttr ".uvtk[661]" -type "float2" 0.00084877014 -0.00055104494 ;
	setAttr ".uvtk[662]" -type "float2" 0.00075644255 -0.00068253279 ;
	setAttr ".uvtk[764]" -type "float2" 0.0011248589 -0.00085300207 ;
	setAttr ".uvtk[766]" -type "float2" 0.0011248589 -0.00085300207 ;
	setAttr ".uvtk[767]" -type "float2" 0.00067508221 -0.00078642368 ;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "492A5AD0-4682-9582-1BE6-C5899534E4D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[270:271]" "e[273]" "e[686]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "0AA6266A-4A95-9B46-1BE1-628C14F57AC1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[252]" -type "float2" -7.9989433e-05 0.000115484 ;
	setAttr ".uvtk[253]" -type "float2" -0.00054395199 -0.00020596385 ;
	setAttr ".uvtk[254]" -type "float2" -0.00046390295 -0.00032144785 ;
	setAttr ".uvtk[255]" -type "float2" 6.7710876e-05 -9.7900629e-05 ;
	setAttr ".uvtk[256]" -type "float2" -0.00046390295 -0.0003207922 ;
	setAttr ".uvtk[257]" -type "float2" -0.00039619207 -0.00041866302 ;
	setAttr ".uvtk[258]" -type "float2" 0.00057035685 -0.0002104938 ;
	setAttr ".uvtk[259]" -type "float2" -0.00047194958 -0.002513051 ;
	setAttr ".uvtk[260]" -type "float2" 8.0168247e-05 -0.00129354 ;
	setAttr ".uvtk[261]" -type "float2" 0.00052154064 -0.00030118227 ;
	setAttr ".uvtk[262]" -type "float2" 7.6293945e-05 -5.5193901e-05 ;
	setAttr ".uvtk[263]" -type "float2" 0.00047212839 -0.00039309263 ;
	setAttr ".uvtk[264]" -type "float2" 2.7358532e-05 -0.00015074015 ;
	setAttr ".uvtk[265]" -type "float2" 0.00042307377 -0.00048595667 ;
	setAttr ".uvtk[266]" -type "float2" -2.1636486e-05 -0.00024545193 ;
	setAttr ".uvtk[267]" -type "float2" -6.1273575e-05 -0.00032168627 ;
	setAttr ".uvtk[655]" -type "float2" -7.9989433e-05 0.0001154542 ;
	setAttr ".uvtk[656]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[657]" -type "float2" 6.7710876e-05 -9.7900629e-05 ;
	setAttr ".uvtk[658]" -type "float2" 0.00057029724 -0.00021052361 ;
	setAttr ".uvtk[659]" -type "float2" 0.00052148104 -0.00030118227 ;
	setAttr ".uvtk[660]" -type "float2" 0.00047212839 -0.00039309263 ;
	setAttr ".uvtk[661]" -type "float2" 0.00042313337 -0.00048589706 ;
	setAttr ".uvtk[763]" -type "float2" 5.7399273e-05 -0.00050395727 ;
	setAttr ".uvtk[765]" -type "float2" 5.7399273e-05 -0.00050395727 ;
	setAttr ".uvtk[766]" -type "float2" 0.00038343668 -0.00056165457 ;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "89A8C0FD-413B-BDB4-A29B-B2977F8155AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[268:269]" "e[271]" "e[683]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "C5619855-48D7-C518-1D46-6CAC482B7577";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[252]" -type "float2" -0.00017029047 9.4115734e-05 ;
	setAttr ".uvtk[253]" -type "float2" -0.00054854155 -0.00059011579 ;
	setAttr ".uvtk[254]" -type "float2" -0.00037831068 -0.00068423152 ;
	setAttr ".uvtk[255]" -type "float2" 0.00050801039 -9.5307827e-05 ;
	setAttr ".uvtk[256]" -type "float2" -0.00045347214 -0.0024173856 ;
	setAttr ".uvtk[257]" -type "float2" 9.2029572e-05 -0.0014659464 ;
	setAttr ".uvtk[258]" -type "float2" 0.00058251619 -0.00017526746 ;
	setAttr ".uvtk[259]" -type "float2" 0.00020605326 -0.00049680471 ;
	setAttr ".uvtk[260]" -type "float2" 0.00065052509 -0.00025683641 ;
	setAttr ".uvtk[261]" -type "float2" 0.00027674437 -0.00057315826 ;
	setAttr ".uvtk[262]" -type "float2" 0.00071489811 -0.00033843517 ;
	setAttr ".uvtk[263]" -type "float2" 0.00034248829 -0.0006492734 ;
	setAttr ".uvtk[264]" -type "float2" 0.00077682734 -0.00041890144 ;
	setAttr ".uvtk[265]" -type "float2" 0.00040519238 -0.00072610378 ;
	setAttr ".uvtk[266]" -type "float2" 0.00045472383 -0.00078928471 ;
	setAttr ".uvtk[654]" -type "float2" -0.00017029047 9.4115734e-05 ;
	setAttr ".uvtk[656]" -type "float2" 0.00050795078 -9.5337629e-05 ;
	setAttr ".uvtk[657]" -type "float2" 0.00058245659 -0.00017526746 ;
	setAttr ".uvtk[658]" -type "float2" 0.00065052509 -0.00025689602 ;
	setAttr ".uvtk[659]" -type "float2" 0.00071489811 -0.00033837557 ;
	setAttr ".uvtk[660]" -type "float2" 0.00077676773 -0.00041890144 ;
	setAttr ".uvtk[762]" -type "float2" 0.00039982796 -0.00042408705 ;
	setAttr ".uvtk[764]" -type "float2" 0.00039976835 -0.00042408705 ;
	setAttr ".uvtk[765]" -type "float2" 0.00082623959 -0.00048309565 ;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "0CA460EC-4855-3526-F6CF-78BCF9C17F09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[266:267]" "e[269]" "e[680]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "D5FF950C-4AE0-BA33-C0F5-0C806DA814AE";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[251]" -type "float2" 0.0027956963 -0.0029467344 ;
	setAttr ".uvtk[252]" -type "float2" 0.0037674308 -0.0028866827 ;
	setAttr ".uvtk[253]" -type "float2" 0.0035262704 0.0010178387 ;
	setAttr ".uvtk[254]" -type "float2" 0.0025920868 0.0018229783 ;
	setAttr ".uvtk[255]" -type "float2" 0.0016086698 -0.0029821098 ;
	setAttr ".uvtk[256]" -type "float2" 0.0014430285 0.002653718 ;
	setAttr ".uvtk[257]" -type "float2" 0.00042003393 -0.0030181706 ;
	setAttr ".uvtk[258]" -type "float2" 0.00025516748 0.0026201904 ;
	setAttr ".uvtk[259]" -type "float2" -0.00077033043 -0.0030544996 ;
	setAttr ".uvtk[260]" -type "float2" -0.00093454123 0.0025870204 ;
	setAttr ".uvtk[261]" -type "float2" -0.0019621253 -0.0030905008 ;
	setAttr ".uvtk[262]" -type "float2" -0.0021257401 0.0025538802 ;
	setAttr ".uvtk[263]" -type "float2" -0.0031552315 -0.0031260252 ;
	setAttr ".uvtk[264]" -type "float2" -0.0033184886 0.0025202036 ;
	setAttr ".uvtk[265]" -type "float2" -0.0042857528 0.0024924874 ;
	setAttr ".uvtk[415]" -type "float2" -1.8036871 -0.71173334 ;
	setAttr ".uvtk[416]" -type "float2" -1.8036871 -0.71173334 ;
	setAttr ".uvtk[417]" -type "float2" -1.8036871 -0.71173334 ;
	setAttr ".uvtk[418]" -type "float2" -1.8036871 -0.71173334 ;
	setAttr ".uvtk[419]" -type "float2" -1.1753445 -0.50838089 ;
	setAttr ".uvtk[420]" -type "float2" -1.1753445 -0.50838089 ;
	setAttr ".uvtk[421]" -type "float2" -1.1753445 -0.50838089 ;
	setAttr ".uvtk[422]" -type "float2" -1.1753445 -0.50838089 ;
	setAttr ".uvtk[423]" -type "float2" -0.54700184 -0.26435804 ;
	setAttr ".uvtk[424]" -type "float2" -0.54700184 -0.26435804 ;
	setAttr ".uvtk[425]" -type "float2" -0.54700184 -0.26435804 ;
	setAttr ".uvtk[426]" -type "float2" -0.54700184 -0.26435804 ;
	setAttr ".uvtk[431]" -type "float2" 0.50633097 0.28469372 ;
	setAttr ".uvtk[432]" -type "float2" 0.50633097 0.28469372 ;
	setAttr ".uvtk[433]" -type "float2" 0.50633097 0.28469372 ;
	setAttr ".uvtk[434]" -type "float2" 0.50633097 0.28469372 ;
	setAttr ".uvtk[435]" -type "float2" 1.1346736 0.58972216 ;
	setAttr ".uvtk[436]" -type "float2" 1.1346736 0.58972216 ;
	setAttr ".uvtk[437]" -type "float2" 1.1346736 0.58972216 ;
	setAttr ".uvtk[438]" -type "float2" 1.1346736 0.58972216 ;
	setAttr ".uvtk[439]" -type "float2" 1.6816754 0.79307461 ;
	setAttr ".uvtk[653]" -type "float2" 0.0037674904 -0.0028866231 ;
	setAttr ".uvtk[654]" -type "float2" 0.0027956367 -0.0029467046 ;
	setAttr ".uvtk[655]" -type "float2" 0.0016087294 -0.0029820204 ;
	setAttr ".uvtk[656]" -type "float2" 0.00042009354 -0.0030180812 ;
	setAttr ".uvtk[657]" -type "float2" -0.00077039003 -0.0030544698 ;
	setAttr ".uvtk[658]" -type "float2" -0.0019620657 -0.0030905008 ;
	setAttr ".uvtk[659]" -type "float2" -0.0031552315 -0.003125906 ;
	setAttr ".uvtk[732]" -type "float2" -1.8036871 -0.71173334 ;
	setAttr ".uvtk[733]" -type "float2" -1.8036871 -0.71173334 ;
	setAttr ".uvtk[734]" -type "float2" -1.1753445 -0.50838089 ;
	setAttr ".uvtk[735]" -type "float2" -1.1753445 -0.50838089 ;
	setAttr ".uvtk[736]" -type "float2" -0.54700184 -0.26435804 ;
	setAttr ".uvtk[737]" -type "float2" -0.54700184 -0.26435804 ;
	setAttr ".uvtk[740]" -type "float2" 0.50633097 0.28469372 ;
	setAttr ".uvtk[741]" -type "float2" 0.50633097 0.28469372 ;
	setAttr ".uvtk[742]" -type "float2" 1.1346736 0.58972216 ;
	setAttr ".uvtk[743]" -type "float2" 1.1346736 0.58972216 ;
	setAttr ".uvtk[744]" -type "float2" 1.6816754 0.79307461 ;
	setAttr ".uvtk[760]" -type "float2" 1.6816754 0.79307461 ;
	setAttr ".uvtk[761]" -type "float2" -0.0042046309 -0.0030862689 ;
	setAttr ".uvtk[762]" -type "float2" 1.6816754 0.79307461 ;
	setAttr ".uvtk[763]" -type "float2" -0.0042045712 -0.0030862689 ;
	setAttr ".uvtk[764]" -type "float2" -0.0041224957 -0.0031542182 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "3FD6D81E-4959-8AD8-A2E1-B3A461173C56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0]" "e[2:3]" "e[5:6]" "e[8:9]" "e[11:12]" "e[14:15]" "e[17:18]" "e[20:21]" "e[23:24]" "e[26:27]" "e[29:30]" "e[32:33]" "e[35]" "e[37:39]" "e[53]" "e[65:84]" "e[86:92]" "e[94]" "e[100]" "e[103:104]" "e[106:107]" "e[109:110]" "e[112:113]" "e[115:116]" "e[118:119]" "e[121:122]" "e[124:125]" "e[127:128]" "e[130:132]" "e[134:135]" "e[175:181]" "e[185]" "e[817]" "e[820]" "e[823]" "e[826]" "e[829]" "e[832]" "e[852:853]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "839573B3-444C-9EEB-35A8-86963BD7CD17";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[416]" -type "float2" -0.44999829 0.21164322 ;
	setAttr ".uvtk[417]" -type "float2" -1.3004241 -0.436584 ;
	setAttr ".uvtk[418]" -type "float2" -0.85042369 -0.64823389 ;
	setAttr ".uvtk[419]" -type "float2" -0.89000022 0.39109802 ;
	setAttr ".uvtk[420]" -type "float2" -1.7404348 -0.25712729 ;
	setAttr ".uvtk[421]" -type "float2" -1.3004227 -0.43658781 ;
	setAttr ".uvtk[422]" -type "float2" -1.3300232 0.57055998 ;
	setAttr ".uvtk[423]" -type "float2" -2.180444 -0.077674389 ;
	setAttr ".uvtk[424]" -type "float2" -1.7404349 -0.25712633 ;
	setAttr ".uvtk[425]" -type "float2" -1.770031 0.75003433 ;
	setAttr ".uvtk[426]" -type "float2" -2.6204586 0.10179615 ;
	setAttr ".uvtk[427]" -type "float2" -2.1804452 -0.077671528 ;
	setAttr ".uvtk[428]" -type "float2" -2.2100279 0.92946339 ;
	setAttr ".uvtk[429]" -type "float2" -3.0604644 0.28123569 ;
	setAttr ".uvtk[430]" -type "float2" -2.6204567 0.1017909 ;
	setAttr ".uvtk[431]" -type "float2" -2.6500611 1.1089468 ;
	setAttr ".uvtk[432]" -type "float2" -3.5004826 0.46071577 ;
	setAttr ".uvtk[433]" -type "float2" -3.0604641 0.28123569 ;
	setAttr ".uvtk[434]" -type "float2" -0.96839452 1.5177041 ;
	setAttr ".uvtk[726]" -type "float2" -0.45000654 -0.1726737 ;
	setAttr ".uvtk[727]" -type "float2" -7.5697899e-06 -0.38432407 ;
	setAttr ".uvtk[728]" -type "float2" -0.89000881 0.0067811012 ;
	setAttr ".uvtk[729]" -type "float2" -1.330032 0.18623924 ;
	setAttr ".uvtk[730]" -type "float2" -1.770036 0.36570692 ;
	setAttr ".uvtk[731]" -type "float2" -2.2100368 0.54514456 ;
	setAttr ".uvtk[732]" -type "float2" -2.65007 0.7246294 ;
	setAttr ".uvtk[747]" -type "float2" -0.84243512 2.3534431 ;
	setAttr ".uvtk[748]" -type "float2" -3.0831738 1.2523503 ;
	setAttr ".uvtk[750]" -type "float2" -3.0831816 0.86802721 ;
	setAttr ".uvtk[753]" -type "float2" -2.1838427 1.9344817 ;
	setAttr ".uvtk[754]" -type "float2" -1.8188071 1.25379 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "74F6838A-4FD5-7A42-897F-4AA0BD306681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[831]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "19DF60B5-4932-37CC-FD2D-7B974A472D7E";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[416]" -type "float2" 0.015953168 0.093441486 ;
	setAttr ".uvtk[417]" -type "float2" -0.35951459 0.15754557 ;
	setAttr ".uvtk[418]" -type "float2" -0.37546819 0.064100742 ;
	setAttr ".uvtk[419]" -type "float2" 0.029482797 0.17267084 ;
	setAttr ".uvtk[420]" -type "float2" -0.3459878 0.23677731 ;
	setAttr ".uvtk[421]" -type "float2" -0.35951495 0.15754366 ;
	setAttr ".uvtk[422]" -type "float2" 0.043006256 0.25190639 ;
	setAttr ".uvtk[423]" -type "float2" -0.33246136 0.31600666 ;
	setAttr ".uvtk[424]" -type "float2" -0.34598768 0.23677731 ;
	setAttr ".uvtk[425]" -type "float2" 0.056537353 0.33114433 ;
	setAttr ".uvtk[426]" -type "float2" -0.31893301 0.39524317 ;
	setAttr ".uvtk[427]" -type "float2" -0.332461 0.31600761 ;
	setAttr ".uvtk[428]" -type "float2" 0.070064195 0.41036224 ;
	setAttr ".uvtk[429]" -type "float2" -0.305408 0.47446871 ;
	setAttr ".uvtk[430]" -type "float2" -0.31893384 0.39524221 ;
	setAttr ".uvtk[431]" -type "float2" 0.041707009 0.49835014 ;
	setAttr ".uvtk[432]" -type "float2" 0.69054115 0.34864569 ;
	setAttr ".uvtk[433]" -type "float2" 0.63511831 0.2781477 ;
	setAttr ".uvtk[725]" -type "float2" 0.015950531 0.093444347 ;
	setAttr ".uvtk[726]" -type "float2" -3.8146973e-06 -4.7683716e-07 ;
	setAttr ".uvtk[727]" -type "float2" 0.029479951 0.17267323 ;
	setAttr ".uvtk[728]" -type "float2" 0.043002531 0.25190735 ;
	setAttr ".uvtk[729]" -type "float2" 0.056533992 0.33114243 ;
	setAttr ".uvtk[730]" -type "float2" 0.070060536 0.41036415 ;
	setAttr ".uvtk[731]" -type "float2" 0.041703284 0.49835253 ;
	setAttr ".uvtk[746]" -type "float2" 1.0637507 1.0354347 ;
	setAttr ".uvtk[747]" -type "float2" 0.044285804 0.56252623 ;
	setAttr ".uvtk[749]" -type "float2" 0.044282436 0.5625267 ;
	setAttr ".uvtk[752]" -type "float2" -0.02335909 0.99128675 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "1F6F5773-4334-A021-D39D-63A0C5CB4361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[828]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "D069388B-4997-D548-B272-399553257F8E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[416]" -type "float2" 0.0046416968 -0.026005268 ;
	setAttr ".uvtk[417]" -type "float2" 0.10913706 -0.0073542595 ;
	setAttr ".uvtk[418]" -type "float2" 0.10449517 0.018651962 ;
	setAttr ".uvtk[419]" -type "float2" 0.0085764825 -0.048055649 ;
	setAttr ".uvtk[420]" -type "float2" 0.11307287 -0.029405117 ;
	setAttr ".uvtk[421]" -type "float2" 0.1091367 -0.0073533058 ;
	setAttr ".uvtk[422]" -type "float2" 0.012513876 -0.070106983 ;
	setAttr ".uvtk[423]" -type "float2" 0.11700857 -0.051454067 ;
	setAttr ".uvtk[424]" -type "float2" 0.11307263 -0.02940464 ;
	setAttr ".uvtk[425]" -type "float2" 0.016448915 -0.092159748 ;
	setAttr ".uvtk[426]" -type "float2" 0.12094474 -0.073507786 ;
	setAttr ".uvtk[427]" -type "float2" 0.11700892 -0.051455975 ;
	setAttr ".uvtk[428]" -type "float2" 0.0086966529 -0.11175728 ;
	setAttr ".uvtk[429]" -type "float2" -0.23402935 -0.12842989 ;
	setAttr ".uvtk[430]" -type "float2" 0.19898516 -0.20348692 ;
	setAttr ".uvtk[431]" -type "float2" -0.0011061691 -0.14064932 ;
	setAttr ".uvtk[432]" -type "float2" -0.6158098 -0.065934658 ;
	setAttr ".uvtk[724]" -type "float2" 0.0046426356 -0.026005745 ;
	setAttr ".uvtk[725]" -type "float2" 9.5367432e-07 4.7683716e-07 ;
	setAttr ".uvtk[726]" -type "float2" 0.0085774809 -0.048056126 ;
	setAttr ".uvtk[727]" -type "float2" 0.012514949 -0.070106983 ;
	setAttr ".uvtk[728]" -type "float2" 0.016449809 -0.092159271 ;
	setAttr ".uvtk[729]" -type "float2" 0.0086978897 -0.11175919 ;
	setAttr ".uvtk[730]" -type "float2" -0.0011050776 -0.1406517 ;
	setAttr ".uvtk[745]" -type "float2" -0.65118754 0.11317635 ;
	setAttr ".uvtk[746]" -type "float2" -0.020469666 -0.1679821 ;
	setAttr ".uvtk[748]" -type "float2" -0.020468257 -0.16798306 ;
	setAttr ".uvtk[751]" -type "float2" -0.087774321 0.18270445 ;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "799EC7BE-40E3-89A1-9761-FBB986D4F5DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[825]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "AB1D6A8B-497C-B822-218B-B9A72D1257FB";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[416]" -type "float2" 0.010147795 -0.017889023 ;
	setAttr ".uvtk[417]" -type "float2" 0.082028806 0.022886753 ;
	setAttr ".uvtk[418]" -type "float2" 0.071880639 0.040776253 ;
	setAttr ".uvtk[419]" -type "float2" 0.018751472 -0.033057213 ;
	setAttr ".uvtk[420]" -type "float2" 0.090633392 0.0077185631 ;
	setAttr ".uvtk[421]" -type "float2" 0.082028627 0.022886753 ;
	setAttr ".uvtk[422]" -type "float2" 0.027357385 -0.048225403 ;
	setAttr ".uvtk[423]" -type "float2" 0.09923774 -0.0074496269 ;
	setAttr ".uvtk[424]" -type "float2" 0.090633392 0.0077185631 ;
	setAttr ".uvtk[425]" -type "float2" 0.015166201 -0.065837383 ;
	setAttr ".uvtk[426]" -type "float2" 0.073113382 -0.088341236 ;
	setAttr ".uvtk[427]" -type "float2" 0.12389296 -0.13312721 ;
	setAttr ".uvtk[428]" -type "float2" 0.011846386 -0.084172726 ;
	setAttr ".uvtk[429]" -type "float2" -0.011945128 -0.045111656 ;
	setAttr ".uvtk[430]" -type "float2" 0.045778871 -0.10238457 ;
	setAttr ".uvtk[431]" -type "float2" -0.15017033 -0.046647072 ;
	setAttr ".uvtk[723]" -type "float2" 0.0101486 -0.017889023 ;
	setAttr ".uvtk[724]" -type "float2" 6.2584877e-07 4.7683716e-07 ;
	setAttr ".uvtk[725]" -type "float2" 0.018752307 -0.033057213 ;
	setAttr ".uvtk[726]" -type "float2" 0.0273581 -0.048225403 ;
	setAttr ".uvtk[727]" -type "float2" 0.015167072 -0.06583643 ;
	setAttr ".uvtk[728]" -type "float2" 0.011847071 -0.084171772 ;
	setAttr ".uvtk[729]" -type "float2" 0.045779757 -0.10238361 ;
	setAttr ".uvtk[744]" -type "float2" -0.046259761 0.086980343 ;
	setAttr ".uvtk[745]" -type "float2" 0.051308442 -0.11198473 ;
	setAttr ".uvtk[747]" -type "float2" 0.051309172 -0.11198473 ;
	setAttr ".uvtk[750]" -type "float2" 0.1556142 -0.063731194 ;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "0898213A-432D-AD5C-A13F-BBA8DCD0CE63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[822]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "C33F6833-41CF-03A8-0F39-CB864E9ED2D9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[416]" -type "float2" 0.0024320334 -0.005423069 ;
	setAttr ".uvtk[417]" -type "float2" 0.024223983 0.0043492317 ;
	setAttr ".uvtk[418]" -type "float2" 0.021791935 0.0097723007 ;
	setAttr ".uvtk[419]" -type "float2" 0.0044941753 -0.010021687 ;
	setAttr ".uvtk[420]" -type "float2" 0.026286125 -0.00024986267 ;
	setAttr ".uvtk[421]" -type "float2" 0.024224043 0.0043487549 ;
	setAttr ".uvtk[422]" -type "float2" -0.011090577 -0.016770363 ;
	setAttr ".uvtk[423]" -type "float2" 0.017801523 -0.045708179 ;
	setAttr ".uvtk[424]" -type "float2" 0.046153724 -0.10003948 ;
	setAttr ".uvtk[425]" -type "float2" -0.009120509 -0.020822525 ;
	setAttr ".uvtk[426]" -type "float2" 0.0064102411 0.011940002 ;
	setAttr ".uvtk[427]" -type "float2" -0.0065713897 -0.027157784 ;
	setAttr ".uvtk[428]" -type "float2" 0.0070242882 0.009106636 ;
	setAttr ".uvtk[429]" -type "float2" 0.0012000203 -0.033802986 ;
	setAttr ".uvtk[430]" -type "float2" 0.0053935051 0.0074019432 ;
	setAttr ".uvtk[722]" -type "float2" 0.0024322569 -0.0054235458 ;
	setAttr ".uvtk[723]" -type "float2" 1.7881393e-07 0 ;
	setAttr ".uvtk[724]" -type "float2" 0.0044942051 -0.010021687 ;
	setAttr ".uvtk[725]" -type "float2" -0.011090294 -0.016770363 ;
	setAttr ".uvtk[726]" -type "float2" -0.00912036 -0.020822525 ;
	setAttr ".uvtk[727]" -type "float2" -0.0065710694 -0.027157784 ;
	setAttr ".uvtk[728]" -type "float2" 0.0012003053 -0.033803463 ;
	setAttr ".uvtk[743]" -type "float2" 0.029632568 0.014654636 ;
	setAttr ".uvtk[744]" -type "float2" 0.0079204179 -0.035653114 ;
	setAttr ".uvtk[746]" -type "float2" 0.0079204887 -0.035652637 ;
	setAttr ".uvtk[749]" -type "float2" 0.018659491 -0.035798073 ;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "E0103EDC-4E72-2462-8B50-16B729E506BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[819]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "2857984D-4F0C-CA76-7C2C-46BC67E77313";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[416]" -type "float2" 0.0016806722 -0.0041928291 ;
	setAttr ".uvtk[417]" -type "float2" 0.018527269 0.002559185 ;
	setAttr ".uvtk[418]" -type "float2" 0.016846836 0.006752491 ;
	setAttr ".uvtk[419]" -type "float2" -0.014036745 -0.010380745 ;
	setAttr ".uvtk[420]" -type "float2" 0.0072647929 -0.038738728 ;
	setAttr ".uvtk[421]" -type "float2" 0.032966912 -0.082085609 ;
	setAttr ".uvtk[422]" -type "float2" -0.012660444 -0.014295578 ;
	setAttr ".uvtk[423]" -type "float2" -0.00090932846 0.0081615448 ;
	setAttr ".uvtk[424]" -type "float2" -0.0085999295 -0.018526077 ;
	setAttr ".uvtk[425]" -type "float2" 0.0038131475 0.0067405701 ;
	setAttr ".uvtk[426]" -type "float2" -0.0027132928 -0.022336483 ;
	setAttr ".uvtk[427]" -type "float2" 0.0094214082 0.0055475235 ;
	setAttr ".uvtk[428]" -type "float2" 0.0043436773 -0.025628567 ;
	setAttr ".uvtk[429]" -type "float2" 0.016018748 0.0043711662 ;
	setAttr ".uvtk[721]" -type "float2" 0.0016806126 -0.0041928291 ;
	setAttr ".uvtk[722]" -type "float2" 1.4901161e-07 0 ;
	setAttr ".uvtk[723]" -type "float2" -0.014036775 -0.010381222 ;
	setAttr ".uvtk[724]" -type "float2" -0.012660205 -0.014296055 ;
	setAttr ".uvtk[725]" -type "float2" -0.0085999519 -0.018526077 ;
	setAttr ".uvtk[726]" -type "float2" -0.002713114 -0.022336483 ;
	setAttr ".uvtk[727]" -type "float2" 0.004343899 -0.025628567 ;
	setAttr ".uvtk[742]" -type "float2" 0.023660302 0.0035567284 ;
	setAttr ".uvtk[743]" -type "float2" -0.00013088807 -0.029575348 ;
	setAttr ".uvtk[745]" -type "float2" -0.0001305826 -0.029575825 ;
	setAttr ".uvtk[748]" -type "float2" 0.011402411 -0.027515888 ;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "ADFA60BC-4876-13AA-6E0E-839C4FE08B32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[816]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "E22C2EA9-4E8D-3082-904F-5CB222E61578";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" 0.28089118 0.6395328 ;
	setAttr ".uvtk[136]" -type "float2" 0.28089142 0.63953376 ;
	setAttr ".uvtk[137]" -type "float2" 0.28089046 0.63953376 ;
	setAttr ".uvtk[138]" -type "float2" 0.28089035 0.6395328 ;
	setAttr ".uvtk[143]" -type "float2" 0.5770449 1.132659 ;
	setAttr ".uvtk[144]" -type "float2" 0.5770449 1.132659 ;
	setAttr ".uvtk[145]" -type "float2" 0.5770449 1.132659 ;
	setAttr ".uvtk[146]" -type "float2" 0.57704479 1.132659 ;
	setAttr ".uvtk[155]" -type "float2" -0.35622561 -0.61358237 ;
	setAttr ".uvtk[156]" -type "float2" -0.35622561 -0.61358285 ;
	setAttr ".uvtk[157]" -type "float2" -0.35622537 -0.61358285 ;
	setAttr ".uvtk[158]" -type "float2" -0.35622513 -0.61358237 ;
	setAttr ".uvtk[171]" -type "float2" 0.30506611 0.66662097 ;
	setAttr ".uvtk[172]" -type "float2" 0.30506611 0.66662097 ;
	setAttr ".uvtk[173]" -type "float2" 0.30506611 0.66662097 ;
	setAttr ".uvtk[174]" -type "float2" 0.30506611 0.66662097 ;
	setAttr ".uvtk[179]" -type "float2" 0.58287776 1.2606826 ;
	setAttr ".uvtk[180]" -type "float2" 0.58287776 1.2606826 ;
	setAttr ".uvtk[181]" -type "float2" 0.58287776 1.2606826 ;
	setAttr ".uvtk[182]" -type "float2" 0.58287799 1.2606826 ;
	setAttr ".uvtk[187]" -type "float2" 0.91849279 1.8950872 ;
	setAttr ".uvtk[188]" -type "float2" 0.91849279 1.8950872 ;
	setAttr ".uvtk[189]" -type "float2" 0.91849327 1.8950872 ;
	setAttr ".uvtk[190]" -type "float2" 0.91849327 1.8950872 ;
	setAttr ".uvtk[195]" -type "float2" 1.2506156 2.5098634 ;
	setAttr ".uvtk[196]" -type "float2" 1.2506156 2.5098634 ;
	setAttr ".uvtk[197]" -type "float2" 1.2506156 2.5098634 ;
	setAttr ".uvtk[198]" -type "float2" 1.2506154 2.5098634 ;
	setAttr ".uvtk[203]" -type "float2" 1.5432411 2.9595366 ;
	setAttr ".uvtk[204]" -type "float2" 1.5432411 2.9595366 ;
	setAttr ".uvtk[205]" -type "float2" 1.5432411 2.9595366 ;
	setAttr ".uvtk[206]" -type "float2" 1.543241 2.9595366 ;
	setAttr ".uvtk[415]" -type "float2" 0.3618772 -5.5114322 ;
	setAttr ".uvtk[416]" -type "float2" 0.39291972 -5.7866282 ;
	setAttr ".uvtk[417]" -type "float2" 1.4914944 -5.6195683 ;
	setAttr ".uvtk[418]" -type "float2" 1.4676708 -5.3866882 ;
	setAttr ".uvtk[419]" -type "float2" 0.43637401 -6.0173359 ;
	setAttr ".uvtk[420]" -type "float2" 1.5277907 -5.8076019 ;
	setAttr ".uvtk[421]" -type "float2" 0.48040617 -6.2481809 ;
	setAttr ".uvtk[422]" -type "float2" 1.571865 -6.0375924 ;
	setAttr ".uvtk[423]" -type "float2" 0.52497423 -6.4789777 ;
	setAttr ".uvtk[424]" -type "float2" 1.6163814 -6.267457 ;
	setAttr ".uvtk[425]" -type "float2" 0.56994677 -6.7095714 ;
	setAttr ".uvtk[426]" -type "float2" 1.6612968 -6.4972634 ;
	setAttr ".uvtk[427]" -type "float2" 0.61524737 -6.9400344 ;
	setAttr ".uvtk[428]" -type "float2" 1.706535 -6.727191 ;
	setAttr ".uvtk[583]" -type "float2" 0.28089046 0.63953376 ;
	setAttr ".uvtk[584]" -type "float2" 0.28089035 0.6395328 ;
	setAttr ".uvtk[587]" -type "float2" 0.5770449 1.132659 ;
	setAttr ".uvtk[588]" -type "float2" 0.57704479 1.132659 ;
	setAttr ".uvtk[593]" -type "float2" -0.35622537 -0.61358285 ;
	setAttr ".uvtk[594]" -type "float2" -0.35622513 -0.61358237 ;
	setAttr ".uvtk[601]" -type "float2" 0.30506611 0.66662097 ;
	setAttr ".uvtk[602]" -type "float2" 0.30506611 0.66662097 ;
	setAttr ".uvtk[605]" -type "float2" 0.58287776 1.2606826 ;
	setAttr ".uvtk[606]" -type "float2" 0.58287799 1.2606826 ;
	setAttr ".uvtk[609]" -type "float2" 0.91849327 1.8950872 ;
	setAttr ".uvtk[610]" -type "float2" 0.91849327 1.8950872 ;
	setAttr ".uvtk[613]" -type "float2" 1.2506156 2.5098634 ;
	setAttr ".uvtk[614]" -type "float2" 1.2506154 2.5098634 ;
	setAttr ".uvtk[617]" -type "float2" 1.5432411 2.9595366 ;
	setAttr ".uvtk[618]" -type "float2" 1.543241 2.9595366 ;
	setAttr ".uvtk[720]" -type "float2" 0.39292932 -5.786633 ;
	setAttr ".uvtk[721]" -type "float2" 0.36188763 -5.5114279 ;
	setAttr ".uvtk[722]" -type "float2" 0.43638432 -6.0173407 ;
	setAttr ".uvtk[723]" -type "float2" 0.48041737 -6.2481799 ;
	setAttr ".uvtk[724]" -type "float2" 0.52498144 -6.4789677 ;
	setAttr ".uvtk[725]" -type "float2" 0.56995767 -6.7095733 ;
	setAttr ".uvtk[726]" -type "float2" 0.61525822 -6.9400373 ;
	setAttr ".uvtk[741]" -type "float2" 1.7433424 -6.9136529 ;
	setAttr ".uvtk[742]" -type "float2" 0.67520815 -7.1210222 ;
	setAttr ".uvtk[744]" -type "float2" 0.67521769 -7.1210184 ;
	setAttr ".uvtk[747]" -type "float2" 0.65207261 -7.1266413 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "C21B5C60-46B4-295A-7996-2CA6282A7209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[585]" "e[591]" "e[608]" "e[614]" "e[620]" "e[626]" "e[632]" "e[638]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "74B3A0D4-40A1-05D6-167D-98829CD02C40";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 2.3813906 -8.0491686 ;
	setAttr ".uvtk[128]" -type "float2" 2.4488001 -7.6509571 ;
	setAttr ".uvtk[129]" -type "float2" 1.9764544 -7.5831738 ;
	setAttr ".uvtk[130]" -type "float2" 1.9090422 -7.9813843 ;
	setAttr ".uvtk[135]" -type "float2" 2.3139782 -8.4473753 ;
	setAttr ".uvtk[136]" -type "float2" 1.909042 -7.9813838 ;
	setAttr ".uvtk[137]" -type "float2" 1.8416299 -8.37959 ;
	setAttr ".uvtk[142]" -type "float2" 2.2465599 -8.8449497 ;
	setAttr ".uvtk[143]" -type "float2" 1.8416306 -8.3795862 ;
	setAttr ".uvtk[144]" -type "float2" 1.7742152 -8.7771606 ;
	setAttr ".uvtk[153]" -type "float2" 3.4429264 -6.9937673 ;
	setAttr ".uvtk[154]" -type "float2" 3.5102344 -6.5931721 ;
	setAttr ".uvtk[155]" -type "float2" 3.0518839 -6.5258827 ;
	setAttr ".uvtk[156]" -type "float2" 2.9845767 -6.9264755 ;
	setAttr ".uvtk[161]" -type "float2" 3.3756089 -7.3890266 ;
	setAttr ".uvtk[162]" -type "float2" 2.9845781 -6.9264679 ;
	setAttr ".uvtk[163]" -type "float2" 2.9172597 -7.3217206 ;
	setAttr ".uvtk[168]" -type "float2" 3.3082662 -7.7842789 ;
	setAttr ".uvtk[169]" -type "float2" 2.9172616 -7.3217058 ;
	setAttr ".uvtk[170]" -type "float2" 2.8499215 -7.7169533 ;
	setAttr ".uvtk[175]" -type "float2" 3.2409306 -8.1795263 ;
	setAttr ".uvtk[176]" -type "float2" 2.8499212 -7.7169561 ;
	setAttr ".uvtk[177]" -type "float2" 2.7825844 -8.1122074 ;
	setAttr ".uvtk[182]" -type "float2" 3.1736121 -8.5747709 ;
	setAttr ".uvtk[183]" -type "float2" 2.782583 -8.1122189 ;
	setAttr ".uvtk[184]" -type "float2" 2.7152619 -8.5074692 ;
	setAttr ".uvtk[189]" -type "float2" 3.1062932 -8.9700212 ;
	setAttr ".uvtk[190]" -type "float2" 2.7152617 -8.5074711 ;
	setAttr ".uvtk[191]" -type "float2" 2.6479437 -8.9027252 ;
	setAttr ".uvtk[196]" -type "float2" 3.0390022 -9.3620758 ;
	setAttr ".uvtk[197]" -type "float2" 2.6479414 -8.9027443 ;
	setAttr ".uvtk[198]" -type "float2" 2.5806494 -9.2948055 ;
	setAttr ".uvtk[281]" -type "float2" -0.38022232 -0.69139814 ;
	setAttr ".uvtk[282]" -type "float2" -0.38022137 -0.69139814 ;
	setAttr ".uvtk[283]" -type "float2" -0.38022137 -0.69139814 ;
	setAttr ".uvtk[284]" -type "float2" -0.38022232 -0.69139814 ;
	setAttr ".uvtk[289]" -type "float2" -0.21958923 -0.44737482 ;
	setAttr ".uvtk[290]" -type "float2" -0.21958828 -0.44737482 ;
	setAttr ".uvtk[291]" -type "float2" -0.21958828 -0.44737482 ;
	setAttr ".uvtk[292]" -type "float2" -0.21958923 -0.44737482 ;
	setAttr ".uvtk[297]" -type "float2" -0.099626541 -0.20335197 ;
	setAttr ".uvtk[298]" -type "float2" -0.099626541 -0.20335197 ;
	setAttr ".uvtk[299]" -type "float2" -0.099626541 -0.20335197 ;
	setAttr ".uvtk[300]" -type "float2" -0.099626541 -0.20335197 ;
	setAttr ".uvtk[317]" -type "float2" -0.44122601 -0.71173286 ;
	setAttr ".uvtk[318]" -type "float2" -0.44122601 -0.71173286 ;
	setAttr ".uvtk[319]" -type "float2" -0.44122601 -0.71173286 ;
	setAttr ".uvtk[320]" -type "float2" -0.44122601 -0.71173286 ;
	setAttr ".uvtk[325]" -type "float2" -0.30092907 -0.50838089 ;
	setAttr ".uvtk[326]" -type "float2" -0.30092907 -0.50838089 ;
	setAttr ".uvtk[327]" -type "float2" -0.30092907 -0.50838089 ;
	setAttr ".uvtk[328]" -type "float2" -0.30092907 -0.50838089 ;
	setAttr ".uvtk[333]" -type "float2" -0.2216382 -0.20335197 ;
	setAttr ".uvtk[334]" -type "float2" -0.2216382 -0.20335197 ;
	setAttr ".uvtk[335]" -type "float2" -0.2216382 -0.20335197 ;
	setAttr ".uvtk[336]" -type "float2" -0.2216382 -0.20335197 ;
	setAttr ".uvtk[349]" -type "float2" 0.079291344 0.16268253 ;
	setAttr ".uvtk[350]" -type "float2" 0.079291344 0.16268253 ;
	setAttr ".uvtk[351]" -type "float2" 0.079291344 0.16268253 ;
	setAttr ".uvtk[352]" -type "float2" 0.079291344 0.16268253 ;
	setAttr ".uvtk[357]" -type "float2" 0.21958828 0.38636971 ;
	setAttr ".uvtk[358]" -type "float2" 0.21958828 0.38636971 ;
	setAttr ".uvtk[359]" -type "float2" 0.21958828 0.38636971 ;
	setAttr ".uvtk[360]" -type "float2" 0.21958828 0.38636971 ;
	setAttr ".uvtk[365]" -type "float2" 0.27854395 0.56938744 ;
	setAttr ".uvtk[366]" -type "float2" 0.27854395 0.56938744 ;
	setAttr ".uvtk[367]" -type "float2" 0.27854395 0.56938744 ;
	setAttr ".uvtk[368]" -type "float2" 0.27854395 0.56938744 ;
	setAttr ".uvtk[571]" -type "float2" 2.070421 -7.5836434 ;
	setAttr ".uvtk[572]" -type "float2" 2.00301 -7.9818535 ;
	setAttr ".uvtk[575]" -type "float2" 1.9355986 -8.3800592 ;
	setAttr ".uvtk[578]" -type "float2" 1.8681822 -8.7776318 ;
	setAttr ".uvtk[583]" -type "float2" 3.1318548 -6.5258589 ;
	setAttr ".uvtk[584]" -type "float2" 3.0645471 -6.9264498 ;
	setAttr ".uvtk[587]" -type "float2" 2.9972327 -7.3216929 ;
	setAttr ".uvtk[590]" -type "float2" 2.9298921 -7.716938 ;
	setAttr ".uvtk[593]" -type "float2" 2.8625541 -8.1121931 ;
	setAttr ".uvtk[596]" -type "float2" 2.7952337 -8.5074482 ;
	setAttr ".uvtk[599]" -type "float2" 2.7279124 -8.9027119 ;
	setAttr ".uvtk[602]" -type "float2" 2.66062 -9.2947769 ;
	setAttr ".uvtk[644]" -type "float2" -0.38022137 -0.69139814 ;
	setAttr ".uvtk[645]" -type "float2" -0.38022232 -0.69139814 ;
	setAttr ".uvtk[648]" -type "float2" -0.21958828 -0.44737482 ;
	setAttr ".uvtk[649]" -type "float2" -0.21958923 -0.44737482 ;
	setAttr ".uvtk[652]" -type "float2" -0.099626541 -0.20335197 ;
	setAttr ".uvtk[653]" -type "float2" -0.099626541 -0.20335197 ;
	setAttr ".uvtk[662]" -type "float2" -0.44122601 -0.71173286 ;
	setAttr ".uvtk[663]" -type "float2" -0.44122601 -0.71173286 ;
	setAttr ".uvtk[666]" -type "float2" -0.30092907 -0.50838089 ;
	setAttr ".uvtk[667]" -type "float2" -0.30092907 -0.50838089 ;
	setAttr ".uvtk[670]" -type "float2" -0.2216382 -0.20335197 ;
	setAttr ".uvtk[671]" -type "float2" -0.2216382 -0.20335197 ;
	setAttr ".uvtk[678]" -type "float2" 0.079291344 0.16268253 ;
	setAttr ".uvtk[679]" -type "float2" 0.079291344 0.16268253 ;
	setAttr ".uvtk[682]" -type "float2" 0.21958828 0.38636971 ;
	setAttr ".uvtk[683]" -type "float2" 0.21958828 0.38636971 ;
	setAttr ".uvtk[686]" -type "float2" 0.27854395 0.56938744 ;
	setAttr ".uvtk[687]" -type "float2" 0.27854395 0.56938744 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "549D2F7A-4BA5-4D11-9A38-B591BC6C792D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[714]" "e[720]" "e[726]" "e[741]" "e[749]" "e[755]" "e[761]" "e[767]" "e[773]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "F97F00E4-4AD7-68C3-A3E3-078271B73867";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" 1.9091767 -8.1321754 ;
	setAttr ".uvtk[120]" -type "float2" 1.9764817 -7.7591124 ;
	setAttr ".uvtk[121]" -type "float2" 1.6890787 -7.6919413 ;
	setAttr ".uvtk[122]" -type "float2" 1.6217737 -8.0650024 ;
	setAttr ".uvtk[215]" -type "float2" -0.1606319 -0.20335209 ;
	setAttr ".uvtk[216]" -type "float2" -0.16063261 -0.20335209 ;
	setAttr ".uvtk[217]" -type "float2" -0.16063261 -0.20335305 ;
	setAttr ".uvtk[218]" -type "float2" -0.1606319 -0.20335305 ;
	setAttr ".uvtk[223]" -type "float2" 0.22163773 0.22368765 ;
	setAttr ".uvtk[224]" -type "float2" 0.22163773 0.22368765 ;
	setAttr ".uvtk[225]" -type "float2" 0.22163773 0.22368765 ;
	setAttr ".uvtk[226]" -type "float2" 0.22163773 0.22368765 ;
	setAttr ".uvtk[227]" -type "float2" 0.36193466 0.46771049 ;
	setAttr ".uvtk[228]" -type "float2" 0.36193466 0.46771049 ;
	setAttr ".uvtk[229]" -type "float2" 0.36193466 0.46771049 ;
	setAttr ".uvtk[230]" -type "float2" 0.36193466 0.46771049 ;
	setAttr ".uvtk[231]" -type "float2" 0.54290199 0.54905128 ;
	setAttr ".uvtk[232]" -type "float2" 0.54290199 0.54905128 ;
	setAttr ".uvtk[233]" -type "float2" 0.54290199 0.54905128 ;
	setAttr ".uvtk[234]" -type "float2" 0.54290199 0.54905128 ;
	setAttr ".uvtk[235]" -type "float2" 0.82554555 0.8744154 ;
	setAttr ".uvtk[236]" -type "float2" 0.82554555 0.8744154 ;
	setAttr ".uvtk[237]" -type "float2" 0.82554555 0.8744154 ;
	setAttr ".uvtk[238]" -type "float2" 0.82554555 0.8744154 ;
	setAttr ".uvtk[239]" -type "float2" 1.0065129 1.0370975 ;
	setAttr ".uvtk[240]" -type "float2" 1.0065129 1.0370975 ;
	setAttr ".uvtk[241]" -type "float2" 1.0065129 1.0370975 ;
	setAttr ".uvtk[242]" -type "float2" 1.0065129 1.0370975 ;
	setAttr ".uvtk[281]" -type "float2" -0.49262518 -7.2016187 ;
	setAttr ".uvtk[282]" -type "float2" -0.87685895 -7.196063 ;
	setAttr ".uvtk[283]" -type "float2" -0.97191596 -7.5789065 ;
	setAttr ".uvtk[284]" -type "float2" -0.58768153 -7.5844612 ;
	setAttr ".uvtk[289]" -type "float2" -1.2608654 -7.1760106 ;
	setAttr ".uvtk[290]" -type "float2" -1.3559252 -7.5588455 ;
	setAttr ".uvtk[291]" -type "float2" -0.97191602 -7.578907 ;
	setAttr ".uvtk[296]" -type "float2" -1.6448754 -7.1559424 ;
	setAttr ".uvtk[297]" -type "float2" -1.739935 -7.5387802 ;
	setAttr ".uvtk[298]" -type "float2" -1.3559278 -7.5588427 ;
	setAttr ".uvtk[303]" -type "float2" -2.0288789 -7.136497 ;
	setAttr ".uvtk[304]" -type "float2" -2.1239622 -7.5193291 ;
	setAttr ".uvtk[305]" -type "float2" -1.7399458 -7.538774 ;
	setAttr ".uvtk[314]" -type "float2" -1.5511433 -6.4783583 ;
	setAttr ".uvtk[315]" -type "float2" -1.9352014 -6.5004883 ;
	setAttr ".uvtk[316]" -type "float2" -1.8555286 -6.8838606 ;
	setAttr ".uvtk[317]" -type "float2" -1.471472 -6.8617301 ;
	setAttr ".uvtk[322]" -type "float2" -2.3193202 -6.5173006 ;
	setAttr ".uvtk[323]" -type "float2" -2.2396486 -6.9006729 ;
	setAttr ".uvtk[324]" -type "float2" -1.8555287 -6.8838601 ;
	setAttr ".uvtk[329]" -type "float2" -2.7034392 -6.5341129 ;
	setAttr ".uvtk[330]" -type "float2" -2.6237683 -6.9174852 ;
	setAttr ".uvtk[331]" -type "float2" -2.2396486 -6.9006734 ;
	setAttr ".uvtk[336]" -type "float2" -3.0875599 -6.5509262 ;
	setAttr ".uvtk[337]" -type "float2" -3.0078883 -6.9342976 ;
	setAttr ".uvtk[338]" -type "float2" -2.6237683 -6.9174848 ;
	setAttr ".uvtk[343]" -type "float2" -3.4716792 -6.5677371 ;
	setAttr ".uvtk[344]" -type "float2" -3.3920083 -6.9511089 ;
	setAttr ".uvtk[345]" -type "float2" -3.0078883 -6.9342976 ;
	setAttr ".uvtk[350]" -type "float2" -3.8557987 -6.5845513 ;
	setAttr ".uvtk[351]" -type "float2" -3.7761281 -6.9679236 ;
	setAttr ".uvtk[352]" -type "float2" -3.3920083 -6.9511089 ;
	setAttr ".uvtk[357]" -type "float2" -4.2399583 -6.5981793 ;
	setAttr ".uvtk[358]" -type "float2" -4.1602864 -6.9815507 ;
	setAttr ".uvtk[359]" -type "float2" -3.7761281 -6.9679232 ;
	setAttr ".uvtk[376]" -type "float2" -1.2924285 3.5037644 ;
	setAttr ".uvtk[377]" -type "float2" -1.6766288 3.4835637 ;
	setAttr ".uvtk[378]" -type "float2" -1.577517 3.0998192 ;
	setAttr ".uvtk[379]" -type "float2" -1.1933146 3.1200199 ;
	setAttr ".uvtk[380]" -type "float2" -0.9082216 3.5233865 ;
	setAttr ".uvtk[381]" -type "float2" -1.1933146 3.1200194 ;
	setAttr ".uvtk[382]" -type "float2" -0.80910844 3.1396408 ;
	setAttr ".uvtk[383]" -type "float2" -0.52401501 3.5430062 ;
	setAttr ".uvtk[384]" -type "float2" -0.80910844 3.1396415 ;
	setAttr ".uvtk[385]" -type "float2" -0.4249025 3.1592622 ;
	setAttr ".uvtk[386]" -type "float2" -0.1398105 3.5626283 ;
	setAttr ".uvtk[387]" -type "float2" -0.4249025 3.1592622 ;
	setAttr ".uvtk[388]" -type "float2" -0.040696502 3.1788845 ;
	setAttr ".uvtk[389]" -type "float2" 0.24439651 3.5822489 ;
	setAttr ".uvtk[390]" -type "float2" -0.040696502 3.1788838 ;
	setAttr ".uvtk[391]" -type "float2" 0.34350955 3.1985033 ;
	setAttr ".uvtk[392]" -type "float2" 0.62860292 3.6018722 ;
	setAttr ".uvtk[393]" -type "float2" 0.34350955 3.1985037 ;
	setAttr ".uvtk[394]" -type "float2" 0.72771555 3.2181275 ;
	setAttr ".uvtk[395]" -type "float2" 1.012835 3.6168339 ;
	setAttr ".uvtk[396]" -type "float2" 0.72771549 3.2181275 ;
	setAttr ".uvtk[397]" -type "float2" 1.1119486 3.2330899 ;
	setAttr ".uvtk[558]" -type "float2" 1.5981036 -7.6917992 ;
	setAttr ".uvtk[559]" -type "float2" 1.5307988 -8.0648613 ;
	setAttr ".uvtk[602]" -type "float2" -0.16063261 -0.20335305 ;
	setAttr ".uvtk[603]" -type "float2" -0.1606319 -0.20335305 ;
	setAttr ".uvtk[606]" -type "float2" 0.22163773 0.22368765 ;
	setAttr ".uvtk[607]" -type "float2" 0.22163773 0.22368765 ;
	setAttr ".uvtk[608]" -type "float2" 0.36193466 0.46771049 ;
	setAttr ".uvtk[609]" -type "float2" 0.36193466 0.46771049 ;
	setAttr ".uvtk[610]" -type "float2" 0.54290199 0.54905128 ;
	setAttr ".uvtk[611]" -type "float2" 0.54290199 0.54905128 ;
	setAttr ".uvtk[612]" -type "float2" 0.82554555 0.8744154 ;
	setAttr ".uvtk[613]" -type "float2" 0.82554555 0.8744154 ;
	setAttr ".uvtk[614]" -type "float2" 1.0065129 1.0370975 ;
	setAttr ".uvtk[615]" -type "float2" 1.0065129 1.0370975 ;
	setAttr ".uvtk[635]" -type "float2" -0.8768602 -7.5803838 ;
	setAttr ".uvtk[636]" -type "float2" -0.49262553 -7.5859365 ;
	setAttr ".uvtk[639]" -type "float2" -1.2608703 -7.5603213 ;
	setAttr ".uvtk[642]" -type "float2" -1.6448915 -7.5402532 ;
	setAttr ".uvtk[645]" -type "float2" -2.0289066 -7.5208178 ;
	setAttr ".uvtk[650]" -type "float2" -1.9352 -6.8848071 ;
	setAttr ".uvtk[651]" -type "float2" -1.5511425 -6.8626781 ;
	setAttr ".uvtk[654]" -type "float2" -2.3193195 -6.9016209 ;
	setAttr ".uvtk[657]" -type "float2" -2.7034385 -6.9184322 ;
	setAttr ".uvtk[660]" -type "float2" -3.0875597 -6.9352446 ;
	setAttr ".uvtk[663]" -type "float2" -3.4716787 -6.9520569 ;
	setAttr ".uvtk[666]" -type "float2" -3.8557982 -6.9688706 ;
	setAttr ".uvtk[669]" -type "float2" -4.2399578 -6.9824977 ;
	setAttr ".uvtk[678]" -type "float2" -1.6766281 3.0992448 ;
	setAttr ".uvtk[679]" -type "float2" -1.2924269 3.1194446 ;
	setAttr ".uvtk[680]" -type "float2" -0.90822011 3.1390662 ;
	setAttr ".uvtk[681]" -type "float2" -0.5240137 3.1586876 ;
	setAttr ".uvtk[682]" -type "float2" -0.13980889 3.1783092 ;
	setAttr ".uvtk[683]" -type "float2" 0.24439764 3.1979284 ;
	setAttr ".uvtk[684]" -type "float2" 0.62860441 3.2175531 ;
	setAttr ".uvtk[685]" -type "float2" 1.012836 3.2325146 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "24C33ECB-4EE0-101D-72F6-91874EB92310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[660]" "e[663]" "e[666]" "e[669]" "e[672]" "e[675]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "28107011-499A-BF37-A5A7-23B098299F83";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[215]" -type "float2" 3.8016181 -3.4469526 ;
	setAttr ".uvtk[216]" -type "float2" 3.417171 -3.4664993 ;
	setAttr ".uvtk[217]" -type "float2" 3.5130782 -3.8514452 ;
	setAttr ".uvtk[218]" -type "float2" 3.8975246 -3.8318977 ;
	setAttr ".uvtk[219]" -type "float2" 3.0327277 -3.4854877 ;
	setAttr ".uvtk[220]" -type "float2" 3.1286342 -3.8704321 ;
	setAttr ".uvtk[221]" -type "float2" 3.5130782 -3.8514452 ;
	setAttr ".uvtk[222]" -type "float2" 2.648283 -3.5044737 ;
	setAttr ".uvtk[223]" -type "float2" 2.7441907 -3.8894186 ;
	setAttr ".uvtk[224]" -type "float2" 3.1286342 -3.8704324 ;
	setAttr ".uvtk[225]" -type "float2" 2.2638404 -3.523459 ;
	setAttr ".uvtk[226]" -type "float2" 2.3597469 -3.9084053 ;
	setAttr ".uvtk[227]" -type "float2" 2.7441902 -3.8894174 ;
	setAttr ".uvtk[228]" -type "float2" 1.8793969 -3.5424464 ;
	setAttr ".uvtk[229]" -type "float2" 1.9753031 -3.9273906 ;
	setAttr ".uvtk[230]" -type "float2" 2.3597469 -3.9084058 ;
	setAttr ".uvtk[231]" -type "float2" 1.4949518 -3.5614352 ;
	setAttr ".uvtk[232]" -type "float2" 1.5908593 -3.9463799 ;
	setAttr ".uvtk[233]" -type "float2" 1.9753031 -3.9273908 ;
	setAttr ".uvtk[234]" -type "float2" 1.110538 -3.5759125 ;
	setAttr ".uvtk[235]" -type "float2" 1.2064449 -3.9608579 ;
	setAttr ".uvtk[236]" -type "float2" 1.5908592 -3.9463792 ;
	setAttr ".uvtk[596]" -type "float2" 3.4171715 -3.8508182 ;
	setAttr ".uvtk[597]" -type "float2" 3.8016183 -3.8312724 ;
	setAttr ".uvtk[598]" -type "float2" 3.0327287 -3.8698065 ;
	setAttr ".uvtk[599]" -type "float2" 2.6482837 -3.8887918 ;
	setAttr ".uvtk[600]" -type "float2" 2.2638409 -3.9077785 ;
	setAttr ".uvtk[601]" -type "float2" 1.8793977 -3.926765 ;
	setAttr ".uvtk[602]" -type "float2" 1.4949526 -3.9457533 ;
	setAttr ".uvtk[603]" -type "float2" 1.1105388 -3.9602313 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "66203221-4A2A-2B72-24C1-84B096415585";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "3E00162F-4B56-639C-683C-3E8360B9E346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[111]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5963FD63-46AA-2656-1AB3-8BAE62E7D406";
	setAttr ".dc" -type "componentList" 1 "f[372]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "A303DAF2-47EA-5382-CF53-B4A0C75A414B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[419]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "B080389D-44FD-9B19-BFF7-F6A68F671F76";
	setAttr ".uopa" yes;
	setAttr -s 281 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" -2.587919 -0.65389633 ;
	setAttr ".uvtk[116]" -type "float2" -2.587919 -0.65389633 ;
	setAttr ".uvtk[117]" -type "float2" -2.587919 -0.65389633 ;
	setAttr ".uvtk[118]" -type "float2" -2.587919 -0.65389633 ;
	setAttr ".uvtk[119]" -type "float2" -0.18161651 0.27500996 ;
	setAttr ".uvtk[120]" -type "float2" -0.18162361 0.27054617 ;
	setAttr ".uvtk[121]" -type "float2" -0.10524267 0.27042696 ;
	setAttr ".uvtk[122]" -type "float2" -0.10523558 0.27489063 ;
	setAttr ".uvtk[123]" -type "float2" -1.892437 -0.47676992 ;
	setAttr ".uvtk[124]" -type "float2" -1.8924379 -0.47676992 ;
	setAttr ".uvtk[125]" -type "float2" -1.8924379 -0.47676992 ;
	setAttr ".uvtk[126]" -type "float2" -1.892437 -0.47676992 ;
	setAttr ".uvtk[127]" -type "float2" -0.098019823 0.35973647 ;
	setAttr ".uvtk[128]" -type "float2" -0.097935066 0.37718132 ;
	setAttr ".uvtk[129]" -type "float2" -0.18058486 0.37759402 ;
	setAttr ".uvtk[130]" -type "float2" -0.18067189 0.36015084 ;
	setAttr ".uvtk[131]" -type "float2" -1.2356782 -0.29190063 ;
	setAttr ".uvtk[132]" -type "float2" -1.2356782 -0.29190063 ;
	setAttr ".uvtk[133]" -type "float2" -1.2356782 -0.29190063 ;
	setAttr ".uvtk[134]" -type "float2" -1.2356782 -0.29190063 ;
	setAttr ".uvtk[135]" -type "float2" -0.098106846 0.34229758 ;
	setAttr ".uvtk[136]" -type "float2" -0.18067206 0.36015132 ;
	setAttr ".uvtk[137]" -type "float2" -0.18075921 0.34271112 ;
	setAttr ".uvtk[138]" -type "float2" -0.58864856 -0.14594984 ;
	setAttr ".uvtk[139]" -type "float2" -0.58864951 -0.14594984 ;
	setAttr ".uvtk[140]" -type "float2" -0.58864951 -0.14594984 ;
	setAttr ".uvtk[141]" -type "float2" -0.58864856 -0.14594984 ;
	setAttr ".uvtk[142]" -type "float2" -0.098193571 0.32541397 ;
	setAttr ".uvtk[143]" -type "float2" -0.18075909 0.34271196 ;
	setAttr ".uvtk[144]" -type "float2" -0.18084367 0.32582751 ;
	setAttr ".uvtk[149]" -type "float2" 0.61783981 0.10703087 ;
	setAttr ".uvtk[150]" -type "float2" 0.61783981 0.10703087 ;
	setAttr ".uvtk[151]" -type "float2" 0.61783981 0.10703087 ;
	setAttr ".uvtk[152]" -type "float2" 0.61783981 0.10703087 ;
	setAttr ".uvtk[153]" -type "float2" 0.24886093 0.58263767 ;
	setAttr ".uvtk[154]" -type "float2" 0.24885616 0.59968942 ;
	setAttr ".uvtk[155]" -type "float2" 0.18746868 0.59967113 ;
	setAttr ".uvtk[156]" -type "float2" 0.18747368 0.58261937 ;
	setAttr ".uvtk[161]" -type "float2" 0.24886605 0.56968397 ;
	setAttr ".uvtk[162]" -type "float2" 0.18747386 0.58262157 ;
	setAttr ".uvtk[163]" -type "float2" 0.18747732 0.5696671 ;
	setAttr ".uvtk[164]" -type "float2" 0.61783981 0.3113606 ;
	setAttr ".uvtk[165]" -type "float2" 0.61784029 0.3113606 ;
	setAttr ".uvtk[166]" -type "float2" 0.61784029 0.3113606 ;
	setAttr ".uvtk[167]" -type "float2" 0.61783981 0.3113606 ;
	setAttr ".uvtk[168]" -type "float2" 0.24886754 0.55673021 ;
	setAttr ".uvtk[169]" -type "float2" 0.18747732 0.5696708 ;
	setAttr ".uvtk[170]" -type "float2" 0.18747982 0.55671704 ;
	setAttr ".uvtk[171]" -type "float2" 1.105469 0.5125041 ;
	setAttr ".uvtk[172]" -type "float2" 1.105469 0.5125041 ;
	setAttr ".uvtk[173]" -type "float2" 1.105469 0.5125041 ;
	setAttr ".uvtk[174]" -type "float2" 1.105469 0.5125041 ;
	setAttr ".uvtk[175]" -type "float2" 0.24887046 0.54377502 ;
	setAttr ".uvtk[176]" -type "float2" 0.18748 0.55671632 ;
	setAttr ".uvtk[177]" -type "float2" 0.18748298 0.54376113 ;
	setAttr ".uvtk[178]" -type "float2" 1.6094131 0.66203451 ;
	setAttr ".uvtk[179]" -type "float2" 1.6094131 0.66203451 ;
	setAttr ".uvtk[180]" -type "float2" 1.6094131 0.66203451 ;
	setAttr ".uvtk[181]" -type "float2" 1.6094131 0.66203451 ;
	setAttr ".uvtk[182]" -type "float2" 0.24887523 0.53082275 ;
	setAttr ".uvtk[183]" -type "float2" 0.1874828 0.54375893 ;
	setAttr ".uvtk[184]" -type "float2" 0.18748632 0.53080595 ;
	setAttr ".uvtk[185]" -type "float2" 2.2030756 0.93118954 ;
	setAttr ".uvtk[186]" -type "float2" 2.2030756 0.93118954 ;
	setAttr ".uvtk[187]" -type "float2" 2.2030756 0.93118954 ;
	setAttr ".uvtk[188]" -type "float2" 2.2030756 0.93118954 ;
	setAttr ".uvtk[189]" -type "float2" 0.24887702 0.51786613 ;
	setAttr ".uvtk[190]" -type "float2" 0.18748632 0.53080517 ;
	setAttr ".uvtk[191]" -type "float2" 0.18748972 0.51784998 ;
	setAttr ".uvtk[192]" -type "float2" 2.8490503 1.2115011 ;
	setAttr ".uvtk[193]" -type "float2" 2.8490503 1.2115011 ;
	setAttr ".uvtk[194]" -type "float2" 2.8490503 1.2115011 ;
	setAttr ".uvtk[195]" -type "float2" 2.8490503 1.2115011 ;
	setAttr ".uvtk[196]" -type "float2" 0.24888065 0.50736624 ;
	setAttr ".uvtk[197]" -type "float2" 0.18748972 0.51784563 ;
	setAttr ".uvtk[198]" -type "float2" 0.18749353 0.50734502 ;
	setAttr ".uvtk[215]" -type "float2" 0.27123523 0.73072696 ;
	setAttr ".uvtk[216]" -type "float2" 0.27116054 0.71931738 ;
	setAttr ".uvtk[217]" -type "float2" 0.32714236 0.71895134 ;
	setAttr ".uvtk[218]" -type "float2" 0.32721663 0.73036134 ;
	setAttr ".uvtk[219]" -type "float2" 0.27108842 0.70823371 ;
	setAttr ".uvtk[220]" -type "float2" 0.32706982 0.70786852 ;
	setAttr ".uvtk[221]" -type "float2" 0.32714236 0.71895134 ;
	setAttr ".uvtk[222]" -type "float2" 0.27101552 0.69715142 ;
	setAttr ".uvtk[223]" -type "float2" 0.32699764 0.69678599 ;
	setAttr ".uvtk[224]" -type "float2" 0.32706982 0.7078684 ;
	setAttr ".uvtk[225]" -type "float2" 0.27094382 0.68606955 ;
	setAttr ".uvtk[226]" -type "float2" 0.32692522 0.68570328 ;
	setAttr ".uvtk[227]" -type "float2" 0.32699734 0.69678664 ;
	setAttr ".uvtk[228]" -type "float2" 0.27087164 0.67498642 ;
	setAttr ".uvtk[229]" -type "float2" 0.3268528 0.6746214 ;
	setAttr ".uvtk[230]" -type "float2" 0.32692522 0.68570298 ;
	setAttr ".uvtk[231]" -type "float2" 0.27079844 0.66390252 ;
	setAttr ".uvtk[232]" -type "float2" 0.32678044 0.6635372 ;
	setAttr ".uvtk[233]" -type "float2" 0.3268528 0.67462128 ;
	setAttr ".uvtk[234]" -type "float2" 0.27074361 0.65545201 ;
	setAttr ".uvtk[235]" -type "float2" 0.32672518 0.65508628 ;
	setAttr ".uvtk[236]" -type "float2" 0.32678038 0.66353762 ;
	setAttr ".uvtk[237]" -type "float2" 0.28883728 0.33753461 ;
	setAttr ".uvtk[238]" -type "float2" 0.28893557 0.3243472 ;
	setAttr ".uvtk[239]" -type "float2" 0.34192511 0.32473972 ;
	setAttr ".uvtk[240]" -type "float2" 0.34182748 0.33792746 ;
	setAttr ".uvtk[241]" -type "float2" 0.28875473 0.34871769 ;
	setAttr ".uvtk[242]" -type "float2" 0.34174475 0.34910953 ;
	setAttr ".uvtk[243]" -type "float2" 0.28867188 0.35989922 ;
	setAttr ".uvtk[244]" -type "float2" 0.3416619 0.36029124 ;
	setAttr ".uvtk[245]" -type "float2" 0.28858897 0.37108102 ;
	setAttr ".uvtk[246]" -type "float2" 0.34157923 0.37147376 ;
	setAttr ".uvtk[247]" -type "float2" 0.28850624 0.38226297 ;
	setAttr ".uvtk[248]" -type "float2" 0.34149638 0.38265494 ;
	setAttr ".uvtk[249]" -type "float2" 0.28842375 0.39344636 ;
	setAttr ".uvtk[250]" -type "float2" 0.34141383 0.39383832 ;
	setAttr ".uvtk[251]" -type "float2" 0.34134665 0.40290192 ;
	setAttr ".uvtk[252]" -type "float2" 0.88461542 -1.2645285 ;
	setAttr ".uvtk[253]" -type "float2" 0.49426448 -1.6518254 ;
	setAttr ".uvtk[254]" -type "float2" 0.63185835 -2.0382733 ;
	setAttr ".uvtk[255]" -type "float2" 1.0221854 -1.65098 ;
	setAttr ".uvtk[275]" -type "float2" -0.10354342 0.26005143 ;
	setAttr ".uvtk[276]" -type "float2" -0.10347339 0.26452535 ;
	setAttr ".uvtk[277]" -type "float2" -0.18002264 0.26571339 ;
	setAttr ".uvtk[278]" -type "float2" -0.18009214 0.26124018 ;
	setAttr ".uvtk[283]" -type "float2" -0.10322126 0.28067309 ;
	setAttr ".uvtk[284]" -type "float2" -0.17977177 0.28186852 ;
	setAttr ".uvtk[285]" -type "float2" -0.18002264 0.26571304 ;
	setAttr ".uvtk[290]" -type "float2" -0.10297718 0.29683051 ;
	setAttr ".uvtk[291]" -type "float2" -0.17952023 0.29802403 ;
	setAttr ".uvtk[292]" -type "float2" -0.17977189 0.28187162 ;
	setAttr ".uvtk[297]" -type "float2" -0.1027269 0.3124688 ;
	setAttr ".uvtk[298]" -type "float2" -0.17927574 0.31366721 ;
	setAttr ".uvtk[299]" -type "float2" -0.17952006 0.29802975 ;
	setAttr ".uvtk[308]" -type "float2" 0.27641886 0.59533399 ;
	setAttr ".uvtk[309]" -type "float2" 0.27662975 0.57750797 ;
	setAttr ".uvtk[310]" -type "float2" 0.34080723 0.57827079 ;
	setAttr ".uvtk[311]" -type "float2" 0.34059516 0.59609723 ;
	setAttr ".uvtk[316]" -type "float2" 0.27679157 0.56396544 ;
	setAttr ".uvtk[317]" -type "float2" 0.34096816 0.5647282 ;
	setAttr ".uvtk[318]" -type "float2" 0.34080711 0.57827121 ;
	setAttr ".uvtk[323]" -type "float2" 0.27695334 0.55042285 ;
	setAttr ".uvtk[324]" -type "float2" 0.34112933 0.55118567 ;
	setAttr ".uvtk[325]" -type "float2" 0.34096816 0.5647279 ;
	setAttr ".uvtk[330]" -type "float2" 0.27711368 0.53687954 ;
	setAttr ".uvtk[331]" -type "float2" 0.34129027 0.53764313 ;
	setAttr ".uvtk[332]" -type "float2" 0.34112933 0.55118603 ;
	setAttr ".uvtk[337]" -type "float2" 0.27727509 0.5233382 ;
	setAttr ".uvtk[338]" -type "float2" 0.3414512 0.52410132 ;
	setAttr ".uvtk[339]" -type "float2" 0.34129027 0.53764313 ;
	setAttr ".uvtk[344]" -type "float2" 0.27743649 0.50979406 ;
	setAttr ".uvtk[345]" -type "float2" 0.34161231 0.51055694 ;
	setAttr ".uvtk[346]" -type "float2" 0.3414512 0.52410132 ;
	setAttr ".uvtk[351]" -type "float2" 0.27756596 0.49881652 ;
	setAttr ".uvtk[352]" -type "float2" 0.34174272 0.49958014 ;
	setAttr ".uvtk[353]" -type "float2" 0.34161231 0.51055729 ;
	setAttr ".uvtk[370]" -type "float2" 0.0063110739 0.54502141 ;
	setAttr ".uvtk[371]" -type "float2" 0.0063741356 0.53436071 ;
	setAttr ".uvtk[372]" -type "float2" 0.058679 0.53466409 ;
	setAttr ".uvtk[373]" -type "float2" 0.05861713 0.54532474 ;
	setAttr ".uvtk[374]" -type "float2" 0.0062515289 0.55537665 ;
	setAttr ".uvtk[375]" -type "float2" 0.05861713 0.5453245 ;
	setAttr ".uvtk[376]" -type "float2" 0.058557108 0.55567938 ;
	setAttr ".uvtk[377]" -type "float2" 0.006191805 0.56573069 ;
	setAttr ".uvtk[378]" -type "float2" 0.058557108 0.5556798 ;
	setAttr ".uvtk[379]" -type "float2" 0.058497027 0.56603432 ;
	setAttr ".uvtk[380]" -type "float2" 0.0061309487 0.57608598 ;
	setAttr ".uvtk[381]" -type "float2" 0.058497027 0.56603432 ;
	setAttr ".uvtk[382]" -type "float2" 0.058437005 0.57638973 ;
	setAttr ".uvtk[383]" -type "float2" 0.0060714632 0.5864405 ;
	setAttr ".uvtk[384]" -type "float2" 0.058437005 0.57638931 ;
	setAttr ".uvtk[385]" -type "float2" 0.058376983 0.58674324 ;
	setAttr ".uvtk[386]" -type "float2" 0.0060116202 0.59679645 ;
	setAttr ".uvtk[387]" -type "float2" 0.058376983 0.58674347 ;
	setAttr ".uvtk[388]" -type "float2" 0.058316961 0.59709966 ;
	setAttr ".uvtk[389]" -type "float2" 0.005965367 0.60469228 ;
	setAttr ".uvtk[390]" -type "float2" 0.058316901 0.59709966 ;
	setAttr ".uvtk[391]" -type "float2" 0.058271185 0.60499591 ;
	setAttr ".uvtk[392]" -type "float2" 0.19181074 0.4057847 ;
	setAttr ".uvtk[393]" -type "float2" 0.19193096 0.39283988 ;
	setAttr ".uvtk[394]" -type "float2" 0.24394509 0.39332327 ;
	setAttr ".uvtk[395]" -type "float2" 0.24382493 0.40626851 ;
	setAttr ".uvtk[396]" -type "float2" 0.19203235 0.38186416 ;
	setAttr ".uvtk[397]" -type "float2" 0.24404702 0.3823469 ;
	setAttr ".uvtk[398]" -type "float2" 0.19213493 0.37088746 ;
	setAttr ".uvtk[399]" -type "float2" 0.24414906 0.37137166 ;
	setAttr ".uvtk[400]" -type "float2" 0.19223662 0.35990992 ;
	setAttr ".uvtk[401]" -type "float2" 0.24425116 0.36039481 ;
	setAttr ".uvtk[402]" -type "float2" 0.19233848 0.34893602 ;
	setAttr ".uvtk[403]" -type "float2" 0.2443535 0.34941977 ;
	setAttr ".uvtk[404]" -type "float2" 0.19244154 0.33795807 ;
	setAttr ".uvtk[405]" -type "float2" 0.24445572 0.33844224 ;
	setAttr ".uvtk[406]" -type "float2" -0.63106465 -1.650733 ;
	setAttr ".uvtk[407]" -type "float2" -1.0119649 -1.2653809 ;
	setAttr ".uvtk[408]" -type "float2" -1.1488603 -1.648492 ;
	setAttr ".uvtk[409]" -type "float2" -0.76794034 -2.0338352 ;
	setAttr ".uvtk[550]" -type "float2" -2.587919 -0.65389633 ;
	setAttr ".uvtk[551]" -type "float2" -2.587919 -0.65389633 ;
	setAttr ".uvtk[552]" -type "float2" -0.18162352 0.27054617 ;
	setAttr ".uvtk[553]" -type "float2" -0.18161646 0.27500924 ;
	setAttr ".uvtk[554]" -type "float2" -1.8924379 -0.47676992 ;
	setAttr ".uvtk[555]" -type "float2" -1.892437 -0.47676992 ;
	setAttr ".uvtk[556]" -type "float2" -0.097935483 0.37718096 ;
	setAttr ".uvtk[557]" -type "float2" -0.098021492 0.35973814 ;
	setAttr ".uvtk[558]" -type "float2" -1.2356782 -0.29190063 ;
	setAttr ".uvtk[559]" -type "float2" -1.2356782 -0.29190063 ;
	setAttr ".uvtk[560]" -type "float2" -0.098108336 0.34229758 ;
	setAttr ".uvtk[561]" -type "float2" -0.58864951 -0.14594984 ;
	setAttr ".uvtk[562]" -type "float2" -0.58864856 -0.14594984 ;
	setAttr ".uvtk[563]" -type "float2" -0.098194048 0.32541314 ;
	setAttr ".uvtk[566]" -type "float2" 0.61783981 0.10703087 ;
	setAttr ".uvtk[567]" -type "float2" 0.61783981 0.10703087 ;
	setAttr ".uvtk[568]" -type "float2" 0.24885562 0.59968942 ;
	setAttr ".uvtk[569]" -type "float2" 0.24885985 0.58263731 ;
	setAttr ".uvtk[572]" -type "float2" 0.2488651 0.56968433 ;
	setAttr ".uvtk[573]" -type "float2" 0.61784029 0.3113606 ;
	setAttr ".uvtk[574]" -type "float2" 0.61783981 0.3113606 ;
	setAttr ".uvtk[575]" -type "float2" 0.24886683 0.5567295 ;
	setAttr ".uvtk[576]" -type "float2" 1.105469 0.5125041 ;
	setAttr ".uvtk[577]" -type "float2" 1.105469 0.5125041 ;
	setAttr ".uvtk[578]" -type "float2" 0.24886933 0.54377502 ;
	setAttr ".uvtk[579]" -type "float2" 1.6094131 0.66203451 ;
	setAttr ".uvtk[580]" -type "float2" 1.6094131 0.66203451 ;
	setAttr ".uvtk[581]" -type "float2" 0.2488741 0.53082275 ;
	setAttr ".uvtk[582]" -type "float2" 2.2030756 0.93118954 ;
	setAttr ".uvtk[583]" -type "float2" 2.2030756 0.93118954 ;
	setAttr ".uvtk[584]" -type "float2" 0.24887589 0.51786536 ;
	setAttr ".uvtk[585]" -type "float2" 2.8490503 1.2115011 ;
	setAttr ".uvtk[586]" -type "float2" 2.8490503 1.2115011 ;
	setAttr ".uvtk[587]" -type "float2" 0.24888018 0.50736696 ;
	setAttr ".uvtk[596]" -type "float2" 0.27116078 0.71931738 ;
	setAttr ".uvtk[597]" -type "float2" 0.27123541 0.73072642 ;
	setAttr ".uvtk[598]" -type "float2" 0.27108896 0.70823371 ;
	setAttr ".uvtk[599]" -type "float2" 0.27101594 0.69715184 ;
	setAttr ".uvtk[600]" -type "float2" 0.27094412 0.68606913 ;
	setAttr ".uvtk[601]" -type "float2" 0.27087212 0.6749866 ;
	setAttr ".uvtk[602]" -type "float2" 0.27079892 0.66390294 ;
	setAttr ".uvtk[603]" -type "float2" 0.27074409 0.65545201 ;
	setAttr ".uvtk[604]" -type "float2" 0.28893611 0.32434705 ;
	setAttr ".uvtk[605]" -type "float2" 0.28883788 0.33753538 ;
	setAttr ".uvtk[606]" -type "float2" 0.28875515 0.348717 ;
	setAttr ".uvtk[607]" -type "float2" 0.28867283 0.35989919 ;
	setAttr ".uvtk[608]" -type "float2" 0.28858945 0.37108165 ;
	setAttr ".uvtk[609]" -type "float2" 0.28850678 0.38226232 ;
	setAttr ".uvtk[610]" -type "float2" 0.28842458 0.3934463 ;
	setAttr ".uvtk[611]" -type "float2" 0.49427783 -2.0361419 ;
	setAttr ".uvtk[612]" -type "float2" 0.8846283 -1.6488504 ;
	setAttr ".uvtk[623]" -type "float2" -0.1034744 0.26452368 ;
	setAttr ".uvtk[624]" -type "float2" -0.10354372 0.26005214 ;
	setAttr ".uvtk[627]" -type "float2" -0.10322335 0.28068 ;
	setAttr ".uvtk[630]" -type "float2" -0.10297748 0.29683784 ;
	setAttr ".uvtk[633]" -type "float2" -0.10272767 0.31246844 ;
	setAttr ".uvtk[638]" -type "float2" 0.27663082 0.57750833 ;
	setAttr ".uvtk[639]" -type "float2" 0.27641964 0.59533358 ;
	setAttr ".uvtk[642]" -type "float2" 0.27679223 0.56396472 ;
	setAttr ".uvtk[645]" -type "float2" 0.27695382 0.55042285 ;
	setAttr ".uvtk[648]" -type "float2" 0.27711391 0.53688031 ;
	setAttr ".uvtk[651]" -type "float2" 0.27727562 0.52333778 ;
	setAttr ".uvtk[654]" -type "float2" 0.27743685 0.50979406 ;
	setAttr ".uvtk[657]" -type "float2" 0.27756637 0.49881732 ;
	setAttr ".uvtk[666]" -type "float2" 0.0063744932 0.534361 ;
	setAttr ".uvtk[667]" -type "float2" 0.0063119084 0.54502112 ;
	setAttr ".uvtk[668]" -type "float2" 0.0062523037 0.55537617 ;
	setAttr ".uvtk[669]" -type "float2" 0.0061924607 0.56573105 ;
	setAttr ".uvtk[670]" -type "float2" 0.0061317831 0.5760861 ;
	setAttr ".uvtk[671]" -type "float2" 0.0060720593 0.58643991 ;
	setAttr ".uvtk[672]" -type "float2" 0.006012395 0.59679657 ;
	setAttr ".uvtk[673]" -type "float2" 0.0059658438 0.60469228 ;
	setAttr ".uvtk[674]" -type "float2" 0.19193126 0.39283964 ;
	setAttr ".uvtk[675]" -type "float2" 0.19181128 0.4057847 ;
	setAttr ".uvtk[676]" -type "float2" 0.19203277 0.38186362 ;
	setAttr ".uvtk[677]" -type "float2" 0.19213547 0.37088746 ;
	setAttr ".uvtk[678]" -type "float2" 0.19223703 0.3599107 ;
	setAttr ".uvtk[679]" -type "float2" 0.19233902 0.34893578 ;
	setAttr ".uvtk[680]" -type "float2" 0.19244196 0.33795783 ;
	setAttr ".uvtk[681]" -type "float2" -1.0119786 -1.6497002 ;
	setAttr ".uvtk[682]" -type "float2" -0.63107765 -2.0350528 ;
	setAttr ".uvtk[695]" -type "float2" 0.24453864 0.32954523 ;
	setAttr ".uvtk[696]" -type "float2" 0.19362451 0.32911429 ;
	setAttr ".uvtk[697]" -type "float2" 0.28888795 0.40249845 ;
	setAttr ".uvtk[698]" -type "float2" 0.19362499 0.32911405 ;
	setAttr ".uvtk[699]" -type "float2" 0.28888848 0.40249875 ;
	setAttr ".uvtk[700]" -type "float2" 0.28835723 0.40250984 ;
	setAttr ".uvtk[701]" -type "float2" 0.19252457 0.32906094 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "111F3354-4B75-17BE-0395-E18C6CC02CD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[0]" "e[2:3]" "e[5:6]" "e[8:9]" "e[11:12]" "e[14:15]" "e[17:18]" "e[20:21]" "e[23:24]" "e[26:27]" "e[29:30]" "e[32:33]" "e[35]" "e[37:39]" "e[53]" "e[65:84]" "e[86:92]" "e[94]" "e[100]" "e[103:104]" "e[106:107]" "e[109:110]" "e[112:113]" "e[115:116]" "e[118:119]" "e[121:122]" "e[124:125]" "e[127:128]" "e[130:132]" "e[134:135]" "e[175:181]" "e[185]" "e[571]" "e[581]" "e[587]" "e[593]" "e[599]" "e[610]" "e[616]" "e[622]" "e[628]" "e[634]" "e[852:853]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "F3173B58-47BA-643B-B3C4-699B95C46AF5";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[116]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[117]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[118]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[123]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[124]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[125]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[130]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[131]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[132]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[136]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[137]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[138]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[142]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[143]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[144]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[145]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[146]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[147]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[540]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[541]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[544]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[547]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[549]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[551]" -type "float2" -1.1383796 -0.2918911 ;
	setAttr ".uvtk[552]" -type "float2" -1.1383796 -0.2918911 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "4718240A-4D0A-8A62-EF3C-068DC762BA0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[602]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "3BACC5EE-4565-7F36-E7F9-89945EE33D2D";
	setAttr ".uopa" yes;
	setAttr -s 117 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" 6.4142194 -6.9095993 ;
	setAttr ".uvtk[116]" -type "float2" 6.0298748 -6.9449892 ;
	setAttr ".uvtk[117]" -type "float2" 6.1805968 -7.3294344 ;
	setAttr ".uvtk[118]" -type "float2" 6.5649452 -7.2940412 ;
	setAttr ".uvtk[123]" -type "float2" 5.6455317 -6.9805484 ;
	setAttr ".uvtk[124]" -type "float2" 5.7962365 -7.3650017 ;
	setAttr ".uvtk[125]" -type "float2" 6.1805868 -7.3294425 ;
	setAttr ".uvtk[130]" -type "float2" 5.2611785 -7.016099 ;
	setAttr ".uvtk[131]" -type "float2" 5.4118862 -7.4005513 ;
	setAttr ".uvtk[132]" -type "float2" 5.7962365 -7.3650012 ;
	setAttr ".uvtk[136]" -type "float2" 4.876832 -7.0516529 ;
	setAttr ".uvtk[137]" -type "float2" 5.0275369 -7.4361048 ;
	setAttr ".uvtk[138]" -type "float2" 5.4118857 -7.4005513 ;
	setAttr ".uvtk[142]" -type "float2" 4.4924803 -7.0872054 ;
	setAttr ".uvtk[143]" -type "float2" 4.6431861 -7.4716582 ;
	setAttr ".uvtk[144]" -type "float2" 5.0275369 -7.4361057 ;
	setAttr ".uvtk[145]" -type "float2" 4.10813 -7.1227593 ;
	setAttr ".uvtk[146]" -type "float2" 4.2588344 -7.5072117 ;
	setAttr ".uvtk[147]" -type "float2" 4.6431866 -7.4716582 ;
	setAttr ".uvtk[152]" -type "float2" 3.7237759 -7.1583123 ;
	setAttr ".uvtk[153]" -type "float2" 3.8744836 -7.5427651 ;
	setAttr ".uvtk[154]" -type "float2" 4.2588344 -7.5072112 ;
	setAttr ".uvtk[158]" -type "float2" 3.3394222 -7.1938758 ;
	setAttr ".uvtk[159]" -type "float2" 3.4901385 -7.5783238 ;
	setAttr ".uvtk[160]" -type "float2" 3.8744888 -7.5427604 ;
	setAttr ".uvtk[164]" -type "float2" 2.9550748 -7.2294393 ;
	setAttr ".uvtk[165]" -type "float2" 3.1057892 -7.6138878 ;
	setAttr ".uvtk[166]" -type "float2" 3.490139 -7.5783243 ;
	setAttr ".uvtk[170]" -type "float2" 2.5707223 -7.2649999 ;
	setAttr ".uvtk[171]" -type "float2" 2.7214384 -7.6494484 ;
	setAttr ".uvtk[172]" -type "float2" 3.1057889 -7.6138878 ;
	setAttr ".uvtk[176]" -type "float2" 2.1863725 -7.3005691 ;
	setAttr ".uvtk[177]" -type "float2" 2.3370876 -7.6850176 ;
	setAttr ".uvtk[178]" -type "float2" 2.7214384 -7.6494484 ;
	setAttr ".uvtk[182]" -type "float2" 1.802027 -7.3322072 ;
	setAttr ".uvtk[183]" -type "float2" 1.9527411 -7.7166572 ;
	setAttr ".uvtk[184]" -type "float2" 2.3370876 -7.6850176 ;
	setAttr ".uvtk[260]" -type "float2" 0.79102468 -0.12201166 ;
	setAttr ".uvtk[261]" -type "float2" 0.79102564 -0.12201166 ;
	setAttr ".uvtk[262]" -type "float2" 0.79102564 -0.12201166 ;
	setAttr ".uvtk[263]" -type "float2" 0.79102468 -0.12201166 ;
	setAttr ".uvtk[275]" -type "float2" -0.62834263 0.24402332 ;
	setAttr ".uvtk[276]" -type "float2" -0.62834263 0.24402332 ;
	setAttr ".uvtk[277]" -type "float2" -0.62834263 0.24402332 ;
	setAttr ".uvtk[278]" -type "float2" -0.62834263 0.24402332 ;
	setAttr ".uvtk[282]" -type "float2" -1.2973557 0.50838089 ;
	setAttr ".uvtk[283]" -type "float2" -1.2973557 0.50838089 ;
	setAttr ".uvtk[284]" -type "float2" -1.2973557 0.50838089 ;
	setAttr ".uvtk[285]" -type "float2" -1.2973557 0.50838089 ;
	setAttr ".uvtk[289]" -type "float2" -1.905364 0.75240469 ;
	setAttr ".uvtk[290]" -type "float2" -1.9053631 0.75240469 ;
	setAttr ".uvtk[291]" -type "float2" -1.9053631 0.75240469 ;
	setAttr ".uvtk[292]" -type "float2" -1.905364 0.75240469 ;
	setAttr ".uvtk[293]" -type "float2" -2.5133696 0.99642849 ;
	setAttr ".uvtk[294]" -type "float2" -2.5133715 0.99642849 ;
	setAttr ".uvtk[295]" -type "float2" -2.5133715 0.99642658 ;
	setAttr ".uvtk[296]" -type "float2" -2.5133696 0.99642658 ;
	setAttr ".uvtk[301]" -type "float2" -3.2027159 1.2404509 ;
	setAttr ".uvtk[302]" -type "float2" -3.2027178 1.2404509 ;
	setAttr ".uvtk[303]" -type "float2" -3.2027178 1.240449 ;
	setAttr ".uvtk[304]" -type "float2" -3.2027159 1.240449 ;
	setAttr ".uvtk[308]" -type "float2" -3.8717275 1.5048094 ;
	setAttr ".uvtk[309]" -type "float2" -3.8717294 1.5048094 ;
	setAttr ".uvtk[310]" -type "float2" -3.8717294 1.5048075 ;
	setAttr ".uvtk[311]" -type "float2" -3.8717275 1.5048075 ;
	setAttr ".uvtk[315]" -type "float2" -4.5000682 1.7081614 ;
	setAttr ".uvtk[316]" -type "float2" -4.5000701 1.7081614 ;
	setAttr ".uvtk[317]" -type "float2" -4.5000701 1.7081594 ;
	setAttr ".uvtk[318]" -type "float2" -4.5000682 1.7081594 ;
	setAttr ".uvtk[322]" -type "float2" -5.0470681 1.8911791 ;
	setAttr ".uvtk[323]" -type "float2" -5.04707 1.8911791 ;
	setAttr ".uvtk[324]" -type "float2" -5.04707 1.8911772 ;
	setAttr ".uvtk[325]" -type "float2" -5.0470681 1.8911772 ;
	setAttr ".uvtk[329]" -type "float2" -5.6957436 2.0538607 ;
	setAttr ".uvtk[330]" -type "float2" -5.6957455 2.0538607 ;
	setAttr ".uvtk[331]" -type "float2" -5.6957455 2.0538588 ;
	setAttr ".uvtk[332]" -type "float2" -5.6957436 2.0538588 ;
	setAttr ".uvtk[336]" -type "float2" -6.3240848 2.1555367 ;
	setAttr ".uvtk[337]" -type "float2" -6.3240867 2.1555367 ;
	setAttr ".uvtk[338]" -type "float2" -6.3240867 2.1555347 ;
	setAttr ".uvtk[339]" -type "float2" -6.3240848 2.1555347 ;
	setAttr ".uvtk[539]" -type "float2" 6.0298786 -7.329309 ;
	setAttr ".uvtk[540]" -type "float2" 6.4142308 -7.2939167 ;
	setAttr ".uvtk[543]" -type "float2" 5.6455235 -7.3648686 ;
	setAttr ".uvtk[546]" -type "float2" 5.2611709 -7.4004178 ;
	setAttr ".uvtk[548]" -type "float2" 4.8768234 -7.4359722 ;
	setAttr ".uvtk[550]" -type "float2" 4.4924717 -7.4715247 ;
	setAttr ".uvtk[551]" -type "float2" 4.1081214 -7.5070791 ;
	setAttr ".uvtk[554]" -type "float2" 3.723772 -7.5426316 ;
	setAttr ".uvtk[556]" -type "float2" 3.3394234 -7.5781951 ;
	setAttr ".uvtk[558]" -type "float2" 2.9550757 -7.613759 ;
	setAttr ".uvtk[560]" -type "float2" 2.5707231 -7.6493182 ;
	setAttr ".uvtk[562]" -type "float2" 2.1863737 -7.6848888 ;
	setAttr ".uvtk[564]" -type "float2" 1.8020281 -7.7165279 ;
	setAttr ".uvtk[599]" -type "float2" 0.79102564 -0.12201166 ;
	setAttr ".uvtk[600]" -type "float2" 0.79102468 -0.12201166 ;
	setAttr ".uvtk[606]" -type "float2" -0.62834263 0.24402332 ;
	setAttr ".uvtk[607]" -type "float2" -0.62834263 0.24402332 ;
	setAttr ".uvtk[609]" -type "float2" -1.2973557 0.50838089 ;
	setAttr ".uvtk[610]" -type "float2" -1.2973557 0.50838089 ;
	setAttr ".uvtk[612]" -type "float2" -1.9053631 0.75240469 ;
	setAttr ".uvtk[613]" -type "float2" -1.905364 0.75240469 ;
	setAttr ".uvtk[614]" -type "float2" -2.5133715 0.99642658 ;
	setAttr ".uvtk[615]" -type "float2" -2.5133696 0.99642658 ;
	setAttr ".uvtk[618]" -type "float2" -3.2027178 1.240449 ;
	setAttr ".uvtk[619]" -type "float2" -3.2027159 1.240449 ;
	setAttr ".uvtk[621]" -type "float2" -3.8717294 1.5048075 ;
	setAttr ".uvtk[622]" -type "float2" -3.8717275 1.5048075 ;
	setAttr ".uvtk[624]" -type "float2" -4.5000701 1.7081594 ;
	setAttr ".uvtk[625]" -type "float2" -4.5000682 1.7081594 ;
	setAttr ".uvtk[627]" -type "float2" -5.04707 1.8911772 ;
	setAttr ".uvtk[628]" -type "float2" -5.0470681 1.8911772 ;
	setAttr ".uvtk[630]" -type "float2" -5.6957455 2.0538588 ;
	setAttr ".uvtk[631]" -type "float2" -5.6957436 2.0538588 ;
	setAttr ".uvtk[633]" -type "float2" -6.3240867 2.1555347 ;
	setAttr ".uvtk[634]" -type "float2" -6.3240848 2.1555347 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "652B679F-47D9-48E1-39F4-0180A4029CEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[0]" "e[2:3]" "e[5:6]" "e[8:9]" "e[11:12]" "e[14:15]" "e[17:18]" "e[20:21]" "e[23:24]" "e[26:27]" "e[29:30]" "e[32:33]" "e[35]" "e[37:39]" "e[53]" "e[65:84]" "e[86:92]" "e[94]" "e[100]" "e[103:104]" "e[106:107]" "e[109:110]" "e[112:113]" "e[115:116]" "e[118:119]" "e[121:122]" "e[124:125]" "e[127:128]" "e[130:132]" "e[134:135]" "e[175:181]" "e[185]" "e[712]" "e[718]" "e[724]" "e[730]" "e[736]" "e[739]" "e[747]" "e[753]" "e[759]" "e[765]" "e[771]" "e[852:853]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "2D7D1A11-4CE7-1EEE-F750-21864A819861";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" 6.0311737 -2.3148546 ;
	setAttr ".uvtk[189]" -type "float2" 5.6443825 -2.6772873 ;
	setAttr ".uvtk[190]" -type "float2" 5.7799835 -3.0625198 ;
	setAttr ".uvtk[191]" -type "float2" 6.1667523 -2.7000852 ;
	setAttr ".uvtk[192]" -type "float2" 5.4985714 -2.7084951 ;
	setAttr ".uvtk[193]" -type "float2" 5.1148386 -2.3531084 ;
	setAttr ".uvtk[194]" -type "float2" 4.9818845 -2.7372003 ;
	setAttr ".uvtk[195]" -type "float2" 5.3656073 -3.0926056 ;
	setAttr ".uvtk[245]" -type "float2" 0.45314056 1.7647001 ;
	setAttr ".uvtk[246]" -type "float2" 0.040218003 1.1888429 ;
	setAttr ".uvtk[247]" -type "float2" 0.45318621 1.1888499 ;
	setAttr ".uvtk[248]" -type "float2" 5.2485003 0.85849446 ;
	setAttr ".uvtk[249]" -type "float2" 4.8643193 0.81242353 ;
	setAttr ".uvtk[250]" -type "float2" 5.0035448 0.42852172 ;
	setAttr ".uvtk[251]" -type "float2" 5.3877273 0.47459307 ;
	setAttr ".uvtk[260]" -type "float2" -1.6144429 -8.422143 ;
	setAttr ".uvtk[261]" -type "float2" -1.9988348 -8.4571581 ;
	setAttr ".uvtk[262]" -type "float2" -1.8496927 -8.8417816 ;
	setAttr ".uvtk[263]" -type "float2" -1.4653002 -8.8067684 ;
	setAttr ".uvtk[268]" -type "float2" -1.2300545 -8.3869381 ;
	setAttr ".uvtk[269]" -type "float2" -1.4652948 -8.8067694 ;
	setAttr ".uvtk[270]" -type "float2" -1.0809034 -8.7715616 ;
	setAttr ".uvtk[274]" -type "float2" -0.84566122 -8.3517504 ;
	setAttr ".uvtk[275]" -type "float2" -1.0809107 -8.7715578 ;
	setAttr ".uvtk[276]" -type "float2" -0.69651783 -8.7363691 ;
	setAttr ".uvtk[280]" -type "float2" -0.46125963 -8.3165455 ;
	setAttr ".uvtk[281]" -type "float2" -0.69651651 -8.7363691 ;
	setAttr ".uvtk[282]" -type "float2" -0.31212801 -8.7011776 ;
	setAttr ".uvtk[286]" -type "float2" -0.076878257 -8.2813644 ;
	setAttr ".uvtk[287]" -type "float2" -0.31212634 -8.7011766 ;
	setAttr ".uvtk[288]" -type "float2" 0.072267242 -8.6659813 ;
	setAttr ".uvtk[289]" -type "float2" 0.30752087 -8.2461624 ;
	setAttr ".uvtk[290]" -type "float2" 0.072266467 -8.6659842 ;
	setAttr ".uvtk[291]" -type "float2" 0.45665365 -8.6307917 ;
	setAttr ".uvtk[296]" -type "float2" 0.69189858 -8.2109795 ;
	setAttr ".uvtk[297]" -type "float2" 0.45665592 -8.6307993 ;
	setAttr ".uvtk[298]" -type "float2" 0.84104747 -8.5956039 ;
	setAttr ".uvtk[302]" -type "float2" 1.0762922 -8.1757812 ;
	setAttr ".uvtk[303]" -type "float2" 0.84104699 -8.5955992 ;
	setAttr ".uvtk[304]" -type "float2" 1.2254374 -8.5604038 ;
	setAttr ".uvtk[308]" -type "float2" 1.4606831 -8.1405869 ;
	setAttr ".uvtk[309]" -type "float2" 1.2254375 -8.5604038 ;
	setAttr ".uvtk[310]" -type "float2" 1.6098272 -8.5252104 ;
	setAttr ".uvtk[314]" -type "float2" 1.8450699 -8.1053963 ;
	setAttr ".uvtk[315]" -type "float2" 1.6098275 -8.5252123 ;
	setAttr ".uvtk[316]" -type "float2" 1.9942176 -8.4900198 ;
	setAttr ".uvtk[320]" -type "float2" 2.229466 -8.0701952 ;
	setAttr ".uvtk[321]" -type "float2" 1.9942164 -8.4900179 ;
	setAttr ".uvtk[322]" -type "float2" 2.378607 -8.4548187 ;
	setAttr ".uvtk[326]" -type "float2" 2.6138489 -8.0388927 ;
	setAttr ".uvtk[327]" -type "float2" 2.3786042 -8.4548216 ;
	setAttr ".uvtk[328]" -type "float2" 2.7629869 -8.4235163 ;
	setAttr ".uvtk[332]" -type "float2" -4.6420364 -2.1045685 ;
	setAttr ".uvtk[333]" -type "float2" -5.0259938 -1.7326325 ;
	setAttr ".uvtk[334]" -type "float2" -5.1651402 -2.1168082 ;
	setAttr ".uvtk[335]" -type "float2" -4.7811899 -2.4887645 ;
	setAttr ".uvtk[336]" -type "float2" -4.1113214 -1.7369088 ;
	setAttr ".uvtk[337]" -type "float2" -4.4948554 -2.108824 ;
	setAttr ".uvtk[338]" -type "float2" -4.3557334 -2.4928637 ;
	setAttr ".uvtk[339]" -type "float2" -3.9721792 -2.1209381 ;
	setAttr ".uvtk[388]" -type "float2" -0.97619659 1.7854362 ;
	setAttr ".uvtk[389]" -type "float2" -0.97529656 1.2105842 ;
	setAttr ".uvtk[390]" -type "float2" -0.56247777 1.2107189 ;
	setAttr ".uvtk[391]" -type "float2" -5.4096155 0.62972474 ;
	setAttr ".uvtk[392]" -type "float2" -5.794127 0.67606872 ;
	setAttr ".uvtk[393]" -type "float2" -5.9341774 0.29117429 ;
	setAttr ".uvtk[394]" -type "float2" -5.5496669 0.2448304 ;
	setAttr ".uvtk[555]" -type "float2" 5.6443958 -3.0616078 ;
	setAttr ".uvtk[556]" -type "float2" 6.0311866 -2.6991739 ;
	setAttr ".uvtk[557]" -type "float2" 5.1148295 -2.7374172 ;
	setAttr ".uvtk[558]" -type "float2" 5.4985623 -3.092824 ;
	setAttr ".uvtk[580]" -type "float2" 0.040173516 1.3803716 ;
	setAttr ".uvtk[581]" -type "float2" 0.4531391 1.38038 ;
	setAttr ".uvtk[582]" -type "float2" 4.8643203 0.4281036 ;
	setAttr ".uvtk[583]" -type "float2" 5.2485013 0.47417656 ;
	setAttr ".uvtk[588]" -type "float2" -1.9988344 -8.8414736 ;
	setAttr ".uvtk[589]" -type "float2" -1.6144359 -8.8064613 ;
	setAttr ".uvtk[592]" -type "float2" -1.2300479 -8.7712593 ;
	setAttr ".uvtk[594]" -type "float2" -0.8456614 -8.7360516 ;
	setAttr ".uvtk[596]" -type "float2" -0.46125332 -8.7008801 ;
	setAttr ".uvtk[598]" -type "float2" -0.076874085 -8.6656666 ;
	setAttr ".uvtk[599]" -type "float2" 0.30752611 -8.6304941 ;
	setAttr ".uvtk[602]" -type "float2" 0.69190437 -8.5952959 ;
	setAttr ".uvtk[604]" -type "float2" 1.0762978 -8.5600967 ;
	setAttr ".uvtk[606]" -type "float2" 1.4606876 -8.5249071 ;
	setAttr ".uvtk[608]" -type "float2" 1.8450743 -8.4897118 ;
	setAttr ".uvtk[610]" -type "float2" 2.2294672 -8.4545116 ;
	setAttr ".uvtk[612]" -type "float2" 2.6138463 -8.4232101 ;
	setAttr ".uvtk[614]" -type "float2" -5.0260024 -2.1169405 ;
	setAttr ".uvtk[615]" -type "float2" -4.6420455 -2.4888985 ;
	setAttr ".uvtk[616]" -type "float2" -4.4948416 -2.4931495 ;
	setAttr ".uvtk[617]" -type "float2" -4.11131 -2.1212213 ;
	setAttr ".uvtk[639]" -type "float2" -0.97619921 1.4011152 ;
	setAttr ".uvtk[640]" -type "float2" -0.56337917 1.4012501 ;
	setAttr ".uvtk[641]" -type "float2" -5.7941275 0.2917484 ;
	setAttr ".uvtk[642]" -type "float2" -5.409616 0.24540633 ;
	setAttr ".uvtk[658]" -type "float2" -0.56927139 1.7855682 ;
	setAttr ".uvtk[660]" -type "float2" 0.0407876 1.7646914 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "37D2667A-4DE5-D771-4F6D-CABA28EC9427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[115]" "f[162]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "CB703E30-4DBC-B1F2-0BF2-BF840FB3D76E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[375]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "AB35721C-4B2C-C3AC-B170-11AFB69E6EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[423]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "8FAB7028-4A64-65A7-7119-5FA8EEF65A0E";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[196]" -type "float2" 4.899178 1.5631678 ;
	setAttr ".uvtk[197]" -type "float2" 4.4908781 1.5630221 ;
	setAttr ".uvtk[198]" -type "float2" 4.4919891 1.0268128 ;
	setAttr ".uvtk[199]" -type "float2" 4.9002891 1.0269589 ;
	setAttr ".uvtk[200]" -type "float2" 4.4392948 1.5730108 ;
	setAttr ".uvtk[201]" -type "float2" 4.0309916 1.5730276 ;
	setAttr ".uvtk[202]" -type "float2" 4.0308547 1.036809 ;
	setAttr ".uvtk[203]" -type "float2" 4.439157 1.0367908 ;
	setAttr ".uvtk[245]" -type "float2" -0.0016829595 -0.020186126 ;
	setAttr ".uvtk[246]" -type "float2" 0.0018175114 0.020334482 ;
	setAttr ".uvtk[247]" -type "float2" -0.0016885474 0.020333052 ;
	setAttr ".uvtk[252]" -type "float2" 3.3734214 1.1003941 ;
	setAttr ".uvtk[253]" -type "float2" 2.841397 1.1006483 ;
	setAttr ".uvtk[254]" -type "float2" 2.841152 0.57178599 ;
	setAttr ".uvtk[255]" -type "float2" 3.3731663 0.57153541 ;
	setAttr ".uvtk[256]" -type "float2" 3.2252741 0.28460035 ;
	setAttr ".uvtk[257]" -type "float2" 2.9871213 0.28407019 ;
	setAttr ".uvtk[258]" -type "float2" 2.9876494 0.04283648 ;
	setAttr ".uvtk[259]" -type "float2" 3.2257953 0.043376267 ;
	setAttr ".uvtk[340]" -type "float2" -5.9329934 1.5010244 ;
	setAttr ".uvtk[341]" -type "float2" -6.3426676 1.5009333 ;
	setAttr ".uvtk[342]" -type "float2" -6.3419385 0.96518195 ;
	setAttr ".uvtk[343]" -type "float2" -5.9322662 0.96527225 ;
	setAttr ".uvtk[344]" -type "float2" -5.3632402 1.4601871 ;
	setAttr ".uvtk[345]" -type "float2" -5.7731066 1.460163 ;
	setAttr ".uvtk[346]" -type "float2" -5.772923 0.92417735 ;
	setAttr ".uvtk[347]" -type "float2" -5.3630557 0.92419982 ;
	setAttr ".uvtk[388]" -type "float2" 0.0017749639 -0.020270884 ;
	setAttr ".uvtk[389]" -type "float2" 0.0016648155 0.020036995 ;
	setAttr ".uvtk[390]" -type "float2" -0.0018229578 0.020008564 ;
	setAttr ".uvtk[395]" -type "float2" -2.7267549 1.2409915 ;
	setAttr ".uvtk[396]" -type "float2" -3.2577915 1.2410953 ;
	setAttr ".uvtk[397]" -type "float2" -3.2578859 0.71319193 ;
	setAttr ".uvtk[398]" -type "float2" -2.7268555 0.71309555 ;
	setAttr ".uvtk[399]" -type "float2" -2.7739534 0.24305142 ;
	setAttr ".uvtk[400]" -type "float2" -3.0090027 0.24304767 ;
	setAttr ".uvtk[401]" -type "float2" -3.0089839 0.0048509617 ;
	setAttr ".uvtk[402]" -type "float2" -2.7739451 0.0048703332 ;
	setAttr ".uvtk[559]" -type "float2" 4.4908762 1.1787019 ;
	setAttr ".uvtk[560]" -type "float2" 4.899179 1.1788476 ;
	setAttr ".uvtk[561]" -type "float2" 4.0309925 1.1887069 ;
	setAttr ".uvtk[562]" -type "float2" 4.4392943 1.1886894 ;
	setAttr ".uvtk[580]" -type "float2" 0.0018229559 -0.020184159 ;
	setAttr ".uvtk[581]" -type "float2" -0.0016827825 -0.020185947 ;
	setAttr ".uvtk[584]" -type "float2" 2.8414068 0.71631813 ;
	setAttr ".uvtk[585]" -type "float2" 3.3734112 0.71606493 ;
	setAttr ".uvtk[586]" -type "float2" 2.9871235 -0.10023417 ;
	setAttr ".uvtk[587]" -type "float2" 3.2252727 -0.099704467 ;
	setAttr ".uvtk[618]" -type "float2" -6.3426666 1.1166128 ;
	setAttr ".uvtk[619]" -type "float2" -5.9329958 1.1167035 ;
	setAttr ".uvtk[620]" -type "float2" -5.7731061 1.0758423 ;
	setAttr ".uvtk[621]" -type "float2" -5.3632383 1.0758659 ;
	setAttr ".uvtk[639]" -type "float2" 0.0017752862 -0.020270586 ;
	setAttr ".uvtk[640]" -type "float2" -0.0017126426 -0.020299077 ;
	setAttr ".uvtk[643]" -type "float2" -3.2577839 0.8567633 ;
	setAttr ".uvtk[644]" -type "float2" -2.726763 0.85666013 ;
	setAttr ".uvtk[645]" -type "float2" -3.0089977 -0.14125781 ;
	setAttr ".uvtk[646]" -type "float2" -2.7739575 -0.14125423 ;
	setAttr ".uvtk[658]" -type "float2" -0.0016376935 -0.020298839 ;
	setAttr ".uvtk[660]" -type "float2" 0.0017478038 -0.020184278 ;
createNode animCurveTL -n "polySurface5Shape_pnts_196__pntx";
	rename -uid "E604D102-40A9-094F-7F7F-28823D506274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_196__pnty";
	rename -uid "30783EF8-4299-6A34-D439-C0BCB678233B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_196__pntz";
	rename -uid "915224F9-4FBB-EE99-F7DE-C7BF48327193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_214__pntx";
	rename -uid "2168B46E-4D61-1129-B95A-2FAEF53DA8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_214__pnty";
	rename -uid "1BA5B12F-4FEC-36B7-9F70-838BF84D4835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_214__pntz";
	rename -uid "3BCE1FAE-4A13-6155-4CBE-AD96634DD182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_302__pntx";
	rename -uid "8B36D3F3-45FD-E040-82F0-56977B012044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_302__pnty";
	rename -uid "C6A4BD1C-4742-9C1E-2FE0-20B4EF7F08D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_302__pntz";
	rename -uid "10268FCA-42A7-8E0D-85AF-C89AF9F81DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_328__pntx";
	rename -uid "D407E177-40FE-5D98-3ED9-26B850FF8170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_328__pnty";
	rename -uid "721D7093-4DDE-8745-EA6D-969C3E1A6A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_328__pntz";
	rename -uid "17055D38-4DFC-2137-D3D0-089C339A6755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_406__pntx";
	rename -uid "6FD2A0D7-43C5-E3F7-5789-5A8F015BD4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_406__pnty";
	rename -uid "0492EED4-4509-1CA6-DE7E-579EC727565E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_406__pntz";
	rename -uid "59AB8FDC-4F6E-A62C-4852-EB8272671D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_423__pntx";
	rename -uid "EF48135D-40DA-3CA7-D0F8-7D921CDC7598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_423__pnty";
	rename -uid "9521E0FB-451D-2D1E-2C99-9284B2143D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5Shape_pnts_423__pntz";
	rename -uid "1A0A455E-499F-6E43-A84F-5E8056485D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface5_rotateX";
	rename -uid "6774208D-49C0-68C6-87DD-0F8E7F468DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface5_rotateY";
	rename -uid "496A23B1-479F-D143-9C79-0197B8301875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface5_rotateZ";
	rename -uid "A2CADB31-4985-20F2-149B-86B72C0B9A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode blinn -n "blinn1";
	rename -uid "EB15C47C-4120-9D54-D4E6-86A4F386AE80";
createNode shadingEngine -n "blinn1SG";
	rename -uid "051A9365-4C7D-0F1D-81E8-81BDF86DAB25";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "830C6376-4201-4B46-94B6-82903B6F36B9";
createNode file -n "Castle_Colors_1";
	rename -uid "54EF19C9-433F-07F3-6C59-E09F493FA746";
	setAttr ".ftn" -type "string" "C:/Github/-Essentials-/DAGV1100and1200/Maya//sourceimages/Castle Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A605C787-43B2-5D61-22F0-AE9767E53E23";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B7370B6D-4A3B-2B41-ED7A-1A8BABD6FE7A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -378.5714135283522 ;
	setAttr ".tgi[0].vh" -type "double2" -65.476187874400509 389.28569881689043 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 461.42855834960938;
	setAttr ".tgi[0].ni[0].y" 47.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 154.28572082519531;
	setAttr ".tgi[0].ni[1].y" 47.142856597900391;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -171.42855834960938;
	setAttr ".tgi[0].ni[2].y" 76.190475463867188;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -609.5238037109375;
	setAttr ".tgi[0].ni[3].y" 165.47618103027344;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySurface5_rotateX.o" "polySurface5.rx";
connectAttr "polySurface5_rotateY.o" "polySurface5.ry";
connectAttr "polySurface5_rotateZ.o" "polySurface5.rz";
connectAttr "polyTweakUV52.out" "polySurface5Shape.i";
connectAttr "polyTweakUV52.uvtk[0]" "polySurface5Shape.uvst[0].uvtw";
connectAttr "polySurface5Shape_pnts_196__pntx.o" "polySurface5Shape.pt[196].px";
connectAttr "polySurface5Shape_pnts_196__pnty.o" "polySurface5Shape.pt[196].py";
connectAttr "polySurface5Shape_pnts_196__pntz.o" "polySurface5Shape.pt[196].pz";
connectAttr "polySurface5Shape_pnts_214__pntx.o" "polySurface5Shape.pt[214].px";
connectAttr "polySurface5Shape_pnts_214__pnty.o" "polySurface5Shape.pt[214].py";
connectAttr "polySurface5Shape_pnts_214__pntz.o" "polySurface5Shape.pt[214].pz";
connectAttr "polySurface5Shape_pnts_302__pntx.o" "polySurface5Shape.pt[302].px";
connectAttr "polySurface5Shape_pnts_302__pnty.o" "polySurface5Shape.pt[302].py";
connectAttr "polySurface5Shape_pnts_302__pntz.o" "polySurface5Shape.pt[302].pz";
connectAttr "polySurface5Shape_pnts_328__pntx.o" "polySurface5Shape.pt[328].px";
connectAttr "polySurface5Shape_pnts_328__pnty.o" "polySurface5Shape.pt[328].py";
connectAttr "polySurface5Shape_pnts_328__pntz.o" "polySurface5Shape.pt[328].pz";
connectAttr "polySurface5Shape_pnts_406__pntx.o" "polySurface5Shape.pt[406].px";
connectAttr "polySurface5Shape_pnts_406__pnty.o" "polySurface5Shape.pt[406].py";
connectAttr "polySurface5Shape_pnts_406__pntz.o" "polySurface5Shape.pt[406].pz";
connectAttr "polySurface5Shape_pnts_423__pntx.o" "polySurface5Shape.pt[423].px";
connectAttr "polySurface5Shape_pnts_423__pnty.o" "polySurface5Shape.pt[423].py";
connectAttr "polySurface5Shape_pnts_423__pntz.o" "polySurface5Shape.pt[423].pz";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "deleteComponent1.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "standardSurface1SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "standardSurface1SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "sweepShape1.i";
connectAttr "groupId1.id" "sweepShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "sweepShape1.iog.og[0].gco";
connectAttr "groupId2.id" "sweepShape1.ciog.cog[0].cgid";
connectAttr "polySplit7.out" "polySurface2Shape.i";
connectAttr "groupId7.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId8.id" "polySurface2Shape.iog.og[1].gid";
connectAttr "standardSurface1SG.mwc" "polySurface2Shape.iog.og[1].gco";
connectAttr "groupId9.id" "polySurface2Shape.ciog.cog[0].cgid";
connectAttr "groupId10.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupId11.id" "polySurface4Shape.iog.og[1].gid";
connectAttr "standardSurface1SG.mwc" "polySurface4Shape.iog.og[1].gco";
connectAttr "groupId12.id" "polySurface4Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeEdge1.ip";
connectAttr "sweepShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyChipOff1.ip";
connectAttr "sweepShape1.wm" "polyChipOff1.mp";
connectAttr "sweepShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "groupId4.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId6.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId8.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId11.msg" "standardSurface1SG.gn" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "standardSurface1SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "standardSurface1SG.dsm" -na;
connectAttr "polySurface2Shape.iog.og[1]" "standardSurface1SG.dsm" -na;
connectAttr "polySurface4Shape.iog.og[1]" "standardSurface1SG.dsm" -na;
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr "polyExtrudeEdge2.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "groupParts4.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent1.ig";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMergeVert1.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak1.out" "polyMergeVert2.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert2.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak3.out" "polyBridgeEdge1.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySurface4Shape.o" "polyUnite2.ip[0]";
connectAttr "polySurface2Shape.o" "polyUnite2.ip[1]";
connectAttr "polySurface4Shape.wm" "polyUnite2.im[0]";
connectAttr "polySurface2Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "polyMergeVert3.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge4.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeFace1.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMergeVert4.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyChipOff3.ip";
connectAttr "polySurface5Shape.wm" "polyChipOff3.mp";
connectAttr "polyChipOff3.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyTweakUV52.ip";
connectAttr "Castle_Colors_1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "polySurface5Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "Castle_Colors_1.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Castle_Colors_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Castle_Colors_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Castle_Colors_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Castle_Colors_1.ws";
connectAttr "place2dTexture1.c" "Castle_Colors_1.c";
connectAttr "place2dTexture1.tf" "Castle_Colors_1.tf";
connectAttr "place2dTexture1.rf" "Castle_Colors_1.rf";
connectAttr "place2dTexture1.mu" "Castle_Colors_1.mu";
connectAttr "place2dTexture1.mv" "Castle_Colors_1.mv";
connectAttr "place2dTexture1.s" "Castle_Colors_1.s";
connectAttr "place2dTexture1.wu" "Castle_Colors_1.wu";
connectAttr "place2dTexture1.wv" "Castle_Colors_1.wv";
connectAttr "place2dTexture1.re" "Castle_Colors_1.re";
connectAttr "place2dTexture1.of" "Castle_Colors_1.of";
connectAttr "place2dTexture1.r" "Castle_Colors_1.ro";
connectAttr "place2dTexture1.n" "Castle_Colors_1.n";
connectAttr "place2dTexture1.vt1" "Castle_Colors_1.vt1";
connectAttr "place2dTexture1.vt2" "Castle_Colors_1.vt2";
connectAttr "place2dTexture1.vt3" "Castle_Colors_1.vt3";
connectAttr "place2dTexture1.vc1" "Castle_Colors_1.vc1";
connectAttr "place2dTexture1.o" "Castle_Colors_1.uv";
connectAttr "place2dTexture1.ofs" "Castle_Colors_1.fs";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Castle_Colors_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Castle_Colors_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "sweepShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of Gothic Arch.ma
