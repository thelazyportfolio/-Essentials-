//Maya ASCII 2026 scene
//Name: Unit_1_Table,Chair,Floor.ma
//Last modified: Fri, Jan 30, 2026 10:55:26 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "57B20436-4801-959B-C720-079796975BF7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "741192EF-4E13-F723-FC32-BC96EAF4048C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.705815660591064 21.638340736223885 49.785639846586363 ;
	setAttr ".r" -type "double3" -12.600000000005297 -1767.5999999997096 4.7087076380641357e-16 ;
	setAttr ".rpt" -type "double3" 7.3185074347254156e-16 5.5610988891110226e-16 -2.2582167677923306e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E91ACFE6-4164-8B36-18AA-A1818D26E18E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 75.097635879413872;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4658832775828187e-14 2.1884970586327412 0.01121768229226916 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CD4CB3A6-4C6C-DAFD-EA5E-4DA81B51D8B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9863ED65-4631-010B-8C99-7FAA1EB4F02E";
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
	rename -uid "16B732CD-4614-3A0C-CE89-769B73FC87E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D16D69DD-4BB0-80CA-3914-AEBEE27B1BAC";
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
	rename -uid "5F7CFBD5-4B80-E2AF-909B-AEBBF46BDD06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "78F04FDB-4A09-09BF-CD15-05B5DA793724";
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
createNode transform -n "Bookshelf";
	rename -uid "CB53C859-4ECD-E44B-3E63-71B079F4BDF2";
createNode transform -n "Bookshelf" -p "|Bookshelf";
	rename -uid "AD655145-435E-8764-A78A-31A23FA83600";
createNode transform -n "bookshelf" -p "|Bookshelf|Bookshelf";
	rename -uid "694A700C-478B-5752-CCAF-BE94B66F5F66";
	setAttr ".rp" -type "double3" 8 4.8071834212634021 -7.3783491130224146 ;
	setAttr ".sp" -type "double3" 8 4.8071834212634021 -7.3783491130224146 ;
createNode mesh -n "bookshelfShape" -p "bookshelf";
	rename -uid "15B90440-4970-D3B5-4256-1297D5508D04";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49790289998054504 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "|Bookshelf|Bookshelf";
	rename -uid "76812B01-44D2-832D-C871-2E8DBBCD32ED";
	setAttr ".t" -type "double3" 4.6557282044084669 4.287595542639596 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.088232478216116739 179.57079446344102 2.5228524304368829 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.9124633679982965 1.7392238311017851 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "78ADB7C3-45BD-8E48-1256-04897709422D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
createNode transform -n "pCube5" -p "|Bookshelf|Bookshelf";
	rename -uid "BD4655B7-4435-C013-1030-8A8C844015CA";
	setAttr ".t" -type "double3" 5.1407214148090548 4.1839506103757973 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.13761702543052814 179.58399025934645 9.2107072934533516 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.6636065488629217 1.7392238311017851 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "02B47132-4AB8-AC1F-B290-9B816402489A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "|Bookshelf|Bookshelf";
	rename -uid "5EB0D655-46BD-F43F-65A6-35913C634922";
	setAttr ".t" -type "double3" 5.5185122893223815 4.4155414941537305 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.13761702543052814 179.58399025934645 9.2107072934533516 ;
	setAttr ".s" -type "double3" 0.37451768085323189 2.1218262359950266 1.7392238311017851 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "3B9C6FCC-4B8C-F10E-EEA0-87892D7D7E22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "|Bookshelf|Bookshelf";
	rename -uid "8C016AD0-49D6-11ED-77F1-B4B4B5F4C411";
	setAttr ".t" -type "double3" 6.0146388351764459 4.2895790172945141 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.18444109098062364 179.60252767784979 15.799388313401892 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.8907239187426184 1.7392238311017851 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "90369D1B-47BD-6215-3EBA-9381B1B2CDA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "|Bookshelf|Bookshelf";
	rename -uid "61D4ECF9-4B6F-2C86-3A58-90BB68E86BA2";
	setAttr ".t" -type "double3" 6.412109416900563 4.2895790172945141 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.18444109098062364 179.60252767784979 15.799388313401892 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.8907239187426184 1.7392238311017851 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "EF74B25B-471E-C151-CD36-37A593779C23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "|Bookshelf|Bookshelf";
	rename -uid "CD4069D3-49A3-5C7F-55D3-FD80F11CFCC1";
	setAttr ".t" -type "double3" 7.0900257334710215 4.0568620333516492 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.29136901157798317 179.67272757587568 32.58509813421464 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.4942437077949358 1.7392238311017851 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "413D621E-4C27-2C64-3EDD-A69F607D32AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "|Bookshelf|Bookshelf";
	rename -uid "1AC1BC97-489A-4864-6874-89AA25AD180C";
	setAttr ".t" -type "double3" 8.5877451718897326 8.1115237571965242 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.088232478216116739 179.57079446344102 2.5228524304368829 ;
	setAttr ".s" -type "double3" 0.37451768085323189 2.3936791533559809 1.7392238311017851 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "39E098DD-4775-02F0-C321-0B89E8D09F11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "|Bookshelf|Bookshelf";
	rename -uid "57DD5765-4660-F820-4DC1-8D8D7CA7710A";
	setAttr ".t" -type "double3" 9.0727383822903196 7.8516448003003942 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.13761702543052814 179.58399025934645 9.2107072934533516 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.8564424288552486 1.7392238311017851 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "3F71E5F7-4E4E-EB53-2557-28A001BE8456";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "|Bookshelf|Bookshelf";
	rename -uid "5ECC2875-4058-0AC9-7A31-4281CE04ECE9";
	setAttr ".t" -type "double3" 9.4870583309866685 7.7952312962218802 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.13761702543052814 179.58399025934645 9.2107072934533516 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.7381368937202226 1.7392238311017851 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "D8F8798C-45AF-8F25-A02C-649894E0A9BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "|Bookshelf|Bookshelf";
	rename -uid "DFA7FECB-410E-027F-E42F-F99FE9333627";
	setAttr ".t" -type "double3" 9.9466558026577108 7.8609131426048142 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.18444109098062364 179.60252767784979 15.799388313401892 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.8907239187426184 1.7392238311017851 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "607C983D-4D15-4FB4-F3F7-9CA182DE7FF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "|Bookshelf|Bookshelf";
	rename -uid "633C3677-4244-56C3-25F4-AC8B29E7AB3A";
	setAttr ".t" -type "double3" 10.416397154162667 7.7418971203564491 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.18444109098062364 179.60252767784979 15.799388313401892 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.6332786623881261 1.7392238311017851 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "A8108B8D-46CA-1237-4576-98B464581694";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "|Bookshelf|Bookshelf";
	rename -uid "DA9F60D2-4B0D-DAAF-9690-77B71967357C";
	setAttr ".t" -type "double3" 10.938289472068421 7.8177311150909299 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.25985445499106119 179.64718456255332 27.278810507382065 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.7687557342277791 1.7392238311017851 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "8726BCEB-40CC-2866-8FFE-588D82C7065E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "|Bookshelf|Bookshelf";
	rename -uid "71144ABC-4CE2-66E1-DFC1-2BB582FEC7E3";
	setAttr ".t" -type "double3" 6.6633896985284373 7.1121048939247746 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.43498451618696304 180.05282746915574 90 ;
	setAttr ".s" -type "double3" 0.37451768085323189 2.3936791533559809 1.7392238311017851 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "8D7D1F12-45BB-B8D0-F57E-049B467A8604";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "|Bookshelf|Bookshelf";
	rename -uid "34B55352-43F2-BE65-49A9-C3A168656A56";
	setAttr ".t" -type "double3" 6.9277741841095288 7.500632826613705 -7.4407045883561294 ;
	setAttr ".r" -type "double3" -10.114421003133414 180.05282746915574 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.37451768085323189 2.1115632751831881 1.7392238311017851 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "C2402A51-49AF-6A6F-E519-4B9E7D1E1985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "|Bookshelf|Bookshelf";
	rename -uid "AFE79F46-4202-2D95-0101-18AB027D7E1F";
	setAttr ".t" -type "double3" 7.1274690793248316 7.8670219949360582 -7.6945166698522822 ;
	setAttr ".r" -type "double3" 19.959147770252578 180.05282746915574 89.999999999999744 ;
	setAttr ".s" -type "double3" 0.37451768085323189 2.1115632751831881 1.7392238311017851 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "8661AAC2-4080-8DAA-D3D1-B6B0912FDA3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "|Bookshelf|Bookshelf";
	rename -uid "9BA847D7-485A-0FE2-0D29-D29D945287D4";
	setAttr ".t" -type "double3" 7.5040190125554185 8.2431964422297419 -7.6945166698522822 ;
	setAttr ".r" -type "double3" -10.729312140366602 180.05282746915574 89.99999999999973 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.4938847770354646 1.4953975361172427 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "C2ABF154-4B58-7856-0405-3A8BA3FA3C07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "|Bookshelf|Bookshelf";
	rename -uid "DF91276F-4774-85A6-4E8C-B5ABDA652074";
	setAttr ".t" -type "double3" 7.5040190125554185 8.6461727503370547 -7.6945166698522822 ;
	setAttr ".r" -type "double3" 3.8985411211507564 180.05282746915574 89.999999999999645 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.8392773533451539 1.4953975361172427 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "101926C0-4423-AD62-3BDB-3DABC88DE527";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "|Bookshelf|Bookshelf";
	rename -uid "761592C9-4BAC-A1DC-F2F6-5AB81FEFC402";
	setAttr ".t" -type "double3" 9.9056994770124884 3.5120965116138567 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 19.295502976390569 180.05282746915444 89.999999999999034 ;
	setAttr ".s" -type "double3" 0.37451768085323189 2.3936791533559809 1.7392238311017851 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "F940A1A7-4155-7A67-3E6B-32B18CAD9870";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "|Bookshelf|Bookshelf";
	rename -uid "0F1E4989-4869-B962-5141-718FBAAA92BE";
	setAttr ".t" -type "double3" 9.6678641808014767 3.9006244443027871 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 8.7460974570707481 180.05282746915452 89.999999999999091 ;
	setAttr ".s" -type "double3" 0.37451768085323189 2.1115632751831881 1.7392238311017851 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "A7F01318-48A5-F7A8-714E-9CBE5148E277";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "|Bookshelf|Bookshelf";
	rename -uid "3AF87F23-49C4-A286-D921-ADAF6575ABEC";
	setAttr ".t" -type "double3" 9.8675590760167804 4.2670136126251403 -7.6945166698522822 ;
	setAttr ".r" -type "double3" 38.819666230456534 180.05282746915483 89.99999999999865 ;
	setAttr ".s" -type "double3" 0.37451768085323189 2.1115632751831881 1.7392238311017851 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "5B99555B-41B0-8D5F-25CB-078E867F09A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "|Bookshelf|Bookshelf";
	rename -uid "A0DD6B5B-4126-1F02-2BCE-81A5853734E1";
	setAttr ".t" -type "double3" 9.6357180964573494 4.643188059918824 -7.6945166698522822 ;
	setAttr ".r" -type "double3" 8.1312063198374069 180.05282746915483 89.999999999998948 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.4938847770354646 1.4953975361172427 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "3FF0CA4C-40F9-593A-1F9B-519D2E45CF34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "|Bookshelf|Bookshelf";
	rename -uid "897E3394-43D9-2DED-4F3C-4EB6BD5EF52C";
	setAttr ".t" -type "double3" 9.7401099515161746 5.0461643680261368 -7.6945166698522822 ;
	setAttr ".r" -type "double3" 22.759059581355121 180.05282746915455 89.999999999998892 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.8392773533451539 1.4953975361172427 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "6DA3EF67-48EC-00E4-FE54-119ED9263679";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "|Bookshelf|Bookshelf";
	rename -uid "EDBAB563-4625-DE39-36B3-3DA204D7A26A";
	setAttr ".t" -type "double3" 4.7093790740022996 0.92147026323459524 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.088232478216116739 179.57079446344102 2.5228524304368829 ;
	setAttr ".s" -type "double3" 0.37451768085323189 2.3936791533559809 1.7392238311017851 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "2F75BB04-4C6B-058A-7A1C-40A40B5EAD17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "|Bookshelf|Bookshelf";
	rename -uid "33D26688-4CCE-4EC3-B47D-67AD9E76807C";
	setAttr ".t" -type "double3" 5.1943722844028866 0.6615913063384653 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.13761702543052814 179.58399025934645 9.2107072934533516 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.8564424288552486 1.7392238311017851 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "90295690-442E-28A9-EC59-AEA2E6EBEED7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "|Bookshelf|Bookshelf";
	rename -uid "DDA6F9F6-4CF8-1430-BF44-BDAFBF3B1DBC";
	setAttr ".t" -type "double3" 5.6086922330992355 0.60517780225995121 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.13761702543052814 179.58399025934645 9.2107072934533516 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.7381368937202226 1.7392238311017851 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "57B5E207-4F6F-DCFA-BD80-91886F2FA07B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "|Bookshelf|Bookshelf";
	rename -uid "12E9336D-414E-C63D-319A-83A8A3815942";
	setAttr ".t" -type "double3" 6.0682897047702777 0.67085964864288528 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.18444109098062364 179.60252767784979 15.799388313401892 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.8907239187426184 1.7392238311017851 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "C5DF6BFA-4BAA-2910-F700-9F9E018EEC0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "|Bookshelf|Bookshelf";
	rename -uid "CE6481FE-4BCB-C87A-E932-84AA8A3FF2F6";
	setAttr ".t" -type "double3" 6.5380310562752335 0.55184362639452011 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.18444109098062364 179.60252767784979 15.799388313401892 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.6332786623881261 1.7392238311017851 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "CFFFE71A-4C24-B2A7-F349-11B40205196F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "|Bookshelf|Bookshelf";
	rename -uid "A3C44654-4B60-47A8-9087-1A9A68233030";
	setAttr ".t" -type "double3" 7.0599233741809879 0.62767762112900094 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.25985445499106119 179.64718456255332 27.278810507382065 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.7687557342277791 1.7392238311017851 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "6E16BF69-48A8-0801-A91C-2E98268FD0CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "|Bookshelf|Bookshelf";
	rename -uid "3E2A95B8-4361-F61A-ECFE-5DB221757AA7";
	setAttr ".t" -type "double3" 7.7923937420385627 0.7522575026929621 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.088232478216116739 179.57079446344102 2.5228524304368829 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.9124633679982965 1.7392238311017851 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "26727D8C-43CF-74A2-C4DA-ED89E6C4285E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "|Bookshelf|Bookshelf";
	rename -uid "77D458D0-48B3-6754-59D9-56AFE6B64E2A";
	setAttr ".t" -type "double3" 8.2773869524391497 0.64861257042916343 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.13761702543052814 179.58399025934645 9.2107072934533516 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.6636065488629217 1.7392238311017851 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "1E2DCB27-4B8A-021A-B9A6-EBB83EB072D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "|Bookshelf|Bookshelf";
	rename -uid "649250A7-494F-F7C7-A3DB-0D89325FB1B5";
	setAttr ".t" -type "double3" 8.6551778269524764 0.88020345420709667 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.13761702543052814 179.58399025934645 9.2107072934533516 ;
	setAttr ".s" -type "double3" 0.37451768085323189 2.1218262359950266 1.7392238311017851 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "2DE66B2A-4B28-E54B-433D-6AA67EB2D8E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "|Bookshelf|Bookshelf";
	rename -uid "8083FFDB-4E2D-67C9-B070-21860F4903DC";
	setAttr ".t" -type "double3" 9.1513043728065409 0.7542409773478802 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.18444109098062364 179.60252767784979 15.799388313401892 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.8907239187426184 1.7392238311017851 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "1004F9A6-4EC0-879E-31E7-05A89CF5F425";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "|Bookshelf|Bookshelf";
	rename -uid "EC0DF2FE-4FF1-F224-E7BD-1F87D4AAA89C";
	setAttr ".t" -type "double3" 9.5487749545306588 0.7542409773478802 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.18444109098062364 179.60252767784979 15.799388313401892 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.8907239187426184 1.7392238311017851 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "52571BF4-4995-5CF3-10B2-9098E33DA568";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "|Bookshelf|Bookshelf";
	rename -uid "F622EF7C-4873-A7B8-694E-5689D9A8ACA8";
	setAttr ".t" -type "double3" 10.226691271101117 0.52152399340501532 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.29136901157798317 179.67272757587568 32.58509813421464 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.4942437077949358 1.7392238311017851 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "6FF5B242-4025-477B-D47A-A6ADC4D7F5BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "|Bookshelf|Bookshelf";
	rename -uid "84A470EC-476B-430B-68F7-0297001A0A8C";
	setAttr ".t" -type "double3" 7.0087075067354636 1.5881806044462268 -7.4407045883561294 ;
	setAttr ".r" -type "double3" 0.32577582337615996 179.70695861126623 38.934647920942865 ;
	setAttr ".s" -type "double3" 0.37451768085323189 1.4942437077949358 1.7392238311017851 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "4B60EE94-4CDA-8471-3A7A-4A97357D0395";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		-2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 2.9802322e-08 0.17313987 0.021498557 
		-0.033678975 -0.17314059 0.021498557 -0.033678982 -0.1731405 -0.021498587 -0.033679012 
		0.17313984 -0.021498587 -0.033679001 -0.17314039 -0.021498587 0.033678927 0.17313975 
		-0.021498587 0.033678941 0.17314002 0.021498531 0.033678934 -0.17314069 0.021498531 
		0.033678934;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5 -0.49999905 -0.5 0.5 0.50000095 -0.5 0.5 0.50000095 0.5 0.5
		 -0.49999905 0.5 0.5 0.50000095 0.5 -0.5 -0.49999905 0.5 -0.5 -0.49999905 -0.5 -0.5
		 0.50000095 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "|Bookshelf";
	rename -uid "879A92CC-496A-CF08-D3F0-9C9E0239C0C5";
	setAttr ".t" -type "double3" 8 7.1882960331624854 -9.2627311609043126 ;
	setAttr ".s" -type "double3" 0.46226815655989267 1 1.0884759346956396 ;
