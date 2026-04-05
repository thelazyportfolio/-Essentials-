//Maya ASCII 2026 scene
//Name: Gothic Arch.ma
//Last modified: Sat, Apr 04, 2026 08:48:18 PM
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
fileInfo "UUID" "5BC6637C-42CE-E108-52E9-3699B21482E2";
createNode transform -s -n "persp";
	rename -uid "BA371CCC-4CA0-EABB-4648-5FA35516002D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8252281644799888 5.5168058998053002 -7.0806516473582395 ;
	setAttr ".r" -type "double3" -10.799999999999837 -522.59999999961735 0 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 2.2683522912894411e-15 -5.3851291923881107e-16 7.3539498764769412e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E612E766-4200-C25E-BC7D-3CA2FAC32855";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.3287349494022322;
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
	setAttr ".rp" -type "double3" 0 3.4999008178710938 -1.6069426084548916e-16 ;
	setAttr ".sp" -type "double3" 0 3.4999008178710938 -1.6069426084548916e-16 ;
createNode mesh -n "polySurface5Shape" -p "polySurface5";
	rename -uid "31C290C6-4E3B-6E71-9147-1EA6086281C4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -5.4157679080963135 8.4547872543334961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 860\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 860\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 860\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
createNode groupId -n "groupId13";
	rename -uid "26A6629B-4954-A9BB-865D-DBA22E1B84FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E7DF8116-4134-53E9-C9DB-AEAEA5F3CBD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:23]" "f[33:58]" "f[68:69]";
createNode groupId -n "groupId14";
	rename -uid "6C25E4CB-454B-3EC9-9FA7-1E80F96080B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1237A257-4097-DD33-339B-32BFB0DE9788";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[24:32]" "f[59:67]";
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
		 5.85744572 -5.48591614 5.85744572 0.14694595 8.93369102 -0.46873426 8.93369102 -0.46873426
		 8.31801033 0.14694595 8.31801033 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691;
	setAttr ".uvtk[750:999]" -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276 -6.22360802
		 7.64694691 -5.6079278 7.64694691 6.50942898 -7.89771271 6.5094285 -7.89771271 6.5094285
		 -7.89771271 6.5094285 -7.89771271 7.97244072 -8.30513382 7.97244024 -8.30513382 7.97244072
		 -8.30513382 7.97244024 -8.30513382 9.75027752 -7.87919426 9.75027752 -7.87919426
		 9.75027752 -7.87919378 9.75027752 -7.87919378 8.65764809 -7.10138988 8.65764809 -7.10138988
		 8.65764809 -7.10138988 8.65764809 -7.10138988 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 6.91685009 -7.11990976 6.91685009 -7.11990976
		 6.91685009 -7.11990976 6.91685009 -7.11990976 7.93540192 -7.71252155 7.93540144 -7.71252155
		 7.93540192 -7.71252155 7.93540192 -7.71252155 9.41693306 -8.86070824 9.41693306 -8.86070824
		 9.41693306 -8.86070824 9.41693306 -8.86070824 8.19466972 -9.34220505 8.19466972 -9.34220505
		 8.19466972 -9.34220505 8.19466972 -9.34220505 6.75017786 -8.87922668 6.75017786 -8.87922668
		 6.75017786 -8.87922668 6.75017786 -8.87922668 5.80570221 -6.89767981 5.80570221 -6.89767981
		 5.80570221 -6.89767981 5.80570221 -6.89767981 4.89826441 -6.5272975 4.89826441 -6.5272975
		 4.89826441 -6.5272975 4.89826441 -6.5272975 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276
		 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278 8.2626276 -6.22360802 8.2626276;
	setAttr ".uvtk[1000:1249]" -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -5.6079278
		 8.2626276 -6.22360802 8.2626276 -6.22360802 7.64694691 -5.6079278 7.64694691 -3.46614289
		 7.20406008 -2.85046196 7.20406008 -2.010110617 7.39990234 -0.94279736 7.77828074
		 -2.76682806 8.060775757 -2.15114737 8.060775757 -2.39150286 7.19450426 -1.32418966
		 7.57288265 -3.039268732 7.87590551 -2.4235878 7.87590551 -2.60508013 6.93334913 -1.53776693
		 7.31172752 -3.3019793 7.7299552 -2.68629837 7.7299552 -2.83392143 6.81860161 -1.76660824
		 7.19698048 -3.50630975 7.58400488 -2.89062881 7.58400488 -3.73982978 7.47697496 -3.12414956
		 7.47697496 -3.048546791 6.50100374 -1.9812336 6.87938213 -3.87605023 7.29210424 -3.26036954
		 7.29210424 -3.33745885 6.26579952 -2.27014565 6.64417791 -4.1095705 6.98074389 -3.49389005
		 6.98074389 -3.57521176 5.97755718 -2.50789881 6.3559351 -4.21288013 6.77960062 -3.5971992
		 6.77960062 -3.78571057 5.76187372 -2.71839714 6.14025259 -4.33250427 6.63007021 -3.71682429
		 6.63007021 -4.054012299 5.50584793 -2.9866991 5.88422632 -4.54184675 6.36091518 -3.92616677
		 6.36091518 -4.31882143 5.26945019 -3.25150847 5.64782953 -4.80350208 6.0806036 -4.18782139
		 6.0806036 -4.54413414 5.19815636 -3.47682118 5.57653522 -5.79270458 2.67686248 -5.17702389
		 2.67686248 -5.12496948 2.71514606 -4.50928879 2.71514606 -5.48489094 -1.20007658
		 -4.86921024 -1.20007658 -5.026329994 -1.21004534 -4.41065025 -1.21004534 -3.70203757
		 3.25453448 -3.086357355 3.25453448 -3.4783504 3.051181793 -2.86267018 3.051181793
		 -3.31566834 2.82749414 -2.69998813 2.82749414 -3.071645498 2.5834713 -2.45596528
		 2.5834713 -2.86829305 2.50213051 -2.25261283 2.50213051 -2.76661682 2.1767664 -2.1509366
		 2.1767664 -2.56326437 2.014084339 -1.94758415 2.014084339 -2.31924105 6.18280888
		 -1.70356131 6.18280888 -2.11588907 5.99979258 -1.50020885 5.99979258 -1.83119583
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
	setAttr -s 4 ".st";
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "polyTweakUV9.out" "polySurface5Shape.i";
connectAttr "groupId13.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId14.id" "polySurface5Shape.iog.og[1].gid";
connectAttr "standardSurface1SG.mwc" "polySurface5Shape.iog.og[1].gco";
connectAttr "groupId15.id" "polySurface5Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV9.uvtk[0]" "polySurface5Shape.uvst[0].uvtw";
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
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
connectAttr "groupId14.msg" "standardSurface1SG.gn" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "standardSurface1SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "standardSurface1SG.dsm" -na;
connectAttr "polySurface2Shape.iog.og[1]" "standardSurface1SG.dsm" -na;
connectAttr "polySurface4Shape.iog.og[1]" "standardSurface1SG.dsm" -na;
connectAttr "polySurface5Shape.iog.og[1]" "standardSurface1SG.dsm" -na;
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
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyMergeVert3.ip";
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
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sweepShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Gothic Arch.ma