createNode transform -n "transform26" -p "pCube3";
	rename -uid "B4EA2475-4E72-BEF8-B3C4-DD89F88E8504";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform26";
	rename -uid "DBC3DB08-4F97-D534-9BB2-0090E9815564";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[14:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[11:12]" "f[17:18]" "f[20:31]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.15000001 0.25 0.375 0.47499999 0.15000001 0 0.37499997
		 0.77499998 0.625 0.77499998 0.84999996 0 0.625 0.47499999 0.84999996 0.25 0.3791942
		 0 0.3791942 1 0.6208058 0 0.6208058 1 0.3791942 0.25 0.6208058 0.25 0.62080574 0.47499999
		 0.37919426 0.47499999 0.3791942 0.5 0.6208058 0.5 0.3791942 0.75 0.6208058 0.75 0.37919417
		 0.77499998 0.6208058 0.77499998 0.3791942 0.5 0.37919426 0.47499999 0.62080574 0.47499999
		 0.6208058 0.5 0.6208058 0.25 0.625 0.25 0.625 0.47499999 0.375 0.25 0.3791942 0.25
		 0.375 0.47499999 0.62080574 0.47499999 0.37919426 0.47499999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -8 -0.57535112 2.67019415 8 -0.57535112 2.67019415
		 -8 -0.26550996 2.67019415 8 -0.26550996 2.67019415 -8 -0.26550996 -0.67019463 8 -0.26550996 -0.67019463
		 -8 -0.57535112 -0.67019463 8 -0.57535112 -0.67019463 -8 -0.26550996 -0.33615589 -8 -0.57535112 -0.33615589
		 8 -0.57535112 -0.33615589 8 -0.26550996 -0.33615589 -7.7315712 -0.57535112 2.67019415
		 7.73156834 -0.57535112 2.67019415 -7.7315712 -0.26550996 2.67019415 7.73156834 -0.26550996 2.67019415
		 7.7315712 -0.26550996 -0.33615589 -7.73156834 -0.26550996 -0.33615589 -7.7315712 -0.26550996 -0.67019463
		 7.73156834 -0.26550996 -0.67019463 -7.7315712 -0.57535112 -0.67019463 7.73156834 -0.57535112 -0.67019463
		 -7.7315712 -0.57535112 -0.33615589 7.73156834 -0.57535112 -0.33615589 -7.7315712 3.0014219284 -0.67019463
		 -7.73156834 3.0014219284 -0.33615589 7.7315712 3.0014219284 -0.33615589 7.73156834 3.0014219284 -0.67019463
		 7.73156834 3.0014219284 2.67019415 7.7315712 3.0014219284 -0.33615589 8 3.0014219284 2.67019415
		 8 3.0014219284 -0.33615589 -8 3.0014219284 2.67019415 -7.7315712 3.0014219284 2.67019415
		 -7.73156834 3.0014219284 -0.33615589 -8 3.0014219284 -0.33615589;
	setAttr -s 66 ".ed[0:65]"  0 12 0 2 14 1 4 18 0 6 20 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 22 1 10 11 1 11 16 0
		 12 13 0 13 1 0 14 15 0 15 3 1 16 17 0 17 8 0 18 19 1 19 5 0 20 21 0 21 7 0 22 23 1
		 23 10 1 13 15 1 15 16 0 16 19 0 19 21 1 21 23 1 22 20 1 20 18 1 18 17 0 17 14 0 14 13 1
		 18 24 0 17 25 0 24 25 0 16 26 0 26 25 0 19 27 0 26 27 0 24 27 0 15 28 0 16 29 0 28 29 0
		 3 30 0 28 30 0 11 31 0 30 31 0 31 29 0 2 32 0 14 33 0 32 33 0 17 34 0 34 33 0 8 35 0
		 34 35 0 32 35 0;
	setAttr -s 32 -ch 132 ".fc[0:31]" -type "polyFaces" 
		f 3 41 32 -23
		mu 0 3 26 24 27
		f 4 40 22 33 24
		mu 0 4 29 26 27 28
		f 4 38 26 35 -29
		mu 0 4 32 30 31 33
		f 8 17 30 31 14 -22 -21 -1 -14
		mu 0 8 17 34 35 18 9 25 23 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 37 28 36 -31
		mu 0 4 34 32 33 35
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 44 -47 48 -50
		mu 0 4 36 37 38 39
		f 4 -33 21 5 -24
		mu 0 4 27 24 1 3
		f 4 -53 54 56 57
		mu 0 4 46 40 41 42
		f 4 -35 -20 15 -28
		mu 0 4 31 28 20 5
		f 4 -36 27 9 -30
		mu 0 4 33 31 5 7
		f 4 -37 29 11 -32
		mu 0 4 35 33 7 18
		f 4 3 -38 -18 -11
		mu 0 4 6 32 34 17
		f 4 2 -39 -4 -9
		mu 0 4 4 30 32 6
		f 4 -26 -40 -3 -13
		mu 0 4 15 29 30 4
		f 4 60 -63 64 -66
		mu 0 4 43 44 47 45
		f 5 0 20 -42 -2 -5
		mu 0 5 0 22 24 26 2
		f 4 39 43 -45 -43
		mu 0 4 30 29 37 36
		f 4 -25 45 46 -44
		mu 0 4 29 28 38 37
		f 4 34 47 -49 -46
		mu 0 4 28 31 39 38
		f 4 -27 42 49 -48
		mu 0 4 31 30 36 39
		f 4 -34 50 52 -52
		mu 0 4 28 27 40 46
		f 4 23 53 -55 -51
		mu 0 4 27 3 41 40
		f 4 7 55 -57 -54
		mu 0 4 3 20 42 41
		f 4 19 51 -58 -56
		mu 0 4 20 28 46 42
		f 4 1 59 -61 -59
		mu 0 4 2 26 44 43
		f 4 -41 61 62 -60
		mu 0 4 26 29 47 44
		f 4 25 63 -65 -62
		mu 0 4 29 15 45 47
		f 4 -7 58 65 -64
		mu 0 4 15 2 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "|Bookshelf";
	rename -uid "B7B4AD25-49DF-C76C-9996-9B930042BEE3";
	setAttr ".t" -type "double3" 8 3.6078975519266265 -9.1294318422557126 ;
	setAttr ".s" -type "double3" 0.46226815655989267 1 1.3708388539816776 ;
createNode transform -n "transform25" -p "pCube2";
	rename -uid "56B5A1C2-43D4-ED5E-FE5E-90A54DE39DE5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform25";
	rename -uid "763ED2F6-4CDC-B89A-C64F-2DA0B3C0D600";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[14:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[11:12]" "f[17:18]" "f[20:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.15000001 0.25 0.375 0.47499999 0.15000001 0 0.37499997
		 0.77499998 0.625 0.77499998 0.84999996 0 0.625 0.47499999 0.84999996 0.25 0.3791942
		 0 0.3791942 1 0.6208058 0 0.6208058 1 0.3791942 0.25 0.6208058 0.25 0.62080574 0.47499999
		 0.37919426 0.47499999 0.3791942 0.5 0.6208058 0.5 0.3791942 0.75 0.6208058 0.75 0.37919417
		 0.77499998 0.6208058 0.77499998 0.3791942 0.5 0.37919426 0.47499999 0.62080574 0.47499999
		 0.6208058 0.5 0.6208058 0.25 0.625 0.25 0.625 0.47499999 0.375 0.25 0.3791942 0.25
		 0.375 0.47499999 0.62080574 0.47499999 0.37919426 0.47499999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -8 -0.57535112 2.67019415 8 -0.57535112 2.67019415
		 -8 -0.26550996 2.67019415 8 -0.26550996 2.67019415 -8 -0.26550996 -0.67019463 8 -0.26550996 -0.67019463
		 -8 -0.57535112 -0.67019463 8 -0.57535112 -0.67019463 -8 -0.26550996 -0.33615589 -8 -0.57535112 -0.33615589
		 8 -0.57535112 -0.33615589 8 -0.26550996 -0.33615589 -7.7315712 -0.57535112 2.67019415
		 7.73156834 -0.57535112 2.67019415 -7.7315712 -0.26550996 2.67019415 7.73156834 -0.26550996 2.67019415
		 7.7315712 -0.26550996 -0.33615589 -7.73156834 -0.26550996 -0.33615589 -7.7315712 -0.26550996 -0.67019463
		 7.73156834 -0.26550996 -0.67019463 -7.7315712 -0.57535112 -0.67019463 7.73156834 -0.57535112 -0.67019463
		 -7.7315712 -0.57535112 -0.33615589 7.73156834 -0.57535112 -0.33615589 -7.7315712 3.0014219284 -0.67019463
		 -7.73156834 3.0014219284 -0.33615589 7.7315712 3.0014219284 -0.33615589 7.73156834 3.0014219284 -0.67019463
		 7.73156834 3.0014219284 2.67019415 7.7315712 3.0014219284 -0.33615589 8 3.0014219284 2.67019415
		 8 3.0014219284 -0.33615589 -8 3.0014219284 2.67019415 -7.7315712 3.0014219284 2.67019415
		 -7.73156834 3.0014219284 -0.33615589 -8 3.0014219284 -0.33615589;
	setAttr -s 66 ".ed[0:65]"  0 12 0 2 14 1 4 18 0 6 20 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 22 1 10 11 1 11 16 0
		 12 13 0 13 1 0 14 15 0 15 3 1 16 17 0 17 8 0 18 19 1 19 5 0 20 21 0 21 7 0 22 23 1
		 23 10 1 13 15 1 15 16 0 16 19 0 19 21 1 21 23 1 22 20 1 20 18 1 18 17 0 17 14 0 14 13 1
		 18 24 0 17 25 0 24 25 0 16 26 0 26 25 0 19 27 0 26 27 0 24 27 0 15 28 0 16 29 0 28 29 0
		 3 30 0 28 30 0 11 31 0 30 31 0 31 29 0 2 32 0 14 33 0 32 33 0 17 34 0 34 33 0 8 35 0
		 34 35 0 32 35 0;
	setAttr -s 32 -ch 132 ".fc[0:31]" -type "polyFaces" 
		f 3 41 32 -23
		mu 0 3 26 24 27
		f 4 40 22 33 24
		mu 0 4 29 26 27 28
		f 4 38 26 35 -29
		mu 0 4 32 30 31 33
		f 8 17 30 31 14 -22 -21 -1 -14
		mu 0 8 17 34 35 18 9 25 23 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 37 28 36 -31
		mu 0 4 34 32 33 35
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 44 -47 48 -50
		mu 0 4 36 37 38 39
		f 4 -33 21 5 -24
		mu 0 4 27 24 1 3
		f 4 -53 54 56 57
		mu 0 4 46 40 41 42
		f 4 -35 -20 15 -28
		mu 0 4 31 28 20 5
		f 4 -36 27 9 -30
		mu 0 4 33 31 5 7
		f 4 -37 29 11 -32
		mu 0 4 35 33 7 18
		f 4 3 -38 -18 -11
		mu 0 4 6 32 34 17
		f 4 2 -39 -4 -9
		mu 0 4 4 30 32 6
		f 4 -26 -40 -3 -13
		mu 0 4 15 29 30 4
		f 4 60 -63 64 -66
		mu 0 4 43 44 47 45
		f 5 0 20 -42 -2 -5
		mu 0 5 0 22 24 26 2
		f 4 39 43 -45 -43
		mu 0 4 30 29 37 36
		f 4 -25 45 46 -44
		mu 0 4 29 28 38 37
		f 4 34 47 -49 -46
		mu 0 4 28 31 39 38
		f 4 -27 42 49 -48
		mu 0 4 31 30 36 39
		f 4 -34 50 52 -52
		mu 0 4 28 27 40 46
		f 4 23 53 -55 -51
		mu 0 4 27 3 41 40
		f 4 7 55 -57 -54
		mu 0 4 3 20 42 41
		f 4 19 51 -58 -56
		mu 0 4 20 28 46 42
		f 4 1 59 -61 -59
		mu 0 4 2 26 44 43
		f 4 -41 61 62 -60
		mu 0 4 26 29 47 44
		f 4 25 63 -65 -62
		mu 0 4 29 15 45 47
		f 4 -7 58 65 -64
		mu 0 4 15 2 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "|Bookshelf";
	rename -uid "3614888C-4458-64CE-FDA6-43874E4D40F2";
	setAttr ".t" -type "double3" 8 0 -9 ;
	setAttr ".s" -type "double3" 0.46226815655989267 1 1.6216512736093773 ;
createNode transform -n "transform24" -p "pCube1";
	rename -uid "B477DA5B-42C0-2C51-84BC-3AAB517AC730";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform24";
	rename -uid "4F7CAF9E-4A97-6A7E-3BFB-6A8C21BA5E06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floor";
	rename -uid "654FC775-4031-F97F-A98D-DE8990CDBD3F";
createNode transform -n "Floor_and_Boards" -p "Floor";
	rename -uid "496143E5-4ABB-A6E5-7B86-66B680A6CAB3";
createNode transform -n "Flor" -p "Floor_and_Boards";
	rename -uid "6F88B95E-4724-5FBF-6177-B785017777E7";
	setAttr ".t" -type "double3" 0 -1.366058349963529 0 ;
	setAttr ".s" -type "double3" 24 1 24 ;
createNode transform -n "transform16" -p "Flor";
	rename -uid "32CBD6BE-40C0-2891-16B2-8DAD31CFCB72";
	setAttr ".v" no;
createNode mesh -n "one" -p "transform16";
	rename -uid "B935FF6F-4FBB-FB28-97E6-96AF902AF506";
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
createNode transform -n "Floorboard" -p "Floor_and_Boards";
	rename -uid "23C083E7-495A-51A8-87A2-FF8BB3536627";
	setAttr ".t" -type "double3" 0 -0.71777945545432997 11.848333436960427 ;
	setAttr ".s" -type "double3" 24.055655990273298 0.30998630594344861 1.6916270352859648 ;
createNode transform -n "transform15" -p "Floorboard";
	rename -uid "E43CCF1A-45F8-9385-E579-9D9A99F5A1CE";
	setAttr ".v" no;
createNode mesh -n "FloorboardShape" -p "transform15";
	rename -uid "1662B067-401C-A0DD-DBA1-F68DECCEEEA6";
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
createNode transform -n "Floorboard1" -p "Floor_and_Boards";
	rename -uid "A503AA86-4C46-7298-3938-2B8719F817E2";
	setAttr ".t" -type "double3" 0 -0.71777945545432997 10.204608595513168 ;
	setAttr ".s" -type "double3" 24.055655990273298 0.30998630594344861 1.6916270352859648 ;
createNode transform -n "transform14" -p "Floorboard1";
	rename -uid "8673432D-459E-D965-F733-168FEA1A1E49";
	setAttr ".v" no;
createNode mesh -n "Floorboard1Shape" -p "transform14";
	rename -uid "130C8106-4131-F67C-CDB2-4E8885AFA4CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37580785 0.98854816
		 0.37580785 0.062493682 0.62419212 0.98854816 0.63645184 0.062493682 0.37580785 0.1875062
		 0.62419212 0.1875062 0.63645184 0.1875062 0.13645184 0.062493682 0.37580785 0.48854816
		 0.62419212 0.48854816 0.86354816 0.1875062 0.86354816 0.062493682 0.62419218 0.76145184
		 0.37580785 0.68750632 0.62419212 0.68750632 0.62419218 0.062493682 0.37580785 0.26145184
		 0.62419218 0.26145184 0.37580785 0.5624938 0.62419218 0.5624938 0.37580785 0.76145184
		 0.36354816 0.062493682 0.36354816 0.1875062 0.13645184 0.1875062 0.375 0.98944557
		 0.3644456 0 0.38280407 0 0.38280407 1 0.37220234 0.062370185 0.63555443 0 0.625 0.98944557
		 0.62779766 0.062370185 0.6171959 1 0.6171959 0 0.3644456 0.25 0.375 0.2605544 0.37220234
		 0.1876297 0.37711495 0.25033206 0.625 0.2605544 0.63555443 0.25 0.62288505 0.25033206
		 0.6277976 0.1876297 0.125 0.20423794 0.375 0.54576206 0.375 0.4894456 0.1355544 0.25
		 0.37711495 0.49966794 0.625 0.54576206 0.875 0.20423794 0.62288505 0.49966794 0.86444557
		 0.25 0.625 0.4894456 0.1355544 0 0.375 0.76055443 0.375 0.704238 0.125 0.045761991
		 0.37711498 0.75033206 0.625 0.76055443 0.86444557 0 0.62288505 0.75033206 0.875 0.045761991
		 0.625 0.704238 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49905351 -0.42678428 0.45419264 -0.49676862 -0.5 0.45419264
		 -0.49676862 -0.42678428 0.48658371 -0.49676862 -0.25002527 0.5 -0.49905351 -0.25002527 0.48658371
		 -0.49999994 -0.25002527 0.45419264 0.49905351 -0.42678428 0.45419264 0.49999994 -0.25002527 0.45419264
		 0.49905351 -0.25002527 0.48658371 0.49676862 -0.25002527 0.5 0.49676862 -0.42678428 0.48658371
		 0.49676862 -0.5 0.45419264 -0.49905351 0.42678356 0.45419264 -0.49999994 0.2500248 0.45419264
		 -0.49905351 0.2500248 0.48658371 -0.49676862 0.2500248 0.5 -0.49676862 0.42678356 0.48658371
		 -0.49676862 0.49999952 0.45419264 0.49905351 0.42678356 0.45419264 0.49676862 0.49999952 0.45419264
		 0.49676862 0.42678356 0.48658371 0.49676862 0.2500248 0.5 0.49905351 0.2500248 0.48658371
		 0.49999994 0.2500248 0.45419264 -0.49905351 0.2500248 -0.48658371 -0.49999994 0.2500248 -0.45419264
		 -0.49905351 0.42678356 -0.45419264 -0.49676862 0.49999952 -0.45419264 -0.49676862 0.42678356 -0.48658371
		 -0.49676862 0.2500248 -0.5 0.49905351 0.2500248 -0.48658371 0.49676862 0.2500248 -0.5
		 0.49676862 0.42678356 -0.48658371 0.49676862 0.49999952 -0.45419264 0.49905351 0.42678356 -0.45419264
		 0.49999994 0.2500248 -0.45419264 -0.49905351 -0.42678428 -0.45419264 -0.49999994 -0.25002527 -0.45419264
		 -0.49905351 -0.25002527 -0.48658371 -0.49676862 -0.25002527 -0.5 -0.49676862 -0.42678428 -0.48658371
		 -0.49676862 -0.5 -0.45419264 0.49905351 -0.42678428 -0.45419264 0.49676862 -0.5 -0.45419264
		 0.49676862 -0.42678428 -0.48658371 0.49676862 -0.25002527 -0.5 0.49905351 -0.25002527 -0.48658371
		 0.49999994 -0.25002527 -0.45419264 -0.49863359 -0.39429784 0.4806304 0.49863359 -0.39429784 0.4806304
		 -0.49863359 0.39429736 0.4806304 0.49863359 0.39429736 0.4806304 -0.49863359 0.39429736 -0.4806304
		 0.49863359 0.39429736 -0.4806304 -0.49863359 -0.39429784 -0.4806304 0.49863359 -0.39429784 -0.4806304;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard2" -p "Floor_and_Boards";
	rename -uid "3F8E9AB8-42DB-9548-B55F-CABD9113A288";
	setAttr ".t" -type "double3" 0 -0.71777945545432997 8.5608837540659088 ;
	setAttr ".s" -type "double3" 24.055655990273294 0.30998630594344856 1.6916270352859646 ;
createNode transform -n "transform13" -p "Floorboard2";
	rename -uid "57A7281B-4684-170B-5E19-999D8028EC0D";
	setAttr ".v" no;
createNode mesh -n "Floorboard2Shape" -p "transform13";
	rename -uid "FABC1A09-4599-3DA7-C248-489238C9391B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37580785 0.98854816
		 0.37580785 0.062493682 0.62419212 0.98854816 0.63645184 0.062493682 0.37580785 0.1875062
		 0.62419212 0.1875062 0.63645184 0.1875062 0.13645184 0.062493682 0.37580785 0.48854816
		 0.62419212 0.48854816 0.86354816 0.1875062 0.86354816 0.062493682 0.62419218 0.76145184
		 0.37580785 0.68750632 0.62419212 0.68750632 0.62419218 0.062493682 0.37580785 0.26145184
		 0.62419218 0.26145184 0.37580785 0.5624938 0.62419218 0.5624938 0.37580785 0.76145184
		 0.36354816 0.062493682 0.36354816 0.1875062 0.13645184 0.1875062 0.375 0.98944557
		 0.3644456 0 0.38280407 0 0.38280407 1 0.37220234 0.062370185 0.63555443 0 0.625 0.98944557
		 0.62779766 0.062370185 0.6171959 1 0.6171959 0 0.3644456 0.25 0.375 0.2605544 0.37220234
		 0.1876297 0.37711495 0.25033206 0.625 0.2605544 0.63555443 0.25 0.62288505 0.25033206
		 0.6277976 0.1876297 0.125 0.20423794 0.375 0.54576206 0.375 0.4894456 0.1355544 0.25
		 0.37711495 0.49966794 0.625 0.54576206 0.875 0.20423794 0.62288505 0.49966794 0.86444557
		 0.25 0.625 0.4894456 0.1355544 0 0.375 0.76055443 0.375 0.704238 0.125 0.045761991
		 0.37711498 0.75033206 0.625 0.76055443 0.86444557 0 0.62288505 0.75033206 0.875 0.045761991
		 0.625 0.704238 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49905351 -0.42678428 0.45419264 -0.49676862 -0.5 0.45419264
		 -0.49676862 -0.42678428 0.48658371 -0.49676862 -0.25002527 0.5 -0.49905351 -0.25002527 0.48658371
		 -0.49999994 -0.25002527 0.45419264 0.49905351 -0.42678428 0.45419264 0.49999994 -0.25002527 0.45419264
		 0.49905351 -0.25002527 0.48658371 0.49676862 -0.25002527 0.5 0.49676862 -0.42678428 0.48658371
		 0.49676862 -0.5 0.45419264 -0.49905351 0.42678356 0.45419264 -0.49999994 0.2500248 0.45419264
		 -0.49905351 0.2500248 0.48658371 -0.49676862 0.2500248 0.5 -0.49676862 0.42678356 0.48658371
		 -0.49676862 0.49999952 0.45419264 0.49905351 0.42678356 0.45419264 0.49676862 0.49999952 0.45419264
		 0.49676862 0.42678356 0.48658371 0.49676862 0.2500248 0.5 0.49905351 0.2500248 0.48658371
		 0.49999994 0.2500248 0.45419264 -0.49905351 0.2500248 -0.48658371 -0.49999994 0.2500248 -0.45419264
		 -0.49905351 0.42678356 -0.45419264 -0.49676862 0.49999952 -0.45419264 -0.49676862 0.42678356 -0.48658371
		 -0.49676862 0.2500248 -0.5 0.49905351 0.2500248 -0.48658371 0.49676862 0.2500248 -0.5
		 0.49676862 0.42678356 -0.48658371 0.49676862 0.49999952 -0.45419264 0.49905351 0.42678356 -0.45419264
		 0.49999994 0.2500248 -0.45419264 -0.49905351 -0.42678428 -0.45419264 -0.49999994 -0.25002527 -0.45419264
		 -0.49905351 -0.25002527 -0.48658371 -0.49676862 -0.25002527 -0.5 -0.49676862 -0.42678428 -0.48658371
		 -0.49676862 -0.5 -0.45419264 0.49905351 -0.42678428 -0.45419264 0.49676862 -0.5 -0.45419264
		 0.49676862 -0.42678428 -0.48658371 0.49676862 -0.25002527 -0.5 0.49905351 -0.25002527 -0.48658371
		 0.49999994 -0.25002527 -0.45419264 -0.49863359 -0.39429784 0.4806304 0.49863359 -0.39429784 0.4806304
		 -0.49863359 0.39429736 0.4806304 0.49863359 0.39429736 0.4806304 -0.49863359 0.39429736 -0.4806304
		 0.49863359 0.39429736 -0.4806304 -0.49863359 -0.39429784 -0.4806304 0.49863359 -0.39429784 -0.4806304;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard3" -p "Floor_and_Boards";
	rename -uid "7408F5E1-48CB-0F50-0087-F3A3B845F611";
	setAttr ".t" -type "double3" 0 -0.71777945545432997 6.9171589126186497 ;
	setAttr ".s" -type "double3" 24.055655990273294 0.3099863059434485 1.6916270352859644 ;
createNode transform -n "transform12" -p "Floorboard3";
	rename -uid "8833BCC0-4FD3-BD4E-E116-6EA4B2358289";
	setAttr ".v" no;
createNode mesh -n "Floorboard3Shape" -p "transform12";
	rename -uid "D4C6E3C0-436E-0EA8-7C3F-A880A9E0100F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37580785 0.98854816
		 0.37580785 0.062493682 0.62419212 0.98854816 0.63645184 0.062493682 0.37580785 0.1875062
		 0.62419212 0.1875062 0.63645184 0.1875062 0.13645184 0.062493682 0.37580785 0.48854816
		 0.62419212 0.48854816 0.86354816 0.1875062 0.86354816 0.062493682 0.62419218 0.76145184
		 0.37580785 0.68750632 0.62419212 0.68750632 0.62419218 0.062493682 0.37580785 0.26145184
		 0.62419218 0.26145184 0.37580785 0.5624938 0.62419218 0.5624938 0.37580785 0.76145184
		 0.36354816 0.062493682 0.36354816 0.1875062 0.13645184 0.1875062 0.375 0.98944557
		 0.3644456 0 0.38280407 0 0.38280407 1 0.37220234 0.062370185 0.63555443 0 0.625 0.98944557
		 0.62779766 0.062370185 0.6171959 1 0.6171959 0 0.3644456 0.25 0.375 0.2605544 0.37220234
		 0.1876297 0.37711495 0.25033206 0.625 0.2605544 0.63555443 0.25 0.62288505 0.25033206
		 0.6277976 0.1876297 0.125 0.20423794 0.375 0.54576206 0.375 0.4894456 0.1355544 0.25
		 0.37711495 0.49966794 0.625 0.54576206 0.875 0.20423794 0.62288505 0.49966794 0.86444557
		 0.25 0.625 0.4894456 0.1355544 0 0.375 0.76055443 0.375 0.704238 0.125 0.045761991
		 0.37711498 0.75033206 0.625 0.76055443 0.86444557 0 0.62288505 0.75033206 0.875 0.045761991
		 0.625 0.704238 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49905351 -0.42678428 0.45419264 -0.49676862 -0.5 0.45419264
		 -0.49676862 -0.42678428 0.48658371 -0.49676862 -0.25002527 0.5 -0.49905351 -0.25002527 0.48658371
		 -0.49999994 -0.25002527 0.45419264 0.49905351 -0.42678428 0.45419264 0.49999994 -0.25002527 0.45419264
		 0.49905351 -0.25002527 0.48658371 0.49676862 -0.25002527 0.5 0.49676862 -0.42678428 0.48658371
		 0.49676862 -0.5 0.45419264 -0.49905351 0.42678356 0.45419264 -0.49999994 0.2500248 0.45419264
		 -0.49905351 0.2500248 0.48658371 -0.49676862 0.2500248 0.5 -0.49676862 0.42678356 0.48658371
		 -0.49676862 0.49999952 0.45419264 0.49905351 0.42678356 0.45419264 0.49676862 0.49999952 0.45419264
		 0.49676862 0.42678356 0.48658371 0.49676862 0.2500248 0.5 0.49905351 0.2500248 0.48658371
		 0.49999994 0.2500248 0.45419264 -0.49905351 0.2500248 -0.48658371 -0.49999994 0.2500248 -0.45419264
		 -0.49905351 0.42678356 -0.45419264 -0.49676862 0.49999952 -0.45419264 -0.49676862 0.42678356 -0.48658371
		 -0.49676862 0.2500248 -0.5 0.49905351 0.2500248 -0.48658371 0.49676862 0.2500248 -0.5
		 0.49676862 0.42678356 -0.48658371 0.49676862 0.49999952 -0.45419264 0.49905351 0.42678356 -0.45419264
		 0.49999994 0.2500248 -0.45419264 -0.49905351 -0.42678428 -0.45419264 -0.49999994 -0.25002527 -0.45419264
		 -0.49905351 -0.25002527 -0.48658371 -0.49676862 -0.25002527 -0.5 -0.49676862 -0.42678428 -0.48658371
		 -0.49676862 -0.5 -0.45419264 0.49905351 -0.42678428 -0.45419264 0.49676862 -0.5 -0.45419264
		 0.49676862 -0.42678428 -0.48658371 0.49676862 -0.25002527 -0.5 0.49905351 -0.25002527 -0.48658371
		 0.49999994 -0.25002527 -0.45419264 -0.49863359 -0.39429784 0.4806304 0.49863359 -0.39429784 0.4806304
		 -0.49863359 0.39429736 0.4806304 0.49863359 0.39429736 0.4806304 -0.49863359 0.39429736 -0.4806304
		 0.49863359 0.39429736 -0.4806304 -0.49863359 -0.39429784 -0.4806304 0.49863359 -0.39429784 -0.4806304;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard4" -p "Floor_and_Boards";
	rename -uid "03F3CA40-48A5-B42A-2CC8-CC96A1E0837A";
	setAttr ".t" -type "double3" 0 -0.71777945545432997 5.2734340711713905 ;
	setAttr ".s" -type "double3" 24.055655990273287 0.30998630594344845 1.6916270352859641 ;
createNode transform -n "transform11" -p "Floorboard4";
	rename -uid "FC449A5C-4785-2B97-DA75-C280DC6D7847";
	setAttr ".v" no;
createNode mesh -n "Floorboard4Shape" -p "transform11";
	rename -uid "ED6A65D8-49D4-FB6E-BA0D-038FA6464C07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37580785 0.98854816
		 0.37580785 0.062493682 0.62419212 0.98854816 0.63645184 0.062493682 0.37580785 0.1875062
		 0.62419212 0.1875062 0.63645184 0.1875062 0.13645184 0.062493682 0.37580785 0.48854816
		 0.62419212 0.48854816 0.86354816 0.1875062 0.86354816 0.062493682 0.62419218 0.76145184
		 0.37580785 0.68750632 0.62419212 0.68750632 0.62419218 0.062493682 0.37580785 0.26145184
		 0.62419218 0.26145184 0.37580785 0.5624938 0.62419218 0.5624938 0.37580785 0.76145184
		 0.36354816 0.062493682 0.36354816 0.1875062 0.13645184 0.1875062 0.375 0.98944557
		 0.3644456 0 0.38280407 0 0.38280407 1 0.37220234 0.062370185 0.63555443 0 0.625 0.98944557
		 0.62779766 0.062370185 0.6171959 1 0.6171959 0 0.3644456 0.25 0.375 0.2605544 0.37220234
		 0.1876297 0.37711495 0.25033206 0.625 0.2605544 0.63555443 0.25 0.62288505 0.25033206
		 0.6277976 0.1876297 0.125 0.20423794 0.375 0.54576206 0.375 0.4894456 0.1355544 0.25
		 0.37711495 0.49966794 0.625 0.54576206 0.875 0.20423794 0.62288505 0.49966794 0.86444557
		 0.25 0.625 0.4894456 0.1355544 0 0.375 0.76055443 0.375 0.704238 0.125 0.045761991
		 0.37711498 0.75033206 0.625 0.76055443 0.86444557 0 0.62288505 0.75033206 0.875 0.045761991
		 0.625 0.704238 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49905351 -0.42678428 0.45419264 -0.49676862 -0.5 0.45419264
		 -0.49676862 -0.42678428 0.48658371 -0.49676862 -0.25002527 0.5 -0.49905351 -0.25002527 0.48658371
		 -0.49999994 -0.25002527 0.45419264 0.49905351 -0.42678428 0.45419264 0.49999994 -0.25002527 0.45419264
		 0.49905351 -0.25002527 0.48658371 0.49676862 -0.25002527 0.5 0.49676862 -0.42678428 0.48658371
		 0.49676862 -0.5 0.45419264 -0.49905351 0.42678356 0.45419264 -0.49999994 0.2500248 0.45419264
		 -0.49905351 0.2500248 0.48658371 -0.49676862 0.2500248 0.5 -0.49676862 0.42678356 0.48658371
		 -0.49676862 0.49999952 0.45419264 0.49905351 0.42678356 0.45419264 0.49676862 0.49999952 0.45419264
		 0.49676862 0.42678356 0.48658371 0.49676862 0.2500248 0.5 0.49905351 0.2500248 0.48658371
		 0.49999994 0.2500248 0.45419264 -0.49905351 0.2500248 -0.48658371 -0.49999994 0.2500248 -0.45419264
		 -0.49905351 0.42678356 -0.45419264 -0.49676862 0.49999952 -0.45419264 -0.49676862 0.42678356 -0.48658371
		 -0.49676862 0.2500248 -0.5 0.49905351 0.2500248 -0.48658371 0.49676862 0.2500248 -0.5
		 0.49676862 0.42678356 -0.48658371 0.49676862 0.49999952 -0.45419264 0.49905351 0.42678356 -0.45419264
		 0.49999994 0.2500248 -0.45419264 -0.49905351 -0.42678428 -0.45419264 -0.49999994 -0.25002527 -0.45419264
		 -0.49905351 -0.25002527 -0.48658371 -0.49676862 -0.25002527 -0.5 -0.49676862 -0.42678428 -0.48658371
		 -0.49676862 -0.5 -0.45419264 0.49905351 -0.42678428 -0.45419264 0.49676862 -0.5 -0.45419264
		 0.49676862 -0.42678428 -0.48658371 0.49676862 -0.25002527 -0.5 0.49905351 -0.25002527 -0.48658371
		 0.49999994 -0.25002527 -0.45419264 -0.49863359 -0.39429784 0.4806304 0.49863359 -0.39429784 0.4806304
		 -0.49863359 0.39429736 0.4806304 0.49863359 0.39429736 0.4806304 -0.49863359 0.39429736 -0.4806304
		 0.49863359 0.39429736 -0.4806304 -0.49863359 -0.39429784 -0.4806304 0.49863359 -0.39429784 -0.4806304;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard5" -p "Floor_and_Boards";
	rename -uid "405188A3-4F0B-8429-6E32-21B62708D17A";
	setAttr ".t" -type "double3" 0 -0.71777945545432997 3.6297092297241313 ;
	setAttr ".s" -type "double3" 24.055655990273284 0.30998630594344839 1.6916270352859639 ;
createNode transform -n "transform10" -p "Floorboard5";
	rename -uid "326656DB-46E3-E90A-4C3B-FDB15947960C";
	setAttr ".v" no;
createNode mesh -n "Floorboard5Shape" -p "transform10";
	rename -uid "D34CB410-4865-057E-42E3-E7B875F77C43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37580785 0.98854816
		 0.37580785 0.062493682 0.62419212 0.98854816 0.63645184 0.062493682 0.37580785 0.1875062
		 0.62419212 0.1875062 0.63645184 0.1875062 0.13645184 0.062493682 0.37580785 0.48854816
		 0.62419212 0.48854816 0.86354816 0.1875062 0.86354816 0.062493682 0.62419218 0.76145184
		 0.37580785 0.68750632 0.62419212 0.68750632 0.62419218 0.062493682 0.37580785 0.26145184
		 0.62419218 0.26145184 0.37580785 0.5624938 0.62419218 0.5624938 0.37580785 0.76145184
		 0.36354816 0.062493682 0.36354816 0.1875062 0.13645184 0.1875062 0.375 0.98944557
		 0.3644456 0 0.38280407 0 0.38280407 1 0.37220234 0.062370185 0.63555443 0 0.625 0.98944557
		 0.62779766 0.062370185 0.6171959 1 0.6171959 0 0.3644456 0.25 0.375 0.2605544 0.37220234
		 0.1876297 0.37711495 0.25033206 0.625 0.2605544 0.63555443 0.25 0.62288505 0.25033206
		 0.6277976 0.1876297 0.125 0.20423794 0.375 0.54576206 0.375 0.4894456 0.1355544 0.25
		 0.37711495 0.49966794 0.625 0.54576206 0.875 0.20423794 0.62288505 0.49966794 0.86444557
		 0.25 0.625 0.4894456 0.1355544 0 0.375 0.76055443 0.375 0.704238 0.125 0.045761991
		 0.37711498 0.75033206 0.625 0.76055443 0.86444557 0 0.62288505 0.75033206 0.875 0.045761991
		 0.625 0.704238 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49905351 -0.42678428 0.45419264 -0.49676862 -0.5 0.45419264
		 -0.49676862 -0.42678428 0.48658371 -0.49676862 -0.25002527 0.5 -0.49905351 -0.25002527 0.48658371
		 -0.49999994 -0.25002527 0.45419264 0.49905351 -0.42678428 0.45419264 0.49999994 -0.25002527 0.45419264
		 0.49905351 -0.25002527 0.48658371 0.49676862 -0.25002527 0.5 0.49676862 -0.42678428 0.48658371
		 0.49676862 -0.5 0.45419264 -0.49905351 0.42678356 0.45419264 -0.49999994 0.2500248 0.45419264
		 -0.49905351 0.2500248 0.48658371 -0.49676862 0.2500248 0.5 -0.49676862 0.42678356 0.48658371
		 -0.49676862 0.49999952 0.45419264 0.49905351 0.42678356 0.45419264 0.49676862 0.49999952 0.45419264
		 0.49676862 0.42678356 0.48658371 0.49676862 0.2500248 0.5 0.49905351 0.2500248 0.48658371
		 0.49999994 0.2500248 0.45419264 -0.49905351 0.2500248 -0.48658371 -0.49999994 0.2500248 -0.45419264
		 -0.49905351 0.42678356 -0.45419264 -0.49676862 0.49999952 -0.45419264 -0.49676862 0.42678356 -0.48658371
		 -0.49676862 0.2500248 -0.5 0.49905351 0.2500248 -0.48658371 0.49676862 0.2500248 -0.5
		 0.49676862 0.42678356 -0.48658371 0.49676862 0.49999952 -0.45419264 0.49905351 0.42678356 -0.45419264
		 0.49999994 0.2500248 -0.45419264 -0.49905351 -0.42678428 -0.45419264 -0.49999994 -0.25002527 -0.45419264
		 -0.49905351 -0.25002527 -0.48658371 -0.49676862 -0.25002527 -0.5 -0.49676862 -0.42678428 -0.48658371
		 -0.49676862 -0.5 -0.45419264 0.49905351 -0.42678428 -0.45419264 0.49676862 -0.5 -0.45419264
		 0.49676862 -0.42678428 -0.48658371 0.49676862 -0.25002527 -0.5 0.49905351 -0.25002527 -0.48658371
		 0.49999994 -0.25002527 -0.45419264 -0.49863359 -0.39429784 0.4806304 0.49863359 -0.39429784 0.4806304
		 -0.49863359 0.39429736 0.4806304 0.49863359 0.39429736 0.4806304 -0.49863359 0.39429736 -0.4806304
		 0.49863359 0.39429736 -0.4806304 -0.49863359 -0.39429784 -0.4806304 0.49863359 -0.39429784 -0.4806304;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard6" -p "Floor_and_Boards";
	rename -uid "FA69EA5D-4097-1CE8-D6DD-678102C42BD2";
	setAttr ".t" -type "double3" 0 -0.71777945545432997 1.9859843882768726 ;
	setAttr ".s" -type "double3" 24.055655990273277 0.30998630594344834 1.6916270352859637 ;
createNode transform -n "transform9" -p "Floorboard6";
	rename -uid "35DF880F-4FE8-587F-C33E-4DA72DC5DB4E";
	setAttr ".v" no;
createNode mesh -n "Floorboard6Shape" -p "transform9";
	rename -uid "637E811A-40CC-AB25-561E-5586FBE34975";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37580785 0.98854816
		 0.37580785 0.062493682 0.62419212 0.98854816 0.63645184 0.062493682 0.37580785 0.1875062
		 0.62419212 0.1875062 0.63645184 0.1875062 0.13645184 0.062493682 0.37580785 0.48854816
		 0.62419212 0.48854816 0.86354816 0.1875062 0.86354816 0.062493682 0.62419218 0.76145184
		 0.37580785 0.68750632 0.62419212 0.68750632 0.62419218 0.062493682 0.37580785 0.26145184
		 0.62419218 0.26145184 0.37580785 0.5624938 0.62419218 0.5624938 0.37580785 0.76145184
		 0.36354816 0.062493682 0.36354816 0.1875062 0.13645184 0.1875062 0.375 0.98944557
		 0.3644456 0 0.38280407 0 0.38280407 1 0.37220234 0.062370185 0.63555443 0 0.625 0.98944557
		 0.62779766 0.062370185 0.6171959 1 0.6171959 0 0.3644456 0.25 0.375 0.2605544 0.37220234
		 0.1876297 0.37711495 0.25033206 0.625 0.2605544 0.63555443 0.25 0.62288505 0.25033206
		 0.6277976 0.1876297 0.125 0.20423794 0.375 0.54576206 0.375 0.4894456 0.1355544 0.25
		 0.37711495 0.49966794 0.625 0.54576206 0.875 0.20423794 0.62288505 0.49966794 0.86444557
		 0.25 0.625 0.4894456 0.1355544 0 0.375 0.76055443 0.375 0.704238 0.125 0.045761991
		 0.37711498 0.75033206 0.625 0.76055443 0.86444557 0 0.62288505 0.75033206 0.875 0.045761991
		 0.625 0.704238 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49905351 -0.42678428 0.45419264 -0.49676862 -0.5 0.45419264
		 -0.49676862 -0.42678428 0.48658371 -0.49676862 -0.25002527 0.5 -0.49905351 -0.25002527 0.48658371
		 -0.49999994 -0.25002527 0.45419264 0.49905351 -0.42678428 0.45419264 0.49999994 -0.25002527 0.45419264
		 0.49905351 -0.25002527 0.48658371 0.49676862 -0.25002527 0.5 0.49676862 -0.42678428 0.48658371
		 0.49676862 -0.5 0.45419264 -0.49905351 0.42678356 0.45419264 -0.49999994 0.2500248 0.45419264
		 -0.49905351 0.2500248 0.48658371 -0.49676862 0.2500248 0.5 -0.49676862 0.42678356 0.48658371
		 -0.49676862 0.49999952 0.45419264 0.49905351 0.42678356 0.45419264 0.49676862 0.49999952 0.45419264
		 0.49676862 0.42678356 0.48658371 0.49676862 0.2500248 0.5 0.49905351 0.2500248 0.48658371
		 0.49999994 0.2500248 0.45419264 -0.49905351 0.2500248 -0.48658371 -0.49999994 0.2500248 -0.45419264
		 -0.49905351 0.42678356 -0.45419264 -0.49676862 0.49999952 -0.45419264 -0.49676862 0.42678356 -0.48658371
		 -0.49676862 0.2500248 -0.5 0.49905351 0.2500248 -0.48658371 0.49676862 0.2500248 -0.5
		 0.49676862 0.42678356 -0.48658371 0.49676862 0.49999952 -0.45419264 0.49905351 0.42678356 -0.45419264
		 0.49999994 0.2500248 -0.45419264 -0.49905351 -0.42678428 -0.45419264 -0.49999994 -0.25002527 -0.45419264
		 -0.49905351 -0.25002527 -0.48658371 -0.49676862 -0.25002527 -0.5 -0.49676862 -0.42678428 -0.48658371
		 -0.49676862 -0.5 -0.45419264 0.49905351 -0.42678428 -0.45419264 0.49676862 -0.5 -0.45419264
		 0.49676862 -0.42678428 -0.48658371 0.49676862 -0.25002527 -0.5 0.49905351 -0.25002527 -0.48658371
		 0.49999994 -0.25002527 -0.45419264 -0.49863359 -0.39429784 0.4806304 0.49863359 -0.39429784 0.4806304
		 -0.49863359 0.39429736 0.4806304 0.49863359 0.39429736 0.4806304 -0.49863359 0.39429736 -0.4806304
		 0.49863359 0.39429736 -0.4806304 -0.49863359 -0.39429784 -0.4806304 0.49863359 -0.39429784 -0.4806304;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard7" -p "Floor_and_Boards";
	rename -uid "13F0C3B1-40C0-FD76-E6D1-CE8119CC79AD";
	setAttr ".t" -type "double3" 0 -0.71777945545432997 0.34225954682961413 ;
	setAttr ".s" -type "double3" 24.055655990273273 0.30998630594344828 1.6916270352859635 ;
createNode transform -n "transform8" -p "Floorboard7";
	rename -uid "4E3D969F-42E3-F596-D708-E982ABABD5C3";
	setAttr ".v" no;
createNode mesh -n "Floorboard7Shape" -p "transform8";
	rename -uid "895C3486-4F69-8BA5-E67A-43AD38F3A738";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37580785 0.98854816
		 0.37580785 0.062493682 0.62419212 0.98854816 0.63645184 0.062493682 0.37580785 0.1875062
		 0.62419212 0.1875062 0.63645184 0.1875062 0.13645184 0.062493682 0.37580785 0.48854816
		 0.62419212 0.48854816 0.86354816 0.1875062 0.86354816 0.062493682 0.62419218 0.76145184
		 0.37580785 0.68750632 0.62419212 0.68750632 0.62419218 0.062493682 0.37580785 0.26145184
		 0.62419218 0.26145184 0.37580785 0.5624938 0.62419218 0.5624938 0.37580785 0.76145184
		 0.36354816 0.062493682 0.36354816 0.1875062 0.13645184 0.1875062 0.375 0.98944557
		 0.3644456 0 0.38280407 0 0.38280407 1 0.37220234 0.062370185 0.63555443 0 0.625 0.98944557
		 0.62779766 0.062370185 0.6171959 1 0.6171959 0 0.3644456 0.25 0.375 0.2605544 0.37220234
		 0.1876297 0.37711495 0.25033206 0.625 0.2605544 0.63555443 0.25 0.62288505 0.25033206
		 0.6277976 0.1876297 0.125 0.20423794 0.375 0.54576206 0.375 0.4894456 0.1355544 0.25
		 0.37711495 0.49966794 0.625 0.54576206 0.875 0.20423794 0.62288505 0.49966794 0.86444557
		 0.25 0.625 0.4894456 0.1355544 0 0.375 0.76055443 0.375 0.704238 0.125 0.045761991
		 0.37711498 0.75033206 0.625 0.76055443 0.86444557 0 0.62288505 0.75033206 0.875 0.045761991
		 0.625 0.704238 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49905351 -0.42678428 0.45419264 -0.49676862 -0.5 0.45419264
		 -0.49676862 -0.42678428 0.48658371 -0.49676862 -0.25002527 0.5 -0.49905351 -0.25002527 0.48658371
		 -0.49999994 -0.25002527 0.45419264 0.49905351 -0.42678428 0.45419264 0.49999994 -0.25002527 0.45419264
		 0.49905351 -0.25002527 0.48658371 0.49676862 -0.25002527 0.5 0.49676862 -0.42678428 0.48658371
		 0.49676862 -0.5 0.45419264 -0.49905351 0.42678356 0.45419264 -0.49999994 0.2500248 0.45419264
		 -0.49905351 0.2500248 0.48658371 -0.49676862 0.2500248 0.5 -0.49676862 0.42678356 0.48658371
		 -0.49676862 0.49999952 0.45419264 0.49905351 0.42678356 0.45419264 0.49676862 0.49999952 0.45419264
		 0.49676862 0.42678356 0.48658371 0.49676862 0.2500248 0.5 0.49905351 0.2500248 0.48658371
		 0.49999994 0.2500248 0.45419264 -0.49905351 0.2500248 -0.48658371 -0.49999994 0.2500248 -0.45419264
		 -0.49905351 0.42678356 -0.45419264 -0.49676862 0.49999952 -0.45419264 -0.49676862 0.42678356 -0.48658371
		 -0.49676862 0.2500248 -0.5 0.49905351 0.2500248 -0.48658371 0.49676862 0.2500248 -0.5
		 0.49676862 0.42678356 -0.48658371 0.49676862 0.49999952 -0.45419264 0.49905351 0.42678356 -0.45419264
		 0.49999994 0.2500248 -0.45419264 -0.49905351 -0.42678428 -0.45419264 -0.49999994 -0.25002527 -0.45419264
		 -0.49905351 -0.25002527 -0.48658371 -0.49676862 -0.25002527 -0.5 -0.49676862 -0.42678428 -0.48658371
		 -0.49676862 -0.5 -0.45419264 0.49905351 -0.42678428 -0.45419264 0.49676862 -0.5 -0.45419264
		 0.49676862 -0.42678428 -0.48658371 0.49676862 -0.25002527 -0.5 0.49905351 -0.25002527 -0.48658371
		 0.49999994 -0.25002527 -0.45419264 -0.49863359 -0.39429784 0.4806304 0.49863359 -0.39429784 0.4806304
		 -0.49863359 0.39429736 0.4806304 0.49863359 0.39429736 0.4806304 -0.49863359 0.39429736 -0.4806304
		 0.49863359 0.39429736 -0.4806304 -0.49863359 -0.39429784 -0.4806304 0.49863359 -0.39429784 -0.4806304;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard8" -p "Floor_and_Boards";
	rename -uid "F1597AFD-4276-80C5-1906-9C89E5CB692E";
	setAttr ".t" -type "double3" 0 -0.71777945545432997 -1.3014652946176444 ;
	setAttr ".s" -type "double3" 24.055655990273269 0.30998630594344823 1.6916270352859633 ;
createNode transform -n "transform7" -p "Floorboard8";
	rename -uid "9DA44121-4A3E-5636-0B9A-0CB3860C52D5";
	setAttr ".v" no;
createNode mesh -n "Floorboard8Shape" -p "transform7";
	rename -uid "62B8DCF7-459F-C13B-0FFE-98916C737162";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37580785 0.98854816
		 0.37580785 0.062493682 0.62419212 0.98854816 0.63645184 0.062493682 0.37580785 0.1875062
		 0.62419212 0.1875062 0.63645184 0.1875062 0.13645184 0.062493682 0.37580785 0.48854816
		 0.62419212 0.48854816 0.86354816 0.1875062 0.86354816 0.062493682 0.62419218 0.76145184
		 0.37580785 0.68750632 0.62419212 0.68750632 0.62419218 0.062493682 0.37580785 0.26145184
		 0.62419218 0.26145184 0.37580785 0.5624938 0.62419218 0.5624938 0.37580785 0.76145184
		 0.36354816 0.062493682 0.36354816 0.1875062 0.13645184 0.1875062 0.375 0.98944557
		 0.3644456 0 0.38280407 0 0.38280407 1 0.37220234 0.062370185 0.63555443 0 0.625 0.98944557
		 0.62779766 0.062370185 0.6171959 1 0.6171959 0 0.3644456 0.25 0.375 0.2605544 0.37220234
		 0.1876297 0.37711495 0.25033206 0.625 0.2605544 0.63555443 0.25 0.62288505 0.25033206
		 0.6277976 0.1876297 0.125 0.20423794 0.375 0.54576206 0.375 0.4894456 0.1355544 0.25
		 0.37711495 0.49966794 0.625 0.54576206 0.875 0.20423794 0.62288505 0.49966794 0.86444557
		 0.25 0.625 0.4894456 0.1355544 0 0.375 0.76055443 0.375 0.704238 0.125 0.045761991
		 0.37711498 0.75033206 0.625 0.76055443 0.86444557 0 0.62288505 0.75033206 0.875 0.045761991
		 0.625 0.704238 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49905351 -0.42678428 0.45419264 -0.49676862 -0.5 0.45419264
		 -0.49676862 -0.42678428 0.48658371 -0.49676862 -0.25002527 0.5 -0.49905351 -0.25002527 0.48658371
		 -0.49999994 -0.25002527 0.45419264 0.49905351 -0.42678428 0.45419264 0.49999994 -0.25002527 0.45419264
		 0.49905351 -0.25002527 0.48658371 0.49676862 -0.25002527 0.5 0.49676862 -0.42678428 0.48658371
		 0.49676862 -0.5 0.45419264 -0.49905351 0.42678356 0.45419264 -0.49999994 0.2500248 0.45419264
		 -0.49905351 0.2500248 0.48658371 -0.49676862 0.2500248 0.5 -0.49676862 0.42678356 0.48658371
		 -0.49676862 0.49999952 0.45419264 0.49905351 0.42678356 0.45419264 0.49676862 0.49999952 0.45419264
		 0.49676862 0.42678356 0.48658371 0.49676862 0.2500248 0.5 0.49905351 0.2500248 0.48658371
		 0.49999994 0.2500248 0.45419264 -0.49905351 0.2500248 -0.48658371 -0.49999994 0.2500248 -0.45419264
		 -0.49905351 0.42678356 -0.45419264 -0.49676862 0.49999952 -0.45419264 -0.49676862 0.42678356 -0.48658371
		 -0.49676862 0.2500248 -0.5 0.49905351 0.2500248 -0.48658371 0.49676862 0.2500248 -0.5
		 0.49676862 0.42678356 -0.48658371 0.49676862 0.49999952 -0.45419264 0.49905351 0.42678356 -0.45419264
		 0.49999994 0.2500248 -0.45419264 -0.49905351 -0.42678428 -0.45419264 -0.49999994 -0.25002527 -0.45419264
		 -0.49905351 -0.25002527 -0.48658371 -0.49676862 -0.25002527 -0.5 -0.49676862 -0.42678428 -0.48658371
		 -0.49676862 -0.5 -0.45419264 0.49905351 -0.42678428 -0.45419264 0.49676862 -0.5 -0.45419264
		 0.49676862 -0.42678428 -0.48658371 0.49676862 -0.25002527 -0.5 0.49905351 -0.25002527 -0.48658371
		 0.49999994 -0.25002527 -0.45419264 -0.49863359 -0.39429784 0.4806304 0.49863359 -0.39429784 0.4806304
		 -0.49863359 0.39429736 0.4806304 0.49863359 0.39429736 0.4806304 -0.49863359 0.39429736 -0.4806304
		 0.49863359 0.39429736 -0.4806304 -0.49863359 -0.39429784 -0.4806304 0.49863359 -0.39429784 -0.4806304;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard9" -p "Floor_and_Boards";
	rename -uid "9CD38710-4BEF-C38B-82AC-ADB92FA600E6";
	setAttr ".t" -type "double3" 0 -0.71777945545432997 -2.9451901360649027 ;
	setAttr ".s" -type "double3" 24.055655990273269 0.30998630594344817 1.691627035285963 ;
createNode transform -n "transform6" -p "Floorboard9";
	rename -uid "1EB18FBA-4548-F3B9-EF81-90BF8FAB712F";
	setAttr ".v" no;
createNode mesh -n "Floorboard9Shape" -p "transform6";
	rename -uid "CF59FFF2-432F-BEC1-1677-01BF57A5493E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37580785 0.98854816
		 0.37580785 0.062493682 0.62419212 0.98854816 0.63645184 0.062493682 0.37580785 0.1875062
		 0.62419212 0.1875062 0.63645184 0.1875062 0.13645184 0.062493682 0.37580785 0.48854816
		 0.62419212 0.48854816 0.86354816 0.1875062 0.86354816 0.062493682 0.62419218 0.76145184
		 0.37580785 0.68750632 0.62419212 0.68750632 0.62419218 0.062493682 0.37580785 0.26145184
		 0.62419218 0.26145184 0.37580785 0.5624938 0.62419218 0.5624938 0.37580785 0.76145184
		 0.36354816 0.062493682 0.36354816 0.1875062 0.13645184 0.1875062 0.375 0.98944557
		 0.3644456 0 0.38280407 0 0.38280407 1 0.37220234 0.062370185 0.63555443 0 0.625 0.98944557
		 0.62779766 0.062370185 0.6171959 1 0.6171959 0 0.3644456 0.25 0.375 0.2605544 0.37220234
		 0.1876297 0.37711495 0.25033206 0.625 0.2605544 0.63555443 0.25 0.62288505 0.25033206
		 0.6277976 0.1876297 0.125 0.20423794 0.375 0.54576206 0.375 0.4894456 0.1355544 0.25
		 0.37711495 0.49966794 0.625 0.54576206 0.875 0.20423794 0.62288505 0.49966794 0.86444557
		 0.25 0.625 0.4894456 0.1355544 0 0.375 0.76055443 0.375 0.704238 0.125 0.045761991
		 0.37711498 0.75033206 0.625 0.76055443 0.86444557 0 0.62288505 0.75033206 0.875 0.045761991
		 0.625 0.704238 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49905351 -0.42678428 0.45419264 -0.49676862 -0.5 0.45419264
		 -0.49676862 -0.42678428 0.48658371 -0.49676862 -0.25002527 0.5 -0.49905351 -0.25002527 0.48658371
		 -0.49999994 -0.25002527 0.45419264 0.49905351 -0.42678428 0.45419264 0.49999994 -0.25002527 0.45419264
		 0.49905351 -0.25002527 0.48658371 0.49676862 -0.25002527 0.5 0.49676862 -0.42678428 0.48658371
		 0.49676862 -0.5 0.45419264 -0.49905351 0.42678356 0.45419264 -0.49999994 0.2500248 0.45419264
		 -0.49905351 0.2500248 0.48658371 -0.49676862 0.2500248 0.5 -0.49676862 0.42678356 0.48658371
		 -0.49676862 0.49999952 0.45419264 0.49905351 0.42678356 0.45419264 0.49676862 0.49999952 0.45419264
		 0.49676862 0.42678356 0.48658371 0.49676862 0.2500248 0.5 0.49905351 0.2500248 0.48658371
		 0.49999994 0.2500248 0.45419264 -0.49905351 0.2500248 -0.48658371 -0.49999994 0.2500248 -0.45419264
		 -0.49905351 0.42678356 -0.45419264 -0.49676862 0.49999952 -0.45419264 -0.49676862 0.42678356 -0.48658371
		 -0.49676862 0.2500248 -0.5 0.49905351 0.2500248 -0.48658371 0.49676862 0.2500248 -0.5
		 0.49676862 0.42678356 -0.48658371 0.49676862 0.49999952 -0.45419264 0.49905351 0.42678356 -0.45419264
		 0.49999994 0.2500248 -0.45419264 -0.49905351 -0.42678428 -0.45419264 -0.49999994 -0.25002527 -0.45419264
		 -0.49905351 -0.25002527 -0.48658371 -0.49676862 -0.25002527 -0.5 -0.49676862 -0.42678428 -0.48658371
		 -0.49676862 -0.5 -0.45419264 0.49905351 -0.42678428 -0.45419264 0.49676862 -0.5 -0.45419264
		 0.49676862 -0.42678428 -0.48658371 0.49676862 -0.25002527 -0.5 0.49905351 -0.25002527 -0.48658371
		 0.49999994 -0.25002527 -0.45419264 -0.49863359 -0.39429784 0.4806304 0.49863359 -0.39429784 0.4806304
		 -0.49863359 0.39429736 0.4806304 0.49863359 0.39429736 0.4806304 -0.49863359 0.39429736 -0.4806304
		 0.49863359 0.39429736 -0.4806304 -0.49863359 -0.39429784 -0.4806304 0.49863359 -0.39429784 -0.4806304;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard10" -p "Floor_and_Boards";
	rename -uid "20F4B678-4947-3134-9E4C-568DFD2E028F";
	setAttr ".t" -type "double3" 0 -0.71777945545432997 -4.5889149775121609 ;
	setAttr ".s" -type "double3" 24.055655990273266 0.30998630594344811 1.6916270352859628 ;
createNode transform -n "transform5" -p "Floorboard10";
	rename -uid "A85B5626-4B9E-4F11-CBCA-6A87A4DF7D64";
	setAttr ".v" no;
createNode mesh -n "Floorboard10Shape" -p "transform5";
	rename -uid "72614A6B-4D3F-A5C5-B094-6D9C7BB3B56F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37580785 0.98854816
		 0.37580785 0.062493682 0.62419212 0.98854816 0.63645184 0.062493682 0.37580785 0.1875062
		 0.62419212 0.1875062 0.63645184 0.1875062 0.13645184 0.062493682 0.37580785 0.48854816
		 0.62419212 0.48854816 0.86354816 0.1875062 0.86354816 0.062493682 0.62419218 0.76145184
		 0.37580785 0.68750632 0.62419212 0.68750632 0.62419218 0.062493682 0.37580785 0.26145184
		 0.62419218 0.26145184 0.37580785 0.5624938 0.62419218 0.5624938 0.37580785 0.76145184
		 0.36354816 0.062493682 0.36354816 0.1875062 0.13645184 0.1875062 0.375 0.98944557
		 0.3644456 0 0.38280407 0 0.38280407 1 0.37220234 0.062370185 0.63555443 0 0.625 0.98944557
		 0.62779766 0.062370185 0.6171959 1 0.6171959 0 0.3644456 0.25 0.375 0.2605544 0.37220234
		 0.1876297 0.37711495 0.25033206 0.625 0.2605544 0.63555443 0.25 0.62288505 0.25033206
		 0.6277976 0.1876297 0.125 0.20423794 0.375 0.54576206 0.375 0.4894456 0.1355544 0.25
		 0.37711495 0.49966794 0.625 0.54576206 0.875 0.20423794 0.62288505 0.49966794 0.86444557
		 0.25 0.625 0.4894456 0.1355544 0 0.375 0.76055443 0.375 0.704238 0.125 0.045761991
		 0.37711498 0.75033206 0.625 0.76055443 0.86444557 0 0.62288505 0.75033206 0.875 0.045761991
		 0.625 0.704238 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49905351 -0.42678428 0.45419264 -0.49676862 -0.5 0.45419264
		 -0.49676862 -0.42678428 0.48658371 -0.49676862 -0.25002527 0.5 -0.49905351 -0.25002527 0.48658371
		 -0.49999994 -0.25002527 0.45419264 0.49905351 -0.42678428 0.45419264 0.49999994 -0.25002527 0.45419264
		 0.49905351 -0.25002527 0.48658371 0.49676862 -0.25002527 0.5 0.49676862 -0.42678428 0.48658371
		 0.49676862 -0.5 0.45419264 -0.49905351 0.42678356 0.45419264 -0.49999994 0.2500248 0.45419264
		 -0.49905351 0.2500248 0.48658371 -0.49676862 0.2500248 0.5 -0.49676862 0.42678356 0.48658371
		 -0.49676862 0.49999952 0.45419264 0.49905351 0.42678356 0.45419264 0.49676862 0.49999952 0.45419264
		 0.49676862 0.42678356 0.48658371 0.49676862 0.2500248 0.5 0.49905351 0.2500248 0.48658371
		 0.49999994 0.2500248 0.45419264 -0.49905351 0.2500248 -0.48658371 -0.49999994 0.2500248 -0.45419264
		 -0.49905351 0.42678356 -0.45419264 -0.49676862 0.49999952 -0.45419264 -0.49676862 0.42678356 -0.48658371
		 -0.49676862 0.2500248 -0.5 0.49905351 0.2500248 -0.48658371 0.49676862 0.2500248 -0.5
		 0.49676862 0.42678356 -0.48658371 0.49676862 0.49999952 -0.45419264 0.49905351 0.42678356 -0.45419264
		 0.49999994 0.2500248 -0.45419264 -0.49905351 -0.42678428 -0.45419264 -0.49999994 -0.25002527 -0.45419264
		 -0.49905351 -0.25002527 -0.48658371 -0.49676862 -0.25002527 -0.5 -0.49676862 -0.42678428 -0.48658371
		 -0.49676862 -0.5 -0.45419264 0.49905351 -0.42678428 -0.45419264 0.49676862 -0.5 -0.45419264
		 0.49676862 -0.42678428 -0.48658371 0.49676862 -0.25002527 -0.5 0.49905351 -0.25002527 -0.48658371
		 0.49999994 -0.25002527 -0.45419264 -0.49863359 -0.39429784 0.4806304 0.49863359 -0.39429784 0.4806304
		 -0.49863359 0.39429736 0.4806304 0.49863359 0.39429736 0.4806304 -0.49863359 0.39429736 -0.4806304
		 0.49863359 0.39429736 -0.4806304 -0.49863359 -0.39429784 -0.4806304 0.49863359 -0.39429784 -0.4806304;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard11" -p "Floor_and_Boards";
	rename -uid "BB275F22-4EE6-76CF-4F55-40999CABD44E";
	setAttr ".t" -type "double3" 0 -0.71777945545432997 -6.2326398189594183 ;
	setAttr ".s" -type "double3" 24.055655990273262 0.30998630594344806 1.6916270352859626 ;
createNode transform -n "transform4" -p "Floorboard11";
	rename -uid "0D303312-497E-0E00-979D-EC90DF3A2AA7";
	setAttr ".v" no;
createNode mesh -n "Floorboard11Shape" -p "transform4";
	rename -uid "358F61D3-40D6-C45C-F4AF-78BB5479E029";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37580785 0.98854816
		 0.37580785 0.062493682 0.62419212 0.98854816 0.63645184 0.062493682 0.37580785 0.1875062
		 0.62419212 0.1875062 0.63645184 0.1875062 0.13645184 0.062493682 0.37580785 0.48854816
		 0.62419212 0.48854816 0.86354816 0.1875062 0.86354816 0.062493682 0.62419218 0.76145184
		 0.37580785 0.68750632 0.62419212 0.68750632 0.62419218 0.062493682 0.37580785 0.26145184
		 0.62419218 0.26145184 0.37580785 0.5624938 0.62419218 0.5624938 0.37580785 0.76145184
		 0.36354816 0.062493682 0.36354816 0.1875062 0.13645184 0.1875062 0.375 0.98944557
		 0.3644456 0 0.38280407 0 0.38280407 1 0.37220234 0.062370185 0.63555443 0 0.625 0.98944557
		 0.62779766 0.062370185 0.6171959 1 0.6171959 0 0.3644456 0.25 0.375 0.2605544 0.37220234
		 0.1876297 0.37711495 0.25033206 0.625 0.2605544 0.63555443 0.25 0.62288505 0.25033206
		 0.6277976 0.1876297 0.125 0.20423794 0.375 0.54576206 0.375 0.4894456 0.1355544 0.25
		 0.37711495 0.49966794 0.625 0.54576206 0.875 0.20423794 0.62288505 0.49966794 0.86444557
		 0.25 0.625 0.4894456 0.1355544 0 0.375 0.76055443 0.375 0.704238 0.125 0.045761991
		 0.37711498 0.75033206 0.625 0.76055443 0.86444557 0 0.62288505 0.75033206 0.875 0.045761991
		 0.625 0.704238 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49905351 -0.42678428 0.45419264 -0.49676862 -0.5 0.45419264
		 -0.49676862 -0.42678428 0.48658371 -0.49676862 -0.25002527 0.5 -0.49905351 -0.25002527 0.48658371
		 -0.49999994 -0.25002527 0.45419264 0.49905351 -0.42678428 0.45419264 0.49999994 -0.25002527 0.45419264
		 0.49905351 -0.25002527 0.48658371 0.49676862 -0.25002527 0.5 0.49676862 -0.42678428 0.48658371
		 0.49676862 -0.5 0.45419264 -0.49905351 0.42678356 0.45419264 -0.49999994 0.2500248 0.45419264
		 -0.49905351 0.2500248 0.48658371 -0.49676862 0.2500248 0.5 -0.49676862 0.42678356 0.48658371
		 -0.49676862 0.49999952 0.45419264 0.49905351 0.42678356 0.45419264 0.49676862 0.49999952 0.45419264
		 0.49676862 0.42678356 0.48658371 0.49676862 0.2500248 0.5 0.49905351 0.2500248 0.48658371
		 0.49999994 0.2500248 0.45419264 -0.49905351 0.2500248 -0.48658371 -0.49999994 0.2500248 -0.45419264
		 -0.49905351 0.42678356 -0.45419264 -0.49676862 0.49999952 -0.45419264 -0.49676862 0.42678356 -0.48658371
		 -0.49676862 0.2500248 -0.5 0.49905351 0.2500248 -0.48658371 0.49676862 0.2500248 -0.5
		 0.49676862 0.42678356 -0.48658371 0.49676862 0.49999952 -0.45419264 0.49905351 0.42678356 -0.45419264
		 0.49999994 0.2500248 -0.45419264 -0.49905351 -0.42678428 -0.45419264 -0.49999994 -0.25002527 -0.45419264
		 -0.49905351 -0.25002527 -0.48658371 -0.49676862 -0.25002527 -0.5 -0.49676862 -0.42678428 -0.48658371
		 -0.49676862 -0.5 -0.45419264 0.49905351 -0.42678428 -0.45419264 0.49676862 -0.5 -0.45419264
		 0.49676862 -0.42678428 -0.48658371 0.49676862 -0.25002527 -0.5 0.49905351 -0.25002527 -0.48658371
		 0.49999994 -0.25002527 -0.45419264 -0.49863359 -0.39429784 0.4806304 0.49863359 -0.39429784 0.4806304
		 -0.49863359 0.39429736 0.4806304 0.49863359 0.39429736 0.4806304 -0.49863359 0.39429736 -0.4806304
		 0.49863359 0.39429736 -0.4806304 -0.49863359 -0.39429784 -0.4806304 0.49863359 -0.39429784 -0.4806304;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard12" -p "Floor_and_Boards";
	rename -uid "716D9E6E-4DC8-B4B3-FAA2-A28280FE6A3B";
	setAttr ".t" -type "double3" 0 -0.71777945545432997 -7.8763646604066757 ;
	setAttr ".s" -type "double3" 24.055655990273255 0.309986305943448 1.6916270352859624 ;
createNode transform -n "transform3" -p "Floorboard12";
	rename -uid "1FD818AA-40BE-903D-93B0-6EB08CC54FE6";
	setAttr ".v" no;
createNode mesh -n "Floorboard12Shape" -p "transform3";
	rename -uid "5AF78475-4ED2-F6BC-B42D-C9A5ACA05D54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37580785 0.98854816
		 0.37580785 0.062493682 0.62419212 0.98854816 0.63645184 0.062493682 0.37580785 0.1875062
		 0.62419212 0.1875062 0.63645184 0.1875062 0.13645184 0.062493682 0.37580785 0.48854816
		 0.62419212 0.48854816 0.86354816 0.1875062 0.86354816 0.062493682 0.62419218 0.76145184
		 0.37580785 0.68750632 0.62419212 0.68750632 0.62419218 0.062493682 0.37580785 0.26145184
		 0.62419218 0.26145184 0.37580785 0.5624938 0.62419218 0.5624938 0.37580785 0.76145184
		 0.36354816 0.062493682 0.36354816 0.1875062 0.13645184 0.1875062 0.375 0.98944557
		 0.3644456 0 0.38280407 0 0.38280407 1 0.37220234 0.062370185 0.63555443 0 0.625 0.98944557
		 0.62779766 0.062370185 0.6171959 1 0.6171959 0 0.3644456 0.25 0.375 0.2605544 0.37220234
		 0.1876297 0.37711495 0.25033206 0.625 0.2605544 0.63555443 0.25 0.62288505 0.25033206
		 0.6277976 0.1876297 0.125 0.20423794 0.375 0.54576206 0.375 0.4894456 0.1355544 0.25
		 0.37711495 0.49966794 0.625 0.54576206 0.875 0.20423794 0.62288505 0.49966794 0.86444557
		 0.25 0.625 0.4894456 0.1355544 0 0.375 0.76055443 0.375 0.704238 0.125 0.045761991
		 0.37711498 0.75033206 0.625 0.76055443 0.86444557 0 0.62288505 0.75033206 0.875 0.045761991
		 0.625 0.704238 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49905351 -0.42678428 0.45419264 -0.49676862 -0.5 0.45419264
		 -0.49676862 -0.42678428 0.48658371 -0.49676862 -0.25002527 0.5 -0.49905351 -0.25002527 0.48658371
		 -0.49999994 -0.25002527 0.45419264 0.49905351 -0.42678428 0.45419264 0.49999994 -0.25002527 0.45419264
		 0.49905351 -0.25002527 0.48658371 0.49676862 -0.25002527 0.5 0.49676862 -0.42678428 0.48658371
		 0.49676862 -0.5 0.45419264 -0.49905351 0.42678356 0.45419264 -0.49999994 0.2500248 0.45419264
		 -0.49905351 0.2500248 0.48658371 -0.49676862 0.2500248 0.5 -0.49676862 0.42678356 0.48658371
		 -0.49676862 0.49999952 0.45419264 0.49905351 0.42678356 0.45419264 0.49676862 0.49999952 0.45419264
		 0.49676862 0.42678356 0.48658371 0.49676862 0.2500248 0.5 0.49905351 0.2500248 0.48658371
		 0.49999994 0.2500248 0.45419264 -0.49905351 0.2500248 -0.48658371 -0.49999994 0.2500248 -0.45419264
		 -0.49905351 0.42678356 -0.45419264 -0.49676862 0.49999952 -0.45419264 -0.49676862 0.42678356 -0.48658371
		 -0.49676862 0.2500248 -0.5 0.49905351 0.2500248 -0.48658371 0.49676862 0.2500248 -0.5
		 0.49676862 0.42678356 -0.48658371 0.49676862 0.49999952 -0.45419264 0.49905351 0.42678356 -0.45419264
		 0.49999994 0.2500248 -0.45419264 -0.49905351 -0.42678428 -0.45419264 -0.49999994 -0.25002527 -0.45419264
		 -0.49905351 -0.25002527 -0.48658371 -0.49676862 -0.25002527 -0.5 -0.49676862 -0.42678428 -0.48658371
		 -0.49676862 -0.5 -0.45419264 0.49905351 -0.42678428 -0.45419264 0.49676862 -0.5 -0.45419264
		 0.49676862 -0.42678428 -0.48658371 0.49676862 -0.25002527 -0.5 0.49905351 -0.25002527 -0.48658371
		 0.49999994 -0.25002527 -0.45419264 -0.49863359 -0.39429784 0.4806304 0.49863359 -0.39429784 0.4806304
		 -0.49863359 0.39429736 0.4806304 0.49863359 0.39429736 0.4806304 -0.49863359 0.39429736 -0.4806304
		 0.49863359 0.39429736 -0.4806304 -0.49863359 -0.39429784 -0.4806304 0.49863359 -0.39429784 -0.4806304;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard13" -p "Floor_and_Boards";
	rename -uid "18527797-4F7F-1A0F-DB44-0E924860B8DE";
	setAttr ".t" -type "double3" 0 -0.71777945545432997 -9.5200895018539331 ;
	setAttr ".s" -type "double3" 24.055655990273252 0.30998630594344795 1.6916270352859621 ;
createNode transform -n "transform2" -p "Floorboard13";
	rename -uid "0197964C-41A1-42EB-17DA-5AA852AA9FCF";
	setAttr ".v" no;
createNode mesh -n "Floorboard13Shape" -p "transform2";
	rename -uid "F81E81E7-494F-2F34-19E1-15A0508EE866";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37580785 0.98854816
		 0.37580785 0.062493682 0.62419212 0.98854816 0.63645184 0.062493682 0.37580785 0.1875062
		 0.62419212 0.1875062 0.63645184 0.1875062 0.13645184 0.062493682 0.37580785 0.48854816
		 0.62419212 0.48854816 0.86354816 0.1875062 0.86354816 0.062493682 0.62419218 0.76145184
		 0.37580785 0.68750632 0.62419212 0.68750632 0.62419218 0.062493682 0.37580785 0.26145184
		 0.62419218 0.26145184 0.37580785 0.5624938 0.62419218 0.5624938 0.37580785 0.76145184
		 0.36354816 0.062493682 0.36354816 0.1875062 0.13645184 0.1875062 0.375 0.98944557
		 0.3644456 0 0.38280407 0 0.38280407 1 0.37220234 0.062370185 0.63555443 0 0.625 0.98944557
		 0.62779766 0.062370185 0.6171959 1 0.6171959 0 0.3644456 0.25 0.375 0.2605544 0.37220234
		 0.1876297 0.37711495 0.25033206 0.625 0.2605544 0.63555443 0.25 0.62288505 0.25033206
		 0.6277976 0.1876297 0.125 0.20423794 0.375 0.54576206 0.375 0.4894456 0.1355544 0.25
		 0.37711495 0.49966794 0.625 0.54576206 0.875 0.20423794 0.62288505 0.49966794 0.86444557
		 0.25 0.625 0.4894456 0.1355544 0 0.375 0.76055443 0.375 0.704238 0.125 0.045761991
		 0.37711498 0.75033206 0.625 0.76055443 0.86444557 0 0.62288505 0.75033206 0.875 0.045761991
		 0.625 0.704238 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49905351 -0.42678428 0.45419264 -0.49676862 -0.5 0.45419264
		 -0.49676862 -0.42678428 0.48658371 -0.49676862 -0.25002527 0.5 -0.49905351 -0.25002527 0.48658371
		 -0.49999994 -0.25002527 0.45419264 0.49905351 -0.42678428 0.45419264 0.49999994 -0.25002527 0.45419264
		 0.49905351 -0.25002527 0.48658371 0.49676862 -0.25002527 0.5 0.49676862 -0.42678428 0.48658371
		 0.49676862 -0.5 0.45419264 -0.49905351 0.42678356 0.45419264 -0.49999994 0.2500248 0.45419264
		 -0.49905351 0.2500248 0.48658371 -0.49676862 0.2500248 0.5 -0.49676862 0.42678356 0.48658371
		 -0.49676862 0.49999952 0.45419264 0.49905351 0.42678356 0.45419264 0.49676862 0.49999952 0.45419264
		 0.49676862 0.42678356 0.48658371 0.49676862 0.2500248 0.5 0.49905351 0.2500248 0.48658371
		 0.49999994 0.2500248 0.45419264 -0.49905351 0.2500248 -0.48658371 -0.49999994 0.2500248 -0.45419264
		 -0.49905351 0.42678356 -0.45419264 -0.49676862 0.49999952 -0.45419264 -0.49676862 0.42678356 -0.48658371
		 -0.49676862 0.2500248 -0.5 0.49905351 0.2500248 -0.48658371 0.49676862 0.2500248 -0.5
		 0.49676862 0.42678356 -0.48658371 0.49676862 0.49999952 -0.45419264 0.49905351 0.42678356 -0.45419264
		 0.49999994 0.2500248 -0.45419264 -0.49905351 -0.42678428 -0.45419264 -0.49999994 -0.25002527 -0.45419264
		 -0.49905351 -0.25002527 -0.48658371 -0.49676862 -0.25002527 -0.5 -0.49676862 -0.42678428 -0.48658371
		 -0.49676862 -0.5 -0.45419264 0.49905351 -0.42678428 -0.45419264 0.49676862 -0.5 -0.45419264
		 0.49676862 -0.42678428 -0.48658371 0.49676862 -0.25002527 -0.5 0.49905351 -0.25002527 -0.48658371
		 0.49999994 -0.25002527 -0.45419264 -0.49863359 -0.39429784 0.4806304 0.49863359 -0.39429784 0.4806304
		 -0.49863359 0.39429736 0.4806304 0.49863359 0.39429736 0.4806304 -0.49863359 0.39429736 -0.4806304
		 0.49863359 0.39429736 -0.4806304 -0.49863359 -0.39429784 -0.4806304 0.49863359 -0.39429784 -0.4806304;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard14" -p "Floor_and_Boards";
	rename -uid "253F2522-4266-7897-3F27-E386C72C206C";
	setAttr ".t" -type "double3" 0 -0.71777945545432997 -11.16381434330119 ;
	setAttr ".s" -type "double3" 24.055655990273241 0.30998630594344789 1.6916270352859619 ;
createNode transform -n "transform1" -p "Floorboard14";
	rename -uid "66EE14F5-49D3-7496-631D-0CA94BA5C844";
	setAttr ".v" no;
createNode mesh -n "Floorboard14Shape" -p "transform1";
	rename -uid "70518FBC-4E5A-C8C7-15EC-66A0728DAA21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37580785 0.98854816
		 0.37580785 0.062493682 0.62419212 0.98854816 0.63645184 0.062493682 0.37580785 0.1875062
		 0.62419212 0.1875062 0.63645184 0.1875062 0.13645184 0.062493682 0.37580785 0.48854816
		 0.62419212 0.48854816 0.86354816 0.1875062 0.86354816 0.062493682 0.62419218 0.76145184
		 0.37580785 0.68750632 0.62419212 0.68750632 0.62419218 0.062493682 0.37580785 0.26145184
		 0.62419218 0.26145184 0.37580785 0.5624938 0.62419218 0.5624938 0.37580785 0.76145184
		 0.36354816 0.062493682 0.36354816 0.1875062 0.13645184 0.1875062 0.375 0.98944557
		 0.3644456 0 0.38280407 0 0.38280407 1 0.37220234 0.062370185 0.63555443 0 0.625 0.98944557
		 0.62779766 0.062370185 0.6171959 1 0.6171959 0 0.3644456 0.25 0.375 0.2605544 0.37220234
		 0.1876297 0.37711495 0.25033206 0.625 0.2605544 0.63555443 0.25 0.62288505 0.25033206
		 0.6277976 0.1876297 0.125 0.20423794 0.375 0.54576206 0.375 0.4894456 0.1355544 0.25
		 0.37711495 0.49966794 0.625 0.54576206 0.875 0.20423794 0.62288505 0.49966794 0.86444557
		 0.25 0.625 0.4894456 0.1355544 0 0.375 0.76055443 0.375 0.704238 0.125 0.045761991
		 0.37711498 0.75033206 0.625 0.76055443 0.86444557 0 0.62288505 0.75033206 0.875 0.045761991
		 0.625 0.704238 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49905351 -0.42678428 0.45419264 -0.49676862 -0.5 0.45419264
		 -0.49676862 -0.42678428 0.48658371 -0.49676862 -0.25002527 0.5 -0.49905351 -0.25002527 0.48658371
		 -0.49999994 -0.25002527 0.45419264 0.49905351 -0.42678428 0.45419264 0.49999994 -0.25002527 0.45419264
		 0.49905351 -0.25002527 0.48658371 0.49676862 -0.25002527 0.5 0.49676862 -0.42678428 0.48658371
		 0.49676862 -0.5 0.45419264 -0.49905351 0.42678356 0.45419264 -0.49999994 0.2500248 0.45419264
		 -0.49905351 0.2500248 0.48658371 -0.49676862 0.2500248 0.5 -0.49676862 0.42678356 0.48658371
		 -0.49676862 0.49999952 0.45419264 0.49905351 0.42678356 0.45419264 0.49676862 0.49999952 0.45419264
		 0.49676862 0.42678356 0.48658371 0.49676862 0.2500248 0.5 0.49905351 0.2500248 0.48658371
		 0.49999994 0.2500248 0.45419264 -0.49905351 0.2500248 -0.48658371 -0.49999994 0.2500248 -0.45419264
		 -0.49905351 0.42678356 -0.45419264 -0.49676862 0.49999952 -0.45419264 -0.49676862 0.42678356 -0.48658371
		 -0.49676862 0.2500248 -0.5 0.49905351 0.2500248 -0.48658371 0.49676862 0.2500248 -0.5
		 0.49676862 0.42678356 -0.48658371 0.49676862 0.49999952 -0.45419264 0.49905351 0.42678356 -0.45419264
		 0.49999994 0.2500248 -0.45419264 -0.49905351 -0.42678428 -0.45419264 -0.49999994 -0.25002527 -0.45419264
		 -0.49905351 -0.25002527 -0.48658371 -0.49676862 -0.25002527 -0.5 -0.49676862 -0.42678428 -0.48658371
		 -0.49676862 -0.5 -0.45419264 0.49905351 -0.42678428 -0.45419264 0.49676862 -0.5 -0.45419264
		 0.49676862 -0.42678428 -0.48658371 0.49676862 -0.25002527 -0.5 0.49905351 -0.25002527 -0.48658371
		 0.49999994 -0.25002527 -0.45419264 -0.49863359 -0.39429784 0.4806304 0.49863359 -0.39429784 0.4806304
		 -0.49863359 0.39429736 0.4806304 0.49863359 0.39429736 0.4806304 -0.49863359 0.39429736 -0.4806304
		 0.49863359 0.39429736 -0.4806304 -0.49863359 -0.39429784 -0.4806304 0.49863359 -0.39429784 -0.4806304;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flor1" -p "Floor";
	rename -uid "7EE9EE83-4BF9-E1F3-9566-F3804B5A06E3";
	setAttr ".rp" -type "double3" 0 -1.2144224001295618 0.011217682292275377 ;
	setAttr ".sp" -type "double3" 0 -1.2144224001295618 0.011217682292275377 ;
createNode mesh -n "Flor1Shape" -p "Flor1";
	rename -uid "10305F8B-49EC-E31B-F0E5-7A97733E4DA3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table";
	rename -uid "C506C4E0-4303-56EB-855D-48AC7EF57F93";
createNode transform -n "Table" -p "|Table";
	rename -uid "F11E631E-4A4F-365C-9E5E-E585EAE1966F";
	setAttr ".t" -type "double3" 0 2.8899767425266489 0 ;
	setAttr ".s" -type "double3" 15.416968469724278 0.42818416599696385 7.0009693789263876 ;
createNode transform -n "transform23" -p "|Table|Table";
	rename -uid "A8A9645D-48DB-CDBB-3AAD-9B8F190B9662";
	setAttr ".v" no;
createNode mesh -n "TableShape" -p "transform23";
	rename -uid "DCB065B9-4871-E02E-ABA9-F5B2A1634620";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[5]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[7]" -type "float3" 4.7683716e-07 0 0 ;
createNode transform -n "Tablestand" -p "|Table";
	rename -uid "05EAFB05-4346-32D6-4369-3D9796D350B7";
	setAttr ".t" -type "double3" 0 1.7271198389933489 0 ;
createNode transform -n "transform21" -p "Tablestand";
	rename -uid "75CE5133-43F5-8500-D643-269982D10857";
	setAttr ".v" no;
createNode mesh -n "TablestandShape" -p "transform21";
	rename -uid "24FCC8C1-46D0-8D4D-5F30-D5B231BF0484";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43749997019767761 0.49248796701431274 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 127 ".pt";
	setAttr ".pt[0]" -type "float3" -0.35192451 0.059868444 0.064078063 ;
	setAttr ".pt[1]" -type "float3" -0.34134042 0.059868444 0.23141351 ;
	setAttr ".pt[2]" -type "float3" -0.31160358 0.059868444 0.38222131 ;
	setAttr ".pt[3]" -type "float3" -0.26558518 0.059868444 0.50193137 ;
	setAttr ".pt[4]" -type "float3" -0.20772356 0.059868444 0.5789873 ;
	setAttr ".pt[5]" -type "float3" -0.14359459 0.059868444 0.60595912 ;
	setAttr ".pt[6]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0.35226002 0.059868444 0.064243533 ;
	setAttr ".pt[14]" -type "float3" 0.14495322 0.059868444 0.60879862 ;
	setAttr ".pt[15]" -type "float3" 0.20926419 0.059868444 0.58259654 ;
	setAttr ".pt[16]" -type "float3" 0.26727039 0.059868444 0.50533408 ;
	setAttr ".pt[17]" -type "float3" 0.31320465 0.059868444 0.38468772 ;
	setAttr ".pt[18]" -type "float3" 0.3425034 0.059868444 0.23263155 ;
	setAttr ".pt[19]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[26]" -type "float3" -0.14499791 0.059868444 -0.60883212 ;
	setAttr ".pt[27]" -type "float3" -0.20930889 0.059868444 -0.58263004 ;
	setAttr ".pt[28]" -type "float3" -0.26731512 0.059868444 -0.50536734 ;
	setAttr ".pt[29]" -type "float3" -0.31324929 0.059868444 -0.3847211 ;
	setAttr ".pt[30]" -type "float3" -0.34254816 0.059868444 -0.23266503 ;
	setAttr ".pt[31]" -type "float3" -0.35230458 0.059868444 -0.064277038 ;
	setAttr ".pt[32]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0.14354987 0.059868444 -0.60599267 ;
	setAttr ".pt[40]" -type "float3" 0.35188001 0.059868444 -0.064111538 ;
	setAttr ".pt[41]" -type "float3" 0.34129563 0.059868444 -0.23144703 ;
	setAttr ".pt[42]" -type "float3" 0.31155884 0.059868444 -0.38225469 ;
	setAttr ".pt[43]" -type "float3" 0.26554048 0.059868444 -0.50196475 ;
	setAttr ".pt[44]" -type "float3" 0.20767897 0.059868444 -0.57902098 ;
	setAttr ".pt[46]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[52]" -type "float3" -0.53311741 -0.93497741 1.0768423 ;
	setAttr ".pt[53]" -type "float3" -0.59952831 -0.93497741 1.0504943 ;
	setAttr ".pt[54]" -type "float3" -0.65943211 -0.93497741 0.97403008 ;
	setAttr ".pt[55]" -type "float3" -0.70696974 -0.93497741 0.85494459 ;
	setAttr ".pt[56]" -type "float3" -0.73748124 -0.93497741 0.70489115 ;
	setAttr ".pt[57]" -type "float3" -0.7479797 -0.93497741 0.53856653 ;
	setAttr ".pt[58]" -type "float3" -0.79063743 -0.89473748 0.6460079 ;
	setAttr ".pt[59]" -type "float3" -0.78013164 -0.89474213 0.81232029 ;
	setAttr ".pt[60]" -type "float3" -0.74961472 -0.89474553 0.96235967 ;
	setAttr ".pt[61]" -type "float3" -0.70207584 -0.89474893 1.0814348 ;
	setAttr ".pt[62]" -type "float3" -0.64216822 -0.89475119 1.1578884 ;
	setAttr ".pt[63]" -type "float3" -0.57575917 -0.89475244 1.1842322 ;
	setAttr ".pt[64]" -type "float3" -0.53291792 -0.93497741 -1.0765165 ;
	setAttr ".pt[65]" -type "float3" -0.74784976 -0.93497741 -0.53842461 ;
	setAttr ".pt[66]" -type "float3" -0.73731458 -0.93497741 -0.70470423 ;
	setAttr ".pt[67]" -type "float3" -0.70678145 -0.93497741 -0.85469824 ;
	setAttr ".pt[68]" -type "float3" -0.65923244 -0.93497741 -0.97373587 ;
	setAttr ".pt[69]" -type "float3" -0.59932601 -0.93497741 -1.0501654 ;
	setAttr ".pt[70]" -type "float3" -0.57560831 -0.89469898 -1.1840521 ;
	setAttr ".pt[71]" -type "float3" -0.6420151 -0.89469683 -1.157708 ;
	setAttr ".pt[72]" -type "float3" -0.7019226 -0.89469683 -1.0812745 ;
	setAttr ".pt[73]" -type "float3" -0.74946851 -0.89469796 -0.96223056 ;
	setAttr ".pt[74]" -type "float3" -0.78000021 -0.89470023 -0.81222516 ;
	setAttr ".pt[75]" -type "float3" -0.79053009 -0.89470464 -0.64593709 ;
	setAttr ".pt[76]" -type "float3" 0.57573378 -0.89475244 1.1842322 ;
	setAttr ".pt[77]" -type "float3" 0.64214271 -0.89475232 1.1578923 ;
	setAttr ".pt[78]" -type "float3" 0.70205086 -0.89475232 1.0814528 ;
	setAttr ".pt[79]" -type "float3" 0.74959445 -0.89475232 0.96239358 ;
	setAttr ".pt[80]" -type "float3" 0.780119 -0.8947522 0.8123706 ;
	setAttr ".pt[81]" -type "float3" 0.79063708 -0.8947522 0.64606959 ;
	setAttr ".pt[82]" -type "float3" 0.74800038 -0.93497717 0.53867304 ;
	setAttr ".pt[83]" -type "float3" 0.73748147 -0.93497717 0.7049762 ;
	setAttr ".pt[84]" -type "float3" 0.70695859 -0.93497741 0.85500097 ;
	setAttr ".pt[85]" -type "float3" 0.65941226 -0.93497741 0.9740603 ;
	setAttr ".pt[86]" -type "float3" 0.59950399 -0.93497741 1.0504992 ;
	setAttr ".pt[87]" -type "float3" 0.5330956 -0.93497741 1.0768423 ;
	setAttr ".pt[88]" -type "float3" 0.53308076 -0.93497717 -1.0768064 ;
	setAttr ".pt[89]" -type "float3" 0.59949398 -0.93497717 -1.0504832 ;
	setAttr ".pt[90]" -type "float3" 0.65940648 -0.93497717 -0.97405404 ;
	setAttr ".pt[91]" -type "float3" 0.70695287 -0.93497717 -0.85500467 ;
	setAttr ".pt[92]" -type "float3" 0.73748022 -0.93497717 -0.70498586 ;
	setAttr ".pt[93]" -type "float3" 0.74800038 -0.93497717 -0.53868586 ;
	setAttr ".pt[94]" -type "float3" 0.79063708 -0.8947522 -0.64608485 ;
	setAttr ".pt[95]" -type "float3" 0.78011847 -0.89475107 -0.81238747 ;
	setAttr ".pt[96]" -type "float3" 0.74959266 -0.89474994 -0.96241063 ;
	setAttr ".pt[97]" -type "float3" 0.70204747 -0.89474767 -1.0814664 ;
	setAttr ".pt[98]" -type "float3" 0.64213771 -0.89474541 -1.1579014 ;
	setAttr ".pt[99]" -type "float3" 0.57572758 -0.89474314 -1.1842322 ;
	setAttr ".pt[100]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[123]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[124]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[128]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[147]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[158]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[159]" -type "float3" 0 1.6391277e-07 0 ;
createNode transform -n "Table_and_rug";
	rename -uid "D678D7A9-49CB-88BE-A5E0-38A8E1A2442D";
	setAttr ".t" -type "double3" 0.71135091850931786 0 5 ;
	setAttr ".s" -type "double3" 0.76625280541633367 1 0.84158790070837219 ;
	setAttr ".rp" -type "double3" 0 1.2732993909491195 0 ;
	setAttr ".sp" -type "double3" 0 1.2732993909491195 0 ;
createNode mesh -n "Table_and_rugShape" -p "Table_and_rug";
	rename -uid "F9EEC5BF-4850-3030-BB64-949955421C5B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rug";
	rename -uid "89CA4B4E-45FD-F0F4-6672-6C9B8BE97784";
	setAttr ".t" -type "double3" 0 -0.47448274598110884 0 ;
	setAttr ".s" -type "double3" 22.615004329275212 0.16597459529156619 14.361349943808003 ;
createNode transform -n "transform22" -p "Rug";
	rename -uid "AC094C64-4D37-0CC9-C4E8-418235458BB5";
	setAttr ".v" no;
createNode mesh -n "RugShape" -p "transform22";
	rename -uid "C9C4E0C8-45BA-E2A0-399E-E3A6793E9C60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Plates";
	rename -uid "C59B854B-4DAE-B50D-862E-FCA0962D92E6";
createNode transform -n "plate_1" -p "Plates";
	rename -uid "46D4159B-4DCE-22AA-7E8D-C39B2E4643E4";
	setAttr ".t" -type "double3" -3.1422391324386134 3.0780853267102462 5.0087951059633795 ;
	setAttr ".s" -type "double3" 2.0778646442881019 0.15033416373615544 2.2627500642018972 ;
createNode mesh -n "plate_Shape1" -p "plate_1";
	rename -uid "AD00620C-48DB-315A-EEF1-DEB7A751BA85";
	setAttr -k off ".v";
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
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0.5 0.625 0.75
		 0.375 1 0.625 1 0.625 0 0.375 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.875 0 0.125
		 0.25 0.625 0.5 0.375 0.5 0.125 0 0.375 0 0.12500001 0 0.375 0.75 0.625 0.75 0.54389334
		 1.937151e-07 0.70103002 0.24999982 0.29896992 2.0861626e-07 0.45610672 0.24999982
		 0.54389334 0.50000018 0.79896992 2.0861626e-07 0.20103005 0.24999982 0.45610672 0.74999982
		 0.70103002 1.937151e-07 0.625 0 0.54389328 0.24999982 0.625 0.25 0.45610672 1.937151e-07
		 0.37500003 0 0.29896995 0.24999982 0.375 0.25 0.79896992 0.24999982 0.625 0.5 0.54389328
		 0.74999976 0.875 0 0.45610675 0.50000018 0.12500001 0.25 0.20103005 2.0116568e-07
		 0.37500003 0.75 0.65059221 0.010102182 0.59840775 0.010470749 0.59841001 0.23963742
		 0.65059274 0.24000254 0.40159228 0.010470761 0.34940773 0.010102198 0.34940723 0.24000254
		 0.40159002 0.23963742 0.625 0.5 0.875 0.25 0.58663708 0.50321585 0.875 0.11055841
		 0.625 0.63944161 0.875 0.13521838 0.625 0.61478162 0.12500001 0.13781787 0.375 0.61218214
		 0.125 0.11344506 0.375 0.63655496 0.375 0.75 0.125 0 0.41333503 0.74678475;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 4.3626175585836489 3.0780853267102462 5.0087951059633795 ;
	setAttr ".s" -type "double3" 2.0778646442881019 0.15033416373615544 2.2627500642018972 ;
createNode mesh -n "plateShape" -p "plate";
	rename -uid "4D1AC446-49EC-F8BE-CA44-E8A4AD8B1B39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_right";
	rename -uid "40BB45D4-4932-9B1E-5601-9BB44D1D032E";
createNode transform -n "Chair2" -p "Chair_right";
	rename -uid "1B794924-464E-98DD-239A-B993CB6B2674";
	setAttr ".t" -type "double3" 0.71135091850931786 0 5.0000003435730012 ;
	setAttr ".rp" -type "double3" 8.4361050810294191 2.9314889719719246 -3.4357300149334691e-07 ;
	setAttr ".sp" -type "double3" 8.4361050810294191 2.9314889719719246 -3.4357300149334691e-07 ;
createNode mesh -n "Chair2Shape" -p "Chair2";
	rename -uid "58843951-4A82-D499-8B0F-06916F3D70FB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair" -p "Chair_right";
	rename -uid "01C1C588-4DDE-33F0-2698-BBA9980BA3C7";
	setAttr ".t" -type "double3" 8.2113424084617233 1.2020365178734655 0 ;
	setAttr ".s" -type "double3" 2.963405417745657 0.26622767298982458 2.8820992289079435 ;
createNode transform -n "transform18" -p "Chair";
	rename -uid "292E8E07-4FB4-6B8D-AEC1-52889912C3AE";
	setAttr ".v" no;
createNode mesh -n "ChairShape" -p "transform18";
	rename -uid "2AD5145A-41D9-0598-1E98-3D8F3B58BB5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62499998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_head" -p "Chair_right";
	rename -uid "8FF89063-4509-DBD3-F288-20A760A4D6A6";
	setAttr ".t" -type "double3" 9.8828646107274967 4.2386221940020583 0 ;
	setAttr ".s" -type "double3" 0.51364391912888396 4.0088605464539064 2.4353508712996454 ;
createNode transform -n "transform17" -p "Chair_head";
	rename -uid "B207DD1C-4ABE-1786-8C09-F780AA7857B1";
	setAttr ".v" no;
createNode mesh -n "Chair_headShape" -p "transform17";
	rename -uid "B108BDA0-420E-F9DB-9A02-4BAC7E68BDD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_left";
	rename -uid "DF9469A7-4D80-83C9-4624-C28360ADC6F6";
createNode transform -n "Chair3" -p "Chair_left";
	rename -uid "3A5CCC14-46DF-0FE1-CB61-DB96F17BEA08";
	setAttr ".t" -type "double3" 0.71135091850931786 0 4.9912511725137252 ;
	setAttr ".rp" -type "double3" -8.2375302360883307 2.9314889719719246 0.0087488274862751458 ;
	setAttr ".sp" -type "double3" -8.2375302360883307 2.9314889719719246 0.0087488274862751458 ;
createNode mesh -n "Chair3Shape" -p "Chair3";
	rename -uid "CAB33B5E-4B06-08A7-53B0-AAB4285D0553";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair1" -p "Chair_left";
	rename -uid "51B9E5CE-4490-AE6A-C2D3-66B6FF4E2799";
	setAttr ".t" -type "double3" -8.0129379009619814 1.2020365178734655 0 ;
	setAttr ".r" -type "double3" 0 182.23069902222613 0 ;
	setAttr ".s" -type "double3" 2.963405417745657 0.26622767298982458 2.8820992289079435 ;
createNode transform -n "transform20" -p "Chair1";
	rename -uid "57997268-4538-3585-6DDC-E8BEF9856C45";
	setAttr ".v" no;
createNode mesh -n "Chair1Shape" -p "transform20";
	rename -uid "E2424F46-47FB-CC90-0631-F6918FD82461";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:147]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[23]" "f[57:58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[10:11]" "f[16:17]" "f[20:22]" "f[35:40]" "f[47:48]" "f[67:72]" "f[79:84]" "f[91:92]" "f[95:102]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[19]" "f[54:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3:4]" "f[12]" "f[53]" "f[56]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[2]" "f[5]" "f[15]" "f[26:34]" "f[41:46]" "f[49:52]" "f[59:64]" "f[73:78]" "f[85:90]" "f[93:94]" "f[103:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[7:8]" "f[13:14]" "f[18]" "f[24:25]" "f[65:66]";
	setAttr ".pv" -type "double2" 0.62499998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.625 0.75 0.625
		 1 0.34999996 0.25 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.39999998 0 0.39999998
		 0.27500001 0.39999998 0.97500002 0.14749999 0 0.39999998 0.47749999 0.625 0.77249998
		 0.85249996 0 0.39999995 0.77249998 0.60250002 0.27500001 0.60250002 1 0.60250002
		 0.97500002 0.60250002 0.77249998 0.60250002 0.47750002 0.65000004 0 0.85249996 0.25
		 0.85249996 0 0.34999996 0 0.36375108 0.25 0.38593993 0 0.39999998 0.25 0.13624896
		 7.4505806e-09 0.14750001 0.25 0.39999998 0.74999994 0.64999998 0.25 0.85249996 0
		 0.36375108 0 0.38594022 0.25 0.13624889 0.25 0.38593653 0.75 0.625 0 0.63624889 0.25
		 0.86375105 0 0.37499997 0.27500001 0.375 0.26124889 0.375 0.48875114 0.37499997 0.47749999
		 0.39999998 0.5 0.38593993 0.5 0.37863293 0 0.37123629 0 0.375 0.25 0.38050172 0.24995707
		 0.38050219 0.50004214 0.375 0.5 0.125 0.25 0.125 0 0.37868935 0.99254459 0.38593653
		 1 0.38233504 0.99629503 0.38049951 0.74994594 0.375 0.7612471 0.375 0.75 0.62869251
		 0.00010953713 0.63624883 3.0994415e-06 0.63244289 0.00011188475 0.86755657 0.00010982236
		 0.875 0 0.87130725 0.00010851419 0.375 0.98874927 0.375 0.97500002 0.375 0.97500002
		 0.39999998 1 0.39999998 0.74999994 0.37499997 0.77249998 0.625 0 0.625 0 0.85249996
		 0 0.375 0.98728698 0.38746378 1 0.38736418 0.75 0.375 0.7627914 0.625 0 0.63781905
		 2.7455185e-06 0.86228693 0 0.875 0 0.39999998 0.97500002 0.39999998 1 0.38736418
		 1 0.39999995 0.77249998 0.37499997 0.77249998 0.375 0.76271302 0.65000004 0 0.65000004
		 0 0.63771307 0 0.875 0 0.875 0 0.375 0.98718494 0.37868935 0.99254459 0.38233504
		 0.99629503 0.38746411 0.75 0.38049951 0.74994594 0.375 0.75 0.625 0 0.62869251 0.00010953713
		 0.63244289 0.00011188457 0.86220694 0 0.86755657 0.00010982219 0.87130725 0.00010851419
		 0.38327503 0.99581265 0.37915054 0.99157035 0.37907532 0.99134946 0.38349697 0.99589545
		 0.37917149 0.75841463 0.38329741 0.75417244 0.38354516 0.75419694 0.37911978 0.75874436
		 0.63339448 -9.1632426e-09 0.62914562 -1.8195152e-08 0.62910634 -1.1209592e-06 0.63366008
		 -1.7668641e-07 0.87083459 -1.5692516e-08 0.86658597 -3.149573e-08 0.8663643 -1.9596841e-06
		 0.87090242 -1.9728125e-06 0.38042116 0.99255073 0.38236195 0.99454588 0.38268447
		 0.75610763 0.38083336 0.75828505 0.6304599 -1.3578569e-05 0.63245863 -1.3237302e-05
		 0.86756349 -1.4723155e-05 0.86955494 -1.4669089e-05 0.61188579 0.25 0.625 0.26271304
		 0.60250002 0.25 0.60250002 0 0.625 0.25 0.875 0 0.60250002 0.74999994 0.61188579
		 0.5 0.625 0.60513306 0.60250002 0.5 0.625 0.47749999 0.625 0.48728696 0.63244253
		 0.24989013 0.62869227 0.24989143 0.87130708 0.24989145 0.86375111 0.25 0.86755621
		 0.24989016 0.64999998 0.25 0.85249996 0.25 0.64999998 0.25 0.875 0.25 0.6377207 0.25
		 0.625 0.25 0.875 0.25 0.86228693 0.25 0.63770097 0.25 0.625 0.25 0.875 0.25 0.86375111
		 0.25 0.64999998 0.25 0.63771302 0.25 0.625 0.25 0.875 0.25 0.85249996 0.25 0.85249996
		 0.25 0.86228693 0.25 0.625 0.25 0.625 0.14486697 0.625 0.25 0.86230195 0.25 0.875
		 0.25 0.875 0.14486694 0.6376766 0.25 0.63244253 0.24989013 0.62869227 0.24989143
		 0.875 0.25 0.87130708 0.24989145 0.86755627 0.24989016 0.62899184 0.2499819 0.63334918
		 0.24998924 0.63340533 0.25 0.62909979 0.25 0.86670256 0.24998519 0.87099946 0.24998221
		 0.87089455 0.25 0.86659366 0.25 0.62912226 0.25 0.63334727 0.25 0.63349026 0.25000072
		 0.62897074 0.25000072 0.86666739 0.25 0.87086445 0.25 0.8714124 0.25000072 0.86745667
		 0.25000075 0.62679505 0.21493921 0.6277892 0.24907084 0.87218481 0.2496509 0.87279445
		 0.21485028 0.63228071 0.25001332 0.63029802 0.25001326 0.87030572 0.25001329 0.86859351
		 0.25001335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 174 ".vt";
	setAttr ".vt[0:165]"  0.50000048 -0.50000048 0.49999994 0.50000048 -0.50000048 -0.49999994
		 -0.5 0.88848734 0.39999995 -0.5 -0.50000048 0.39999995 0.50000048 -0.50000048 0.39999995
		 0.50000048 0.88848734 0.39999995 -0.39999986 -0.50000048 0.49999994 -0.39999986 0.88848734 0.49999994
		 -0.39999986 1.80573225 0.39999995 -0.39999986 0.88848734 -0.49999994 -0.39999986 -0.50000048 -0.49999994
		 -0.39999986 -0.50000048 0.39999995 -0.5 -0.50000048 -0.40999991 -0.5 0.88848734 -0.40999991
		 -0.39999986 1.80573225 -0.40999991 0.50000048 0.88848734 -0.40999991 0.50000048 -0.50000048 -0.40999991
		 -0.39999986 -0.50000048 -0.40999991 0.41000009 1.80573225 0.39999995 0.41000009 0.88848734 0.49999994
		 0.41000009 -0.50000048 0.49999994 0.41000009 -0.50000048 0.39999995 0.41000009 -0.50000048 -0.40999991
		 0.41000009 -0.50000048 -0.49999994 0.41000009 0.88848734 -0.49999994 0.41000009 1.80573225 -0.40999991
		 0.65169215 -0.50000048 0.39999995 0.65169215 0.88848925 0.39999995 0.65169215 0.88848925 -0.40999991
		 0.65169215 -0.50000048 -0.40999991 0.49999976 16.48157883 0.40000123 0.65169144 16.48157883 0.40000123
		 0.49999976 16.48157883 -0.4100014 0.65169144 16.48157883 -0.4100014 -0.5 -5.94269943 0.39999995
		 -0.39999986 -5.94269943 0.39999995 -0.39999986 -5.94269943 0.49999994 -0.39999986 -5.94269943 -0.49999994
		 -0.39999986 -5.94269943 -0.40999991 -0.5 -5.94269943 -0.40999991 0.50000048 -5.94269943 0.39999941
		 0.50000048 -5.94269943 0.4999994 0.65169215 -5.94269848 0.39999941 0.50000048 -5.94269943 -0.4999994
		 0.50000048 -5.94269943 -0.4099994 0.65169215 -5.94269848 -0.4099994 -0.45623899 -0.50000048 0.49999994
		 -0.47811937 -0.50000048 0.49397165 -0.49413705 -0.50000048 0.47750214 -0.5 -0.50000048 0.45500436
		 -0.5 0.88848734 0.45500436 -0.49413705 0.88848734 0.47750214 -0.47811937 0.88848734 0.49397165
		 -0.45623899 0.88848734 0.49999994 -0.5 0.88848734 -0.45500436 -0.45623899 0.88848734 -0.49999994
		 -0.47811937 0.88848734 -0.49397165 -0.49413705 0.88848734 -0.47750214 -0.5 -0.50000048 -0.45500436
		 -0.49413705 -0.50000048 -0.47750214 -0.47811937 -0.50000048 -0.49397165 -0.45623899 -0.50000048 -0.49999994
		 0.65169215 -0.50000048 0.45500436 0.6458292 -0.50000048 0.47750214 0.62981176 -0.50000048 0.49397165
		 0.60793114 -0.50000048 0.49999994 0.60793114 0.88848734 0.49999994 0.62981176 0.88848734 0.49397165
		 0.6458292 0.88848782 0.47750214 0.65169215 0.88848829 0.45500436 0.60793114 -0.50000048 -0.49999994
		 0.62981176 -0.50000048 -0.49397165 0.6458292 -0.50000048 -0.47750214 0.65169215 -0.50000048 -0.45500436
		 0.65169215 0.88848829 -0.45500436 0.6458292 0.88848782 -0.47750214 0.62981176 0.88848734 -0.49397165
		 0.60793114 0.88848734 -0.49999994 -0.47527122 -5.94269943 0.49318692 -0.49337411 -5.94269943 0.47457379
		 -0.5 -5.94269943 0.44914776 -0.45054317 -5.94269943 0.49999994 -0.48827553 -0.15563965 0.45500916
		 -0.5 -0.45516872 0.44914776 -0.49272823 -0.58070254 0.47302383 -0.47376418 -0.58070254 0.4925229
		 -0.45054317 -0.45516825 0.49999994 -0.45624352 -0.15563965 0.48794466 -0.49337411 -5.94269943 -0.47457379
		 -0.47527122 -5.94269943 -0.49318692 -0.45054317 -5.94269943 -0.49999994 -0.5 -5.94269943 -0.44914776
		 -0.45624352 -0.15563965 -0.48794466 -0.45054317 -0.45516825 -0.49999994 -0.47376418 -0.58070254 -0.4925229
		 -0.49272823 -0.58070254 -0.47302383 -0.5 -0.45516872 -0.44914776 -0.48827553 -0.15563965 -0.45500916
		 0.64506626 -5.94269943 0.47457325 0.62696362 -5.94269943 0.49318638 0.60223532 -5.94269943 0.4999994
		 0.65169215 -5.94269896 0.44914722 0.60793591 -0.15563202 0.48794466 0.60223532 -0.45516872 0.49999994
		 0.62545633 -0.58070254 0.4925229 0.64442039 -0.58070254 0.47302371 0.65169215 -0.45516825 0.44914764
		 0.63996768 -0.15563297 0.45500886 0.62696362 -5.94269943 -0.49318638 0.64506626 -5.94269943 -0.47457325
		 0.65169215 -5.94269896 -0.44914722 0.60223532 -5.94269943 -0.4999994 0.63996768 -0.15563297 -0.45500886
		 0.65169215 -0.45516825 -0.44914764 0.64442039 -0.58070254 -0.47302371 0.62545633 -0.58070254 -0.4925229
		 0.60223532 -0.45516872 -0.49999994 0.60793591 -0.15563202 -0.48794466 -0.4947958 -0.63004398 0.48347476
		 -0.48392773 -0.63004446 0.49464911 -0.48392773 -0.63004446 -0.49464911 -0.4947958 -0.63004398 -0.48347476
		 0.63562059 -0.63004208 0.4946489 0.64648795 -0.63004255 0.48347455 0.64648795 -0.63004255 -0.48347455
		 0.63562059 -0.63004208 -0.4946489 0.52472878 0.88848734 0.49318698 0.50662637 0.88848734 0.47457382
		 0.50000048 0.88848734 0.44914776 0.44754362 0.88848734 0.49999994 0.50000048 0.30458355 0.49999994
		 0.54945731 0.88848734 0.49999994 0.5494566 16.48157883 0.50000119 0.49999976 16.48157883 0.44914904
		 0.50662565 16.48157883 0.47457507 0.5247283 16.48157883 0.49318823 0.50662637 0.88848734 -0.47457382
		 0.52472878 0.88848734 -0.49318698 0.54945731 0.88848734 -0.49999994 0.50000048 0.30458355 -0.49999994
		 0.44754362 0.88848734 -0.49999994 0.50000048 0.88848734 -0.44914776 0.5494566 16.48157883 -0.50000143
		 0.5247283 16.48157883 -0.49318847 0.50662565 16.48157883 -0.47457531 0.49999976 16.48157883 -0.44914925
		 0.62696314 16.48157883 0.49318823 0.64506555 16.48157883 0.47457507 0.65169144 16.48157883 0.44914904
		 0.6022346 16.48157883 0.50000119 0.63996768 0.54412174 0.45500886 0.65169215 0.84365654 0.44914776
		 0.64442039 0.96918917 0.47302383 0.62545633 0.96918917 0.49252295 0.60223532 0.84365559 0.49999994
		 0.60793591 0.54411936 0.48794454 0.64506555 16.48157883 -0.47457531 0.62696314 16.48157883 -0.49318847
		 0.6022346 16.48157883 -0.50000143 0.65169144 16.48157883 -0.44914925 0.60793591 0.54411936 -0.48794454
		 0.60223532 0.84365559 -0.49999994 0.62545633 0.96918917 -0.49252295 0.64442039 0.96918917 -0.47302383
		 0.65169215 0.84365654 -0.44914776 0.63996768 0.54412174 -0.45500886;
	setAttr ".vt[166:173]" 0.50000048 0.69385195 0.49999994 0.48251486 0.88848734 0.49999994
		 0.48251486 0.88848734 -0.49999994 0.50000048 0.69385195 -0.49999994 0.64648795 1.018529415 0.48347467
		 0.63562059 1.018528938 0.49464902 0.63562059 1.018528938 -0.49464902 0.64648795 1.018529415 -0.48347467;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 130 1 1 16 0 2 13 0 3 49 1 4 0 0 5 15 0 2 3 1 3 11 0
		 5 18 1 6 20 0 7 19 0 8 2 1 9 24 0 10 23 0 11 21 1 6 7 1 7 8 1 8 14 1 9 10 1 10 17 0
		 11 6 0 12 3 0 13 54 0 14 9 1 15 141 0 16 4 1 17 11 1 12 13 1 13 14 0 14 25 1 16 22 1
		 17 12 0 18 8 1 19 129 0 20 0 0 21 4 1 22 17 1 23 1 0 24 140 0 25 15 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 18 1 4 26 0 0 65 1 26 62 1 5 27 0 26 27 1
		 15 28 0 16 29 0 28 29 1 1 70 1 28 74 1 29 26 0 27 28 0 5 30 0 27 31 0 30 31 0 15 32 0
		 32 145 0 28 33 0 32 33 0 33 159 0 3 34 0 11 35 0 34 35 0 6 36 0 35 36 0 34 80 0 10 37 0
		 17 38 0 37 38 0 12 39 0 38 39 0 4 40 0 0 41 0 40 41 0 26 42 0 40 42 0 42 101 0 41 100 0
		 1 43 0 16 44 0 43 44 0 43 111 0 29 45 0 44 45 0 46 6 1 46 86 1 49 83 1 50 2 0 53 7 0
		 55 9 0 58 12 1 61 10 1 58 96 1 61 93 1 62 106 1 65 103 1 69 27 1 66 154 1 69 151 1
		 73 29 1 70 116 1 73 113 1 74 164 1 77 161 1 49 50 1 53 46 1 54 58 1 61 55 1 65 66 1
		 69 62 1 73 74 1 77 70 1 49 48 1 48 51 0 51 50 0 48 47 0 47 52 1 52 51 0 47 46 1 53 52 0
		 54 57 0 57 59 0 59 58 1 57 56 0 56 60 1 60 59 0 56 55 0 61 60 1 65 64 1 64 67 0 67 66 1
		 64 63 0 63 68 1 68 67 0 63 62 1 69 68 1 73 72 1 72 75 1 75 74 1 72 71 0 71 76 0 76 75 0
		 71 70 1 77 76 1 47 87 1 48 82 1 59 97 1 60 92 1 63 107 1 64 102 1 67 155 1 68 150 1
		 71 117 1 72 112 1 75 165 1 76 160 1 81 36 0 87 82 0;
	setAttr ".ed[166:319]" 82 83 0 86 87 0 90 37 0 91 39 0 97 92 0 92 93 0 96 97 0
		 107 102 0 102 103 0 106 107 0 110 45 0 117 112 0 112 113 0 116 117 0 80 83 1 86 81 1
		 90 93 1 96 91 1 100 103 1 106 101 1 110 113 1 116 111 1 80 79 0 79 84 1 84 83 1 79 78 0
		 78 85 1 85 84 0 78 81 0 86 85 1 90 89 0 89 94 1 94 93 1 89 88 0 88 95 1 95 94 0 88 91 0
		 96 95 1 100 99 0 99 104 1 104 103 1 99 98 0 98 105 1 105 104 0 98 101 0 106 105 1
		 110 109 0 109 114 1 114 113 1 109 108 0 108 115 1 115 114 0 108 111 0 116 115 1 84 118 0
		 118 82 0 118 119 0 119 87 0 119 85 0 94 120 0 120 92 0 120 121 0 121 97 0 121 95 0
		 104 122 0 122 102 0 122 123 0 123 107 0 123 105 0 114 124 0 124 112 0 124 125 0 125 117 0
		 125 115 0 128 5 0 131 66 1 129 128 0 130 129 1 130 131 1 132 149 0 133 30 0 138 77 1
		 139 1 1 139 138 1 140 139 1 141 140 0 142 158 0 148 31 0 155 150 0 150 151 0 154 155 0
		 165 160 0 160 161 0 164 165 0 128 133 1 132 131 1 138 142 1 145 141 1 148 151 1 154 149 1
		 158 161 1 164 159 1 128 127 0 127 134 0 134 133 0 127 126 0 126 135 1 135 134 0 126 131 1
		 132 135 0 138 137 1 137 143 1 143 142 0 137 136 0 136 144 0 144 143 0 136 141 0 145 144 0
		 148 147 0 147 152 1 152 151 1 147 146 0 146 153 1 153 152 0 146 149 0 154 153 1 158 157 0
		 157 162 1 162 161 1 157 156 0 156 163 1 163 162 0 156 159 0 164 163 1 126 166 0 166 130 1
		 166 167 0 167 129 0 167 127 0 136 168 0 168 140 0 168 169 0 169 139 1 169 137 0 152 170 0
		 170 150 0 170 171 0 171 155 0 171 153 0 162 172 0 172 160 0 172 173 0 173 165 0 173 163 0;
	setAttr -s 148 -ch 640 ".fc[0:147]" -type "polyFaces" 
		f 4 113 92 15 -97
		mu 0 4 32 24 6 25
		f 4 115 97 18 -100
		mu 0 4 34 43 42 28
		f 4 117 -51 52 -105
		mu 0 4 36 59 19 29
		f 4 6 3 112 95
		mu 0 4 2 22 31 23
		f 4 114 98 27 22
		mu 0 4 33 26 9 27
		f 4 55 -108 118 -58
		mu 0 4 20 30 37 143
		f 5 41 34 0 243 -34
		mu 0 5 130 131 70 165 128
		f 5 40 33 242 240 8
		mu 0 5 14 130 128 129 5
		f 5 46 39 24 251 -39
		mu 0 5 137 18 138 139 135
		f 5 45 38 250 248 -38
		mu 0 5 134 137 135 136 0
		f 4 30 44 37 1
		mu 0 4 11 17 134 0
		f 4 42 35 4 -35
		mu 0 4 15 16 3 1
		f 4 -28 21 -7 2
		mu 0 4 27 9 22 2
		f 4 -12 17 -29 -3
		mu 0 4 38 7 10 41
		f 4 -40 47 -9 5
		mu 0 4 138 18 14 5
		f 4 -53 -59 -56 -60
		mu 0 4 29 19 30 20
		f 4 43 -31 25 -36
		mu 0 4 16 17 11 3
		f 4 -32 26 -8 -22
		mu 0 4 69 13 8 65
		f 4 -17 10 -41 32
		mu 0 4 7 25 130 14
		f 4 -16 9 -42 -11
		mu 0 4 25 6 131 130
		f 4 -21 14 -43 -10
		mu 0 4 67 8 16 15
		f 4 -27 -37 -44 -15
		mu 0 4 8 13 17 16
		f 4 -45 36 -20 13
		mu 0 4 134 17 13 28
		f 4 -19 12 -46 -14
		mu 0 4 28 42 137 134
		f 4 -24 29 -47 -13
		mu 0 4 42 10 18 137
		f 4 -48 -30 -18 -33
		mu 0 4 14 18 10 7
		f 5 -249 249 247 119 -57
		mu 0 5 133 169 151 148 62
		f 4 -26 54 58 -49
		mu 0 4 4 12 30 19
		f 4 -6 51 59 -54
		mu 0 4 146 145 29 20
		f 4 -241 260 246 -61
		mu 0 4 145 149 158 157
		f 5 261 241 105 265 -246
		mu 0 5 150 164 132 154 159
		f 4 -52 60 62 -62
		mu 0 4 29 145 157 147
		f 4 263 -25 63 64
		mu 0 4 152 167 146 161
		f 4 53 65 -67 -64
		mu 0 4 146 20 162 161
		f 5 57 110 267 -68 -66
		mu 0 5 20 143 156 163 162
		f 4 7 69 -71 -69
		mu 0 4 65 8 81 66
		f 4 20 71 -73 -70
		mu 0 4 8 67 82 81
		f 5 -93 93 181 164 -72
		mu 0 5 67 53 74 83 82
		f 4 19 75 -77 -75
		mu 0 4 28 13 84 68
		f 4 31 77 -79 -76
		mu 0 4 13 69 85 84
		f 5 -99 100 183 169 -78
		mu 0 5 69 56 76 86 85
		f 4 -5 79 81 -81
		mu 0 4 70 4 87 71
		f 4 48 82 -84 -80
		mu 0 4 4 19 88 87
		f 5 50 102 185 -85 -83
		mu 0 5 19 59 78 89 88
		f 4 -2 86 88 -88
		mu 0 4 12 133 90 21
		f 5 56 108 187 -90 -87
		mu 0 5 133 62 80 91 90
		f 4 -55 87 91 -91
		mu 0 4 30 12 21 72
		f 5 180 -95 -4 68 73
		mu 0 5 73 92 64 65 66
		f 5 182 -102 99 74 -169
		mu 0 5 75 95 34 28 68
		f 5 184 -104 -50 80 85
		mu 0 5 77 98 35 70 71
		f 5 264 -107 104 61 -254
		mu 0 5 153 170 36 29 147
		f 5 186 -110 107 90 -177
		mu 0 5 79 101 37 30 72
		f 5 266 -112 -248 262 252
		mu 0 5 155 173 148 151 160
		f 4 120 121 122 -113
		mu 0 4 31 45 46 23
		f 4 123 124 125 -122
		mu 0 4 45 44 47 46
		f 4 126 -114 127 -125
		mu 0 4 44 24 32 47
		f 4 128 129 130 -115
		mu 0 4 33 50 51 26
		f 4 131 132 133 -130
		mu 0 4 49 48 55 57
		f 4 134 -116 135 -133
		mu 0 4 48 43 34 55
		f 4 136 137 138 -117
		mu 0 4 35 58 141 132
		f 4 139 140 141 -138
		mu 0 4 58 60 140 141
		f 4 142 -118 143 -141
		mu 0 4 60 59 36 140
		f 4 144 145 146 -119
		mu 0 4 37 61 144 143
		f 4 147 148 149 -146
		mu 0 4 61 63 142 144
		f 4 150 -120 151 -149
		mu 0 4 63 62 148 142
		f 7 16 11 -96 -123 -126 -128 96
		mu 0 7 25 7 38 39 46 47 32
		f 7 -23 28 23 -98 -135 -132 -129
		mu 0 7 40 41 10 42 43 48 49
		f 4 -166 -153 -124 153
		mu 0 4 93 94 54 52
		f 4 -167 -154 -121 94
		mu 0 4 92 93 52 64
		f 4 -168 -94 -127 152
		mu 0 4 94 74 53 54
		f 4 -171 -155 -134 155
		mu 0 4 96 97 57 55
		f 4 -172 -156 -136 101
		mu 0 4 95 96 55 34
		f 4 -173 -101 -131 154
		mu 0 4 97 76 56 57
		f 4 -174 -157 -140 157
		mu 0 4 99 100 60 58
		f 4 -175 -158 -137 103
		mu 0 4 98 99 58 35
		f 4 -176 -103 -143 156
		mu 0 4 100 78 59 60
		f 4 -178 -161 -148 161
		mu 0 4 102 103 63 61
		f 4 -179 -162 -145 109
		mu 0 4 101 102 61 37
		f 4 -180 -109 -151 160
		mu 0 4 103 80 62 63
		f 4 188 189 190 -181
		mu 0 4 73 105 106 92
		f 4 191 192 193 -190
		mu 0 4 105 104 107 106
		f 4 194 -182 195 -193
		mu 0 4 104 83 74 107
		f 4 196 197 198 -183
		mu 0 4 75 109 110 95
		f 4 199 200 201 -198
		mu 0 4 109 108 111 110
		f 4 202 -184 203 -201
		mu 0 4 108 86 76 111
		f 4 204 205 206 -185
		mu 0 4 77 113 114 98
		f 4 207 208 209 -206
		mu 0 4 113 112 115 114
		f 4 210 -186 211 -209
		mu 0 4 112 89 78 115
		f 4 212 213 214 -187
		mu 0 4 79 117 118 101
		f 4 215 216 217 -214
		mu 0 4 117 116 119 118
		f 4 218 -188 219 -217
		mu 0 4 116 91 80 119
		f 7 -192 -189 -74 70 72 -165 -195
		mu 0 7 104 105 73 66 81 82 83
		f 7 -200 -197 168 76 78 -170 -203
		mu 0 7 108 109 75 68 84 85 86
		f 7 -208 -205 -86 -82 83 84 -211
		mu 0 7 112 113 77 71 87 88 89
		f 7 -216 -213 176 -92 -89 89 -219
		mu 0 7 116 117 79 72 21 90 91
		f 4 -191 220 221 166
		mu 0 4 92 106 120 93
		f 4 -222 222 223 165
		mu 0 4 93 120 121 94
		f 4 -224 224 -196 167
		mu 0 4 94 121 107 74
		f 4 -225 -223 -221 -194
		mu 0 4 107 121 120 106
		f 4 -199 225 226 171
		mu 0 4 95 110 122 96
		f 4 -227 227 228 170
		mu 0 4 96 122 123 97
		f 4 -229 229 -204 172
		mu 0 4 97 123 111 76
		f 4 -230 -228 -226 -202
		mu 0 4 111 123 122 110
		f 4 -207 230 231 174
		mu 0 4 98 114 124 99
		f 4 -232 232 233 173
		mu 0 4 99 124 125 100
		f 4 -234 234 -212 175
		mu 0 4 100 125 115 78
		f 4 -235 -233 -231 -210
		mu 0 4 115 125 124 114
		f 4 -215 235 236 178
		mu 0 4 101 118 126 102
		f 4 -237 237 238 177
		mu 0 4 102 126 127 103
		f 4 -239 239 -220 179
		mu 0 4 103 127 119 80
		f 4 -240 -238 -236 -218
		mu 0 4 119 127 126 118
		f 5 -245 -1 49 116 -242
		mu 0 5 164 165 70 35 132
		f 4 -255 -159 -142 159
		mu 0 4 171 172 141 140
		f 4 -256 -160 -144 106
		mu 0 4 170 171 140 36
		f 4 -257 -106 -139 158
		mu 0 4 172 154 132 141
		f 4 -258 -163 -150 163
		mu 0 4 174 175 144 142
		f 4 -259 -164 -152 111
		mu 0 4 173 174 142 148
		f 4 -260 -111 -147 162
		mu 0 4 175 156 143 144
		f 4 268 269 270 -261
		mu 0 4 149 177 178 158
		f 4 271 272 273 -270
		mu 0 4 177 176 179 178
		f 4 274 -262 275 -273
		mu 0 4 176 164 150 179
		f 4 276 277 278 -263
		mu 0 4 151 181 182 160
		f 4 279 280 281 -278
		mu 0 4 181 180 183 182
		f 4 282 -264 283 -281
		mu 0 4 180 167 152 183
		f 4 284 285 286 -265
		mu 0 4 153 185 186 170
		f 4 287 288 289 -286
		mu 0 4 185 184 187 186
		f 4 290 -266 291 -289
		mu 0 4 184 159 154 187
		f 4 292 293 294 -267
		mu 0 4 155 189 190 173
		f 4 295 296 297 -294
		mu 0 4 189 188 191 190
		f 4 298 -268 299 -297
		mu 0 4 188 163 156 191
		f 10 -288 -285 253 -63 -247 -271 -274 -276 245 -291
		mu 0 10 184 185 153 147 157 158 178 179 150 159
		f 10 -296 -293 -253 -279 -282 -284 -65 66 67 -299
		mu 0 10 188 189 155 160 182 183 152 161 162 163
		f 4 -275 300 301 244
		mu 0 4 164 176 192 165
		f 4 -302 302 303 -244
		mu 0 4 165 192 193 166
		f 4 -304 304 -269 -243
		mu 0 4 166 193 177 149
		f 4 -305 -303 -301 -272
		mu 0 4 177 193 192 176
		f 4 -283 305 306 -252
		mu 0 4 167 180 194 168
		f 4 -307 307 308 -251
		mu 0 4 168 194 195 169
		f 4 -309 309 -277 -250
		mu 0 4 169 195 181 151
		f 4 -310 -308 -306 -280
		mu 0 4 181 195 194 180
		f 4 -287 310 311 255
		mu 0 4 170 186 196 171
		f 4 -312 312 313 254
		mu 0 4 171 196 197 172
		f 4 -314 314 -292 256
		mu 0 4 172 197 187 154
		f 4 -315 -313 -311 -290
		mu 0 4 187 197 196 186
		f 4 -295 315 316 258
		mu 0 4 173 190 198 174
		f 4 -317 317 318 257
		mu 0 4 174 198 199 175
		f 4 -319 319 -300 259
		mu 0 4 175 199 191 156
		f 4 -320 -318 -316 -298
		mu 0 4 191 199 198 190;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair_head1" -p "Chair_left";
	rename -uid "71DA0BB3-4EB3-1FCE-2175-63B9381D1EE7";
	setAttr ".t" -type "double3" -9.6916677822844211 4.2386221940020583 0 ;
	setAttr ".r" -type "double3" 0 182.23069902222613 0 ;
	setAttr ".s" -type "double3" 0.51364391912888396 4.0088605464539064 2.4353508712996454 ;
createNode transform -n "transform19" -p "Chair_head1";
	rename -uid "CF3026C0-440C-71F0-1DEA-DC911076A98B";
	setAttr ".v" no;
createNode mesh -n "Chair_head1Shape" -p "transform19";
	rename -uid "D155FBAC-4C82-B7A0-5217-9EB2AD6572AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[17]" "f[26]" "f[29]" "f[38:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3:4]" "f[12]" "f[36:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[9]" "f[19]" "f[27]" "f[34:35]" "f[43:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[6]" "f[10:11]" "f[16]" "f[20]" "f[22]" "f[28]" "f[30]" "f[32]" "f[46]" "f[48]" "f[50:52]" "f[56:58]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[8]" "f[13:14]" "f[18]" "f[21]" "f[23]" "f[31]" "f[33]" "f[47]" "f[49]" "f[53:55]" "f[59:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[5]" "f[15]" "f[24:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 111 ".uvst[0].uvsp[0:110]" -type "float2" 0.375 0.47499999
		 0.15000001 0 0.625 0.77499998 0.84999996 0.25 0.15000001 0.22499999 0.35249996 0.25
		 0.35249999 0 0.37499997 0.97749996 0.64750004 0.22499999 0.625 0.27249998 0.1499999
		 0.25 0.1315895 0.25 0.125 0.24525036 0.84999996 0.22499999 0.86375105 0.22499999
		 0.87499994 0.22990066 0.875 0.2452504 0.86841041 0.25 0.35249999 0.22499999 0.36790165
		 0.22500002 0.36886144 0.25 0.64749998 0.25 0.63113862 0.25 0.37500048 0.25613862
		 0.37500045 0.27249998 0.625 0.47499999 0.625 0.49341041 0.37500048 0.5047496 0.37500045
		 0.52009934 0.625 0.2452504 0.37500048 0.2452504 0.625 0.25613862 0.37500048 0.49341041
		 0.625 0.5047496 0.37500045 0.53251964 0.625 0.52009934 0.37500048 0.22990066 0.13254271
		 0.22500001 0.125 0.22990067 0.625 0.5203855 0.625 0.53251964 0.63624889 0.22500002
		 0.625 0.22990066 0.125 0.21747968 0.87499994 0.21748041 0.8499999 0.022499999 0.875
		 0.030212343 0.35250008 0.022500003 0.625 0.21748036 0.625 0.97749996 0.37500048 0.99302834
		 0.625 0.75746506 0.37500048 0.77499998 0.625 0.73189765 0.37500057 0.7459169 0.37500092
		 0.71978766 0.37500092 0.21748036 0.37500057 0.0040830709 0.625 0.99302834 0.37500048
		 0.75746506 0.62500006 0.7459169 0.37500083 0.73189765 0.625 0.71978766 0.37500092
		 0.030212356 0.625 0.018102339 0.36802849 -6.7055234e-10 0.63197166 1.7457441e-09
		 0.64750004 0 0.64750004 0.022499999 0.625 0.0040830676 0.14999992 0.022499973 0.125
		 0.018102331 0.125 0.0040830993 0.13246499 0 0.875 0.0040830662 0.875 0.018102311
		 0.84999996 0 0.86753488 6.4852408e-09 0.125 0.030212278 0.1325427 0.022499984 0.86375105
		 0.022500008 0.37500083 0.018102348 0.36790198 0.022499964 0.625 0.030212333 0.63624889
		 0.022499993 0.375 0 0.375 1 0.37511334 0.0021037192 0.62485433 0.0020938658 0.625
		 1 0.625 0 0.12738319 0.0027795744 0.37500054 0.74960363 0.12989137 0.0014076846 0.37500051
		 0.75348371 0.625 0.75348371 0.87010854 0.0014076775 0.62500006 0.74960363 0.87261677
		 0.0027795539 0.125 0.026741033 0.37500089 0.72325891 0.125 0.022767894 0.37500086
		 0.7272321 0.875 0.022767907 0.625 0.7272321 0.875 0.026741073 0.625 0.72325891 0.37513193
		 0.02199775 0.3750537 0.025308149 0.62501758 0.026789136 0.6251213 0.022856476;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.49999237 0.5 -0.1263728 -0.49999237 -0.5 -0.12866381
		 0.5 -0.5 -0.12866381 0.5 0.5 -0.1263728 -1.024572372 0.39999998 -0.39999995 0.5 0.39999998 -0.39999998
		 -0.49999237 0.5 0.13254142 -1.024572372 0.39999986 0.41 -0.49999237 -0.5 0.13439518
		 0.5 -0.5 0.13439518 0.5 0.39999998 0.40999997 0.5 0.5 0.13254142 -1.024572372 -0.41000003 0.40999997
		 -1.024572372 -0.40999997 -0.39999995 0.5 -0.41000003 -0.39999995 0.5 -0.41000003 0.40999997
		 -0.49999237 0.48100162 0.34482235 -0.49999237 0.5 0.26044017 0.5 0.48100162 0.34482235
		 0.5 0.5 0.26044017 -0.49999237 0.5 -0.26044017 -0.49999237 0.48100162 -0.34482235
		 0.5 0.5 -0.26044017 0.5 0.48100162 -0.34482235 -0.49999237 0.36992145 -0.5 -0.65826988 0.39999998 -0.46982899
		 -0.49999237 0.41960263 -0.46244645 0.5 0.39999998 -0.45500448 0.5 0.36992145 -0.5
		 0.5 0.41960263 -0.46244645 -0.49999237 0.36992145 0.5 -0.49999237 0.41960263 0.46244645
		 -0.6654892 0.39999998 0.47160625 0.5 0.36992145 0.5 0.5 0.39999998 0.45500448 0.5 0.41960263 0.46244645
		 -0.49999237 -0.5 0.23941286 -0.49999237 -0.49813491 0.26966774 -0.49999237 -0.49261588 0.29868922
		 -0.49999237 -0.48366773 0.32529417 0.5 -0.5 0.23941286 0.5 -0.48366773 0.32529417
		 0.5 -0.49261588 0.29868922 0.5 -0.49813491 0.26966774 -0.49999237 -0.48366773 -0.32529417
		 -0.49999237 -0.49261588 -0.29868919 -0.49999237 -0.49813491 -0.26966774 -0.49999237 -0.5 -0.23941283
		 0.5 -0.48366773 -0.32529417 0.5 -0.5 -0.23941283 0.5 -0.49813491 -0.26966774 0.5 -0.49261588 -0.29868919
		 -0.49999237 -0.37915063 -0.5 -0.49999237 -0.3977744 -0.49503148 -0.49999237 -0.41449153 -0.48063454
		 -0.49999237 -0.42759061 -0.45828316 -0.65826607 -0.40999997 -0.46982899 0.5 -0.37915063 -0.5
		 0.5 -0.40999997 -0.45500448 0.5 -0.42759061 -0.45828316 0.5 -0.41449153 -0.48063454
		 0.5 -0.3977744 -0.49503148 -0.49999237 -0.41449159 0.48063454 -0.49999237 -0.39777446 0.49503148
		 -0.49999237 -0.37915069 0.5 -0.6654892 -0.41000003 0.47160619 -0.49999237 -0.42759067 0.45828313
		 0.5 -0.39777446 0.49503148 0.5 -0.41449159 0.48063454 0.5 -0.42759067 0.45828313
		 0.5 -0.41000003 0.45500448 0.5 -0.37915069 0.5;
	setAttr -s 132 ".ed[0:131]"  0 20 0 1 8 0 2 9 0 3 22 0 0 4 1 1 2 1 2 14 1
		 3 0 1 4 13 1 5 3 1 4 25 1 5 10 1 6 0 0 7 4 1 8 36 0 9 40 0 10 34 1 11 3 0 6 7 1 7 12 1
		 8 9 1 9 15 1 10 11 1 11 6 1 12 8 1 13 1 1 14 5 1 15 10 1 12 13 1 13 56 0 14 15 1
		 15 70 1 17 6 0 16 17 0 19 11 0 19 18 0 21 26 0 20 21 0 23 29 0 23 22 0 24 52 0 25 24 0
		 25 26 0 27 5 1 28 57 0 27 28 1 27 29 1 31 16 0 32 7 1 32 30 0 32 31 0 35 18 0 34 33 1
		 34 35 1 17 19 1 18 16 1 21 23 1 22 20 1 24 28 1 29 26 1 31 35 1 33 30 1 24 26 1 29 28 0
		 31 30 1 33 35 0 39 66 0 41 69 0 47 1 0 49 2 0 55 44 0 56 52 1 56 55 1 58 14 1 59 48 0
		 58 57 1 64 30 0 65 12 0 65 64 1 65 66 1 71 33 0 70 69 1 70 71 1 39 41 1 40 36 1 47 49 1
		 48 44 1 55 59 1 57 52 1 64 71 1 69 66 1 39 38 0 38 42 1 42 41 0 38 37 0 37 43 1 43 42 0
		 37 36 0 40 43 0 47 46 0 46 50 1 50 49 0 46 45 0 45 51 1 51 50 0 45 44 0 48 51 0 55 54 1
		 54 60 1 60 59 0 54 53 1 53 61 1 61 60 0 53 52 0 57 61 0 64 63 1 63 67 1 67 71 0 63 62 1
		 62 68 1 68 67 0 62 66 1 69 68 0 59 58 1 53 56 1 54 56 1 60 58 1 61 58 1 62 65 1 63 65 1
		 67 70 1 68 70 1;
	setAttr -s 62 -ch 264 ".fc[0:61]" -type "polyFaces" 
		f 4 83 67 90 -67
		mu 0 4 57 69 64 81
		f 4 54 34 23 -33
		mu 0 4 23 31 9 24
		f 4 87 74 86 -71
		mu 0 4 61 53 60 54
		f 4 20 15 84 -15
		mu 0 4 7 49 58 50
		f 4 85 69 -6 -69
		mu 0 4 59 51 2 52
		f 4 -8 3 57 -1
		mu 0 4 0 25 26 32
		f 6 18 -49 50 47 33 32
		mu 0 6 5 18 19 36 30 20
		f 4 56 38 59 -37
		mu 0 4 27 33 35 28
		f 6 -10 -44 46 -39 39 -4
		mu 0 6 3 13 14 15 16 17
		f 4 60 51 55 -48
		mu 0 4 36 42 29 30
		f 4 4 -14 -19 12
		mu 0 4 10 4 18 5
		f 4 -25 28 25 1
		mu 0 4 6 47 70 1
		f 4 5 2 -21 -2
		mu 0 4 52 2 49 7
		f 4 30 -22 -3 6
		mu 0 4 45 68 67 76
		f 4 -23 -12 9 -18
		mu 0 4 21 8 13 3
		f 4 -24 17 7 -13
		mu 0 4 24 9 25 0
		f 4 -29 -20 13 8
		mu 0 4 70 47 18 4
		f 4 58 44 88 -41
		mu 0 4 34 40 62 55
		f 4 -28 -31 26 11
		mu 0 4 8 68 45 13
		f 4 89 80 61 -77
		mu 0 4 63 83 48 56
		f 6 -43 -11 -5 0 37 36
		mu 0 6 38 37 4 10 11 12
		f 6 -46 43 -27 -74 75 -45
		mu 0 6 44 14 13 45 80 46
		f 6 -50 48 19 -78 78 76
		mu 0 6 56 19 18 47 82 63
		f 6 -54 -17 22 -35 35 -52
		mu 0 6 42 41 8 21 22 29
		f 4 -34 -56 -36 -55
		mu 0 4 23 30 29 31
		f 4 -38 -58 -40 -57
		mu 0 4 27 32 26 33
		f 4 62 -60 63 -59
		mu 0 4 34 28 35 40
		f 4 64 -62 65 -61
		mu 0 4 36 56 48 42
		f 3 -42 42 -63
		mu 0 3 43 37 38
		f 3 45 -64 -47
		mu 0 3 39 40 35
		f 3 -65 -51 49
		mu 0 3 56 36 19
		f 3 -53 53 -66
		mu 0 3 48 41 42
		f 6 -72 -30 -9 10 41 40
		mu 0 6 78 79 70 4 37 43
		f 6 -83 -32 27 16 52 -81
		mu 0 6 83 84 68 8 41 48
		f 4 91 92 93 -84
		mu 0 4 57 87 88 69
		f 4 94 95 96 -93
		mu 0 4 87 85 90 88
		f 4 97 -85 98 -96
		mu 0 4 86 50 58 89
		f 4 99 100 101 -86
		mu 0 4 59 94 95 51
		f 4 102 103 104 -101
		mu 0 4 94 92 97 95
		f 4 105 -87 106 -104
		mu 0 4 92 54 60 97
		f 4 107 108 109 -88
		mu 0 4 61 102 104 53
		f 4 110 111 112 -109
		mu 0 4 102 100 106 104
		f 4 113 -89 114 -112
		mu 0 4 100 55 62 106
		f 4 115 116 117 -90
		mu 0 4 63 108 109 83
		f 4 118 119 120 -117
		mu 0 4 108 107 110 109
		f 4 121 -91 122 -120
		mu 0 4 107 81 64 110
		f 8 -80 77 24 14 -98 -95 -92 66
		mu 0 8 81 82 47 6 65 85 87 57
		f 8 -16 21 31 81 -68 -94 -97 -99
		mu 0 8 66 67 68 84 64 69 88 90
		f 8 -26 29 72 70 -106 -103 -100 68
		mu 0 8 1 70 79 71 72 91 93 73
		f 8 -75 123 73 -7 -70 -102 -105 -107
		mu 0 8 74 75 80 45 76 77 96 98
		f 3 71 -114 124
		mu 0 3 79 78 99
		f 3 -125 -111 125
		mu 0 3 79 99 101
		f 3 -126 -108 -73
		mu 0 3 79 101 71
		f 3 -124 -110 126
		mu 0 3 80 75 103
		f 3 -127 -113 127
		mu 0 3 80 103 105
		f 3 -128 -115 -76
		mu 0 3 80 105 46
		f 3 79 -122 128
		mu 0 3 82 81 107
		f 3 -129 -119 129
		mu 0 3 82 107 108
		f 3 -130 -116 -79
		mu 0 3 82 108 63
		f 3 82 -118 130
		mu 0 3 84 83 109
		f 3 -131 -121 131
		mu 0 3 84 109 110
		f 3 -132 -123 -82
		mu 0 3 84 110 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walls";
	rename -uid "74F47FC5-43B2-3B83-491A-6880C63F349A";
createNode transform -n "walll" -p "Walls";
	rename -uid "363162A3-4263-CCD3-79A4-2D9A3B6A7BD9";
	setAttr ".t" -type "double3" 0 0 -11.462277249615326 ;
createNode mesh -n "walllShape" -p "walll";
	rename -uid "FBA396FC-423A-55D2-0E85-C2BC09FD16C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[14:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.375 0.28796786 0.125 0 0.125 0.25 0.625 0.28796777 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.6629678 0.25 0.375 0.25 0.375 0 0.375 0.25 0.625 0.12501249
		 0.33703226 0.25 0.375 0.12501249 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -12 -0.56936282 1.057020187 12 -0.56936282 1.057020187
		 -12 -0.036096334 -0.5 12 -0.036096334 -0.5 -12 -0.56936282 -0.5 12 -0.56936282 -0.5
		 -12 0.35371399 0.5 12 0.35371399 0.5 12 0.35371399 -0.5 -12 0.35371399 -0.5 -12 16.87070274 0.5
		 12 16.87070274 0.5 12 16.87070274 -0.5 -12 16.87070274 -0.5 -12 0.11676518 0.83858871
		 -12 -0.036096334 0.82055378 -12 -0.3027029 1.057020187 12 0.11676518 0.83858871 12 -0.3027029 1.057020187
		 12 -0.036096334 0.82055378;
	setAttr -s 35 ".ed[0:34]"  0 1 0 2 3 1 4 5 0 0 16 0 1 18 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 7 0 3 8 0 7 8 1 2 9 0 9 8 1 6 9 1 6 10 0 7 11 0 10 11 0 8 12 0 11 12 0
		 9 13 0 13 12 0 10 13 0 14 6 0 15 2 1 15 14 1 16 15 1 17 7 0 19 3 1 19 17 1 19 18 1
		 14 17 1 18 16 1 14 16 0 18 17 0;
	setAttr -s 17 -ch 70 ".fc[0:16]" -type "polyFaces" 
		f 4 0 4 32 -4
		mu 0 4 22 17 24 26
		f 4 17 19 -22 -23
		mu 0 4 7 8 9 10
		f 4 1 6 -3 -6
		mu 0 4 11 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 5 -9 -7 -29 30 -5
		mu 0 5 17 18 19 20 24
		f 5 7 3 26 24 5
		mu 0 5 13 22 26 25 14
		f 4 31 27 -10 -24
		mu 0 4 23 27 16 21
		f 4 -2 12 13 -11
		mu 0 4 0 11 6 5
		f 5 -25 25 23 14 -13
		mu 0 5 11 12 23 21 6
		f 4 9 16 -18 -16
		mu 0 4 21 16 8 7
		f 4 11 18 -20 -17
		mu 0 4 16 5 9 8
		f 4 -14 20 21 -19
		mu 0 4 5 6 10 9
		f 4 -15 15 22 -21
		mu 0 4 6 21 7 10
		f 5 -30 28 10 -12 -28
		mu 0 5 27 15 0 5 16
		f 4 33 -33 34 -32
		mu 0 4 23 26 24 27
		f 3 -26 -27 -34
		mu 0 3 23 25 26
		f 3 -35 -31 29
		mu 0 3 27 24 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "walll1" -p "Walls";
	rename -uid "54B1049F-4520-520C-EDFD-94AA554F865E";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -22.46496098323178 0 -12.057020024578712 ;
	setAttr ".r" -type "double3" 0 90.108878931660684 0 ;
	setAttr ".rp" -type "double3" 12 -0.036096334457397461 1.0570200245787049 ;
	setAttr ".rpt" -type "double3" -1.4566126083082054e-13 0 1.2434497875801753e-14 ;
	setAttr ".sp" -type "double3" 12 -0.036096334457397461 1.0570200245787049 ;
createNode mesh -n "walll1Shape" -p "walll1";
	rename -uid "C64AB03E-4C30-E7E0-DD0B-47ABC7BC0C1F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12 -0.56936282 1.057020187 12 -0.56936282 1.057020187
		 -12 -0.036096334 1.057020187 12 -0.036096334 1.057020187 -12 -0.036096334 -0.5 12 -0.036096334 -0.5
		 -12 -0.56936282 -0.5 12 -0.56936282 -0.5 -12 0.35371399 0.5 12 0.35371399 0.5 12 0.35371399 -0.5
		 -12 0.35371399 -0.5 -12 16.87070274 0.5 12 16.87070274 0.5 12 16.87070274 -0.5 -12 16.87070274 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Polysurface_stuff";
	rename -uid "95CAB41D-4305-B38D-8416-EFA889F2F6A1";
createNode transform -n "pSphere1" -p "Polysurface_stuff";
	rename -uid "634C03B4-496E-0750-E6A9-F4B49C9C5AC1";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -13 8.3756926966704004 1 ;
	setAttr ".s" -type "double3" 3.9756869133319452 8.0377318211736135 6.7943513411885208 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B57B373B-4D7B-392D-BE85-1C9A77E206B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1" -p "Polysurface_stuff";
	rename -uid "24E037CF-42EA-AD70-79A1-5EA30AF3338F";
	setAttr ".rp" -type "double3" -13 8 1 ;
	setAttr ".sp" -type "double3" -13 8 1 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "6EB8F2AF-4AA7-14CC-AABE-4597EB9E1C7E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube26" -p "Polysurface_stuff";
	rename -uid "D21504B9-4F67-F7B3-CE1E-60A4003C2AAA";
	setAttr ".t" -type "double3" -11.502336427417482 8.3035559954414104 1 ;
	setAttr ".s" -type "double3" 0.41209430713471751 1.1047535567344648 0.52370427809492637 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "27CBC808-46B0-E4F9-65EF-D1A9E1D0207B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.57317442 -0.51571792 0 
		-0.57317364 -0.51571691 0 0.60350281 0.52481794 0 -0.60350227 0.52481675 0 0.60350281 
		0.52481794 0 -0.60350227 0.52481675 0 0.57317442 -0.51571792 0 -0.57317364 -0.51571691 
		0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0.61030728 0 -0.82652217 -0.61030555 
		0 -0.82652116 -0.61030555 0 -0.82652116 0.61030728 0 -0.82652217 -0.49122387 5.3776428e-17 
		0.76554769 0.49122414 5.3776428e-17 0.76554894 -0.49122387 0 0.76554769 0.49122414 
		0 0.76554894;
createNode transform -n "polySurface2" -p "Polysurface_stuff";
	rename -uid "64569B65-453E-2602-17A5-E4AB50AD6C41";
	setAttr ".rp" -type "double3" -3.3947556952489517 3.0979684325266339 4.2101747756253465 ;
	setAttr ".sp" -type "double3" -3.3947556952489517 3.0979684325266339 4.2101747756253465 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "2C3BB23B-467A-6524-0A0C-BDB2D0FC1D8A";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2" -p "Polysurface_stuff";
	rename -uid "88018C02-45B7-5707-6EE8-B7B753A42CA0";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -3.3947556952489517 3.0979684325266339 4.2101747756253465 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "EA213111-4232-9D0C-53AF-C9AEB338318C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "320E2A7A-4FA2-C134-7B13-2EA7D60DB805";
	setAttr ".t" -type "double3" -8.1497832495308735 -0.56103047021291452 -8.0802131595131428 ;
	setAttr ".s" -type "double3" 1.5772348828351184 0.95675059608954438 1.5772348828351184 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "6A30F132-44F2-1335-78A9-0187168EA9EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.97500008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[200]" -type "float3" -0.54794115 0.43409869 0.11669083 ;
	setAttr ".pt[201]" -type "float3" -0.49430361 0.43409869 0.22195834 ;
	setAttr ".pt[202]" -type "float3" -0.18880709 0.41449097 1.7405341e-07 ;
	setAttr ".pt[203]" -type "float3" -0.41076556 0.43409869 0.30549577 ;
	setAttr ".pt[204]" -type "float3" -0.30549529 0.43409869 0.35913405 ;
	setAttr ".pt[205]" -type "float3" -0.18880741 0.43409869 0.37761784 ;
	setAttr ".pt[206]" -type "float3" -0.072118849 0.43409869 0.35913405 ;
	setAttr ".pt[207]" -type "float3" 0.03315144 0.43409869 0.30549708 ;
	setAttr ".pt[208]" -type "float3" 0.11668978 0.43409869 0.22195761 ;
	setAttr ".pt[209]" -type "float3" 0.17032741 0.43409869 0.11669011 ;
	setAttr ".pt[210]" -type "float3" 0.18880741 0.43409869 1.7405341e-07 ;
	setAttr ".pt[211]" -type "float3" 0.17032474 0.43409869 -0.11669116 ;
	setAttr ".pt[212]" -type "float3" 0.11668978 0.43409869 -0.22195868 ;
	setAttr ".pt[213]" -type "float3" 0.03315144 0.43409869 -0.30549708 ;
	setAttr ".pt[214]" -type "float3" -0.072118849 0.43409869 -0.35913369 ;
	setAttr ".pt[215]" -type "float3" -0.18880741 0.43409869 -0.37761784 ;
	setAttr ".pt[216]" -type "float3" -0.30549529 0.43409869 -0.35913405 ;
	setAttr ".pt[217]" -type "float3" -0.41076556 0.43409869 -0.30549529 ;
	setAttr ".pt[218]" -type "float3" -0.49430361 0.43409869 -0.22195697 ;
	setAttr ".pt[219]" -type "float3" -0.54793799 0.43409869 -0.11668944 ;
	setAttr ".pt[220]" -type "float3" -0.56642193 0.43409869 1.7405341e-07 ;
createNode transform -n "pSphere4";
	rename -uid "1F85E88C-42BC-EFC7-9BC6-24B50A79F13F";
	setAttr ".t" -type "double3" -8.4327843229725552 12.118016291236385 -8.0772174593003498 ;
	setAttr ".s" -type "double3" 1.2567653208544145 1.2567653208544145 1.2567653208544145 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "A509275E-4FA4-4332-EDCC-82BD544362D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	rename -uid "69D9E89F-4ABE-08E5-783C-6C924637F1F0";
	setAttr ".t" -type "double3" -8.4327843229725552 11.602451170880618 -8.0772174593003498 ;
	setAttr ".s" -type "double3" 2.1763909502669718 2.1763909502669718 2.1763909502669718 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "1C5CA9DD-454A-63EC-23EA-68ADC29D3C60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D904112-4060-7682-A447-EEA77778EEC0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "243A739A-4FF8-B53C-22A6-14BEAF90B97A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0C5EC6A-4548-A06B-2CD7-87B26EAA5C17";
createNode displayLayerManager -n "layerManager";
	rename -uid "98D40F69-4F7B-FB00-3C28-B7954F5C726B";
createNode displayLayer -n "defaultLayer";
	rename -uid "06264E6B-4B40-4962-3D9C-0D8517ACB0C8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C1CF4C04-4489-2B7D-FEB8-56AF51666F5D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1CB2CF0F-4F56-91A6-0082-4EABBA2D6A92";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DEEA2EEF-487F-E3CF-AE12-D6865B86F160";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E8652076-42BA-7C73-B856-29ABDE597837";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "59182DC8-4A4C-6EB9-486B-C78065803324";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "1ED38E26-4DEC-25A3-F5AF-129652992667";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B3233632-45F0-4A62-D6F0-7F9006AF538A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 23.980282162228523 0 0 0 0 0.30998630594344861 0 0 0 0 1.6916270352859648 0
		 0 -0.71777945545432997 11.119847876057905 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "52C4398F-472D-3973-B3E4-8EB861F48854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 1 0 0 0 0 24 0 0 -1.366058349963529 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "C22D4BFF-4BED-0942-180E-EA9E2B060476";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "01AB61D3-46BC-B329-E0EF-2284DEED4FE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 15.416968469724278 0 0 0 0 0.3147817642786005 0 0 0 0 7.0009693789263876 0
		 0 1.761869739422057 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "48A4AEB2-425C-F09A-6798-74B8E87F3C5D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "DDBF0B64-46A0-595B-5C5E-8D9C54132035";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "9B8EC063-44C6-C5E1-B238-FC800E6899F4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "C5F238BD-4E90-7622-05A4-0E8E58B1E20E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6621538731122962 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "27E1DEFA-4DD9-69B1-7315-11AE55B4B01B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.4522717 -0.64392143 1.23028076
		 2.4522717 -0.64392143 1.23028076 -1.63030922 0.41776851 1.052538872 1.63030922 0.41776851
		 1.052538872 -1.63030922 0.41776851 -1.052538872 1.63030922 0.41776851 -1.052538872
		 -2.4522717 -0.64392143 -1.23028076 2.4522717 -0.64392143 -1.23028076;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "83FAD4CF-45F5-2A57-6B61-08A3DE87C021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6621538731122962 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "8A41E52E-4016-FCC5-BF7D-F792489504C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.76410099699443901 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "7CEBF47C-4271-696C-A2C9-CCAF99E4C9EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 22.615004329275212 0 0 0 0 0.16597459529156619 0 0 0 0 14.361349943808003 0
		 0 -0.47448274598110884 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "2CEF6065-435E-BD1A-27AF-2598611D4BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[10]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.76410099699443901 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "905F9BAB-449B-F860-DDE5-03861EA1FAAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5:6]" "e[111]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.76410099699443901 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "F48AD7A2-4F32-FA3A-08B1-C989343118A6";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit2";
	rename -uid "0C266C05-4CE1-A261-F69B-E9AB4C2B5F07";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B8343190-450B-21DD-3573-94804638C0B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.38848755 0 0 0.38848755
		 0 0 0.38848755 0 0 0.38848755 0;
createNode polySplit -n "polySplit3";
	rename -uid "0CB5E28B-4AA2-3384-ACF8-46B63545F7AA";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "46C864EC-4090-99B8-EDE5-D1B00954FF87";
	setAttr -s 7 ".e[0:6]"  0.1 0.89999998 0.89999998 0.89999998 0.1
		 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483636 -2147483620 -2147483633 -2147483637 -2147483618 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "614A0192-4BE7-00B3-1D2B-05BE2F887131";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.1
		 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483627 -2147483628 -2147483623 -2147483606 -2147483624 
		-2147483625 -2147483608 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6D8EF9D6-4EF8-21A3-C77D-CBBFFD2BA778";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[8]" "f[19]";
	setAttr ".ix" -type "matrix" 2.963405417745657 0 0 0 0 0.26622767298982458 0 0 0 0 2.8820992289079435 0
		 9.5247524125844194 1.2020365178734655 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.006455 1.2537496 0 ;
	setAttr ".rs" 53576;
	setAttr ".lt" -type "double3" 0 5.5050867342784644e-17 0.44952444558801119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.006455121457249 1.0689226813785533 -1.4410496144539717 ;
	setAttr ".cbx" -type "double3" 11.006455121457249 1.4385764980952453 1.4410496144539717 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E060C972-42D3-37FA-ADAF-E0AC227828BF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.91724491 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.91724491 0 ;
	setAttr ".tk[21]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.91724491 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.91724491 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FD626CB0-464F-5B7B-06FC-1B8A102AA8B8";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 2.963405417745657 0 0 0 0 0.26622767298982458 0 0 0 0 2.8820992289079435 0
		 9.5247524125844194 1.2020365178734655 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.231217 1.4385767 0 ;
	setAttr ".rs" 41191;
	setAttr ".lt" -type "double3" -1.7432617374917199e-14 -1.2784280978403364e-15 4.1513141006424474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.006455827988157 1.4385764346216217 -1.4410495285607214 ;
	setAttr ".cbx" -type "double3" 11.45597976006173 1.4385769424106098 1.4410495285607214 ;
createNode polyCube -n "polyCube7";
	rename -uid "694428A9-4361-BFC6-438E-8FB18FEF1843";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "137E3898-46A2-C9D0-3747-DD925EAD525F";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1D9211C9-456F-A567-7660-5FBE6A8A7498";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483632 -2147483640 -2147483639 -2147483630 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "211F8F42-4030-8D24-0D18-31AF430A4501";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483622 -2147483635 -2147483634 -2147483618 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3B35552B-4190-489F-5061-BFB3B8AB0190";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483609 -2147483627 -2147483626 -2147483625 -2147483630 
		-2147483607 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8E3FD7C0-4659-8D41-AE61-B28E718D6B05";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[7]" "f[30]" "f[33]";
	setAttr ".ix" -type "matrix" 2.963405417745657 0 0 0 0 0.26622767298982458 0 0 0 0 2.8820992289079435 0
		 9.5247524125844194 1.2020365178734655 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7495155 1.0689228 0 ;
	setAttr ".rs" 63099;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-16 1.4489969993662304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0430497037115902 1.0689225544313063 -1.4410494426674709 ;
	setAttr ".cbx" -type "double3" 11.455980466592639 1.0689229352730474 1.4410494426674709 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "9B534639-4C00-9ED9-E310-8EADDA2D0DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[8]" "e[65]" "e[72]";
	setAttr ".ix" -type "matrix" 2.963405417745657 0 0 0 0 0.26622767298982458 0 0 0 0 2.8820992289079435 0
		 9.5247524125844194 1.2020365178734655 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "AE627075-4873-D461-BF95-BBBED54FD8FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[106]" "e[113]" "e[118]" "e[125]";
	setAttr ".ix" -type "matrix" 2.963405417745657 0 0 0 0 0.26622767298982458 0 0 0 0 2.8820992289079435 0
		 9.5247524125844194 1.2020365178734655 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "A87B455B-4330-BA46-65BB-E0BD9BA9063F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[64]" "e[72]" "e[114]" "e[121]";
	setAttr ".ix" -type "matrix" 2.963405417745657 0 0 0 0 0.26622767298982458 0 0 0 0 2.8820992289079435 0
		 9.5247524125844194 1.2020365178734655 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "9CCDE91D-431B-E024-F105-D7A2A1158A3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 0.51364391912888396 0 0 0 0 4.0088605464539064 0 0 0 0 2.4353508712996454 0
		 11.196274614850193 4.2386221940020583 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "39CF1B8D-4FB2-CBDB-9DAA-738ADFBC3F02";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.19157353 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.19157353 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.19157353 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.19157353 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.27362719 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.27362719 ;
	setAttr ".tk[13]" -type "float3" -0.52457911 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.27745858 ;
	setAttr ".tk[19]" -type "float3" -0.52457911 0 0 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.27745858 ;
	setAttr ".tk[25]" -type "float3" -0.52457911 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.52457911 0 0 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "CBEAD2E6-437B-4FF3-7286-999C188AF7EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 0.51364391912888396 0 0 0 0 4.0088605464539064 0 0 0 0 2.4353508712996454 0
		 11.196274614850193 4.2386221940020583 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "7D791623-4BDA-0CEF-F6C0-04AFA947E52F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.21343845 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.21343845 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.21343845 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.21343845 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.27133617 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.27133617 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.27560478 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.27560478 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "961DA7D6-45F9-03AE-185B-0289D05E3DFB";
	setAttr -s 16 ".ip";
	setAttr -s 16 ".im";
createNode groupId -n "groupId1";
	rename -uid "3BCA7BB5-4B14-D184-22B6-A0B126FA5CA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7AA57487-4AAD-6D50-A381-FB81583FDF10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId2";
	rename -uid "C9835A5E-4186-E463-F02A-E79B3DE7B3DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "888BF8F0-438A-ED55-0646-159C84C46D48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8120022A-4D88-78F1-73BB-A0A64B32E902";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId4";
	rename -uid "19CF8946-48B9-FFE4-0A08-9CB16CCAC4AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1DEA45D1-4DE4-D88E-62D6-91A85B7B7152";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7FCA8ACA-4234-FD6B-B7A1-F498818BE375";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "73E14DBE-4AAD-E005-F1EC-C686C0E2A50F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B8A877DB-49FA-3A10-CF3A-72A069BC683D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "02304484-456D-A88F-DCA1-D9BA38B4A6DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "FC0E435A-4712-2436-E589-7F90F17DFC11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "085311C7-4487-7C9A-6C22-2A980CB9ECCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "CA75E584-4C46-9B83-21D2-1AAECE18F1AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A8D35128-4E41-CBDB-D2DB-AEBFD1D75D2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "F85B3ED7-4775-F4BD-5A3F-D9AC8F6EAFEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "938DF33E-4EDA-12C6-AFD1-DFBEF9AC9AB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "041D43BA-42A6-150A-59C5-45A9EA0E1D18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "208E1A6B-4407-461F-9FA9-E78B8AB42171";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "32411ACD-4E0C-4959-3456-5C8FE43E2AB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "8ABC32DA-403B-C243-0E10-928448487D58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "18421A64-4566-60A3-C8AE-BEA3D28C9A58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4DD40D55-4E55-1A85-47B5-5483B13D52F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "E00C4855-49FB-6FBA-9584-E1B7574CC81C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "5E6C7478-4BC3-3F6F-4A97-8AB88FA0D276";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "B17F954B-4E3E-4BA1-1BFE-E3BD52525D56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "13ABF859-4232-9701-CBDA-72AD0578002E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "B501D928-417F-7365-5B9E-53A34ADF50A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "D7F14FCA-4AA1-E144-8DA3-F1ADD314B97C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "ED337899-4471-752D-7EAA-B79EC4383425";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "418BE153-42E4-6C63-CD4F-2293BD8C8408";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "769F380C-44D7-F154-9494-7197D1E2C798";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "4D14AE4D-4935-161F-D7C3-FCAD5DF5E878";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "6D299997-40C4-ABCE-518C-058F0C08E0DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "BE124CE0-4CF0-B4B6-4CDD-54884FD2D409";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B8818DE1-4BD3-7D75-78D8-68B553011B38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:863]";
createNode groupId -n "groupId34";
	rename -uid "E0B8AC07-40AB-BA2D-F650-9A98D01134E1";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "AB1C202C-45D1-B6DB-EDD4-07B875A358F2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId35";
	rename -uid "8DEF87DA-4C60-F1B3-78B7-3F8CE0378A16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EB43D2FD-472E-CC48-0936-B98BB641D0C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupId -n "groupId36";
	rename -uid "05EDC6D7-4D57-8278-FB78-3CB21C08F027";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "C8C2D120-47DD-07B7-D48F-06803887B0A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F7199412-4A44-ECE0-774B-DCAE7F82621C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId38";
	rename -uid "AF98E00C-43C8-2C0E-0DDD-3D90C8F5826A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "2716CB26-4B4F-60FC-AEA6-5896E142048B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F6426961-42FD-E01C-C5B1-4A9AEDB3ACFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:209]";
createNode groupId -n "groupId40";
	rename -uid "8A875214-4E73-6209-19A8-DE815584103A";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "E6EC09C6-4107-D286-80AE-C6AB8DED3E7C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId41";
	rename -uid "D20FC359-43F2-EFCF-A29E-3A8CC51E6645";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "5C1A1B32-4D1C-C20B-4D5E-258D463D6287";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "CF9194D2-48C2-1782-5242-B9ACECB5254C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "6F980C68-4940-A23A-B8D1-EF9CD9193229";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "0EDF6355-4FD5-97A7-47E9-2F81B0157BB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "BB5FDED7-4828-A7E1-3438-1C8868B69B3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:209]";
createNode groupId -n "groupId46";
	rename -uid "E3FBA413-4F01-A4E9-8AD2-6589A879E6D7";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "AF47FA12-4A80-B378-DE8D-10A12EECA205";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId47";
	rename -uid "73CF17DF-45C2-4DFF-D26B-58B848755685";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "00A104E1-43CE-E171-4AB3-02B789E48412";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId48";
	rename -uid "73E95A6B-4284-6BA2-C8EF-DBBC324F49C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "77E7D339-465D-A890-FD51-FCA65AB2E9D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3CD0F479-40B7-5481-619A-2CAB1B147CA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId50";
	rename -uid "C90B3DE3-4CDF-A13B-3806-65AE3A9438FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "724023B6-4B09-2F82-586D-539362C2F22C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "5F440E0E-45E4-FFE3-3B5F-3D905DC087C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode groupId -n "groupId52";
	rename -uid "202976CC-4B19-4C60-D3F5-CBB9ABE22BDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "7E5C0997-4C06-120D-0B60-B8B3252371A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CA9B75E6-49C2-0AB3-C2C1-84AAB841CB6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:213]";
createNode groupId -n "groupId54";
	rename -uid "FC0AE9ED-4E3F-AB52-5C4C-84939F81EB81";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "5FDBF7AF-484B-179F-CAF5-62ACDE11030A";
createNode polyBoolean -n "polyBoolean1";
	rename -uid "31490B64-475B-CA34-7DA8-FC86C70611C4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 165 -167 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId55";
	rename -uid "F5B1C8CB-486E-004D-D00F-57B14FF6BCFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "23D5F218-45B5-C912-665C-4B872B1C34F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId56";
	rename -uid "8B06CC54-4D17-AE13-BB73-ACA237FA64C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "AAC14730-4CF2-F5E5-138B-E6B6B8A73CAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "F5DB02F4-4D44-B2B8-41D5-D9B0C1EC18F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "B5A543E0-4885-9145-22A7-9C835147FB27";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "CAE06309-4749-567E-7484-118BCFDB73BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube9";
	rename -uid "C5BD9588-4CC6-2E06-9DC1-4A959A9BCCA1";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit10";
	rename -uid "A58E66ED-4292-0E60-6AF7-A2ACF5A107B0";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8F5C40FD-44F0-BEC4-A764-9B9798844399";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -7.5 -0.075351126 2.17019415
		 7.5 -0.075351126 2.17019415 -7.5 -0.76550996 2.17019415 7.5 -0.76550996 2.17019415
		 -7.5 -0.76550996 -0.17019439 7.5 -0.76550996 -0.17019439 -7.5 -0.075351126 -0.17019439
		 7.5 -0.075351126 -0.17019439;
createNode polySplit -n "polySplit11";
	rename -uid "1C1A4BF7-458A-2BC2-4605-42A97761D84F";
	setAttr -s 13 ".e[0:12]"  0.98322302 0.98322302 0.0167768 0.98322302
		 0.98322302 0.98322302 0.0167768 0.0167768 0.0167768 0.0167768 0.98322302 0.0167768
		 0.0167768;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648 -2147483631 -2147483645 -2147483646 -2147483629 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D55FF220-4B46-DEEF-0E51-67B63A450B1A";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[11]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.26550996 -8 ;
	setAttr ".rs" 53582;
	setAttr ".lt" -type "double3" 0 0 3.2669318538930665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8 -0.2655099630355835 -9.6701943874359131 ;
	setAttr ".cbx" -type "double3" 8 -0.2655099630355835 -6.329805850982666 ;
createNode polyUnite -n "polyUnite5";
	rename -uid "2E83A9F9-430B-A5CD-DE16-3F888557931D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId60";
	rename -uid "7C1CA68A-400F-6FA7-8135-99AACE17ADFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "B5370E85-4E80-6388-9C02-56B9A2A4D996";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "B8B0E96C-45EF-FC47-0EA2-0BA7D84CEF98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "CDA388DD-4C35-1E17-2242-57A150784476";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "B1605560-4991-8A5C-E4E2-C99EE4738FB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "3335DD32-4272-3E71-AF11-BDB101EB9041";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId65";
	rename -uid "40A3F107-472D-26F4-F1CD-40977368AB68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "9CECD3B8-4B0B-1B1C-EAD6-0A9355DBB941";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A8DC82E5-4620-840F-9E9B-5099640AEBEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId67";
	rename -uid "4EC0BFA8-4679-36CB-6C6F-9FB1CF140651";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "10A0D385-4321-0424-9CCD-5C8D010AC6BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[54]" "e[60]" "e[120]" "e[126]" "e[186]" "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube10";
	rename -uid "FFF5F44F-43C4-2291-6047-8597A90E55A4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A2F528E1-4141-67FE-3DB1-60AA4858AB12";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.37451768085323189 0 0 0 0 1.9124633679982965 0 0 0 0 1.7392238311017851 0
		 5.5206564171491852 5.4421497605718612 -2.7583298095917379 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5206566 5.4421496 -2.7583299 ;
	setAttr ".rs" 46441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3333975878840656 4.4859180765727125 -3.6279417251426302 ;
	setAttr ".cbx" -type "double3" 5.7079152464143048 6.3983814445710099 -1.8887178940408453 ;
createNode polyCube -n "polyCube11";
	rename -uid "211A0F44-4F56-AC90-423E-42BA5F1A28F6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CE2BF6EB-46E5-0C80-E3B2-C7B6FE7F2115";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1.5731354888319045 0 0 0 0 0.1138168498161431 0 0 0 0 1.7131108314190671 0
		 1.8645661090617645 3.6096750224952814 13.50330180972162 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8645661 3.6096749 13.503302 ;
	setAttr ".rs" 51696;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 0.52321548456308875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0779983646458122 3.55276659758721 12.646746394012087 ;
	setAttr ".cbx" -type "double3" 2.6511338534777167 3.6665834474033527 14.359857225431153 ;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "F8250D93-44C0-7230-24AD-FF9B6EB8C063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[15]" "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 1.5731354888319045 0 0 0 0 0.1138168498161431 0 0 0 0 1.7131108314190671 0
		 1.8645661090617645 3.6096750224952814 13.50330180972162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "11B9C971-479E-CE09-ACC1-E39E5FC2114A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  1.4901161e-08 0.7524845 -3.3527613e-08
		 -1.4901161e-08 0.7524845 -3.3527613e-08 -1.4901161e-08 0.75248402 -3.3527613e-08
		 1.4901161e-08 0.75248402 -3.3527613e-08 1.4901161e-08 0.75248402 -3.3527613e-08 -1.4901161e-08
		 0.75248402 -3.3527613e-08 -1.4901161e-08 0.7524845 -3.3527613e-08 1.4901161e-08 0.7524845
		 -3.3527613e-08;
createNode polySphere -n "polySphere2";
	rename -uid "D0C7F65D-433B-E060-A3CC-9594E927BC25";
createNode polyBoolean -n "polyBoolean2";
	rename -uid "4EE22278-4224-6DD1-1882-D2BB6D8644EE";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 173 -175 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId68";
	rename -uid "6BB69038-4A20-D91E-E200-B5B308FFB540";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "1EBB6970-4799-1D2C-AB2B-7C8B11FF621E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId69";
	rename -uid "DC90EA9B-4D8F-30B4-D22A-48B22E951D5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "43320C54-44AA-BB62-17F2-0C8BC81F8044";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube12";
	rename -uid "5FFBE95A-49B0-A28C-9034-B2A31A627CD8";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit12";
	rename -uid "62F33568-4CB4-F4AF-EB84-A982BEA24163";
	setAttr -s 5 ".e[0:4]"  0.55099899 0.44900101 0.44900101 0.55099899
		 0.55099899;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "D312D0F1-4879-6407-F650-66BB6C3CA4FF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.70902938 -6.70347881 1.4901161e-08
		 0.70902938 -6.70347881 1.4901161e-08 -0.70902938 6.70347977 1.4901161e-08 0.70902938
		 6.70347977 1.4901161e-08 -0.70902938 6.70347977 1.4901161e-08 0.70902938 6.70347977
		 1.4901161e-08 -0.70902938 -6.70347881 1.4901161e-08 0.70902938 -6.70347881 1.4901161e-08;
createNode polySplit -n "polySplit13";
	rename -uid "18BBF9D2-45C9-0952-C95A-E7B3F5A89E1B";
	setAttr -s 5 ".e[0:4]"  0.90845102 0.091548599 0.091548599 0.90845102
		 0.90845102;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C7601828-4DEF-00DA-7D40-8B9AF7BC0962";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.41209430713471751 0 0 0 0 1 0 0 0 0 0.64455153062481485 0
		 -11.502336427417482 8 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.502337 8.3713732 1.0000001 ;
	setAttr ".rs" 43439;
	setAttr ".lt" -type "double3" 0 9.3278906596928038e-16 6.8882536092716267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.000570575197308 8.0080048441886902 0.67772438836065274 ;
	setAttr ".cbx" -type "double3" -11.004102279637657 8.7347407341003418 1.3222759189854676 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A3E80367-4A8F-2D24-D6E9-2CBFA7479ABF";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "46A530C9-4DEE-1A90-7484-57BF367EFA60";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "90908C51-4492-A26D-EAF9-6C87896EE4E0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "336AEC17-4ABC-9D71-C923-A88A5DB3A232";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2278371A-44D4-26B7-74D4-F9AFE4FF8583";
createNode polyBevel3 -n "polyBevel19";
	rename -uid "ADCFDF89-4D45-4AA2-B943-ADA48BD91EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere3";
	rename -uid "96AF082A-4C38-A430-0F9A-00A8F347C14C";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "90B8A63B-4556-78BB-631D-F8ACA3223B97";
	setAttr ".dc" -type "componentList" 11 "f[80]" "f[87:90]" "f[97:101]" "f[106:111]" "f[116:121]" "f[126:131]" "f[136:139]" "f[150:151]" "f[156:157]" "f[170:171]" "f[176:177]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2555FB5F-40CD-8648-6841-BF8F1AB6E3E1";
	setAttr ".dc" -type "componentList" 6 "f[0:91]" "f[96:99]" "f[104:107]" "f[118:121]" "f[134:137]" "f[320:339]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "34A95079-4F90-E20B-3621-75B7CB21A244";
	setAttr ".dc" -type "componentList" 2 "f[0:22]" "f[25:31]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9A9521AB-445C-95E8-177D-F797049520C3";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "576D65F5-42C6-6F0C-CC32-608AFA2749FF";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1.4248285792681812 0 0 0 0 0.86430094044702743 0 0 0 0 1.4248285792681812 0
		 -7.517387982995495 -0.56103047021291452 -7.5486657135946231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5173879 0.29795 -7.5486655 ;
	setAttr ".rs" 34062;
	setAttr ".lt" -type "double3" -7.726892042869693e-15 4.7184478546569153e-16 10.781462681528984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7402803594130756 0.29262951044948382 -7.7715581324754037 ;
	setAttr ".cbx" -type "double3" -7.2944956702727159 0.30327047023411291 -7.3257733796402436 ;
createNode polySphere -n "polySphere4";
	rename -uid "EE4FF1C2-416A-786D-1435-8D917490F4D5";
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
	setAttr -s 116 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 63 ".gn";
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
connectAttr "polyBevel17.out" "bookshelfShape.i";
connectAttr "groupId66.id" "bookshelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookshelfShape.iog.og[0].gco";
connectAttr "groupId67.id" "bookshelfShape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace7.out" "pCubeShape4.i";
connectAttr "groupId60.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId61.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId63.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape1.i";
connectAttr "groupId65.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "one.i";
connectAttr "groupId1.id" "one.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "one.iog.og[0].gco";
connectAttr "groupId2.id" "one.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "FloorboardShape.i";
connectAttr "groupId3.id" "FloorboardShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FloorboardShape.iog.og[0].gco";
connectAttr "groupId4.id" "FloorboardShape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "Floorboard1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Floorboard1Shape.iog.og[0].gco";
connectAttr "groupId6.id" "Floorboard1Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "Floorboard2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Floorboard2Shape.iog.og[0].gco";
connectAttr "groupId8.id" "Floorboard2Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "Floorboard3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Floorboard3Shape.iog.og[0].gco";
connectAttr "groupId10.id" "Floorboard3Shape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "Floorboard4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Floorboard4Shape.iog.og[0].gco";
connectAttr "groupId12.id" "Floorboard4Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "Floorboard5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Floorboard5Shape.iog.og[0].gco";
connectAttr "groupId14.id" "Floorboard5Shape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "Floorboard6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Floorboard6Shape.iog.og[0].gco";
connectAttr "groupId16.id" "Floorboard6Shape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "Floorboard7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Floorboard7Shape.iog.og[0].gco";
connectAttr "groupId18.id" "Floorboard7Shape.ciog.cog[0].cgid";
connectAttr "groupId19.id" "Floorboard8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Floorboard8Shape.iog.og[0].gco";
connectAttr "groupId20.id" "Floorboard8Shape.ciog.cog[0].cgid";
connectAttr "groupId21.id" "Floorboard9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Floorboard9Shape.iog.og[0].gco";
connectAttr "groupId22.id" "Floorboard9Shape.ciog.cog[0].cgid";
connectAttr "groupId23.id" "Floorboard10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Floorboard10Shape.iog.og[0].gco";
connectAttr "groupId24.id" "Floorboard10Shape.ciog.cog[0].cgid";
connectAttr "groupId25.id" "Floorboard11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Floorboard11Shape.iog.og[0].gco";
connectAttr "groupId26.id" "Floorboard11Shape.ciog.cog[0].cgid";
connectAttr "groupId27.id" "Floorboard12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Floorboard12Shape.iog.og[0].gco";
connectAttr "groupId28.id" "Floorboard12Shape.ciog.cog[0].cgid";
connectAttr "groupId29.id" "Floorboard13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Floorboard13Shape.iog.og[0].gco";
connectAttr "groupId30.id" "Floorboard13Shape.ciog.cog[0].cgid";
connectAttr "groupId31.id" "Floorboard14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Floorboard14Shape.iog.og[0].gco";
connectAttr "groupId32.id" "Floorboard14Shape.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "Flor1Shape.i";
connectAttr "groupId33.id" "Flor1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Flor1Shape.iog.og[0].gco";
connectAttr "groupId34.id" "Flor1Shape.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "TableShape.i";
connectAttr "groupId47.id" "TableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TableShape.iog.og[0].gco";
connectAttr "groupId48.id" "TableShape.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "TablestandShape.i";
connectAttr "groupId51.id" "TablestandShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TablestandShape.iog.og[0].gco";
connectAttr "groupId52.id" "TablestandShape.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "Table_and_rugShape.i";
connectAttr "groupId53.id" "Table_and_rugShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Table_and_rugShape.iog.og[0].gco";
connectAttr "groupId54.id" "Table_and_rugShape.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "RugShape.i";
connectAttr "groupId49.id" "RugShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RugShape.iog.og[0].gco";
connectAttr "groupId50.id" "RugShape.ciog.cog[0].cgid";
connectAttr "polyBevel18.out" "plateShape.i";
connectAttr "groupParts6.og" "Chair2Shape.i";
connectAttr "groupId39.id" "Chair2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair2Shape.iog.og[0].gco";
connectAttr "groupId40.id" "Chair2Shape.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "ChairShape.i";
connectAttr "groupId35.id" "ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairShape.iog.og[0].gco";
connectAttr "groupId36.id" "ChairShape.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "Chair_headShape.i";
connectAttr "groupId37.id" "Chair_headShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair_headShape.iog.og[0].gco";
connectAttr "groupId38.id" "Chair_headShape.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "Chair3Shape.i";
connectAttr "groupId45.id" "Chair3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair3Shape.iog.og[0].gco";
connectAttr "groupId46.id" "Chair3Shape.ciog.cog[0].cgid";
connectAttr "groupId41.id" "Chair1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair1Shape.iog.og[0].gco";
connectAttr "groupId42.id" "Chair1Shape.ciog.cog[0].cgid";
connectAttr "groupId43.id" "Chair_head1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair_head1Shape.iog.og[0].gco";
connectAttr "groupId44.id" "Chair_head1Shape.ciog.cog[0].cgid";
connectAttr "groupId57.id" "walll1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "walll1Shape.iog.og[0].gco";
connectAttr "groupId58.id" "walll1Shape.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pSphereShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[2].gco";
connectAttr "groupParts12.og" "pSphereShape1.i";
connectAttr "groupId56.id" "pSphereShape1.ciog.cog[2].cgid";
connectAttr "polyBevel19.out" "polySurfaceShape1.i";
connectAttr "groupId55.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId57.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId59.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace9.out" "pCubeShape26.i";
connectAttr "polyBoolean2.out" "polySurfaceShape2.i";
connectAttr "groupId68.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId72.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pSphereShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[1].gco";
connectAttr "groupParts15.og" "pSphereShape2.i";
connectAttr "groupId69.id" "pSphereShape2.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace10.out" "pSphereShape3.i";
connectAttr "polySphere4.out" "pSphereShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "FloorboardShape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyBevel2.ip";
connectAttr "one.wm" "polyBevel2.mp";
connectAttr "polyCube3.out" "polyBevel3.ip";
connectAttr "TableShape.wm" "polyBevel3.mp";
connectAttr "polyCube5.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyBevel4.ip";
connectAttr "TablestandShape.wm" "polyBevel4.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "TablestandShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "TablestandShape.wm" "polyBevel6.mp";
connectAttr "polyCube4.out" "polyBevel7.ip";
connectAttr "RugShape.wm" "polyBevel7.mp";
connectAttr "polyBevel6.out" "polyBevel8.ip";
connectAttr "TablestandShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "TablestandShape.wm" "polyBevel9.mp";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polyCube6.out" "polyTweak2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube7.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel10.ip";
connectAttr "ChairShape.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "ChairShape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "ChairShape.wm" "polyBevel12.mp";
connectAttr "polyTweak4.out" "polyBevel13.ip";
connectAttr "Chair_headShape.wm" "polyBevel13.mp";
connectAttr "polySplit9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel14.ip";
connectAttr "Chair_headShape.wm" "polyBevel14.mp";
connectAttr "polyBevel13.out" "polyTweak5.ip";
connectAttr "one.o" "polyUnite1.ip[0]";
connectAttr "FloorboardShape.o" "polyUnite1.ip[1]";
connectAttr "Floorboard1Shape.o" "polyUnite1.ip[2]";
connectAttr "Floorboard2Shape.o" "polyUnite1.ip[3]";
connectAttr "Floorboard3Shape.o" "polyUnite1.ip[4]";
connectAttr "Floorboard4Shape.o" "polyUnite1.ip[5]";
connectAttr "Floorboard5Shape.o" "polyUnite1.ip[6]";
connectAttr "Floorboard6Shape.o" "polyUnite1.ip[7]";
connectAttr "Floorboard7Shape.o" "polyUnite1.ip[8]";
connectAttr "Floorboard8Shape.o" "polyUnite1.ip[9]";
connectAttr "Floorboard9Shape.o" "polyUnite1.ip[10]";
connectAttr "Floorboard10Shape.o" "polyUnite1.ip[11]";
connectAttr "Floorboard11Shape.o" "polyUnite1.ip[12]";
connectAttr "Floorboard12Shape.o" "polyUnite1.ip[13]";
connectAttr "Floorboard13Shape.o" "polyUnite1.ip[14]";
connectAttr "Floorboard14Shape.o" "polyUnite1.ip[15]";
connectAttr "one.wm" "polyUnite1.im[0]";
connectAttr "FloorboardShape.wm" "polyUnite1.im[1]";
connectAttr "Floorboard1Shape.wm" "polyUnite1.im[2]";
connectAttr "Floorboard2Shape.wm" "polyUnite1.im[3]";
connectAttr "Floorboard3Shape.wm" "polyUnite1.im[4]";
connectAttr "Floorboard4Shape.wm" "polyUnite1.im[5]";
connectAttr "Floorboard5Shape.wm" "polyUnite1.im[6]";
connectAttr "Floorboard6Shape.wm" "polyUnite1.im[7]";
connectAttr "Floorboard7Shape.wm" "polyUnite1.im[8]";
connectAttr "Floorboard8Shape.wm" "polyUnite1.im[9]";
connectAttr "Floorboard9Shape.wm" "polyUnite1.im[10]";
connectAttr "Floorboard10Shape.wm" "polyUnite1.im[11]";
connectAttr "Floorboard11Shape.wm" "polyUnite1.im[12]";
connectAttr "Floorboard12Shape.wm" "polyUnite1.im[13]";
connectAttr "Floorboard13Shape.wm" "polyUnite1.im[14]";
connectAttr "Floorboard14Shape.wm" "polyUnite1.im[15]";
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId33.id" "groupParts3.gi";
connectAttr "ChairShape.o" "polyUnite2.ip[0]";
connectAttr "Chair_headShape.o" "polyUnite2.ip[1]";
connectAttr "ChairShape.wm" "polyUnite2.im[0]";
connectAttr "Chair_headShape.wm" "polyUnite2.im[1]";
connectAttr "polyBevel12.out" "groupParts4.ig";
connectAttr "groupId35.id" "groupParts4.gi";
connectAttr "polyBevel14.out" "groupParts5.ig";
connectAttr "groupId37.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId39.id" "groupParts6.gi";
connectAttr "Chair1Shape.o" "polyUnite3.ip[0]";
connectAttr "Chair_head1Shape.o" "polyUnite3.ip[1]";
connectAttr "Chair1Shape.wm" "polyUnite3.im[0]";
connectAttr "Chair_head1Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId45.id" "groupParts7.gi";
connectAttr "TableShape.o" "polyUnite4.ip[0]";
connectAttr "RugShape.o" "polyUnite4.ip[1]";
connectAttr "TablestandShape.o" "polyUnite4.ip[2]";
connectAttr "TableShape.wm" "polyUnite4.im[0]";
connectAttr "RugShape.wm" "polyUnite4.im[1]";
connectAttr "TablestandShape.wm" "polyUnite4.im[2]";
connectAttr "polyBevel3.out" "groupParts8.ig";
connectAttr "groupId47.id" "groupParts8.gi";
connectAttr "polyBevel7.out" "groupParts9.ig";
connectAttr "groupId49.id" "groupParts9.gi";
connectAttr "polyBevel9.out" "groupParts10.ig";
connectAttr "groupId51.id" "groupParts10.gi";
connectAttr "polyUnite4.out" "groupParts11.ig";
connectAttr "groupId53.id" "groupParts11.gi";
connectAttr "pSphereShape1.o" "polyBoolean1.ip[0]";
connectAttr "walll1Shape.o" "polyBoolean1.ip[1]";
connectAttr "pSphereShape1.wm" "polyBoolean1.im[0]";
connectAttr "walll1Shape.wm" "polyBoolean1.im[1]";
connectAttr "polySphere1.out" "groupParts12.ig";
connectAttr "groupId55.id" "groupParts12.gi";
connectAttr "polyBoolean1.out" "polyBevel15.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel15.mp";
connectAttr "polyTweak8.out" "polySplit10.ip";
connectAttr "polyCube9.out" "polyTweak8.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "pCubeShape3.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite5.ip[2]";
connectAttr "pCubeShape3.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite5.im[2]";
connectAttr "polyExtrudeFace6.out" "groupParts13.ig";
connectAttr "groupId64.id" "groupParts13.gi";
connectAttr "polyUnite5.out" "groupParts14.ig";
connectAttr "groupId66.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyBevel17.ip";
connectAttr "bookshelfShape.wm" "polyBevel17.mp";
connectAttr "polyCube10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube11.out" "polyExtrudeFace8.ip";
connectAttr "plateShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "polyBevel18.ip";
connectAttr "plateShape.wm" "polyBevel18.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "pSphereShape2.o" "polyBoolean2.ip[0]";
connectAttr "pSphereShape2.wm" "polyBoolean2.im[0]";
connectAttr "polySphere2.out" "groupParts15.ig";
connectAttr "groupId68.id" "groupParts15.gi";
connectAttr "polyTweak10.out" "polySplit12.ip";
connectAttr "polyCube12.out" "polyTweak10.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace9.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyBevel15.out" "polyBevel19.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel19.mp";
connectAttr "polySphere3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace10.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "one.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "one.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FloorboardShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FloorboardShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard13Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Floorboard14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Flor1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Flor1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_headShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_headShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_head1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_head1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RugShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RugShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TablestandShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TablestandShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Table_and_rugShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Table_and_rugShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "walllShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "walll1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "walll1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookshelfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plate_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
// End of Unit_1_Table,Chair,Floor.ma
