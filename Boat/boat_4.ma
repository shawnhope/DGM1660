//Maya ASCII 2017 scene
//Name: boat_4.ma
//Last modified: Sun, Sep 03, 2017 03:45:52 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E9688314-422A-88E3-3CFF-AB8F04AD53FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7294215784831781 6.7919667577424701 2.3374462283455464 ;
	setAttr ".r" -type "double3" 1391.0616472324457 -2439.3999999996836 1.9473662594219623e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "31D0B221-4C40-262B-F90E-F793A618BCD0";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.9285186419271119;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.74350341842576395 -0.21564048526686636 0.94097211009528037 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "091E290D-4A15-3FE1-F991-17BE11AEA5F5";
	setAttr ".t" -type "double3" -0.60023374337176238 1000.2485611048842 0.9409604494435615 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "66B37078-4127-0F7B-CC6E-269B61ABD9F2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4770276302917;
	setAttr ".ow" 2.8606774179768473;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.60023374337176238 -0.2284665254077595 0.94096044944333945 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8CCC1F83-4970-60BA-5F7B-EB9374129B28";
	setAttr ".t" -type "double3" -0.60023374337176238 -0.2284665254077595 1000.1092684750093 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B525FBEC-4D50-D02D-DDCD-6D8EAFCB8BDE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.16830802556603;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.60023374337176238 -0.2284665254077595 0.94096044944333945 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "68A1CE61-46E0-68F3-EDFE-0C894CE9B233";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2069739308316 -0.2156404852668663 0.96061374891380624 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FC7EB49C-4704-A535-52D8-F3BAB58D1223";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8072076742031;
	setAttr ".ow" 7.1815201196856462;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.60023374337176205 -0.21564048526686636 0.94097211009528037 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "70657CB4-40C2-1845-6056-56BA063E50B0";
	setAttr ".s" -type "double3" 1.4543585602845239 0.50415691566512255 0.038888888476781971 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0EAE4FA7-4A1F-E5F6-C8F0-CD8FB533B358";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61874997615814209 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[959]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[1062]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[1103]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[1104]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "3260AAFA-44CF-E6D8-A1F7-B694708B4A33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "1AE17FE5-458B-13E2-5265-EFB202CE79C6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.0638352328750607;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "6FBDD77A-44A8-6D0E-2E55-759DF7583ABC";
	setAttr ".t" -type "double3" 0 0.10158811126558093 0.50913305189627334 ;
	setAttr ".r" -type "double3" 3.6975574456361597 0 0 ;
	setAttr ".s" -type "double3" 1.5111111026576438 0.065185156630324925 0.46265021067340412 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C411F8C4-4351-C4FC-7F00-46A16FB3A7DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.041481487 0 0 0.041481487 
		0 0 -0.041481487 0 0 0.041481487 0 0 0.0066491179 7.4505806e-008 0 -0.0066491179 
		7.4505806e-008 0 0.0066491179 7.4505806e-008 0 -0.0066491179 7.4505806e-008 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "E76F4734-442A-B028-20ED-2299DA327036";
	setAttr ".t" -type "double3" 0 0.056492568945221394 1.7671262168263242 ;
	setAttr ".r" -type "double3" 2.0875884336075758 0 0 ;
	setAttr ".s" -type "double3" 1.5784973071960915 0.065185156630324925 0.38382832359626989 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2F26E862-4119-9AC7-287F-C0B33380D3F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.041481487 0 0 0.041481487 
		0 0 -0.041481487 0 0 0.041481487 0 0 -0.054324158 -0.013831137 0 0.054324158 -0.013831137 
		0 -0.054324158 0.013831286 0 0.054324158 0.013831286 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "F817FF03-4F3B-97C7-2BD4-D68BC6827534";
	setAttr ".t" -type "double3" 0 0.03226319756280116 2.7900092863614212 ;
	setAttr ".r" -type "double3" 0.45354857749110739 0 0 ;
	setAttr ".s" -type "double3" 1.2277201114601963 0.065185156630324925 0.38382832359626989 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7536428E-4D30-FBF2-7740-CB9F4B68AC22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.036852822 2.3283064e-010 
		0 0.036852822 2.3283064e-010 0 -0.044765335 -2.6077032e-008 -8.3446503e-007 0.028940309 
		-2.6077032e-008 -8.3446503e-007 -0.12563916 -0.0399842 -8.3446503e-007 0.10981414 
		-0.0399842 -8.3446503e-007 -0.11772665 0.039984338 0 0.11772665 0.039984338 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "FBC29BD1-4F34-AA7B-C72B-EDAF50161A13";
	setAttr ".t" -type "double3" 0 0.042011735608111278 4.1014465698648035 ;
	setAttr ".r" -type "double3" -2.2104515354059378 -1.5530052155583578e-018 -0.36000001525641429 ;
	setAttr ".s" -type "double3" 1.2277201114601963 0.065185156630324925 0.38382832359626989 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6480B2BA-4C6B-E5C5-5624-3A9927CA8106";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47235945 0.023234189 0.49845687 
		-0.4799203 0.023234189 0.49845687 0.47200778 0.023233995 0.49845532 -0.48027197 0.023233995 
		0.49845532 0.1954478 0.025467612 -0.28797904 -0.20718606 0.025467612 -0.28797904 
		0.19927357 0.10543616 -0.2879782 -0.2033603 0.10543616 -0.2879782;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "BFBEEEE0-47AB-C2B4-A41B-77BCF3BF7517";
	setAttr ".t" -type "double3" 0 -0.035301668806161812 4.50719427238975 ;
	setAttr ".s" -type "double3" 0.1017562861866846 0.58716048635370321 0.1540740531120062 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "3DE9ACFA-4AB1-FF61-AB04-7893180932B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30347399413585663 0.42847400903701782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.0063411542 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.0063411542 0 ;
	setAttr ".pt[10]" -type "float3" 0.023059167 0.0069674323 0 ;
	setAttr ".pt[11]" -type "float3" -0.023612786 0.0063411542 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.0063411542 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.00065552333 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.0063411542 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.00065552333 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0063411542 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.0063411542 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.0063411542 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.0063411542 0 ;
	setAttr ".pt[52]" -type "float3" -0.13908516 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.13908516 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.075241588 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.075241588 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.041050553 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.041050553 0 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.0063411542 0 ;
	setAttr ".pt[67]" -type "float3" -0.2863417 0.032095253 9.3132257e-010 ;
	setAttr ".pt[68]" -type "float3" -0.16109873 0.0063411547 3.7252903e-009 ;
	setAttr ".pt[69]" -type "float3" -0.2806792 0.032095253 9.3132257e-010 ;
	setAttr ".pt[70]" -type "float3" -0.083803117 0.0063411547 3.7252903e-009 ;
	setAttr ".pt[71]" -type "float3" 0.30206153 0.032095253 9.3132257e-010 ;
	setAttr ".pt[72]" -type "float3" 0.23026268 0.032095253 0 ;
	setAttr ".pt[73]" -type "float3" 0.21085082 0.0063411542 0 ;
	setAttr ".pt[74]" -type "float3" 0.067418925 0.0063411547 -7.4505806e-009 ;
	setAttr ".pt[75]" -type "float3" -0.25399673 0.0091700731 0 ;
	setAttr ".pt[76]" -type "float3" -0.10859925 0.0063411547 3.7252903e-009 ;
	setAttr ".pt[77]" -type "float3" -0.22920062 0.0091700731 0 ;
	setAttr ".pt[78]" -type "float3" -0.083803117 0.0063411547 3.7252903e-009 ;
	setAttr ".pt[79]" -type "float3" 0.23715796 0.0091700731 0 ;
	setAttr ".pt[80]" -type "float3" 0.15463725 0.0091700777 3.7252903e-009 ;
	setAttr ".pt[81]" -type "float3" 0.14993972 0.0063411542 0 ;
	setAttr ".pt[82]" -type "float3" 0.067418933 0.0063411538 -7.4505806e-009 ;
	setAttr ".pt[83]" -type "float3" -0.12889576 0.027510218 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.0063411542 0 ;
	setAttr ".pt[85]" -type "float3" -0.12889576 0.027510218 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.0063411542 0 ;
	setAttr ".pt[87]" -type "float3" 0.090450287 0.011325246 0 ;
	setAttr ".pt[88]" -type "float3" 0.090450287 0.011325246 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.0063411542 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.0063411542 0 ;
	setAttr ".pt[91]" -type "float3" 0.17843261 0.027510218 0 ;
	setAttr ".pt[93]" -type "float3" 0.17843261 0.027510218 0 ;
	setAttr ".pt[95]" -type "float3" -0.11706908 0.031283837 0 ;
	setAttr ".pt[96]" -type "float3" -0.11706908 0.031283837 0 ;
	setAttr ".pt[99]" -type "float3" 0.36453581 -0.014014657 -0.088066787 ;
	setAttr ".pt[100]" -type "float3" 0 0.00013687508 -0.088066787 ;
	setAttr ".pt[101]" -type "float3" 0.36453581 -0.014014657 -0.088066787 ;
	setAttr ".pt[102]" -type "float3" 0 0.00013687508 -0.088066787 ;
	setAttr ".pt[103]" -type "float3" -0.264222 -0.014014657 -0.088066787 ;
	setAttr ".pt[104]" -type "float3" -0.264222 -0.014014657 -0.088066787 ;
	setAttr ".pt[105]" -type "float3" 0 0.00013687508 -0.088066787 ;
	setAttr ".pt[106]" -type "float3" 0 0.00013687508 -0.088066787 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "C0D37828-4EC0-53AC-1C32-8580324CE37F";
	setAttr ".t" -type "double3" 0.81181854892986971 0.17702607315391844 2.2773325796292214 ;
	setAttr ".r" -type "double3" 2.1969799173120479 -8.6337451718192444 -0.32996356896924256 ;
	setAttr ".s" -type "double3" 0.070883317435991383 0.013077436007738563 0.1359556590528497 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "3D185966-467F-19E4-83E2-C59E157D8FC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 0.016876487 0 0 0.016876487 
		0 0 -0.016876487 0 0 -0.016876487 0 0.54896641 0 0 0.54896641 0 0 0.54896641 0 0 
		0.54896641 0 0 0.82344961 -0.023366429 0 0.82344961 -0.023366429 0 0.82344961 0.023366429 
		0 0.82344961 0.023366429;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.5 0.49999952 0.5 -0.5 -0.5 -0.5 -0.5 0.49999952 -0.5 -0.5
		 -0.5 0.77448368 0.41506171 0.49999952 0.77448368 0.41506171 0.49999952 0.77448368 -0.41506147
		 -0.5 0.77448368 -0.41506147 -0.5 1.25482941 0.35049653 0.49999952 1.25482941 0.35049653
		 0.49999952 1.25482941 -0.35049629 -0.5 1.25482941 -0.35049629 -0.5 2.078279495 0.35049653
		 0.49999952 2.078279495 0.35049653 0.49999952 2.078279495 -0.35049629 -0.5 2.078279495 -0.35049629
		 -0.5 2.078279495 0.35049653 0.49999952 2.078279495 0.35049653 0.49999952 2.078279495 -0.35049629
		 -0.5 2.078279495 -0.35049629;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
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
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "447803E5-40EE-C288-791F-6785B3A73F45";
	setAttr ".t" -type "double3" 0.86296944407053477 0.22421101947706534 1.2133138932912007 ;
	setAttr ".r" -type "double3" 2.8834739538223402 2.8115714845622777 0.14155792975121992 ;
	setAttr ".s" -type "double3" 0.070883317435991383 0.013077436007738563 0.1359556590528497 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "DE0C84E7-448F-2E72-3723-2CA1A4B4094E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 0.016876487 0 0 0.016876487 
		0 0 -0.016876487 0 0 -0.016876487 0 0.54896641 0 0 0.54896641 0 0 0.54896641 0 0 
		0.54896641 0 0 0.82344961 -0.023366429 0 0.82344961 -0.023366429 0 0.82344961 0.023366429 
		0 0.82344961 0.023366429;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.5 0.49999952 0.5 -0.5 -0.5 -0.5 -0.5 0.49999952 -0.5 -0.5
		 -0.5 0.77448368 0.41506171 0.49999952 0.77448368 0.41506171 0.49999952 0.77448368 -0.41506147
		 -0.5 0.77448368 -0.41506147 -0.5 1.25482941 0.35049653 0.49999952 1.25482941 0.35049653
		 0.49999952 1.25482941 -0.35049629 -0.5 1.25482941 -0.35049629 -0.5 2.078279495 0.35049653
		 0.49999952 2.078279495 0.35049653 0.49999952 2.078279495 -0.35049629 -0.5 2.078279495 -0.35049629
		 -0.5 2.078279495 0.35049653 0.49999952 2.078279495 0.35049653 0.49999952 2.078279495 -0.35049629
		 -0.5 2.078279495 -0.35049629;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
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
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "7D5EF0B6-4588-4526-BBDE-D2A86912A77A";
	setAttr ".t" -type "double3" -0.81087388574326236 0.17702607315391844 2.2867551129446069 ;
	setAttr ".r" -type "double3" 2.1985763068092243 8.9034244906697779 0.34043551532996846 ;
	setAttr ".s" -type "double3" 0.070883317435991383 0.013077436007738563 0.1359556590528497 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "F3EAFB55-4261-EDFA-D4D9-8E9E19CD689E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 0.016876487 0 0 0.016876487 
		0 0 -0.016876487 0 0 -0.016876487 0 0.54896641 0 0 0.54896641 0 0 0.54896641 0 0 
		0.54896641 0 0 0.82344961 -0.023366429 0 0.82344961 -0.023366429 0 0.82344961 0.023366429 
		0 0.82344961 0.023366429;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.5 0.49999952 0.5 -0.5 -0.5 -0.5 -0.5 0.49999952 -0.5 -0.5
		 -0.5 0.77448368 0.41506171 0.49999952 0.77448368 0.41506171 0.49999952 0.77448368 -0.41506147
		 -0.5 0.77448368 -0.41506147 -0.5 1.25482941 0.35049653 0.49999952 1.25482941 0.35049653
		 0.49999952 1.25482941 -0.35049629 -0.5 1.25482941 -0.35049629 -0.5 2.078279495 0.35049653
		 0.49999952 2.078279495 0.35049653 0.49999952 2.078279495 -0.35049629 -0.5 2.078279495 -0.35049629
		 -0.5 2.078279495 0.35049653 0.49999952 2.078279495 0.35049653 0.49999952 2.078279495 -0.35049629
		 -0.5 2.078279495 -0.35049629;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
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
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "53E40FDA-4162-AB97-EB94-E5AD7496C885";
	setAttr ".t" -type "double3" -0.86337085707183947 0.2236506824976231 1.2140239769664107 ;
	setAttr ".r" -type "double3" 2.8817785833482725 -2.0122312631923291 -0.10127274208752597 ;
	setAttr ".s" -type "double3" 0.070883317435991383 0.013077436007738563 0.1359556590528497 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "222B6A93-4BC3-8F0A-6F5A-FC90C34DA926";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 0.016876487 0 0 0.016876487 
		0 0 -0.016876487 0 0 -0.016876487 0 0.54896641 0 0 0.54896641 0 0 0.54896641 0 0 
		0.54896641 0 0 0.82344961 -0.023366429 0 0.82344961 -0.023366429 0 0.82344961 0.023366429 
		0 0.82344961 0.023366429;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.5 0.49999952 0.5 -0.5 -0.5 -0.5 -0.5 0.49999952 -0.5 -0.5
		 -0.5 0.77448368 0.41506171 0.49999952 0.77448368 0.41506171 0.49999952 0.77448368 -0.41506147
		 -0.5 0.77448368 -0.41506147 -0.5 1.25482941 0.35049653 0.49999952 1.25482941 0.35049653
		 0.49999952 1.25482941 -0.35049629 -0.5 1.25482941 -0.35049629 -0.5 2.078279495 0.35049653
		 0.49999952 2.078279495 0.35049653 0.49999952 2.078279495 -0.35049629 -0.5 2.078279495 -0.35049629
		 -0.5 2.078279495 0.35049653 0.49999952 2.078279495 0.35049653 0.49999952 2.078279495 -0.35049629
		 -0.5 2.078279495 -0.35049629;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
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
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "C991D36E-46EE-AF6F-4063-72B7F565DBCF";
	setAttr ".t" -type "double3" 0.86283483645174308 0.2953704734714005 1.2141958889355142 ;
	setAttr ".r" -type "double3" 89.999999999998877 104.48459977079396 0 ;
	setAttr ".s" -type "double3" 0.028103581527512665 0.028103581527512665 0.028103581527512665 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "B34B2AD4-4C8D-E27A-144D-47914B7A7989";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000011920928955 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[206]" -type "float3" -0.043805353 6.4544281e-007 -0.059792187 ;
	setAttr ".pt[207]" -type "float3" 0.043806914 -2.4294866e-007 -0.059792187 ;
	setAttr ".pt[208]" -type "float3" -0.045896627 0.037070557 -0.047930162 ;
	setAttr ".pt[209]" -type "float3" 0.045899965 0.037070557 -0.047930162 ;
	setAttr ".pt[210]" -type "float3" -0.051373571 0.059982177 -0.016875107 ;
	setAttr ".pt[211]" -type "float3" 0.051374234 0.059981726 -0.016875107 ;
	setAttr ".pt[212]" -type "float3" -0.058142219 0.059981287 0.021511402 ;
	setAttr ".pt[213]" -type "float3" 0.058143776 0.059981726 0.021511402 ;
	setAttr ".pt[214]" -type "float3" -0.063618265 0.037070557 0.052566461 ;
	setAttr ".pt[215]" -type "float3" 0.063618936 0.037070557 0.052566461 ;
	setAttr ".pt[216]" -type "float3" -0.046983138 0.027377315 0.051121265 ;
	setAttr ".pt[217]" -type "float3" 0.046983801 0.027377315 0.051121265 ;
	setAttr ".pt[218]" -type "float3" -0.048528049 -2.4294866e-007 0.059881467 ;
	setAttr ".pt[219]" -type "float3" 0.048528723 1.0896385e-006 0.059881467 ;
	setAttr ".pt[220]" -type "float3" -0.046984028 -0.027376916 0.051121265 ;
	setAttr ".pt[221]" -type "float3" 0.046983801 -0.027376916 0.051121265 ;
	setAttr ".pt[222]" -type "float3" -0.063619152 -0.037070148 0.052566461 ;
	setAttr ".pt[223]" -type "float3" 0.063618936 -0.037069708 0.052566461 ;
	setAttr ".pt[224]" -type "float3" -0.058144003 -0.05998088 0.021511402 ;
	setAttr ".pt[225]" -type "float3" 0.058143776 -0.05998088 0.021511402 ;
	setAttr ".pt[226]" -type "float3" -0.051373571 -0.05998088 -0.016875107 ;
	setAttr ".pt[227]" -type "float3" 0.051375121 -0.059981324 -0.016875107 ;
	setAttr ".pt[228]" -type "float3" -0.045896627 -0.037069708 -0.047930162 ;
	setAttr ".pt[229]" -type "float3" 0.045899078 -0.037070148 -0.047930162 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "71708689-4B63-4CE3-8042-5DADEF0CC0D6";
	setAttr ".t" -type "double3" -0.86316635976236367 0.2953704734714005 1.2141958889355142 ;
	setAttr ".r" -type "double3" 89.999999999999929 78.26400331674165 1.5636756031360604e-014 ;
	setAttr ".s" -type "double3" 0.028103581527512665 0.028103581527512665 0.028103581527512665 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "6CF03EAF-4FD2-6FE7-5738-C5A63DA8663B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69444453716278076 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[200:219]" -type "float3"  -0.028538859 -1.295478e-008 
		-0.04046334 0.028538719 -1.295478e-008 -0.04046334 -0.029902304 0.024150407 -0.032735489 
		0.029901503 0.024150407 -0.032735489 -0.033469077 0.039075699 -0.012503981 0.033468284 
		0.039077006 -0.012503981 -0.037878361 0.039077006 0.01250398 0.037878223 0.039077006 
		0.01250398 -0.041445795 0.024150407 0.032735489 0.041446302 0.024150407 0.032735489 
		-0.042807925 -1.295478e-008 0.04046334 0.042808443 -6.6656969e-007 0.04046334 -0.041445795 
		-0.024150761 0.032735489 0.041445658 -0.024151083 0.032735489 -0.037879668 -0.039076705 
		0.01250398 0.037878878 -0.03907638 0.01250398 -0.033469077 -0.03907638 -0.012503981 
		0.033470243 -0.03907638 -0.012503981 -0.02990165 -0.024151083 -0.032735489 0.029901503 
		-0.024150429 -0.032735489;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pTorus2";
	rename -uid "B55C5D79-4576-E038-0C68-499B21D20B8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69444453716278076 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0 1 0.055555556 1
		 0.11111111 1 0.16666667 1 0.22222222 1 0.27777779 1 0.33333334 1 0.3888889 1 0.44444445
		 1 0.5 1 0.55555558 1 0.61111116 1 0.66666675 1 0.72222233 1 0.77777791 1 0.83333349
		 1 0.88888907 1 0.94444466 1 1.000000238419 1 0 0.89999998 0.055555556 0.89999998
		 0.11111111 0.89999998 0.16666667 0.89999998 0.22222222 0.89999998 0.27777779 0.89999998
		 0.33333334 0.89999998 0.3888889 0.89999998 0.44444445 0.89999998 0.5 0.89999998 0.55555558
		 0.89999998 0.61111116 0.89999998 0.66666675 0.89999998 0.72222233 0.89999998 0.77777791
		 0.89999998 0.83333349 0.89999998 0.88888907 0.89999998 0.94444466 0.89999998 1.000000238419
		 0.89999998 0 0.79999995 0.055555556 0.79999995 0.11111111 0.79999995 0.16666667 0.79999995
		 0.22222222 0.79999995 0.27777779 0.79999995 0.33333334 0.79999995 0.3888889 0.79999995
		 0.44444445 0.79999995 0.5 0.79999995 0.55555558 0.79999995 0.61111116 0.79999995
		 0.66666675 0.79999995 0.72222233 0.79999995 0.77777791 0.79999995 0.83333349 0.79999995
		 0.88888907 0.79999995 0.94444466 0.79999995 1.000000238419 0.79999995 0 0.69999993
		 0.055555556 0.69999993 0.11111111 0.69999993 0.16666667 0.69999993 0.22222222 0.69999993
		 0.27777779 0.69999993 0.33333334 0.69999993 0.3888889 0.69999993 0.44444445 0.69999993
		 0.5 0.69999993 0.55555558 0.69999993 0.61111116 0.69999993 0.66666675 0.69999993
		 0.72222233 0.69999993 0.77777791 0.69999993 0.83333349 0.69999993 0.88888907 0.69999993
		 0.94444466 0.69999993 1.000000238419 0.69999993 0 0.5999999 0.055555556 0.5999999
		 0.11111111 0.5999999 0.16666667 0.5999999 0.22222222 0.5999999 0.27777779 0.5999999
		 0.33333334 0.5999999 0.3888889 0.5999999 0.44444445 0.5999999 0.5 0.5999999 0.55555558
		 0.5999999 0.61111116 0.5999999 0.66666675 0.5999999 0.72222233 0.5999999 0.77777791
		 0.5999999 0.83333349 0.5999999 0.88888907 0.5999999 0.94444466 0.5999999 1.000000238419
		 0.5999999 0 0.49999991 0.055555556 0.49999991 0.11111111 0.49999991 0.16666667 0.49999991
		 0.22222222 0.49999991 0.27777779 0.49999991 0.33333334 0.49999991 0.3888889 0.49999991
		 0.44444445 0.49999991 0.5 0.49999991 0.55555558 0.49999991 0.61111116 0.49999991
		 0.66666675 0.49999991 0.72222233 0.49999991 0.77777791 0.49999991 0.83333349 0.49999991
		 0.88888907 0.49999991 0.94444466 0.49999991 1.000000238419 0.49999991 0 0.39999992
		 0.055555556 0.39999992 0.11111111 0.39999992 0.16666667 0.39999992 0.22222222 0.39999992
		 0.27777779 0.39999992 0.33333334 0.39999992 0.3888889 0.39999992 0.44444445 0.39999992
		 0.5 0.39999992 0.55555558 0.39999992 0.61111116 0.39999992 0.66666675 0.39999992
		 0.72222233 0.39999992 0.77777791 0.39999992 0.83333349 0.39999992 0.88888907 0.39999992
		 0.94444466 0.39999992 1.000000238419 0.39999992 0 0.29999992 0.055555556 0.29999992
		 0.11111111 0.29999992 0.16666667 0.29999992 0.22222222 0.29999992 0.27777779 0.29999992
		 0.33333334 0.29999992 0.3888889 0.29999992 0.44444445 0.29999992 0.5 0.29999992 0.55555558
		 0.29999992 0.61111116 0.29999992 0.66666675 0.29999992 0.72222233 0.29999992 0.77777791
		 0.29999992 0.83333349 0.29999992 0.88888907 0.29999992 0.94444466 0.29999992 1.000000238419
		 0.29999992 0 0.19999993 0.055555556 0.19999993 0.11111111 0.19999993 0.16666667 0.19999993
		 0.22222222 0.19999993 0.27777779 0.19999993 0.33333334 0.19999993 0.3888889 0.19999993
		 0.44444445 0.19999993 0.5 0.19999993 0.55555558 0.19999993 0.61111116 0.19999993
		 0.66666675 0.19999993 0.72222233 0.19999993 0.77777791 0.19999993 0.83333349 0.19999993
		 0.88888907 0.19999993 0.94444466 0.19999993 1.000000238419 0.19999993 0 0.099999927
		 0.055555556 0.099999927 0.11111111 0.099999927 0.16666667 0.099999927 0.22222222
		 0.099999927 0.27777779 0.099999927 0.33333334 0.099999927 0.3888889 0.099999927 0.44444445
		 0.099999927 0.5 0.099999927 0.55555558 0.099999927 0.61111116 0.099999927 0.66666675
		 0.099999927 0.72222233 0.099999927 0.77777791 0.099999927 0.83333349 0.099999927
		 0.88888907 0.099999927 0.94444466 0.099999927 1.000000238419 0.099999927 0 -7.4505806e-008
		 0.055555556 -7.4505806e-008 0.11111111 -7.4505806e-008 0.16666667 -7.4505806e-008
		 0.22222222 -7.4505806e-008 0.27777779 -7.4505806e-008 0.33333334 -7.4505806e-008
		 0.3888889 -7.4505806e-008 0.44444445 -7.4505806e-008 0.5 -7.4505806e-008 0.55555558
		 -7.4505806e-008 0.61111116 -7.4505806e-008 0.66666675 -7.4505806e-008 0.72222233
		 -7.4505806e-008 0.77777791 -7.4505806e-008 0.83333349 -7.4505806e-008 0.88888907
		 -7.4505806e-008 0.94444466 -7.4505806e-008 1.000000238419 -7.4505806e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  0.75175422 0 -0.27361584 0.61283571 0 -0.51422989 0.40000018 0 -0.69282019
		 0.1389188 0 -0.78784615 -0.13891831 0 -0.78784627 -0.39999983 0 -0.69282043 -0.61283541 0 -0.51423019
		 -0.75175399 0 -0.27361628 -0.79999995 0 -1.9073487e-007 -0.75175416 0 0.27361596
		 -0.61283565 0 0.51422995 -0.4000001 0 0.69282025 -0.13891864 0 0.78784621 0.13891847 0 0.78784627
		 0.39999995 0 0.69282037 0.61283553 0 0.51423013 0.75175411 0 0.27361614 0.80000001 0 0
		 0.78764725 0.11755705 -0.28667983 0.64209598 0.11755705 -0.53878212 0.4190985 0.11755705 -0.72589934
		 0.14555158 0.11755705 -0.8254624 -0.14555106 0.11755705 -0.82546252 -0.41909808 0.11755705 -0.72589964
		 -0.64209569 0.11755705 -0.53878248 -0.78764701 0.11755705 -0.28668031 -0.83819652 0.11755705 -1.9984164e-007
		 -0.78764719 0.11755705 0.28667995 -0.64209592 0.11755705 0.53878224 -0.41909838 0.11755705 0.72589946
		 -0.14555141 0.11755705 0.82546246 0.14555123 0.11755705 0.82546252 0.41909823 0.11755705 0.72589958
		 0.6420958 0.11755705 0.53878242 0.78764713 0.11755705 0.28668013 0.83819658 0.11755705 0
		 0.88161653 0.19021131 -0.32088181 0.71870047 0.19021131 -0.6030609 0.46909854 0.19021131 -0.81250191
		 0.16291642 0.19021131 -0.92394322 -0.16291586 0.19021131 -0.92394334 -0.46909806 0.19021131 -0.81250221
		 -0.71870011 0.19021131 -0.60306126 -0.88161629 0.19021131 -0.32088235 -0.93819654 0.19021131 -2.236835e-007
		 -0.88161647 0.19021131 0.32088196 -0.71870041 0.19021131 0.60306102 -0.46909842 0.19021131 0.81250203
		 -0.16291624 0.19021131 0.92394328 0.16291605 0.19021131 0.92394334 0.46909824 0.19021131 0.81250215
		 0.71870023 0.19021131 0.6030612 0.88161641 0.19021131 0.32088214 0.9381966 0.19021131 0
		 0.99776888 0.19021133 -0.36315775 0.81338871 0.19021133 -0.68251371 0.53090191 0.19021133 -0.91954845
		 0.18438055 0.19021133 -1.045672059 -0.18437991 0.19021133 -1.045672178 -0.53090143 0.19021133 -0.91954875
		 -0.81338835 0.19021133 -0.68251419 -0.99776864 0.19021133 -0.36315838 -1.061803222 0.19021133 -2.5315364e-007
		 -0.99776882 0.19021133 0.36315793 -0.81338865 0.19021133 0.68251389 -0.53090179 0.19021133 0.91954857
		 -0.18438034 0.19021133 1.045672178 0.18438011 0.19021133 1.045672178 0.53090161 0.19021133 0.91954869
		 0.81338847 0.19021133 0.68251407 0.99776876 0.19021133 0.36315814 1.061803341 0.19021133 0
		 1.091738224 0.11755707 -0.39735976 0.88999319 0.11755707 -0.7467925 0.58090198 0.11755707 -1.0061509609
		 0.20174541 0.11755707 -1.14415288 -0.20174469 0.11755707 -1.144153 -0.58090138 0.11755707 -1.0061513186
		 -0.88999277 0.11755707 -0.74679297 -1.091737866 0.11755707 -0.39736041 -1.16180325 0.11755707 -2.7699551e-007
		 -1.091738105 0.11755707 0.39735994 -0.88999313 0.11755707 0.74679261 -0.5809018 0.11755707 1.0061511993
		 -0.20174518 0.11755707 1.14415288 0.20174493 0.11755707 1.144153 0.58090162 0.11755707 1.0061513186
		 0.88999295 0.11755707 0.74679285 1.091737986 0.11755707 0.39736018 1.16180336 0.11755707 0
		 1.12763131 1.1920929e-008 -0.41042379 0.91925359 1.1920929e-008 -0.77134484 0.60000032 1.1920929e-008 -1.039230347
		 0.2083782 1.1920929e-008 -1.18176925 -0.20837747 1.1920929e-008 -1.18176937 -0.59999973 1.1920929e-008 -1.039230704
		 -0.91925317 1.1920929e-008 -0.77134532 -1.12763107 1.1920929e-008 -0.41042444 -1.19999993 1.1920929e-008 -2.8610231e-007
		 -1.12763131 1.1920929e-008 0.41042396 -0.91925353 1.1920929e-008 0.77134496 -0.60000014 1.1920929e-008 1.039230466
		 -0.20837797 1.1920929e-008 1.18176937 0.20837772 1.1920929e-008 1.18176937 0.59999996 1.1920929e-008 1.039230585
		 0.91925329 1.1920929e-008 0.7713452 1.12763119 1.1920929e-008 0.4104242 1.20000005 1.1920929e-008 0
		 1.091738343 -0.11755705 -0.39735979 0.88999331 -0.11755705 -0.74679255 0.58090204 -0.11755705 -1.0061510801
		 0.20174542 -0.11755705 -1.144153 -0.20174471 -0.11755705 -1.14415312 -0.58090144 -0.11755705 -1.0061514378
		 -0.88999289 -0.11755705 -0.74679303 -1.091737986 -0.11755705 -0.39736044 -1.16180336 -0.11755705 -2.7699554e-007
		 -1.091738224 -0.11755705 0.39735997 -0.88999325 -0.11755705 0.74679273 -0.58090186 -0.11755705 1.0061511993
		 -0.2017452 -0.11755705 1.144153 0.20174496 -0.11755705 1.14415312 0.58090168 -0.11755705 1.0061514378
		 0.88999301 -0.11755705 0.74679291 1.091738105 -0.11755705 0.39736021 1.16180348 -0.11755705 0
		 0.997769 -0.19021133 -0.36315781 0.81338882 -0.19021133 -0.68251383 0.53090197 -0.19021133 -0.91954857
		 0.18438058 -0.19021133 -1.045672178 -0.18437992 -0.19021133 -1.045672297 -0.53090149 -0.19021133 -0.91954887
		 -0.81338847 -0.19021133 -0.68251425 -0.99776876 -0.19021133 -0.3631584 -1.061803341 -0.19021133 -2.5315367e-007
		 -0.99776894 -0.19021133 0.36315796 -0.81338876 -0.19021133 0.68251395 -0.53090185 -0.19021133 0.91954869
		 -0.18438037 -0.19021133 1.045672297 0.18438014 -0.19021133 1.045672297 0.53090167 -0.19021133 0.91954881
		 0.81338859 -0.19021133 0.68251413 0.99776888 -0.19021133 0.3631582 1.06180346 -0.19021133 0
		 0.88161653 -0.19021134 -0.32088181 0.71870047 -0.19021134 -0.6030609 0.46909854 -0.19021134 -0.81250191
		 0.16291642 -0.19021134 -0.92394322 -0.16291586 -0.19021134 -0.92394334 -0.46909806 -0.19021134 -0.81250221
		 -0.71870011 -0.19021134 -0.60306126 -0.88161629 -0.19021134 -0.32088235 -0.93819654 -0.19021134 -2.236835e-007
		 -0.88161647 -0.19021134 0.32088196 -0.71870041 -0.19021134 0.60306102 -0.46909842 -0.19021134 0.81250203
		 -0.16291624 -0.19021134 0.92394328 0.16291605 -0.19021134 0.92394334 0.46909824 -0.19021134 0.81250215
		 0.71870023 -0.19021134 0.6030612 0.88161641 -0.19021134 0.32088214 0.9381966 -0.19021134 0
		 0.78764725 -0.11755709 -0.28667983 0.64209598 -0.11755709 -0.53878212 0.4190985 -0.11755709 -0.72589934
		 0.14555158 -0.11755709 -0.8254624;
	setAttr ".vt[166:179]" -0.14555106 -0.11755709 -0.82546252 -0.41909808 -0.11755709 -0.72589964
		 -0.64209569 -0.11755709 -0.53878248 -0.78764701 -0.11755709 -0.28668031 -0.83819652 -0.11755709 -1.9984164e-007
		 -0.78764719 -0.11755709 0.28667995 -0.64209592 -0.11755709 0.53878224 -0.41909838 -0.11755709 0.72589946
		 -0.14555141 -0.11755709 0.82546246 0.14555123 -0.11755709 0.82546252 0.41909823 -0.11755709 0.72589958
		 0.6420958 -0.11755709 0.53878242 0.78764713 -0.11755709 0.28668013 0.83819658 -0.11755709 0;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 18 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 36 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 54 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 72 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 90 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 108 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 126 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 144 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 162 0 0 18 1
		 1 19 1 2 20 1 3 21 1 4 22 1 5 23 1 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1 11 29 1 12 30 1
		 13 31 1 14 32 1 15 33 1 16 34 1 17 35 1 18 36 1 19 37 1 20 38 1 21 39 1 22 40 1 23 41 1
		 24 42 1 25 43 1 26 44 1 27 45 1 28 46 1 29 47 1 30 48 1 31 49 1 32 50 1 33 51 1 34 52 1
		 35 53 1 36 54 1 37 55 1 38 56 1 39 57 1 40 58 1 41 59 1 42 60 1 43 61 1 44 62 1 45 63 1
		 46 64 1 47 65 1 48 66 1 49 67 1 50 68 1 51 69 1 52 70 1 53 71 1 54 72 1 55 73 1 56 74 1
		 57 75 1 58 76 1 59 77 1 60 78 1 61 79 1 62 80 1 63 81 1 64 82 1 65 83 1 66 84 1 67 85 1
		 68 86 1 69 87 1 70 88 1 71 89 1 72 90 1 73 91 1 74 92 1 75 93 1 76 94 1 77 95 1 78 96 1
		 79 97 1 80 98 1 81 99 1 82 100 1 83 101 1 84 102 1 85 103 1 86 104 1 87 105 1 88 106 1
		 89 107 1 90 108 1 91 109 1 92 110 1 93 111 1 94 112 1 95 113 1 96 114 1 97 115 1
		 98 116 1 99 117 1 100 118 1 101 119 1 102 120 1 103 121 1 104 122 1 105 123 1 106 124 1
		 107 125 1 108 126 1 109 127 1 110 128 1 111 129 1 112 130 1 113 131 1 114 132 1 115 133 1
		 116 134 1 117 135 1 118 136 1 119 137 1 120 138 1 121 139 1 122 140 1 123 141 1 124 142 1
		 125 143 1 126 144 1 127 145 1 128 146 1 129 147 1 130 148 1 131 149 1 132 150 1 133 151 1
		 134 152 1 135 153 1 136 154 1 137 155 1 138 156 1 139 157 1 140 158 1 141 159 1 142 160 1
		 143 161 1 144 162 1 145 163 1 146 164 1 147 165 1 148 166 1 149 167 1 150 168 1 151 169 1;
	setAttr ".ed[332:359]" 152 170 1 153 171 1 154 172 1 155 173 1 156 174 1 157 175 1
		 158 176 1 159 177 1 160 178 1 161 179 1 162 0 1 163 1 1 164 2 1 165 3 1 166 4 1 167 5 1
		 168 6 1 169 7 1 170 8 1 171 9 1 172 10 1 173 11 1 174 12 1 175 13 1 176 14 1 177 15 1
		 178 16 1 179 17 1;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 -1 180 18 -182
		mu 0 4 1 0 19 20
		f 4 -2 181 19 -183
		mu 0 4 2 1 20 21
		f 4 -3 182 20 -184
		mu 0 4 3 2 21 22
		f 4 -4 183 21 -185
		mu 0 4 4 3 22 23
		f 4 -5 184 22 -186
		mu 0 4 5 4 23 24
		f 4 -6 185 23 -187
		mu 0 4 6 5 24 25
		f 4 -7 186 24 -188
		mu 0 4 7 6 25 26
		f 4 -8 187 25 -189
		mu 0 4 8 7 26 27
		f 4 -9 188 26 -190
		mu 0 4 9 8 27 28
		f 4 -10 189 27 -191
		mu 0 4 10 9 28 29
		f 4 -11 190 28 -192
		mu 0 4 11 10 29 30
		f 4 -12 191 29 -193
		mu 0 4 12 11 30 31
		f 4 -13 192 30 -194
		mu 0 4 13 12 31 32
		f 4 -14 193 31 -195
		mu 0 4 14 13 32 33
		f 4 -15 194 32 -196
		mu 0 4 15 14 33 34
		f 4 -16 195 33 -197
		mu 0 4 16 15 34 35
		f 4 -17 196 34 -198
		mu 0 4 17 16 35 36
		f 4 -18 197 35 -181
		mu 0 4 18 17 36 37
		f 4 -19 198 36 -200
		mu 0 4 20 19 38 39
		f 4 -20 199 37 -201
		mu 0 4 21 20 39 40
		f 4 -21 200 38 -202
		mu 0 4 22 21 40 41
		f 4 -22 201 39 -203
		mu 0 4 23 22 41 42
		f 4 -23 202 40 -204
		mu 0 4 24 23 42 43
		f 4 -24 203 41 -205
		mu 0 4 25 24 43 44
		f 4 -25 204 42 -206
		mu 0 4 26 25 44 45
		f 4 -26 205 43 -207
		mu 0 4 27 26 45 46
		f 4 -27 206 44 -208
		mu 0 4 28 27 46 47
		f 4 -28 207 45 -209
		mu 0 4 29 28 47 48
		f 4 -29 208 46 -210
		mu 0 4 30 29 48 49
		f 4 -30 209 47 -211
		mu 0 4 31 30 49 50
		f 4 -31 210 48 -212
		mu 0 4 32 31 50 51
		f 4 -32 211 49 -213
		mu 0 4 33 32 51 52
		f 4 -33 212 50 -214
		mu 0 4 34 33 52 53
		f 4 -34 213 51 -215
		mu 0 4 35 34 53 54
		f 4 -35 214 52 -216
		mu 0 4 36 35 54 55
		f 4 -36 215 53 -199
		mu 0 4 37 36 55 56
		f 4 -37 216 54 -218
		mu 0 4 39 38 57 58
		f 4 -38 217 55 -219
		mu 0 4 40 39 58 59
		f 4 -39 218 56 -220
		mu 0 4 41 40 59 60
		f 4 -40 219 57 -221
		mu 0 4 42 41 60 61
		f 4 -41 220 58 -222
		mu 0 4 43 42 61 62
		f 4 -42 221 59 -223
		mu 0 4 44 43 62 63
		f 4 -43 222 60 -224
		mu 0 4 45 44 63 64
		f 4 -44 223 61 -225
		mu 0 4 46 45 64 65
		f 4 -45 224 62 -226
		mu 0 4 47 46 65 66
		f 4 -46 225 63 -227
		mu 0 4 48 47 66 67
		f 4 -47 226 64 -228
		mu 0 4 49 48 67 68
		f 4 -48 227 65 -229
		mu 0 4 50 49 68 69
		f 4 -49 228 66 -230
		mu 0 4 51 50 69 70
		f 4 -50 229 67 -231
		mu 0 4 52 51 70 71
		f 4 -51 230 68 -232
		mu 0 4 53 52 71 72
		f 4 -52 231 69 -233
		mu 0 4 54 53 72 73
		f 4 -53 232 70 -234
		mu 0 4 55 54 73 74
		f 4 -54 233 71 -217
		mu 0 4 56 55 74 75
		f 4 -55 234 72 -236
		mu 0 4 58 57 76 77
		f 4 -56 235 73 -237
		mu 0 4 59 58 77 78
		f 4 -57 236 74 -238
		mu 0 4 60 59 78 79
		f 4 -58 237 75 -239
		mu 0 4 61 60 79 80
		f 4 -59 238 76 -240
		mu 0 4 62 61 80 81
		f 4 -60 239 77 -241
		mu 0 4 63 62 81 82
		f 4 -61 240 78 -242
		mu 0 4 64 63 82 83
		f 4 -62 241 79 -243
		mu 0 4 65 64 83 84
		f 4 -63 242 80 -244
		mu 0 4 66 65 84 85
		f 4 -64 243 81 -245
		mu 0 4 67 66 85 86
		f 4 -65 244 82 -246
		mu 0 4 68 67 86 87
		f 4 -66 245 83 -247
		mu 0 4 69 68 87 88
		f 4 -67 246 84 -248
		mu 0 4 70 69 88 89
		f 4 -68 247 85 -249
		mu 0 4 71 70 89 90
		f 4 -69 248 86 -250
		mu 0 4 72 71 90 91
		f 4 -70 249 87 -251
		mu 0 4 73 72 91 92
		f 4 -71 250 88 -252
		mu 0 4 74 73 92 93
		f 4 -72 251 89 -235
		mu 0 4 75 74 93 94
		f 4 -73 252 90 -254
		mu 0 4 77 76 95 96
		f 4 -74 253 91 -255
		mu 0 4 78 77 96 97
		f 4 -75 254 92 -256
		mu 0 4 79 78 97 98
		f 4 -76 255 93 -257
		mu 0 4 80 79 98 99
		f 4 -77 256 94 -258
		mu 0 4 81 80 99 100
		f 4 -78 257 95 -259
		mu 0 4 82 81 100 101
		f 4 -79 258 96 -260
		mu 0 4 83 82 101 102
		f 4 -80 259 97 -261
		mu 0 4 84 83 102 103
		f 4 -81 260 98 -262
		mu 0 4 85 84 103 104
		f 4 -82 261 99 -263
		mu 0 4 86 85 104 105
		f 4 -83 262 100 -264
		mu 0 4 87 86 105 106
		f 4 -84 263 101 -265
		mu 0 4 88 87 106 107
		f 4 -85 264 102 -266
		mu 0 4 89 88 107 108
		f 4 -86 265 103 -267
		mu 0 4 90 89 108 109
		f 4 -87 266 104 -268
		mu 0 4 91 90 109 110
		f 4 -88 267 105 -269
		mu 0 4 92 91 110 111
		f 4 -89 268 106 -270
		mu 0 4 93 92 111 112
		f 4 -90 269 107 -253
		mu 0 4 94 93 112 113
		f 4 -91 270 108 -272
		mu 0 4 96 95 114 115
		f 4 -92 271 109 -273
		mu 0 4 97 96 115 116
		f 4 -93 272 110 -274
		mu 0 4 98 97 116 117
		f 4 -94 273 111 -275
		mu 0 4 99 98 117 118
		f 4 -95 274 112 -276
		mu 0 4 100 99 118 119
		f 4 -96 275 113 -277
		mu 0 4 101 100 119 120
		f 4 -97 276 114 -278
		mu 0 4 102 101 120 121
		f 4 -98 277 115 -279
		mu 0 4 103 102 121 122
		f 4 -99 278 116 -280
		mu 0 4 104 103 122 123
		f 4 -100 279 117 -281
		mu 0 4 105 104 123 124
		f 4 -101 280 118 -282
		mu 0 4 106 105 124 125
		f 4 -102 281 119 -283
		mu 0 4 107 106 125 126
		f 4 -103 282 120 -284
		mu 0 4 108 107 126 127
		f 4 -104 283 121 -285
		mu 0 4 109 108 127 128
		f 4 -105 284 122 -286
		mu 0 4 110 109 128 129
		f 4 -106 285 123 -287
		mu 0 4 111 110 129 130
		f 4 -107 286 124 -288
		mu 0 4 112 111 130 131
		f 4 -108 287 125 -271
		mu 0 4 113 112 131 132
		f 4 -109 288 126 -290
		mu 0 4 115 114 133 134
		f 4 -110 289 127 -291
		mu 0 4 116 115 134 135
		f 4 -111 290 128 -292
		mu 0 4 117 116 135 136
		f 4 -112 291 129 -293
		mu 0 4 118 117 136 137
		f 4 -113 292 130 -294
		mu 0 4 119 118 137 138
		f 4 -114 293 131 -295
		mu 0 4 120 119 138 139
		f 4 -115 294 132 -296
		mu 0 4 121 120 139 140
		f 4 -116 295 133 -297
		mu 0 4 122 121 140 141
		f 4 -117 296 134 -298
		mu 0 4 123 122 141 142
		f 4 -118 297 135 -299
		mu 0 4 124 123 142 143
		f 4 -119 298 136 -300
		mu 0 4 125 124 143 144
		f 4 -120 299 137 -301
		mu 0 4 126 125 144 145
		f 4 -121 300 138 -302
		mu 0 4 127 126 145 146
		f 4 -122 301 139 -303
		mu 0 4 128 127 146 147
		f 4 -123 302 140 -304
		mu 0 4 129 128 147 148
		f 4 -124 303 141 -305
		mu 0 4 130 129 148 149
		f 4 -125 304 142 -306
		mu 0 4 131 130 149 150
		f 4 -126 305 143 -289
		mu 0 4 132 131 150 151
		f 4 -127 306 144 -308
		mu 0 4 134 133 152 153
		f 4 -128 307 145 -309
		mu 0 4 135 134 153 154
		f 4 -129 308 146 -310
		mu 0 4 136 135 154 155
		f 4 -130 309 147 -311
		mu 0 4 137 136 155 156
		f 4 -131 310 148 -312
		mu 0 4 138 137 156 157
		f 4 -132 311 149 -313
		mu 0 4 139 138 157 158
		f 4 -133 312 150 -314
		mu 0 4 140 139 158 159
		f 4 -134 313 151 -315
		mu 0 4 141 140 159 160
		f 4 -135 314 152 -316
		mu 0 4 142 141 160 161
		f 4 -136 315 153 -317
		mu 0 4 143 142 161 162
		f 4 -137 316 154 -318
		mu 0 4 144 143 162 163
		f 4 -138 317 155 -319
		mu 0 4 145 144 163 164
		f 4 -139 318 156 -320
		mu 0 4 146 145 164 165
		f 4 -140 319 157 -321
		mu 0 4 147 146 165 166
		f 4 -141 320 158 -322
		mu 0 4 148 147 166 167
		f 4 -142 321 159 -323
		mu 0 4 149 148 167 168
		f 4 -143 322 160 -324
		mu 0 4 150 149 168 169
		f 4 -144 323 161 -307
		mu 0 4 151 150 169 170
		f 4 -145 324 162 -326
		mu 0 4 153 152 171 172
		f 4 -146 325 163 -327
		mu 0 4 154 153 172 173
		f 4 -147 326 164 -328
		mu 0 4 155 154 173 174
		f 4 -148 327 165 -329
		mu 0 4 156 155 174 175
		f 4 -149 328 166 -330
		mu 0 4 157 156 175 176
		f 4 -150 329 167 -331
		mu 0 4 158 157 176 177
		f 4 -151 330 168 -332
		mu 0 4 159 158 177 178
		f 4 -152 331 169 -333
		mu 0 4 160 159 178 179
		f 4 -153 332 170 -334
		mu 0 4 161 160 179 180
		f 4 -154 333 171 -335
		mu 0 4 162 161 180 181
		f 4 -155 334 172 -336
		mu 0 4 163 162 181 182
		f 4 -156 335 173 -337
		mu 0 4 164 163 182 183
		f 4 -157 336 174 -338
		mu 0 4 165 164 183 184
		f 4 -158 337 175 -339
		mu 0 4 166 165 184 185
		f 4 -159 338 176 -340
		mu 0 4 167 166 185 186
		f 4 -160 339 177 -341
		mu 0 4 168 167 186 187
		f 4 -161 340 178 -342
		mu 0 4 169 168 187 188
		f 4 -162 341 179 -325
		mu 0 4 170 169 188 189
		f 4 -163 342 0 -344
		mu 0 4 172 171 190 191
		f 4 -164 343 1 -345
		mu 0 4 173 172 191 192
		f 4 -165 344 2 -346
		mu 0 4 174 173 192 193
		f 4 -166 345 3 -347
		mu 0 4 175 174 193 194
		f 4 -167 346 4 -348
		mu 0 4 176 175 194 195
		f 4 -168 347 5 -349
		mu 0 4 177 176 195 196
		f 4 -169 348 6 -350
		mu 0 4 178 177 196 197
		f 4 -170 349 7 -351
		mu 0 4 179 178 197 198
		f 4 -171 350 8 -352
		mu 0 4 180 179 198 199
		f 4 -172 351 9 -353
		mu 0 4 181 180 199 200
		f 4 -173 352 10 -354
		mu 0 4 182 181 200 201
		f 4 -174 353 11 -355
		mu 0 4 183 182 201 202
		f 4 -175 354 12 -356
		mu 0 4 184 183 202 203
		f 4 -176 355 13 -357
		mu 0 4 185 184 203 204
		f 4 -177 356 14 -358
		mu 0 4 186 185 204 205
		f 4 -178 357 15 -359
		mu 0 4 187 186 205 206
		f 4 -179 358 16 -360
		mu 0 4 188 187 206 207
		f 4 -180 359 17 -343
		mu 0 4 189 188 207 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus3";
	rename -uid "9F32447E-49B7-1A07-D272-0392E2D9F612";
	setAttr ".t" -type "double3" 0.81111783975763763 0.24857125166052219 2.2884257744182279 ;
	setAttr ".r" -type "double3" 89.999999999999972 -27.746870094282318 0 ;
	setAttr ".s" -type "double3" 0.028103581527512665 0.028103581527512665 0.028103581527512665 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "91CA1173-4276-FBCC-ACE6-ADBD1C500E83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69444453716278076 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[284:303]" -type "float3"  -0.057673268 -1.0717704e-006 
		-0.081766628 0.057670195 -3.5352357e-006 -0.081766628 -0.060427345 0.048801929 -0.066150434 
		0.060419329 0.048792094 -0.066150434 -0.067636386 0.078960977 -0.025266668 0.067630872 
		0.078968361 -0.025266483 -0.076546356 0.078960977 0.025267486 0.076544575 0.078965858 
		0.025267486 -0.083755396 0.048795789 0.066151403 0.083748639 0.048794538 0.066151403 
		-0.086509466 -1.0717704e-006 0.081766531 0.086500183 -1.4620326e-005 0.081766531 
		-0.083755396 -0.048813969 0.066151403 0.083748639 -0.048802868 0.066151403 -0.076545142 
		-0.078965507 0.025267486 0.076543301 -0.078966767 0.025267486 -0.067637578 -0.078965507 
		-0.025266668 0.067630872 -0.078964323 -0.025266483 -0.060427345 -0.048804063 -0.066150434 
		0.060420558 -0.04881268 -0.066150434;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pTorus3";
	rename -uid "1D1427E4-4D92-700C-0BB5-3F9471231DAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69444453716278076 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0 1 0.055555556 1
		 0.11111111 1 0.16666667 1 0.22222222 1 0.27777779 1 0.33333334 1 0.3888889 1 0.44444445
		 1 0.5 1 0.55555558 1 0.61111116 1 0.66666675 1 0.72222233 1 0.77777791 1 0.83333349
		 1 0.88888907 1 0.94444466 1 1.000000238419 1 0 0.89999998 0.055555556 0.89999998
		 0.11111111 0.89999998 0.16666667 0.89999998 0.22222222 0.89999998 0.27777779 0.89999998
		 0.33333334 0.89999998 0.3888889 0.89999998 0.44444445 0.89999998 0.5 0.89999998 0.55555558
		 0.89999998 0.61111116 0.89999998 0.66666675 0.89999998 0.72222233 0.89999998 0.77777791
		 0.89999998 0.83333349 0.89999998 0.88888907 0.89999998 0.94444466 0.89999998 1.000000238419
		 0.89999998 0 0.79999995 0.055555556 0.79999995 0.11111111 0.79999995 0.16666667 0.79999995
		 0.22222222 0.79999995 0.27777779 0.79999995 0.33333334 0.79999995 0.3888889 0.79999995
		 0.44444445 0.79999995 0.5 0.79999995 0.55555558 0.79999995 0.61111116 0.79999995
		 0.66666675 0.79999995 0.72222233 0.79999995 0.77777791 0.79999995 0.83333349 0.79999995
		 0.88888907 0.79999995 0.94444466 0.79999995 1.000000238419 0.79999995 0 0.69999993
		 0.055555556 0.69999993 0.11111111 0.69999993 0.16666667 0.69999993 0.22222222 0.69999993
		 0.27777779 0.69999993 0.33333334 0.69999993 0.3888889 0.69999993 0.44444445 0.69999993
		 0.5 0.69999993 0.55555558 0.69999993 0.61111116 0.69999993 0.66666675 0.69999993
		 0.72222233 0.69999993 0.77777791 0.69999993 0.83333349 0.69999993 0.88888907 0.69999993
		 0.94444466 0.69999993 1.000000238419 0.69999993 0 0.5999999 0.055555556 0.5999999
		 0.11111111 0.5999999 0.16666667 0.5999999 0.22222222 0.5999999 0.27777779 0.5999999
		 0.33333334 0.5999999 0.3888889 0.5999999 0.44444445 0.5999999 0.5 0.5999999 0.55555558
		 0.5999999 0.61111116 0.5999999 0.66666675 0.5999999 0.72222233 0.5999999 0.77777791
		 0.5999999 0.83333349 0.5999999 0.88888907 0.5999999 0.94444466 0.5999999 1.000000238419
		 0.5999999 0 0.49999991 0.055555556 0.49999991 0.11111111 0.49999991 0.16666667 0.49999991
		 0.22222222 0.49999991 0.27777779 0.49999991 0.33333334 0.49999991 0.3888889 0.49999991
		 0.44444445 0.49999991 0.5 0.49999991 0.55555558 0.49999991 0.61111116 0.49999991
		 0.66666675 0.49999991 0.72222233 0.49999991 0.77777791 0.49999991 0.83333349 0.49999991
		 0.88888907 0.49999991 0.94444466 0.49999991 1.000000238419 0.49999991 0 0.39999992
		 0.055555556 0.39999992 0.11111111 0.39999992 0.16666667 0.39999992 0.22222222 0.39999992
		 0.27777779 0.39999992 0.33333334 0.39999992 0.3888889 0.39999992 0.44444445 0.39999992
		 0.5 0.39999992 0.55555558 0.39999992 0.61111116 0.39999992 0.66666675 0.39999992
		 0.72222233 0.39999992 0.77777791 0.39999992 0.83333349 0.39999992 0.88888907 0.39999992
		 0.94444466 0.39999992 1.000000238419 0.39999992 0 0.29999992 0.055555556 0.29999992
		 0.11111111 0.29999992 0.16666667 0.29999992 0.22222222 0.29999992 0.27777779 0.29999992
		 0.33333334 0.29999992 0.3888889 0.29999992 0.44444445 0.29999992 0.5 0.29999992 0.55555558
		 0.29999992 0.61111116 0.29999992 0.66666675 0.29999992 0.72222233 0.29999992 0.77777791
		 0.29999992 0.83333349 0.29999992 0.88888907 0.29999992 0.94444466 0.29999992 1.000000238419
		 0.29999992 0 0.19999993 0.055555556 0.19999993 0.11111111 0.19999993 0.16666667 0.19999993
		 0.22222222 0.19999993 0.27777779 0.19999993 0.33333334 0.19999993 0.3888889 0.19999993
		 0.44444445 0.19999993 0.5 0.19999993 0.55555558 0.19999993 0.61111116 0.19999993
		 0.66666675 0.19999993 0.72222233 0.19999993 0.77777791 0.19999993 0.83333349 0.19999993
		 0.88888907 0.19999993 0.94444466 0.19999993 1.000000238419 0.19999993 0 0.099999927
		 0.055555556 0.099999927 0.11111111 0.099999927 0.16666667 0.099999927 0.22222222
		 0.099999927 0.27777779 0.099999927 0.33333334 0.099999927 0.3888889 0.099999927 0.44444445
		 0.099999927 0.5 0.099999927 0.55555558 0.099999927 0.61111116 0.099999927 0.66666675
		 0.099999927 0.72222233 0.099999927 0.77777791 0.099999927 0.83333349 0.099999927
		 0.88888907 0.099999927 0.94444466 0.099999927 1.000000238419 0.099999927 0 -7.4505806e-008
		 0.055555556 -7.4505806e-008 0.11111111 -7.4505806e-008 0.16666667 -7.4505806e-008
		 0.22222222 -7.4505806e-008 0.27777779 -7.4505806e-008 0.33333334 -7.4505806e-008
		 0.3888889 -7.4505806e-008 0.44444445 -7.4505806e-008 0.5 -7.4505806e-008 0.55555558
		 -7.4505806e-008 0.61111116 -7.4505806e-008 0.66666675 -7.4505806e-008 0.72222233
		 -7.4505806e-008 0.77777791 -7.4505806e-008 0.83333349 -7.4505806e-008 0.88888907
		 -7.4505806e-008 0.94444466 -7.4505806e-008 1.000000238419 -7.4505806e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[11]" -type "float3" 0 2.8421709e-014 0 ;
	setAttr ".pt[12]" -type "float3" 0 2.8421709e-014 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.8421709e-014 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.8421709e-014 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[83]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[84]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[85]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[86]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".pt[120]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".pt[137]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[139]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[140]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  0.75175422 0 -0.27361584 0.61283571 0 -0.51422989 0.40000018 0 -0.69282019
		 0.1389188 0 -0.78784615 -0.13891831 0 -0.78784627 -0.39999983 0 -0.69282043 -0.61283541 0 -0.51423019
		 -0.75175399 0 -0.27361628 -0.79999995 0 -1.9073487e-007 -0.75175416 0 0.27361596
		 -0.61283565 0 0.51422995 -0.4000001 0 0.69282025 -0.13891864 0 0.78784621 0.13891847 0 0.78784627
		 0.39999995 0 0.69282037 0.61283553 0 0.51423013 0.75175411 0 0.27361614 0.80000001 0 0
		 0.78764725 0.11755705 -0.28667983 0.64209598 0.11755705 -0.53878212 0.4190985 0.11755705 -0.72589934
		 0.14555158 0.11755705 -0.8254624 -0.14555106 0.11755705 -0.82546252 -0.41909808 0.11755705 -0.72589964
		 -0.64209569 0.11755705 -0.53878248 -0.78764701 0.11755705 -0.28668031 -0.83819652 0.11755705 -1.9984164e-007
		 -0.78764719 0.11755705 0.28667995 -0.64209592 0.11755705 0.53878224 -0.41909838 0.11755705 0.72589946
		 -0.14555141 0.11755705 0.82546246 0.14555123 0.11755705 0.82546252 0.41909823 0.11755705 0.72589958
		 0.6420958 0.11755705 0.53878242 0.78764713 0.11755705 0.28668013 0.83819658 0.11755705 0
		 0.88161653 0.19021131 -0.32088181 0.71870047 0.19021131 -0.6030609 0.46909854 0.19021131 -0.81250191
		 0.16291642 0.19021131 -0.92394322 -0.16291586 0.19021131 -0.92394334 -0.46909806 0.19021131 -0.81250221
		 -0.71870011 0.19021131 -0.60306126 -0.88161629 0.19021131 -0.32088235 -0.93819654 0.19021131 -2.236835e-007
		 -0.88161647 0.19021131 0.32088196 -0.71870041 0.19021131 0.60306102 -0.46909842 0.19021131 0.81250203
		 -0.16291624 0.19021131 0.92394328 0.16291605 0.19021131 0.92394334 0.46909824 0.19021131 0.81250215
		 0.71870023 0.19021131 0.6030612 0.88161641 0.19021131 0.32088214 0.9381966 0.19021131 0
		 0.99776888 0.19021133 -0.36315775 0.81338871 0.19021133 -0.68251371 0.53090191 0.19021133 -0.91954845
		 0.18438055 0.19021133 -1.045672059 -0.18437991 0.19021133 -1.045672178 -0.53090143 0.19021133 -0.91954875
		 -0.81338835 0.19021133 -0.68251419 -0.99776864 0.19021133 -0.36315838 -1.061803222 0.19021133 -2.5315364e-007
		 -0.99776882 0.19021133 0.36315793 -0.81338865 0.19021133 0.68251389 -0.53090179 0.19021133 0.91954857
		 -0.18438034 0.19021133 1.045672178 0.18438011 0.19021133 1.045672178 0.53090161 0.19021133 0.91954869
		 0.81338847 0.19021133 0.68251407 0.99776876 0.19021133 0.36315814 1.061803341 0.19021133 0
		 1.091738224 0.11755707 -0.39735976 0.88999319 0.11755707 -0.7467925 0.58090198 0.11755707 -1.0061509609
		 0.20174541 0.11755707 -1.14415288 -0.20174469 0.11755707 -1.144153 -0.58090138 0.11755707 -1.0061513186
		 -0.88999277 0.11755707 -0.74679297 -1.091737866 0.11755707 -0.39736041 -1.16180325 0.11755707 -2.7699551e-007
		 -1.091738105 0.11755707 0.39735994 -0.88999313 0.11755707 0.74679261 -0.5809018 0.11755707 1.0061511993
		 -0.20174518 0.11755707 1.14415288 0.20174493 0.11755707 1.144153 0.58090162 0.11755707 1.0061513186
		 0.88999295 0.11755707 0.74679285 1.091737986 0.11755707 0.39736018 1.16180336 0.11755707 0
		 1.12763131 1.1920929e-008 -0.41042379 0.91925359 1.1920929e-008 -0.77134484 0.60000032 1.1920929e-008 -1.039230347
		 0.2083782 1.1920929e-008 -1.18176925 -0.20837747 1.1920929e-008 -1.18176937 -0.59999973 1.1920929e-008 -1.039230704
		 -0.91925317 1.1920929e-008 -0.77134532 -1.12763107 1.1920929e-008 -0.41042444 -1.19999993 1.1920929e-008 -2.8610231e-007
		 -1.12763131 1.1920929e-008 0.41042396 -0.91925353 1.1920929e-008 0.77134496 -0.60000014 1.1920929e-008 1.039230466
		 -0.20837797 1.1920929e-008 1.18176937 0.20837772 1.1920929e-008 1.18176937 0.59999996 1.1920929e-008 1.039230585
		 0.91925329 1.1920929e-008 0.7713452 1.12763119 1.1920929e-008 0.4104242 1.20000005 1.1920929e-008 0
		 1.091738343 -0.11755705 -0.39735979 0.88999331 -0.11755705 -0.74679255 0.58090204 -0.11755705 -1.0061510801
		 0.20174542 -0.11755705 -1.144153 -0.20174471 -0.11755705 -1.14415312 -0.58090144 -0.11755705 -1.0061514378
		 -0.88999289 -0.11755705 -0.74679303 -1.091737986 -0.11755705 -0.39736044 -1.16180336 -0.11755705 -2.7699554e-007
		 -1.091738224 -0.11755705 0.39735997 -0.88999325 -0.11755705 0.74679273 -0.58090186 -0.11755705 1.0061511993
		 -0.2017452 -0.11755705 1.144153 0.20174496 -0.11755705 1.14415312 0.58090168 -0.11755705 1.0061514378
		 0.88999301 -0.11755705 0.74679291 1.091738105 -0.11755705 0.39736021 1.16180348 -0.11755705 0
		 0.997769 -0.19021133 -0.36315781 0.81338882 -0.19021133 -0.68251383 0.53090197 -0.19021133 -0.91954857
		 0.18438058 -0.19021133 -1.045672178 -0.18437992 -0.19021133 -1.045672297 -0.53090149 -0.19021133 -0.91954887
		 -0.81338847 -0.19021133 -0.68251425 -0.99776876 -0.19021133 -0.3631584 -1.061803341 -0.19021133 -2.5315367e-007
		 -0.99776894 -0.19021133 0.36315796 -0.81338876 -0.19021133 0.68251395 -0.53090185 -0.19021133 0.91954869
		 -0.18438037 -0.19021133 1.045672297 0.18438014 -0.19021133 1.045672297 0.53090167 -0.19021133 0.91954881
		 0.81338859 -0.19021133 0.68251413 0.99776888 -0.19021133 0.3631582 1.06180346 -0.19021133 0
		 0.88161653 -0.19021134 -0.32088181 0.71870047 -0.19021134 -0.6030609 0.46909854 -0.19021134 -0.81250191
		 0.16291642 -0.19021134 -0.92394322 -0.16291586 -0.19021134 -0.92394334 -0.46909806 -0.19021134 -0.81250221
		 -0.71870011 -0.19021134 -0.60306126 -0.88161629 -0.19021134 -0.32088235 -0.93819654 -0.19021134 -2.236835e-007
		 -0.88161647 -0.19021134 0.32088196 -0.71870041 -0.19021134 0.60306102 -0.46909842 -0.19021134 0.81250203
		 -0.16291624 -0.19021134 0.92394328 0.16291605 -0.19021134 0.92394334 0.46909824 -0.19021134 0.81250215
		 0.71870023 -0.19021134 0.6030612 0.88161641 -0.19021134 0.32088214 0.9381966 -0.19021134 0
		 0.78764725 -0.11755709 -0.28667983 0.64209598 -0.11755709 -0.53878212 0.4190985 -0.11755709 -0.72589934
		 0.14555158 -0.11755709 -0.8254624;
	setAttr ".vt[166:179]" -0.14555106 -0.11755709 -0.82546252 -0.41909808 -0.11755709 -0.72589964
		 -0.64209569 -0.11755709 -0.53878248 -0.78764701 -0.11755709 -0.28668031 -0.83819652 -0.11755709 -1.9984164e-007
		 -0.78764719 -0.11755709 0.28667995 -0.64209592 -0.11755709 0.53878224 -0.41909838 -0.11755709 0.72589946
		 -0.14555141 -0.11755709 0.82546246 0.14555123 -0.11755709 0.82546252 0.41909823 -0.11755709 0.72589958
		 0.6420958 -0.11755709 0.53878242 0.78764713 -0.11755709 0.28668013 0.83819658 -0.11755709 0;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 18 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 36 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 54 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 72 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 90 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 108 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 126 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 144 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 162 0 0 18 1
		 1 19 1 2 20 1 3 21 1 4 22 1 5 23 1 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1 11 29 1 12 30 1
		 13 31 1 14 32 1 15 33 1 16 34 1 17 35 1 18 36 1 19 37 1 20 38 1 21 39 1 22 40 1 23 41 1
		 24 42 1 25 43 1 26 44 1 27 45 1 28 46 1 29 47 1 30 48 1 31 49 1 32 50 1 33 51 1 34 52 1
		 35 53 1 36 54 1 37 55 1 38 56 1 39 57 1 40 58 1 41 59 1 42 60 1 43 61 1 44 62 1 45 63 1
		 46 64 1 47 65 1 48 66 1 49 67 1 50 68 1 51 69 1 52 70 1 53 71 1 54 72 1 55 73 1 56 74 1
		 57 75 1 58 76 1 59 77 1 60 78 1 61 79 1 62 80 1 63 81 1 64 82 1 65 83 1 66 84 1 67 85 1
		 68 86 1 69 87 1 70 88 1 71 89 1 72 90 1 73 91 1 74 92 1 75 93 1 76 94 1 77 95 1 78 96 1
		 79 97 1 80 98 1 81 99 1 82 100 1 83 101 1 84 102 1 85 103 1 86 104 1 87 105 1 88 106 1
		 89 107 1 90 108 1 91 109 1 92 110 1 93 111 1 94 112 1 95 113 1 96 114 1 97 115 1
		 98 116 1 99 117 1 100 118 1 101 119 1 102 120 1 103 121 1 104 122 1 105 123 1 106 124 1
		 107 125 1 108 126 1 109 127 1 110 128 1 111 129 1 112 130 1 113 131 1 114 132 1 115 133 1
		 116 134 1 117 135 1 118 136 1 119 137 1 120 138 1 121 139 1 122 140 1 123 141 1 124 142 1
		 125 143 1 126 144 1 127 145 1 128 146 1 129 147 1 130 148 1 131 149 1 132 150 1 133 151 1
		 134 152 1 135 153 1 136 154 1 137 155 1 138 156 1 139 157 1 140 158 1 141 159 1 142 160 1
		 143 161 1 144 162 1 145 163 1 146 164 1 147 165 1 148 166 1 149 167 1 150 168 1 151 169 1;
	setAttr ".ed[332:359]" 152 170 1 153 171 1 154 172 1 155 173 1 156 174 1 157 175 1
		 158 176 1 159 177 1 160 178 1 161 179 1 162 0 1 163 1 1 164 2 1 165 3 1 166 4 1 167 5 1
		 168 6 1 169 7 1 170 8 1 171 9 1 172 10 1 173 11 1 174 12 1 175 13 1 176 14 1 177 15 1
		 178 16 1 179 17 1;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 -1 180 18 -182
		mu 0 4 1 0 19 20
		f 4 -2 181 19 -183
		mu 0 4 2 1 20 21
		f 4 -3 182 20 -184
		mu 0 4 3 2 21 22
		f 4 -4 183 21 -185
		mu 0 4 4 3 22 23
		f 4 -5 184 22 -186
		mu 0 4 5 4 23 24
		f 4 -6 185 23 -187
		mu 0 4 6 5 24 25
		f 4 -7 186 24 -188
		mu 0 4 7 6 25 26
		f 4 -8 187 25 -189
		mu 0 4 8 7 26 27
		f 4 -9 188 26 -190
		mu 0 4 9 8 27 28
		f 4 -10 189 27 -191
		mu 0 4 10 9 28 29
		f 4 -11 190 28 -192
		mu 0 4 11 10 29 30
		f 4 -12 191 29 -193
		mu 0 4 12 11 30 31
		f 4 -13 192 30 -194
		mu 0 4 13 12 31 32
		f 4 -14 193 31 -195
		mu 0 4 14 13 32 33
		f 4 -15 194 32 -196
		mu 0 4 15 14 33 34
		f 4 -16 195 33 -197
		mu 0 4 16 15 34 35
		f 4 -17 196 34 -198
		mu 0 4 17 16 35 36
		f 4 -18 197 35 -181
		mu 0 4 18 17 36 37
		f 4 -19 198 36 -200
		mu 0 4 20 19 38 39
		f 4 -20 199 37 -201
		mu 0 4 21 20 39 40
		f 4 -21 200 38 -202
		mu 0 4 22 21 40 41
		f 4 -22 201 39 -203
		mu 0 4 23 22 41 42
		f 4 -23 202 40 -204
		mu 0 4 24 23 42 43
		f 4 -24 203 41 -205
		mu 0 4 25 24 43 44
		f 4 -25 204 42 -206
		mu 0 4 26 25 44 45
		f 4 -26 205 43 -207
		mu 0 4 27 26 45 46
		f 4 -27 206 44 -208
		mu 0 4 28 27 46 47
		f 4 -28 207 45 -209
		mu 0 4 29 28 47 48
		f 4 -29 208 46 -210
		mu 0 4 30 29 48 49
		f 4 -30 209 47 -211
		mu 0 4 31 30 49 50
		f 4 -31 210 48 -212
		mu 0 4 32 31 50 51
		f 4 -32 211 49 -213
		mu 0 4 33 32 51 52
		f 4 -33 212 50 -214
		mu 0 4 34 33 52 53
		f 4 -34 213 51 -215
		mu 0 4 35 34 53 54
		f 4 -35 214 52 -216
		mu 0 4 36 35 54 55
		f 4 -36 215 53 -199
		mu 0 4 37 36 55 56
		f 4 -37 216 54 -218
		mu 0 4 39 38 57 58
		f 4 -38 217 55 -219
		mu 0 4 40 39 58 59
		f 4 -39 218 56 -220
		mu 0 4 41 40 59 60
		f 4 -40 219 57 -221
		mu 0 4 42 41 60 61
		f 4 -41 220 58 -222
		mu 0 4 43 42 61 62
		f 4 -42 221 59 -223
		mu 0 4 44 43 62 63
		f 4 -43 222 60 -224
		mu 0 4 45 44 63 64
		f 4 -44 223 61 -225
		mu 0 4 46 45 64 65
		f 4 -45 224 62 -226
		mu 0 4 47 46 65 66
		f 4 -46 225 63 -227
		mu 0 4 48 47 66 67
		f 4 -47 226 64 -228
		mu 0 4 49 48 67 68
		f 4 -48 227 65 -229
		mu 0 4 50 49 68 69
		f 4 -49 228 66 -230
		mu 0 4 51 50 69 70
		f 4 -50 229 67 -231
		mu 0 4 52 51 70 71
		f 4 -51 230 68 -232
		mu 0 4 53 52 71 72
		f 4 -52 231 69 -233
		mu 0 4 54 53 72 73
		f 4 -53 232 70 -234
		mu 0 4 55 54 73 74
		f 4 -54 233 71 -217
		mu 0 4 56 55 74 75
		f 4 -55 234 72 -236
		mu 0 4 58 57 76 77
		f 4 -56 235 73 -237
		mu 0 4 59 58 77 78
		f 4 -57 236 74 -238
		mu 0 4 60 59 78 79
		f 4 -58 237 75 -239
		mu 0 4 61 60 79 80
		f 4 -59 238 76 -240
		mu 0 4 62 61 80 81
		f 4 -60 239 77 -241
		mu 0 4 63 62 81 82
		f 4 -61 240 78 -242
		mu 0 4 64 63 82 83
		f 4 -62 241 79 -243
		mu 0 4 65 64 83 84
		f 4 -63 242 80 -244
		mu 0 4 66 65 84 85
		f 4 -64 243 81 -245
		mu 0 4 67 66 85 86
		f 4 -65 244 82 -246
		mu 0 4 68 67 86 87
		f 4 -66 245 83 -247
		mu 0 4 69 68 87 88
		f 4 -67 246 84 -248
		mu 0 4 70 69 88 89
		f 4 -68 247 85 -249
		mu 0 4 71 70 89 90
		f 4 -69 248 86 -250
		mu 0 4 72 71 90 91
		f 4 -70 249 87 -251
		mu 0 4 73 72 91 92
		f 4 -71 250 88 -252
		mu 0 4 74 73 92 93
		f 4 -72 251 89 -235
		mu 0 4 75 74 93 94
		f 4 -73 252 90 -254
		mu 0 4 77 76 95 96
		f 4 -74 253 91 -255
		mu 0 4 78 77 96 97
		f 4 -75 254 92 -256
		mu 0 4 79 78 97 98
		f 4 -76 255 93 -257
		mu 0 4 80 79 98 99
		f 4 -77 256 94 -258
		mu 0 4 81 80 99 100
		f 4 -78 257 95 -259
		mu 0 4 82 81 100 101
		f 4 -79 258 96 -260
		mu 0 4 83 82 101 102
		f 4 -80 259 97 -261
		mu 0 4 84 83 102 103
		f 4 -81 260 98 -262
		mu 0 4 85 84 103 104
		f 4 -82 261 99 -263
		mu 0 4 86 85 104 105
		f 4 -83 262 100 -264
		mu 0 4 87 86 105 106
		f 4 -84 263 101 -265
		mu 0 4 88 87 106 107
		f 4 -85 264 102 -266
		mu 0 4 89 88 107 108
		f 4 -86 265 103 -267
		mu 0 4 90 89 108 109
		f 4 -87 266 104 -268
		mu 0 4 91 90 109 110
		f 4 -88 267 105 -269
		mu 0 4 92 91 110 111
		f 4 -89 268 106 -270
		mu 0 4 93 92 111 112
		f 4 -90 269 107 -253
		mu 0 4 94 93 112 113
		f 4 -91 270 108 -272
		mu 0 4 96 95 114 115
		f 4 -92 271 109 -273
		mu 0 4 97 96 115 116
		f 4 -93 272 110 -274
		mu 0 4 98 97 116 117
		f 4 -94 273 111 -275
		mu 0 4 99 98 117 118
		f 4 -95 274 112 -276
		mu 0 4 100 99 118 119
		f 4 -96 275 113 -277
		mu 0 4 101 100 119 120
		f 4 -97 276 114 -278
		mu 0 4 102 101 120 121
		f 4 -98 277 115 -279
		mu 0 4 103 102 121 122
		f 4 -99 278 116 -280
		mu 0 4 104 103 122 123
		f 4 -100 279 117 -281
		mu 0 4 105 104 123 124
		f 4 -101 280 118 -282
		mu 0 4 106 105 124 125
		f 4 -102 281 119 -283
		mu 0 4 107 106 125 126
		f 4 -103 282 120 -284
		mu 0 4 108 107 126 127
		f 4 -104 283 121 -285
		mu 0 4 109 108 127 128
		f 4 -105 284 122 -286
		mu 0 4 110 109 128 129
		f 4 -106 285 123 -287
		mu 0 4 111 110 129 130
		f 4 -107 286 124 -288
		mu 0 4 112 111 130 131
		f 4 -108 287 125 -271
		mu 0 4 113 112 131 132
		f 4 -109 288 126 -290
		mu 0 4 115 114 133 134
		f 4 -110 289 127 -291
		mu 0 4 116 115 134 135
		f 4 -111 290 128 -292
		mu 0 4 117 116 135 136
		f 4 -112 291 129 -293
		mu 0 4 118 117 136 137
		f 4 -113 292 130 -294
		mu 0 4 119 118 137 138
		f 4 -114 293 131 -295
		mu 0 4 120 119 138 139
		f 4 -115 294 132 -296
		mu 0 4 121 120 139 140
		f 4 -116 295 133 -297
		mu 0 4 122 121 140 141
		f 4 -117 296 134 -298
		mu 0 4 123 122 141 142
		f 4 -118 297 135 -299
		mu 0 4 124 123 142 143
		f 4 -119 298 136 -300
		mu 0 4 125 124 143 144
		f 4 -120 299 137 -301
		mu 0 4 126 125 144 145
		f 4 -121 300 138 -302
		mu 0 4 127 126 145 146
		f 4 -122 301 139 -303
		mu 0 4 128 127 146 147
		f 4 -123 302 140 -304
		mu 0 4 129 128 147 148
		f 4 -124 303 141 -305
		mu 0 4 130 129 148 149
		f 4 -125 304 142 -306
		mu 0 4 131 130 149 150
		f 4 -126 305 143 -289
		mu 0 4 132 131 150 151
		f 4 -127 306 144 -308
		mu 0 4 134 133 152 153
		f 4 -128 307 145 -309
		mu 0 4 135 134 153 154
		f 4 -129 308 146 -310
		mu 0 4 136 135 154 155
		f 4 -130 309 147 -311
		mu 0 4 137 136 155 156
		f 4 -131 310 148 -312
		mu 0 4 138 137 156 157
		f 4 -132 311 149 -313
		mu 0 4 139 138 157 158
		f 4 -133 312 150 -314
		mu 0 4 140 139 158 159
		f 4 -134 313 151 -315
		mu 0 4 141 140 159 160
		f 4 -135 314 152 -316
		mu 0 4 142 141 160 161
		f 4 -136 315 153 -317
		mu 0 4 143 142 161 162
		f 4 -137 316 154 -318
		mu 0 4 144 143 162 163
		f 4 -138 317 155 -319
		mu 0 4 145 144 163 164
		f 4 -139 318 156 -320
		mu 0 4 146 145 164 165
		f 4 -140 319 157 -321
		mu 0 4 147 146 165 166
		f 4 -141 320 158 -322
		mu 0 4 148 147 166 167
		f 4 -142 321 159 -323
		mu 0 4 149 148 167 168
		f 4 -143 322 160 -324
		mu 0 4 150 149 168 169
		f 4 -144 323 161 -307
		mu 0 4 151 150 169 170
		f 4 -145 324 162 -326
		mu 0 4 153 152 171 172
		f 4 -146 325 163 -327
		mu 0 4 154 153 172 173
		f 4 -147 326 164 -328
		mu 0 4 155 154 173 174
		f 4 -148 327 165 -329
		mu 0 4 156 155 174 175
		f 4 -149 328 166 -330
		mu 0 4 157 156 175 176
		f 4 -150 329 167 -331
		mu 0 4 158 157 176 177
		f 4 -151 330 168 -332
		mu 0 4 159 158 177 178
		f 4 -152 331 169 -333
		mu 0 4 160 159 178 179
		f 4 -153 332 170 -334
		mu 0 4 161 160 179 180
		f 4 -154 333 171 -335
		mu 0 4 162 161 180 181
		f 4 -155 334 172 -336
		mu 0 4 163 162 181 182
		f 4 -156 335 173 -337
		mu 0 4 164 163 182 183
		f 4 -157 336 174 -338
		mu 0 4 165 164 183 184
		f 4 -158 337 175 -339
		mu 0 4 166 165 184 185
		f 4 -159 338 176 -340
		mu 0 4 167 166 185 186
		f 4 -160 339 177 -341
		mu 0 4 168 167 186 187
		f 4 -161 340 178 -342
		mu 0 4 169 168 187 188
		f 4 -162 341 179 -325
		mu 0 4 170 169 188 189
		f 4 -163 342 0 -344
		mu 0 4 172 171 190 191
		f 4 -164 343 1 -345
		mu 0 4 173 172 191 192
		f 4 -165 344 2 -346
		mu 0 4 174 173 192 193
		f 4 -166 345 3 -347
		mu 0 4 175 174 193 194
		f 4 -167 346 4 -348
		mu 0 4 176 175 194 195
		f 4 -168 347 5 -349
		mu 0 4 177 176 195 196
		f 4 -169 348 6 -350
		mu 0 4 178 177 196 197
		f 4 -170 349 7 -351
		mu 0 4 179 178 197 198
		f 4 -171 350 8 -352
		mu 0 4 180 179 198 199
		f 4 -172 351 9 -353
		mu 0 4 181 180 199 200
		f 4 -173 352 10 -354
		mu 0 4 182 181 200 201
		f 4 -174 353 11 -355
		mu 0 4 183 182 201 202
		f 4 -175 354 12 -356
		mu 0 4 184 183 202 203
		f 4 -176 355 13 -357
		mu 0 4 185 184 203 204
		f 4 -177 356 14 -358
		mu 0 4 186 185 204 205
		f 4 -178 357 15 -359
		mu 0 4 187 186 205 206
		f 4 -179 358 16 -360
		mu 0 4 188 187 206 207
		f 4 -180 359 17 -343
		mu 0 4 189 188 207 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4";
	rename -uid "80C05F12-4324-E3E8-9199-3B9F2BF0FAEE";
	setAttr ".t" -type "double3" -0.81038495083177642 0.24857125166052219 2.2881997723497025 ;
	setAttr ".r" -type "double3" 89.999999999999972 56.929363089476794 0 ;
	setAttr ".s" -type "double3" 0.028103581527512665 0.028103581527512665 0.028103581527512665 ;
createNode mesh -n "pTorusShape4" -p "pTorus4";
	rename -uid "3BA16FC2-46D9-FD46-90FB-15B5B5E79837";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69444453716278076 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[200:219]" -type "float3"  -0.0066024866 -3.152532e-007 
		-0.0093615279 0.0066024661 5.8951976e-008 -0.0093615279 -0.0069183158 0.0055873916 
		-0.0075736134 0.0069176964 0.0055874661 -0.0075736134 -0.0077427649 0.0090404069 
		-0.0028928679 0.0077433428 0.0090404069 -0.0028928493 -0.0087635964 0.0090405568 
		0.0028928691 0.0087635759 0.0090407813 0.0028928691 -0.0095886439 0.0055872416 0.0075736688 
		0.0095889224 0.0055871671 0.0075736688 -0.0099038742 -2.4041216e-007 0.0093615279 
		0.0099038538 -1.6557115e-007 0.0093615279 -0.0095886439 -0.0055874977 0.0075736688 
		0.0095886234 -0.0055876477 0.0075736688 -0.0087632965 -0.0090409629 0.0028928691 
		0.0087635759 -0.0090405885 0.0028928691 -0.0077430638 -0.0090407385 -0.0028928679 
		0.0077430434 -0.0090407385 -0.0028928493 -0.0069183158 -0.0055874977 -0.0075736134 
		0.0069179954 -0.0055877226 -0.0075736134;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pTorus4";
	rename -uid "1CCA0718-4DF3-B86B-398E-22839C8FB461";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69444453716278076 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0 1 0.055555556 1
		 0.11111111 1 0.16666667 1 0.22222222 1 0.27777779 1 0.33333334 1 0.3888889 1 0.44444445
		 1 0.5 1 0.55555558 1 0.61111116 1 0.66666675 1 0.72222233 1 0.77777791 1 0.83333349
		 1 0.88888907 1 0.94444466 1 1.000000238419 1 0 0.89999998 0.055555556 0.89999998
		 0.11111111 0.89999998 0.16666667 0.89999998 0.22222222 0.89999998 0.27777779 0.89999998
		 0.33333334 0.89999998 0.3888889 0.89999998 0.44444445 0.89999998 0.5 0.89999998 0.55555558
		 0.89999998 0.61111116 0.89999998 0.66666675 0.89999998 0.72222233 0.89999998 0.77777791
		 0.89999998 0.83333349 0.89999998 0.88888907 0.89999998 0.94444466 0.89999998 1.000000238419
		 0.89999998 0 0.79999995 0.055555556 0.79999995 0.11111111 0.79999995 0.16666667 0.79999995
		 0.22222222 0.79999995 0.27777779 0.79999995 0.33333334 0.79999995 0.3888889 0.79999995
		 0.44444445 0.79999995 0.5 0.79999995 0.55555558 0.79999995 0.61111116 0.79999995
		 0.66666675 0.79999995 0.72222233 0.79999995 0.77777791 0.79999995 0.83333349 0.79999995
		 0.88888907 0.79999995 0.94444466 0.79999995 1.000000238419 0.79999995 0 0.69999993
		 0.055555556 0.69999993 0.11111111 0.69999993 0.16666667 0.69999993 0.22222222 0.69999993
		 0.27777779 0.69999993 0.33333334 0.69999993 0.3888889 0.69999993 0.44444445 0.69999993
		 0.5 0.69999993 0.55555558 0.69999993 0.61111116 0.69999993 0.66666675 0.69999993
		 0.72222233 0.69999993 0.77777791 0.69999993 0.83333349 0.69999993 0.88888907 0.69999993
		 0.94444466 0.69999993 1.000000238419 0.69999993 0 0.5999999 0.055555556 0.5999999
		 0.11111111 0.5999999 0.16666667 0.5999999 0.22222222 0.5999999 0.27777779 0.5999999
		 0.33333334 0.5999999 0.3888889 0.5999999 0.44444445 0.5999999 0.5 0.5999999 0.55555558
		 0.5999999 0.61111116 0.5999999 0.66666675 0.5999999 0.72222233 0.5999999 0.77777791
		 0.5999999 0.83333349 0.5999999 0.88888907 0.5999999 0.94444466 0.5999999 1.000000238419
		 0.5999999 0 0.49999991 0.055555556 0.49999991 0.11111111 0.49999991 0.16666667 0.49999991
		 0.22222222 0.49999991 0.27777779 0.49999991 0.33333334 0.49999991 0.3888889 0.49999991
		 0.44444445 0.49999991 0.5 0.49999991 0.55555558 0.49999991 0.61111116 0.49999991
		 0.66666675 0.49999991 0.72222233 0.49999991 0.77777791 0.49999991 0.83333349 0.49999991
		 0.88888907 0.49999991 0.94444466 0.49999991 1.000000238419 0.49999991 0 0.39999992
		 0.055555556 0.39999992 0.11111111 0.39999992 0.16666667 0.39999992 0.22222222 0.39999992
		 0.27777779 0.39999992 0.33333334 0.39999992 0.3888889 0.39999992 0.44444445 0.39999992
		 0.5 0.39999992 0.55555558 0.39999992 0.61111116 0.39999992 0.66666675 0.39999992
		 0.72222233 0.39999992 0.77777791 0.39999992 0.83333349 0.39999992 0.88888907 0.39999992
		 0.94444466 0.39999992 1.000000238419 0.39999992 0 0.29999992 0.055555556 0.29999992
		 0.11111111 0.29999992 0.16666667 0.29999992 0.22222222 0.29999992 0.27777779 0.29999992
		 0.33333334 0.29999992 0.3888889 0.29999992 0.44444445 0.29999992 0.5 0.29999992 0.55555558
		 0.29999992 0.61111116 0.29999992 0.66666675 0.29999992 0.72222233 0.29999992 0.77777791
		 0.29999992 0.83333349 0.29999992 0.88888907 0.29999992 0.94444466 0.29999992 1.000000238419
		 0.29999992 0 0.19999993 0.055555556 0.19999993 0.11111111 0.19999993 0.16666667 0.19999993
		 0.22222222 0.19999993 0.27777779 0.19999993 0.33333334 0.19999993 0.3888889 0.19999993
		 0.44444445 0.19999993 0.5 0.19999993 0.55555558 0.19999993 0.61111116 0.19999993
		 0.66666675 0.19999993 0.72222233 0.19999993 0.77777791 0.19999993 0.83333349 0.19999993
		 0.88888907 0.19999993 0.94444466 0.19999993 1.000000238419 0.19999993 0 0.099999927
		 0.055555556 0.099999927 0.11111111 0.099999927 0.16666667 0.099999927 0.22222222
		 0.099999927 0.27777779 0.099999927 0.33333334 0.099999927 0.3888889 0.099999927 0.44444445
		 0.099999927 0.5 0.099999927 0.55555558 0.099999927 0.61111116 0.099999927 0.66666675
		 0.099999927 0.72222233 0.099999927 0.77777791 0.099999927 0.83333349 0.099999927
		 0.88888907 0.099999927 0.94444466 0.099999927 1.000000238419 0.099999927 0 -7.4505806e-008
		 0.055555556 -7.4505806e-008 0.11111111 -7.4505806e-008 0.16666667 -7.4505806e-008
		 0.22222222 -7.4505806e-008 0.27777779 -7.4505806e-008 0.33333334 -7.4505806e-008
		 0.3888889 -7.4505806e-008 0.44444445 -7.4505806e-008 0.5 -7.4505806e-008 0.55555558
		 -7.4505806e-008 0.61111116 -7.4505806e-008 0.66666675 -7.4505806e-008 0.72222233
		 -7.4505806e-008 0.77777791 -7.4505806e-008 0.83333349 -7.4505806e-008 0.88888907
		 -7.4505806e-008 0.94444466 -7.4505806e-008 1.000000238419 -7.4505806e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  0.75175422 0 -0.27361584 0.61283571 0 -0.51422989 0.40000018 0 -0.69282019
		 0.1389188 0 -0.78784615 -0.13891831 0 -0.78784627 -0.39999983 0 -0.69282043 -0.61283541 0 -0.51423019
		 -0.75175399 0 -0.27361628 -0.79999995 0 -1.9073487e-007 -0.75175416 0 0.27361596
		 -0.61283565 0 0.51422995 -0.4000001 0 0.69282025 -0.13891864 0 0.78784621 0.13891847 0 0.78784627
		 0.39999995 0 0.69282037 0.61283553 0 0.51423013 0.75175411 0 0.27361614 0.80000001 0 0
		 0.78764725 0.11755705 -0.28667983 0.64209598 0.11755705 -0.53878212 0.4190985 0.11755705 -0.72589934
		 0.14555158 0.11755705 -0.8254624 -0.14555106 0.11755705 -0.82546252 -0.41909808 0.11755705 -0.72589964
		 -0.64209569 0.11755705 -0.53878248 -0.78764701 0.11755705 -0.28668031 -0.83819652 0.11755705 -1.9984164e-007
		 -0.78764719 0.11755705 0.28667995 -0.64209592 0.11755705 0.53878224 -0.41909838 0.11755705 0.72589946
		 -0.14555141 0.11755705 0.82546246 0.14555123 0.11755705 0.82546252 0.41909823 0.11755705 0.72589958
		 0.6420958 0.11755705 0.53878242 0.78764713 0.11755705 0.28668013 0.83819658 0.11755705 0
		 0.88161653 0.19021131 -0.32088181 0.71870047 0.19021131 -0.6030609 0.46909854 0.19021131 -0.81250191
		 0.16291642 0.19021131 -0.92394322 -0.16291586 0.19021131 -0.92394334 -0.46909806 0.19021131 -0.81250221
		 -0.71870011 0.19021131 -0.60306126 -0.88161629 0.19021131 -0.32088235 -0.93819654 0.19021131 -2.236835e-007
		 -0.88161647 0.19021131 0.32088196 -0.71870041 0.19021131 0.60306102 -0.46909842 0.19021131 0.81250203
		 -0.16291624 0.19021131 0.92394328 0.16291605 0.19021131 0.92394334 0.46909824 0.19021131 0.81250215
		 0.71870023 0.19021131 0.6030612 0.88161641 0.19021131 0.32088214 0.9381966 0.19021131 0
		 0.99776888 0.19021133 -0.36315775 0.81338871 0.19021133 -0.68251371 0.53090191 0.19021133 -0.91954845
		 0.18438055 0.19021133 -1.045672059 -0.18437991 0.19021133 -1.045672178 -0.53090143 0.19021133 -0.91954875
		 -0.81338835 0.19021133 -0.68251419 -0.99776864 0.19021133 -0.36315838 -1.061803222 0.19021133 -2.5315364e-007
		 -0.99776882 0.19021133 0.36315793 -0.81338865 0.19021133 0.68251389 -0.53090179 0.19021133 0.91954857
		 -0.18438034 0.19021133 1.045672178 0.18438011 0.19021133 1.045672178 0.53090161 0.19021133 0.91954869
		 0.81338847 0.19021133 0.68251407 0.99776876 0.19021133 0.36315814 1.061803341 0.19021133 0
		 1.091738224 0.11755707 -0.39735976 0.88999319 0.11755707 -0.7467925 0.58090198 0.11755707 -1.0061509609
		 0.20174541 0.11755707 -1.14415288 -0.20174469 0.11755707 -1.144153 -0.58090138 0.11755707 -1.0061513186
		 -0.88999277 0.11755707 -0.74679297 -1.091737866 0.11755707 -0.39736041 -1.16180325 0.11755707 -2.7699551e-007
		 -1.091738105 0.11755707 0.39735994 -0.88999313 0.11755707 0.74679261 -0.5809018 0.11755707 1.0061511993
		 -0.20174518 0.11755707 1.14415288 0.20174493 0.11755707 1.144153 0.58090162 0.11755707 1.0061513186
		 0.88999295 0.11755707 0.74679285 1.091737986 0.11755707 0.39736018 1.16180336 0.11755707 0
		 1.12763131 1.1920929e-008 -0.41042379 0.91925359 1.1920929e-008 -0.77134484 0.60000032 1.1920929e-008 -1.039230347
		 0.2083782 1.1920929e-008 -1.18176925 -0.20837747 1.1920929e-008 -1.18176937 -0.59999973 1.1920929e-008 -1.039230704
		 -0.91925317 1.1920929e-008 -0.77134532 -1.12763107 1.1920929e-008 -0.41042444 -1.19999993 1.1920929e-008 -2.8610231e-007
		 -1.12763131 1.1920929e-008 0.41042396 -0.91925353 1.1920929e-008 0.77134496 -0.60000014 1.1920929e-008 1.039230466
		 -0.20837797 1.1920929e-008 1.18176937 0.20837772 1.1920929e-008 1.18176937 0.59999996 1.1920929e-008 1.039230585
		 0.91925329 1.1920929e-008 0.7713452 1.12763119 1.1920929e-008 0.4104242 1.20000005 1.1920929e-008 0
		 1.091738343 -0.11755705 -0.39735979 0.88999331 -0.11755705 -0.74679255 0.58090204 -0.11755705 -1.0061510801
		 0.20174542 -0.11755705 -1.144153 -0.20174471 -0.11755705 -1.14415312 -0.58090144 -0.11755705 -1.0061514378
		 -0.88999289 -0.11755705 -0.74679303 -1.091737986 -0.11755705 -0.39736044 -1.16180336 -0.11755705 -2.7699554e-007
		 -1.091738224 -0.11755705 0.39735997 -0.88999325 -0.11755705 0.74679273 -0.58090186 -0.11755705 1.0061511993
		 -0.2017452 -0.11755705 1.144153 0.20174496 -0.11755705 1.14415312 0.58090168 -0.11755705 1.0061514378
		 0.88999301 -0.11755705 0.74679291 1.091738105 -0.11755705 0.39736021 1.16180348 -0.11755705 0
		 0.997769 -0.19021133 -0.36315781 0.81338882 -0.19021133 -0.68251383 0.53090197 -0.19021133 -0.91954857
		 0.18438058 -0.19021133 -1.045672178 -0.18437992 -0.19021133 -1.045672297 -0.53090149 -0.19021133 -0.91954887
		 -0.81338847 -0.19021133 -0.68251425 -0.99776876 -0.19021133 -0.3631584 -1.061803341 -0.19021133 -2.5315367e-007
		 -0.99776894 -0.19021133 0.36315796 -0.81338876 -0.19021133 0.68251395 -0.53090185 -0.19021133 0.91954869
		 -0.18438037 -0.19021133 1.045672297 0.18438014 -0.19021133 1.045672297 0.53090167 -0.19021133 0.91954881
		 0.81338859 -0.19021133 0.68251413 0.99776888 -0.19021133 0.3631582 1.06180346 -0.19021133 0
		 0.88161653 -0.19021134 -0.32088181 0.71870047 -0.19021134 -0.6030609 0.46909854 -0.19021134 -0.81250191
		 0.16291642 -0.19021134 -0.92394322 -0.16291586 -0.19021134 -0.92394334 -0.46909806 -0.19021134 -0.81250221
		 -0.71870011 -0.19021134 -0.60306126 -0.88161629 -0.19021134 -0.32088235 -0.93819654 -0.19021134 -2.236835e-007
		 -0.88161647 -0.19021134 0.32088196 -0.71870041 -0.19021134 0.60306102 -0.46909842 -0.19021134 0.81250203
		 -0.16291624 -0.19021134 0.92394328 0.16291605 -0.19021134 0.92394334 0.46909824 -0.19021134 0.81250215
		 0.71870023 -0.19021134 0.6030612 0.88161641 -0.19021134 0.32088214 0.9381966 -0.19021134 0
		 0.78764725 -0.11755709 -0.28667983 0.64209598 -0.11755709 -0.53878212 0.4190985 -0.11755709 -0.72589934
		 0.14555158 -0.11755709 -0.8254624;
	setAttr ".vt[166:179]" -0.14555106 -0.11755709 -0.82546252 -0.41909808 -0.11755709 -0.72589964
		 -0.64209569 -0.11755709 -0.53878248 -0.78764701 -0.11755709 -0.28668031 -0.83819652 -0.11755709 -1.9984164e-007
		 -0.78764719 -0.11755709 0.28667995 -0.64209592 -0.11755709 0.53878224 -0.41909838 -0.11755709 0.72589946
		 -0.14555141 -0.11755709 0.82546246 0.14555123 -0.11755709 0.82546252 0.41909823 -0.11755709 0.72589958
		 0.6420958 -0.11755709 0.53878242 0.78764713 -0.11755709 0.28668013 0.83819658 -0.11755709 0;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 18 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 36 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 54 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 72 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 90 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 108 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 126 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 144 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 162 0 0 18 1
		 1 19 1 2 20 1 3 21 1 4 22 1 5 23 1 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1 11 29 1 12 30 1
		 13 31 1 14 32 1 15 33 1 16 34 1 17 35 1 18 36 1 19 37 1 20 38 1 21 39 1 22 40 1 23 41 1
		 24 42 1 25 43 1 26 44 1 27 45 1 28 46 1 29 47 1 30 48 1 31 49 1 32 50 1 33 51 1 34 52 1
		 35 53 1 36 54 1 37 55 1 38 56 1 39 57 1 40 58 1 41 59 1 42 60 1 43 61 1 44 62 1 45 63 1
		 46 64 1 47 65 1 48 66 1 49 67 1 50 68 1 51 69 1 52 70 1 53 71 1 54 72 1 55 73 1 56 74 1
		 57 75 1 58 76 1 59 77 1 60 78 1 61 79 1 62 80 1 63 81 1 64 82 1 65 83 1 66 84 1 67 85 1
		 68 86 1 69 87 1 70 88 1 71 89 1 72 90 1 73 91 1 74 92 1 75 93 1 76 94 1 77 95 1 78 96 1
		 79 97 1 80 98 1 81 99 1 82 100 1 83 101 1 84 102 1 85 103 1 86 104 1 87 105 1 88 106 1
		 89 107 1 90 108 1 91 109 1 92 110 1 93 111 1 94 112 1 95 113 1 96 114 1 97 115 1
		 98 116 1 99 117 1 100 118 1 101 119 1 102 120 1 103 121 1 104 122 1 105 123 1 106 124 1
		 107 125 1 108 126 1 109 127 1 110 128 1 111 129 1 112 130 1 113 131 1 114 132 1 115 133 1
		 116 134 1 117 135 1 118 136 1 119 137 1 120 138 1 121 139 1 122 140 1 123 141 1 124 142 1
		 125 143 1 126 144 1 127 145 1 128 146 1 129 147 1 130 148 1 131 149 1 132 150 1 133 151 1
		 134 152 1 135 153 1 136 154 1 137 155 1 138 156 1 139 157 1 140 158 1 141 159 1 142 160 1
		 143 161 1 144 162 1 145 163 1 146 164 1 147 165 1 148 166 1 149 167 1 150 168 1 151 169 1;
	setAttr ".ed[332:359]" 152 170 1 153 171 1 154 172 1 155 173 1 156 174 1 157 175 1
		 158 176 1 159 177 1 160 178 1 161 179 1 162 0 1 163 1 1 164 2 1 165 3 1 166 4 1 167 5 1
		 168 6 1 169 7 1 170 8 1 171 9 1 172 10 1 173 11 1 174 12 1 175 13 1 176 14 1 177 15 1
		 178 16 1 179 17 1;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 -1 180 18 -182
		mu 0 4 1 0 19 20
		f 4 -2 181 19 -183
		mu 0 4 2 1 20 21
		f 4 -3 182 20 -184
		mu 0 4 3 2 21 22
		f 4 -4 183 21 -185
		mu 0 4 4 3 22 23
		f 4 -5 184 22 -186
		mu 0 4 5 4 23 24
		f 4 -6 185 23 -187
		mu 0 4 6 5 24 25
		f 4 -7 186 24 -188
		mu 0 4 7 6 25 26
		f 4 -8 187 25 -189
		mu 0 4 8 7 26 27
		f 4 -9 188 26 -190
		mu 0 4 9 8 27 28
		f 4 -10 189 27 -191
		mu 0 4 10 9 28 29
		f 4 -11 190 28 -192
		mu 0 4 11 10 29 30
		f 4 -12 191 29 -193
		mu 0 4 12 11 30 31
		f 4 -13 192 30 -194
		mu 0 4 13 12 31 32
		f 4 -14 193 31 -195
		mu 0 4 14 13 32 33
		f 4 -15 194 32 -196
		mu 0 4 15 14 33 34
		f 4 -16 195 33 -197
		mu 0 4 16 15 34 35
		f 4 -17 196 34 -198
		mu 0 4 17 16 35 36
		f 4 -18 197 35 -181
		mu 0 4 18 17 36 37
		f 4 -19 198 36 -200
		mu 0 4 20 19 38 39
		f 4 -20 199 37 -201
		mu 0 4 21 20 39 40
		f 4 -21 200 38 -202
		mu 0 4 22 21 40 41
		f 4 -22 201 39 -203
		mu 0 4 23 22 41 42
		f 4 -23 202 40 -204
		mu 0 4 24 23 42 43
		f 4 -24 203 41 -205
		mu 0 4 25 24 43 44
		f 4 -25 204 42 -206
		mu 0 4 26 25 44 45
		f 4 -26 205 43 -207
		mu 0 4 27 26 45 46
		f 4 -27 206 44 -208
		mu 0 4 28 27 46 47
		f 4 -28 207 45 -209
		mu 0 4 29 28 47 48
		f 4 -29 208 46 -210
		mu 0 4 30 29 48 49
		f 4 -30 209 47 -211
		mu 0 4 31 30 49 50
		f 4 -31 210 48 -212
		mu 0 4 32 31 50 51
		f 4 -32 211 49 -213
		mu 0 4 33 32 51 52
		f 4 -33 212 50 -214
		mu 0 4 34 33 52 53
		f 4 -34 213 51 -215
		mu 0 4 35 34 53 54
		f 4 -35 214 52 -216
		mu 0 4 36 35 54 55
		f 4 -36 215 53 -199
		mu 0 4 37 36 55 56
		f 4 -37 216 54 -218
		mu 0 4 39 38 57 58
		f 4 -38 217 55 -219
		mu 0 4 40 39 58 59
		f 4 -39 218 56 -220
		mu 0 4 41 40 59 60
		f 4 -40 219 57 -221
		mu 0 4 42 41 60 61
		f 4 -41 220 58 -222
		mu 0 4 43 42 61 62
		f 4 -42 221 59 -223
		mu 0 4 44 43 62 63
		f 4 -43 222 60 -224
		mu 0 4 45 44 63 64
		f 4 -44 223 61 -225
		mu 0 4 46 45 64 65
		f 4 -45 224 62 -226
		mu 0 4 47 46 65 66
		f 4 -46 225 63 -227
		mu 0 4 48 47 66 67
		f 4 -47 226 64 -228
		mu 0 4 49 48 67 68
		f 4 -48 227 65 -229
		mu 0 4 50 49 68 69
		f 4 -49 228 66 -230
		mu 0 4 51 50 69 70
		f 4 -50 229 67 -231
		mu 0 4 52 51 70 71
		f 4 -51 230 68 -232
		mu 0 4 53 52 71 72
		f 4 -52 231 69 -233
		mu 0 4 54 53 72 73
		f 4 -53 232 70 -234
		mu 0 4 55 54 73 74
		f 4 -54 233 71 -217
		mu 0 4 56 55 74 75
		f 4 -55 234 72 -236
		mu 0 4 58 57 76 77
		f 4 -56 235 73 -237
		mu 0 4 59 58 77 78
		f 4 -57 236 74 -238
		mu 0 4 60 59 78 79
		f 4 -58 237 75 -239
		mu 0 4 61 60 79 80
		f 4 -59 238 76 -240
		mu 0 4 62 61 80 81
		f 4 -60 239 77 -241
		mu 0 4 63 62 81 82
		f 4 -61 240 78 -242
		mu 0 4 64 63 82 83
		f 4 -62 241 79 -243
		mu 0 4 65 64 83 84
		f 4 -63 242 80 -244
		mu 0 4 66 65 84 85
		f 4 -64 243 81 -245
		mu 0 4 67 66 85 86
		f 4 -65 244 82 -246
		mu 0 4 68 67 86 87
		f 4 -66 245 83 -247
		mu 0 4 69 68 87 88
		f 4 -67 246 84 -248
		mu 0 4 70 69 88 89
		f 4 -68 247 85 -249
		mu 0 4 71 70 89 90
		f 4 -69 248 86 -250
		mu 0 4 72 71 90 91
		f 4 -70 249 87 -251
		mu 0 4 73 72 91 92
		f 4 -71 250 88 -252
		mu 0 4 74 73 92 93
		f 4 -72 251 89 -235
		mu 0 4 75 74 93 94
		f 4 -73 252 90 -254
		mu 0 4 77 76 95 96
		f 4 -74 253 91 -255
		mu 0 4 78 77 96 97
		f 4 -75 254 92 -256
		mu 0 4 79 78 97 98
		f 4 -76 255 93 -257
		mu 0 4 80 79 98 99
		f 4 -77 256 94 -258
		mu 0 4 81 80 99 100
		f 4 -78 257 95 -259
		mu 0 4 82 81 100 101
		f 4 -79 258 96 -260
		mu 0 4 83 82 101 102
		f 4 -80 259 97 -261
		mu 0 4 84 83 102 103
		f 4 -81 260 98 -262
		mu 0 4 85 84 103 104
		f 4 -82 261 99 -263
		mu 0 4 86 85 104 105
		f 4 -83 262 100 -264
		mu 0 4 87 86 105 106
		f 4 -84 263 101 -265
		mu 0 4 88 87 106 107
		f 4 -85 264 102 -266
		mu 0 4 89 88 107 108
		f 4 -86 265 103 -267
		mu 0 4 90 89 108 109
		f 4 -87 266 104 -268
		mu 0 4 91 90 109 110
		f 4 -88 267 105 -269
		mu 0 4 92 91 110 111
		f 4 -89 268 106 -270
		mu 0 4 93 92 111 112
		f 4 -90 269 107 -253
		mu 0 4 94 93 112 113
		f 4 -91 270 108 -272
		mu 0 4 96 95 114 115
		f 4 -92 271 109 -273
		mu 0 4 97 96 115 116
		f 4 -93 272 110 -274
		mu 0 4 98 97 116 117
		f 4 -94 273 111 -275
		mu 0 4 99 98 117 118
		f 4 -95 274 112 -276
		mu 0 4 100 99 118 119
		f 4 -96 275 113 -277
		mu 0 4 101 100 119 120
		f 4 -97 276 114 -278
		mu 0 4 102 101 120 121
		f 4 -98 277 115 -279
		mu 0 4 103 102 121 122
		f 4 -99 278 116 -280
		mu 0 4 104 103 122 123
		f 4 -100 279 117 -281
		mu 0 4 105 104 123 124
		f 4 -101 280 118 -282
		mu 0 4 106 105 124 125
		f 4 -102 281 119 -283
		mu 0 4 107 106 125 126
		f 4 -103 282 120 -284
		mu 0 4 108 107 126 127
		f 4 -104 283 121 -285
		mu 0 4 109 108 127 128
		f 4 -105 284 122 -286
		mu 0 4 110 109 128 129
		f 4 -106 285 123 -287
		mu 0 4 111 110 129 130
		f 4 -107 286 124 -288
		mu 0 4 112 111 130 131
		f 4 -108 287 125 -271
		mu 0 4 113 112 131 132
		f 4 -109 288 126 -290
		mu 0 4 115 114 133 134
		f 4 -110 289 127 -291
		mu 0 4 116 115 134 135
		f 4 -111 290 128 -292
		mu 0 4 117 116 135 136
		f 4 -112 291 129 -293
		mu 0 4 118 117 136 137
		f 4 -113 292 130 -294
		mu 0 4 119 118 137 138
		f 4 -114 293 131 -295
		mu 0 4 120 119 138 139
		f 4 -115 294 132 -296
		mu 0 4 121 120 139 140
		f 4 -116 295 133 -297
		mu 0 4 122 121 140 141
		f 4 -117 296 134 -298
		mu 0 4 123 122 141 142
		f 4 -118 297 135 -299
		mu 0 4 124 123 142 143
		f 4 -119 298 136 -300
		mu 0 4 125 124 143 144
		f 4 -120 299 137 -301
		mu 0 4 126 125 144 145
		f 4 -121 300 138 -302
		mu 0 4 127 126 145 146
		f 4 -122 301 139 -303
		mu 0 4 128 127 146 147
		f 4 -123 302 140 -304
		mu 0 4 129 128 147 148
		f 4 -124 303 141 -305
		mu 0 4 130 129 148 149
		f 4 -125 304 142 -306
		mu 0 4 131 130 149 150
		f 4 -126 305 143 -289
		mu 0 4 132 131 150 151
		f 4 -127 306 144 -308
		mu 0 4 134 133 152 153
		f 4 -128 307 145 -309
		mu 0 4 135 134 153 154
		f 4 -129 308 146 -310
		mu 0 4 136 135 154 155
		f 4 -130 309 147 -311
		mu 0 4 137 136 155 156
		f 4 -131 310 148 -312
		mu 0 4 138 137 156 157
		f 4 -132 311 149 -313
		mu 0 4 139 138 157 158
		f 4 -133 312 150 -314
		mu 0 4 140 139 158 159
		f 4 -134 313 151 -315
		mu 0 4 141 140 159 160
		f 4 -135 314 152 -316
		mu 0 4 142 141 160 161
		f 4 -136 315 153 -317
		mu 0 4 143 142 161 162
		f 4 -137 316 154 -318
		mu 0 4 144 143 162 163
		f 4 -138 317 155 -319
		mu 0 4 145 144 163 164
		f 4 -139 318 156 -320
		mu 0 4 146 145 164 165
		f 4 -140 319 157 -321
		mu 0 4 147 146 165 166
		f 4 -141 320 158 -322
		mu 0 4 148 147 166 167
		f 4 -142 321 159 -323
		mu 0 4 149 148 167 168
		f 4 -143 322 160 -324
		mu 0 4 150 149 168 169
		f 4 -144 323 161 -307
		mu 0 4 151 150 169 170
		f 4 -145 324 162 -326
		mu 0 4 153 152 171 172
		f 4 -146 325 163 -327
		mu 0 4 154 153 172 173
		f 4 -147 326 164 -328
		mu 0 4 155 154 173 174
		f 4 -148 327 165 -329
		mu 0 4 156 155 174 175
		f 4 -149 328 166 -330
		mu 0 4 157 156 175 176
		f 4 -150 329 167 -331
		mu 0 4 158 157 176 177
		f 4 -151 330 168 -332
		mu 0 4 159 158 177 178
		f 4 -152 331 169 -333
		mu 0 4 160 159 178 179
		f 4 -153 332 170 -334
		mu 0 4 161 160 179 180
		f 4 -154 333 171 -335
		mu 0 4 162 161 180 181
		f 4 -155 334 172 -336
		mu 0 4 163 162 181 182
		f 4 -156 335 173 -337
		mu 0 4 164 163 182 183
		f 4 -157 336 174 -338
		mu 0 4 165 164 183 184
		f 4 -158 337 175 -339
		mu 0 4 166 165 184 185
		f 4 -159 338 176 -340
		mu 0 4 167 166 185 186
		f 4 -160 339 177 -341
		mu 0 4 168 167 186 187
		f 4 -161 340 178 -342
		mu 0 4 169 168 187 188
		f 4 -162 341 179 -325
		mu 0 4 170 169 188 189
		f 4 -163 342 0 -344
		mu 0 4 172 171 190 191
		f 4 -164 343 1 -345
		mu 0 4 173 172 191 192
		f 4 -165 344 2 -346
		mu 0 4 174 173 192 193
		f 4 -166 345 3 -347
		mu 0 4 175 174 193 194
		f 4 -167 346 4 -348
		mu 0 4 176 175 194 195
		f 4 -168 347 5 -349
		mu 0 4 177 176 195 196
		f 4 -169 348 6 -350
		mu 0 4 178 177 196 197
		f 4 -170 349 7 -351
		mu 0 4 179 178 197 198
		f 4 -171 350 8 -352
		mu 0 4 180 179 198 199
		f 4 -172 351 9 -353
		mu 0 4 181 180 199 200
		f 4 -173 352 10 -354
		mu 0 4 182 181 200 201
		f 4 -174 353 11 -355
		mu 0 4 183 182 201 202
		f 4 -175 354 12 -356
		mu 0 4 184 183 202 203
		f 4 -176 355 13 -357
		mu 0 4 185 184 203 204
		f 4 -177 356 14 -358
		mu 0 4 186 185 204 205
		f 4 -178 357 15 -359
		mu 0 4 187 186 205 206
		f 4 -179 358 16 -360
		mu 0 4 188 187 206 207
		f 4 -180 359 17 -343
		mu 0 4 189 188 207 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "0FE2B5AD-44D5-96E0-53A5-328299D9C830";
	setAttr ".t" -type "double3" -0.23704451518019015 -0.29120560426025976 1.6739706594078001 ;
	setAttr ".r" -type "double3" -56.085064358297423 -16.100507902516249 74.287265085697555 ;
	setAttr ".s" -type "double3" 0.021232641373559007 1.2699374559089169 0.021847614123398695 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "6BDC5FD1-43BA-FA49-54FD-1981BB8F4B3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[8]" -type "float3" 0.10494117 0.020188125 -0.1828285 ;
	setAttr ".pt[9]" -type "float3" -0.39524934 0.020188125 -0.1828285 ;
	setAttr ".pt[10]" -type "float3" -0.39524934 0.020188125 0.1828285 ;
	setAttr ".pt[11]" -type "float3" 0.10494117 0.020188125 0.1828285 ;
	setAttr ".pt[12]" -type "float3" 0.10494117 0.016184771 -0.43249416 ;
	setAttr ".pt[13]" -type "float3" -0.39524934 0.016184771 -0.43249416 ;
	setAttr ".pt[14]" -type "float3" -0.39524934 0.016184771 0.43249416 ;
	setAttr ".pt[15]" -type "float3" 0.10494117 0.016184771 0.43249416 ;
	setAttr ".pt[16]" -type "float3" 0.10494117 -0.092732109 -0.43249416 ;
	setAttr ".pt[17]" -type "float3" -0.7381916 -0.013609966 -0.11034939 ;
	setAttr ".pt[18]" -type "float3" -0.7381916 -0.013609966 0.11034939 ;
	setAttr ".pt[19]" -type "float3" 0.21511357 -0.092732109 0.43249416 ;
	setAttr ".pt[20]" -type "float3" 0.22625186 -0.018152928 -0.078470647 ;
	setAttr ".pt[21]" -type "float3" -1.2001958 -0.018152928 -0.078470647 ;
	setAttr ".pt[22]" -type "float3" -1.3103684 -0.018152928 0.078470647 ;
	setAttr ".pt[23]" -type "float3" 0.22625186 -0.018152928 0.078470647 ;
	setAttr ".pt[24]" -type "float3" -1.1649455 -0.095930792 1.0878951e-007 ;
	setAttr ".pt[25]" -type "float3" -1.3103684 -0.00082121813 2.7757322e-008 ;
	setAttr ".pt[26]" -type "float3" 0.11607943 -0.00082121813 2.7757322e-008 ;
	setAttr ".pt[27]" -type "float3" 0.39524934 -0.073646128 1.0878951e-007 ;
	setAttr ".pt[28]" -type "float3" 0.39524934 0.0092080748 1.0878951e-007 ;
	setAttr ".pt[29]" -type "float3" 0.2900179 0.020188125 1.0878951e-007 ;
	setAttr ".pt[34]" -type "float3" -0.39524934 0.020188125 1.0878951e-007 ;
	setAttr ".pt[35]" -type "float3" -0.77905136 0.058487196 1.0878951e-007 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.6547887 ;
	setAttr ".pt[43]" -type "float3" 0 0 1.6547887 ;
	setAttr ".pt[44]" -type "float3" 0 0 1.6547887 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.6547887 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.6547887 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.6547887 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.6547887 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.6547887 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "CF05FD5A-4652-6B36-B9F6-C4804B3E74B3";
	setAttr ".t" -type "double3" -0.50749716829522051 -0.23737633701671407 1.4916020696178776 ;
	setAttr ".r" -type "double3" -74.87998834754076 -0.069507478574274709 -90.018780598498097 ;
	setAttr ".s" -type "double3" 0.021232641373559007 1.2699374559089169 0.021847614123398695 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "8197D6A1-4F01-B4B5-473E-6C8D072D185F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.625 0.375 0.375 0.375 0.375 0.375 0.375
		 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625
		 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.625 0.875 0.625 1 0.375 1 0.375 0.875 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[8]" -type "float3" 0.10494117 0.020188125 -0.1828285 ;
	setAttr ".pt[9]" -type "float3" -0.39524934 0.020188125 -0.1828285 ;
	setAttr ".pt[10]" -type "float3" -0.39524934 0.020188125 0.1828285 ;
	setAttr ".pt[11]" -type "float3" 0.10494117 0.020188125 0.1828285 ;
	setAttr ".pt[12]" -type "float3" 0.10494117 0.016184771 -0.43249416 ;
	setAttr ".pt[13]" -type "float3" -0.39524934 0.016184771 -0.43249416 ;
	setAttr ".pt[14]" -type "float3" -0.39524934 0.016184771 0.43249416 ;
	setAttr ".pt[15]" -type "float3" 0.10494117 0.016184771 0.43249416 ;
	setAttr ".pt[16]" -type "float3" 0.10494117 -0.092732109 -0.43249416 ;
	setAttr ".pt[17]" -type "float3" -0.7381916 -0.013609966 -0.11034939 ;
	setAttr ".pt[18]" -type "float3" -0.7381916 -0.013609966 0.11034939 ;
	setAttr ".pt[19]" -type "float3" 0.21511357 -0.092732109 0.43249416 ;
	setAttr ".pt[20]" -type "float3" 0.22625186 -0.018152928 -0.078470647 ;
	setAttr ".pt[21]" -type "float3" -1.2001958 -0.018152928 -0.078470647 ;
	setAttr ".pt[22]" -type "float3" -1.3103684 -0.018152928 0.078470647 ;
	setAttr ".pt[23]" -type "float3" 0.22625186 -0.018152928 0.078470647 ;
	setAttr ".pt[24]" -type "float3" -1.1649455 -0.095930792 1.0878951e-007 ;
	setAttr ".pt[25]" -type "float3" -1.3103684 -0.00082121813 2.7757322e-008 ;
	setAttr ".pt[26]" -type "float3" 0.11607943 -0.00082121813 2.7757322e-008 ;
	setAttr ".pt[27]" -type "float3" 0.39524934 -0.073646128 1.0878951e-007 ;
	setAttr ".pt[28]" -type "float3" 0.39524934 0.0092080748 1.0878951e-007 ;
	setAttr ".pt[29]" -type "float3" 0.2900179 0.020188125 1.0878951e-007 ;
	setAttr ".pt[34]" -type "float3" -0.39524934 0.020188125 1.0878951e-007 ;
	setAttr ".pt[35]" -type "float3" -0.77905136 0.058487196 1.0878951e-007 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.6547887 ;
	setAttr ".pt[43]" -type "float3" 0 0 1.6547887 ;
	setAttr ".pt[44]" -type "float3" 0 0 1.6547887 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.6547887 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.6547887 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.6547887 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.6547887 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.6547887 ;
	setAttr -s 50 ".vt[0:49]"  -0.44872025 0.04037673 0.56667519 0.42347544 0.04037673 0.56667519
		 -0.44872025 0.5 0.56667519 0.42347544 0.5 0.56667519 -0.44872025 0.5 -0.56665993
		 0.42347544 0.5 -0.56665993 -0.44872025 0.04037673 -0.54932976 0.42347544 0.04037673 -0.54932976
		 -0.92845517 0.5408923 1.60272217 0.92845517 0.5408923 1.60272217 0.92845517 0.5408923 -1.60271263
		 -0.92845517 0.5408923 -1.60271263 -0.92845517 0.57898808 3.79134941 0.92845517 0.57898808 3.79134941
		 0.92845517 0.57898808 -3.79133987 -0.92845517 0.57898808 -3.79133987 -0.92845517 0.86251414 3.79134941
		 0.92845517 0.86251414 3.79134941 0.92845517 0.86251414 -3.79133987 -0.92845517 0.86251414 -3.79133987
		 -0.92845517 0.90574485 2.69606972 0.92845517 0.90574485 2.69606972 0.92845517 0.90574485 -2.69606018
		 -0.92845517 0.90574485 -2.69606018 0.92845517 0.86251414 3.8146973e-006 0.92845517 0.90574485 3.8146973e-006
		 -0.92845517 0.90574485 3.8146973e-006 -2.0061969757 0.86251414 3.8146973e-006 -2.0061969757 0.64537817 3.8146973e-006
		 -1.61553514 0.5408923 3.8146973e-006 -0.74159849 0.5 3.8146973e-006 -0.74159849 0.04037673 0.017341614
		 0.70209324 0.04037673 0.017341614 0.70209324 0.5 3.8146973e-006 0.92845517 0.5408923 3.8146973e-006
		 0.92845517 0.57898808 3.8146973e-006 -0.74159849 0.021065827 0.017341614 0.70209324 0.021065827 0.017341614
		 0.42347544 0.021065827 0.56667519 -0.44872025 0.021065827 0.56667519 -0.44872025 0.021065827 -0.54932976
		 0.42347544 0.021065827 -0.54932976 -0.44872025 0.04037673 0.56667519 0.42347544 0.04037673 0.56667519
		 -0.44872025 0.021065827 0.56667519 0.42347544 0.021065827 0.56667519 -0.44872025 0.04037673 -0.54932976
		 0.42347544 0.04037673 -0.54932976 0.42347544 0.021065827 -0.54932976 -0.44872025 0.021065827 -0.54932976;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 30 0
		 3 33 0 4 6 0 5 7 0 6 31 0 7 32 0 2 8 0 3 9 0 8 9 0 5 10 0 9 34 0 4 11 0 11 10 0 8 29 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 35 0 11 15 0 15 14 0 12 28 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 24 0 15 19 0 19 18 0 16 27 0 16 20 0 17 21 0 20 21 0 18 22 0 21 25 0 19 23 0
		 23 22 0 20 26 0 24 18 0 25 22 0 24 25 1 26 23 0 25 26 1 27 19 0 26 27 1 28 15 0 27 28 1
		 29 11 0 28 29 1 30 4 0 29 30 1 31 0 0 30 31 1 32 1 0 33 5 0 32 33 1 34 10 0 33 34 1
		 35 14 0 34 35 1 35 24 1 31 36 0 32 37 0 36 37 1 1 38 0 37 38 0 0 39 0 39 38 0 36 39 0
		 6 40 0 7 41 0 40 41 0 41 37 0 40 36 0 0 42 0 1 43 0 42 43 0 39 44 0 42 44 0 38 45 0
		 44 45 0 43 45 0 6 46 0 7 47 0 46 47 0 41 48 0 47 48 0 40 49 0 49 48 0 46 49 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 48 -44
		mu 0 4 26 27 31 32
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 69 71 -74 -75
		mu 0 4 49 46 47 48
		f 4 -60 61 -8 -6
		mu 0 4 1 41 43 3
		f 4 57 4 6 58
		mu 0 4 38 0 2 36
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 63 -17 -14
		mu 0 4 3 42 44 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 56
		mu 0 4 37 2 14 35
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 65 -25 -22
		mu 0 4 15 44 45 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 54
		mu 0 4 35 14 18 34
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 66 -33 -30
		mu 0 4 19 45 30 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 52
		mu 0 4 34 18 22 33
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 46 -41 -38
		mu 0 4 23 30 31 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 50
		mu 0 4 33 22 26 32
		f 4 44 39 -46 -47
		mu 0 4 30 24 28 31
		f 4 -49 45 -43 -48
		mu 0 4 32 31 28 29
		f 4 -50 -51 47 -42
		mu 0 4 25 33 32 29
		f 4 -52 -53 49 -34
		mu 0 4 21 34 33 25
		f 4 -54 -55 51 -26
		mu 0 4 17 35 34 21
		f 4 -56 -57 53 -18
		mu 0 4 4 37 35 17
		f 4 10 -59 55 8
		mu 0 4 12 38 36 13
		f 4 77 78 -70 -80
		mu 0 4 50 51 46 49
		f 4 -62 -12 -10 -61
		mu 0 4 43 41 10 11
		f 4 -64 60 15 -63
		mu 0 4 44 42 5 16
		f 4 -66 62 23 -65
		mu 0 4 45 44 16 20
		f 4 -67 64 31 -45
		mu 0 4 30 45 20 24
		f 4 59 70 -72 -69
		mu 0 4 40 9 47 46
		f 4 -83 84 86 -88
		mu 0 4 52 53 54 55
		f 4 -58 67 74 -73
		mu 0 4 8 39 49 48
		f 4 90 92 -95 -96
		mu 0 4 56 57 58 59
		f 4 11 68 -79 -77
		mu 0 4 7 40 46 51
		f 4 -11 75 79 -68
		mu 0 4 39 6 50 49
		f 4 -1 80 82 -82
		mu 0 4 9 8 53 52
		f 4 72 83 -85 -81
		mu 0 4 8 48 54 53
		f 4 73 85 -87 -84
		mu 0 4 48 47 55 54
		f 4 -71 81 87 -86
		mu 0 4 47 9 52 55
		f 4 3 89 -91 -89
		mu 0 4 6 7 57 56
		f 4 76 91 -93 -90
		mu 0 4 7 51 58 57
		f 4 -78 93 94 -92
		mu 0 4 51 50 59 58
		f 4 -76 88 95 -94
		mu 0 4 50 6 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "847648D5-4F86-F4F2-FFCE-558A0BB8D075";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "716D4C6A-4BD9-D948-5654-D793455C0AE1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B371C3CD-4EDE-5096-7E5C-A8991A6FF7EE";
createNode displayLayerManager -n "layerManager";
	rename -uid "1913B193-4581-4B05-F8D1-679770EA6C30";
createNode displayLayer -n "defaultLayer";
	rename -uid "A433DE43-488A-3EF8-49CD-3594E090D179";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DAE06322-459C-81DB-D8EF-279083D2520A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02CE9D74-4C82-23AD-0CFB-3B809CE89599";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E5B457F5-4594-ABE4-6B33-19BB47DAAD2C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8E1C16C0-4532-E365-8BFC-64A476E48FC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "60FE168F-4C37-8B74-3206-409CA2671955";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.060291782 -0.081562921 0 ;
	setAttr ".tk[1]" -type "float3" -0.060291782 -0.081562921 0 ;
	setAttr ".tk[6]" -type "float3" 0.060291782 -0.081562921 0 ;
	setAttr ".tk[7]" -type "float3" -0.060291782 -0.081562921 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3DE47159-46F8-D290-A6B5-35A7F8483FB8";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[5]";
createNode polyMirror -n "polyMirror1";
	rename -uid "4CBE43C2-4812-1B86-F2F7-5EAC651A230F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.0831601619720459;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "51FD31BC-4198-C086-E451-6BA62756B6EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.94999998807907104;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EA8B9A17-4EA6-B324-A91C-33A0600FAB14";
	setAttr ".dc" -type "componentList" 1 "f[5:9]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9CC13FF1-480D-0BC1-89CC-A0A17CD9EE97";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90207261 -0.026965413 0.025 ;
	setAttr ".rs" 53955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83751124233047236 -0.38453948857566755 0.025 ;
	setAttr ".cbx" -type "double3" 0.96663399791300642 0.33060866208067224 0.025 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2D475940-47FD-C842-077B-50A452CCA5A0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[4]" -type "float3" 4.4703484e-008 6.3329935e-008 1.9073486e-006 ;
	setAttr ".tk[7]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.015487042 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.015487042 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.015487042 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.015487042 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.7881393e-007 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "ECE4C7F2-4ED6-237C-3C9F-1E86E2B05148";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0365803 -0.026965413 0.84998 ;
	setAttr ".rs" 55915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97201889484836967 -0.38453948857566755 0.84997997283935556 ;
	setAttr ".cbx" -type "double3" 1.1011416504309037 0.33060866208067224 0.84997997283935556 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1BB108A6-4757-1A17-4BF3-B38755495D5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.069575235 0 16.49959946
		 0.069575235 0 16.49959946 0.069575235 0 16.49959946 0.069575235 0 16.49959946;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "711B1D14-40FA-BCD0-A69C-7880609399C3";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0634819 -0.026965413 1.5852882 ;
	setAttr ".rs" 41046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99892044839830785 -0.38453948857566755 1.5852881431579591 ;
	setAttr ".cbx" -type "double3" 1.1280433192126353 0.33060866208067224 1.5852881431579591 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4CF95871-4EC7-8DCF-86B2-569F65CCAA3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.013915047 0 14.70616341
		 0.013915047 0 14.70616341 0.013915047 0 14.70616341 0.013915047 0 14.70616341;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "976C3D17-45F1-0A2E-597B-AC9DF81757B1";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0814162 -0.026965413 2.3116291 ;
	setAttr ".rs" 41220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0168547790210021 -0.38453948857566755 2.3116291046142581 ;
	setAttr ".cbx" -type "double3" 1.1459776498353296 0.33060866208067224 2.3116291046142581 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F39D5318-426F-7847-7E0E-0AB0A97C75C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.0092766955 0 14.52681923
		 0.0092766955 0 14.52681923 0.0092766955 0 14.52681923 0.0092766955 0 14.52681923;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B806FE83-45A5-0FBE-EE25-7A9B06AC5AFE";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0365803 -0.026965413 2.9572656 ;
	setAttr ".rs" 40961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97201889484836967 -0.38453948857566755 2.9572656631469729 ;
	setAttr ".cbx" -type "double3" 1.1011417656626972 0.33060866208067224 2.9572656631469729 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "75D7ACEC-4AA8-DC02-AFCE-9B99BA02C054";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.023191746 0 12.91273212
		 -0.023191746 0 12.91273212 -0.023191746 0 12.91273212 -0.023191746 0 12.91273212;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "93B29571-4BC6-8376-F1BD-B188BF791627";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82257473 -0.026965413 3.5542042 ;
	setAttr ".rs" 64802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75801323140479515 -0.38453948857566755 3.5542041778564455 ;
	setAttr ".cbx" -type "double3" 0.88713621745091598 0.33060866208067224 3.5542041778564455 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "24B23B75-425D-BBB2-3481-578A8F8EFF57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.11069629 0 11.9387722 -0.11069629
		 0 11.9387722 -0.11069629 0 11.9387722 -0.11069629 0 11.9387722;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B3186A9E-4E5D-DBAA-BD16-599B1B80F404";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52534467 -0.026965413 4.2556672 ;
	setAttr ".rs" 48554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46078316249401824 -0.38453948857566755 4.2556671142578129 ;
	setAttr ".cbx" -type "double3" 0.58990611973219076 0.33060866208067224 4.2556671142578129 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E97EA89B-4398-FBAE-899C-78B2E3609803";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.15374486 0 14.029258728
		 -0.15374486 0 14.029258728 -0.15374486 0 14.029258728 -0.15374486 0 14.029258728;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "24007DAD-429E-CC0A-AB86-5D817B55C774";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36608341 -0.026965413 4.962347 ;
	setAttr ".rs" 57777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3015219634782012 -0.38453948857566755 4.9623470306396484 ;
	setAttr ".cbx" -type "double3" 0.43064489190842531 0.33060866208067224 4.9623470306396484 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F1BEC9CB-4F5B-724A-37E1-D19B32773881";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.030322086 0 -7.7715612e-015 ;
	setAttr ".tk[1]" -type "float3" 0.030322086 0 -7.7715612e-015 ;
	setAttr ".tk[2]" -type "float3" 0.030322086 0 -7.7715612e-015 ;
	setAttr ".tk[3]" -type "float3" 0.030322086 0 -7.7715612e-015 ;
	setAttr ".tk[8]" -type "float3" 0.030322086 0 -7.7715612e-015 ;
	setAttr ".tk[9]" -type "float3" 0.030322086 0 -7.7715612e-015 ;
	setAttr ".tk[10]" -type "float3" 0.030322086 0 -7.7715612e-015 ;
	setAttr ".tk[11]" -type "float3" 0.030322086 0 -7.7715612e-015 ;
	setAttr ".tk[12]" -type "float3" 0.020214725 0 -7.1054274e-015 ;
	setAttr ".tk[13]" -type "float3" 0.020214725 0 -7.1054274e-015 ;
	setAttr ".tk[14]" -type "float3" 0.020214725 0 -7.1054274e-015 ;
	setAttr ".tk[15]" -type "float3" 0.020214725 0 -7.1054274e-015 ;
	setAttr ".tk[16]" -type "float3" 0.036256839 0 8.1712415e-014 ;
	setAttr ".tk[17]" -type "float3" 0.036256839 0 8.1712415e-014 ;
	setAttr ".tk[18]" -type "float3" 0.036256839 0 8.1712415e-014 ;
	setAttr ".tk[19]" -type "float3" 0.036256839 0 8.1712415e-014 ;
	setAttr ".tk[20]" -type "float3" 0.021754103 0 5.6843419e-014 ;
	setAttr ".tk[21]" -type "float3" 0.021754103 0 5.6843419e-014 ;
	setAttr ".tk[22]" -type "float3" 0.021754103 0 5.6843419e-014 ;
	setAttr ".tk[23]" -type "float3" 0.021754103 0 5.6843419e-014 ;
	setAttr ".tk[28]" -type "float3" 0.020175057 0 0.39003807 ;
	setAttr ".tk[29]" -type "float3" 0.020175057 0 0.39003807 ;
	setAttr ".tk[30]" -type "float3" 0.020175057 0 0.39003807 ;
	setAttr ".tk[31]" -type "float3" 0.020175057 0 0.39003807 ;
	setAttr ".tk[32]" -type "float3" 0.060525171 0 -0.39003801 ;
	setAttr ".tk[33]" -type "float3" 0.060525171 0 -0.39003801 ;
	setAttr ".tk[34]" -type "float3" 0.060525171 0 -0.39003801 ;
	setAttr ".tk[35]" -type "float3" 0.060525171 0 -0.39003801 ;
	setAttr ".tk[36]" -type "float3" -0.082379252 0 14.133595 ;
	setAttr ".tk[37]" -type "float3" -0.082379252 0 14.133595 ;
	setAttr ".tk[38]" -type "float3" -0.082379252 0 14.133595 ;
	setAttr ".tk[39]" -type "float3" -0.082379252 0 14.133595 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7B2FFAF6-4AF2-B8AF-F859-EE9A57A0E11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.070000000298023224;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8889EABE-4E62-FE75-FBDE-BD924E71817E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.059499312 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.059499312 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.059499312 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.059499312 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.059499312 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.059499312 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.04759945 -6.3948846e-014 ;
	setAttr ".tk[15]" -type "float3" 0 -0.04759945 -6.3948846e-014 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0951989 -2.4868996e-014 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0951989 -2.4868996e-014 ;
	setAttr ".tk[20]" -type "float3" 0.013620141 0 7.1054274e-015 ;
	setAttr ".tk[21]" -type "float3" 0.013620141 -0.15469819 -1.2079227e-013 ;
	setAttr ".tk[22]" -type "float3" 0.013620141 0 7.1054274e-015 ;
	setAttr ".tk[23]" -type "float3" 0.013620141 -0.15469819 -1.2079227e-013 ;
	setAttr ".tk[24]" -type "float3" 0.013620141 0 7.1054274e-015 ;
	setAttr ".tk[25]" -type "float3" 0.013620141 -0.20229763 -3.3395509e-013 ;
	setAttr ".tk[26]" -type "float3" 0.013620141 0 7.1054274e-015 ;
	setAttr ".tk[27]" -type "float3" 0.013620141 -0.20229763 -3.3395509e-013 ;
	setAttr ".tk[28]" -type "float3" 0.037954651 0 1.8474111e-013 ;
	setAttr ".tk[29]" -type "float3" 0.037954651 -0.22609735 -0.3147358 ;
	setAttr ".tk[30]" -type "float3" 0.037954651 0 1.8474111e-013 ;
	setAttr ".tk[31]" -type "float3" 0.037954651 -0.22609735 -0.3147358 ;
	setAttr ".tk[32]" -type "float3" 0.040860418 0 5.6843419e-014 ;
	setAttr ".tk[33]" -type "float3" 0.040860418 -0.23799723 -1.8474111e-013 ;
	setAttr ".tk[34]" -type "float3" 0.040860418 0 5.6843419e-014 ;
	setAttr ".tk[35]" -type "float3" 0.040860418 -0.23799723 -1.8474111e-013 ;
	setAttr ".tk[36]" -type "float3" 0.040860418 0 5.6843419e-014 ;
	setAttr ".tk[37]" -type "float3" 0.040860418 -0.21419749 -7.1054274e-014 ;
	setAttr ".tk[38]" -type "float3" 0.040860418 0 5.6843419e-014 ;
	setAttr ".tk[39]" -type "float3" 0.040860418 -0.21419749 -7.1054274e-014 ;
	setAttr ".tk[40]" -type "float3" -0.14118019 -0.0086698523 17.161676 ;
	setAttr ".tk[41]" -type "float3" -0.20167096 -0.16241989 17.161676 ;
	setAttr ".tk[42]" -type "float3" -0.14126562 -0.0056015332 17.161676 ;
	setAttr ".tk[43]" -type "float3" -0.20179582 -0.15792823 17.161676 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B88E9C69-4B50-4334-707A-FDBF43B56D72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.070000000298023224;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "145161F5-43C3-DC3C-7265-A28E8226DF25";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -1.3038516e-008 -2.9802322e-007 ;
	setAttr ".tk[29]" -type "float3" 0 2.1886081e-008 0.3267549 ;
	setAttr ".tk[30]" -type "float3" 0 -1.3038516e-008 -2.9802322e-007 ;
	setAttr ".tk[31]" -type "float3" 0 2.1886081e-008 0.3267549 ;
	setAttr ".tk[44]" -type "float3" 0 1.7695129e-008 0.32675418 ;
	setAttr ".tk[45]" -type "float3" 0 -1.7462298e-008 3.2782555e-007 ;
	setAttr ".tk[46]" -type "float3" 0 -1.7462298e-008 3.2782555e-007 ;
	setAttr ".tk[47]" -type "float3" 0 1.7695129e-008 0.32675418 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A70DDDF0-466D-DE6C-C2C7-81BC8B25E6B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.070000000298023224;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "28707218-4CB4-329F-A645-FEA69C15F5C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.93000000715255737;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "DA9F97B6-4B30-8996-5913-78A4F4667FE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0.0022081733 -0.0005120486
		 -0.15617132 0.001657337 5.0991774e-005 -0.15617132 0.0016565621 7.8886747e-005 -0.15617132
		 0.0022070408 -0.00047117472 -0.15617132;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FFE4163F-47D8-8121-5F86-18A310C3B776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.93000000715255737;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "21336563-46F6-DDC7-CCB7-96A3712587F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.93000000715255737;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6A2CFD97-47E5-837F-6480-A7B77FA511E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.93000000715255737;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E194EA81-423A-7C36-3F76-42AA9F4E0876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[0]" "e[2]" "e[8]" "e[11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.87146300077438354;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "0CF06BD5-4A98-0F2F-43D3-309C36A05F2E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -1.4210855e-014 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.4210855e-014 ;
	setAttr ".tk[17]" -type "float3" 0 -0.010418165 -1.7763568e-014 ;
	setAttr ".tk[19]" -type "float3" 0 -0.010418165 -1.7763568e-014 ;
	setAttr ".tk[64]" -type "float3" 0 -0.010418165 -1.7763568e-014 ;
	setAttr ".tk[67]" -type "float3" 0 -0.010418165 -1.7763568e-014 ;
	setAttr ".tk[68]" -type "float3" 0 0 -1.5987212e-014 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.5987212e-014 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4AEF9FA1-4FC6-6942-CB33-C4ACC1BFF1CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0]" "e[11]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[90]" "e[98]" "e[106]" "e[114]" "e[122]" "e[130]" "e[138]" "e[140:141]" "e[143]" "e[147]" "e[151]" "e[155]" "e[159]" "e[165]" "e[169]" "e[173]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.64231103658676147;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B09A6A82-41F1-8EB9-0A37-7B8BB6581E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0]" "e[11]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[90]" "e[98]" "e[106]" "e[114]" "e[122]" "e[130]" "e[138]" "e[211:212]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[236]" "e[240]" "e[244]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.81556129455566406;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "09FC1B00-495E-5F36-A482-DCBB871DE19B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0]" "e[11]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[90]" "e[98]" "e[106]" "e[114]" "e[122]" "e[130]" "e[138]" "e[282:283]" "e[285]" "e[289]" "e[293]" "e[297]" "e[301]" "e[307]" "e[311]" "e[315]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.6307826042175293;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "57527AB2-452A-AADA-E74C-EFB50D9ABB20";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[108:179]" -type "float3"  0 0.094555527 0 0.0047463179
		 0.094555557 0 0.0049961805 0.094555572 0 0.0049961805 0.094555572 0 0.0049960613
		 0.086301938 0 0.0049960613 0.085680664 0 0.0049960613 0.081149101 0 0.0049960613
		 0.080873013 0 0.0049961805 0.077150926 0 0.0049960613 0.0768058 0 0.0049961805 0.073137537
		 0 0.0049960613 0.072861448 -7.1525574e-007 0.0049961209 0.070889235 0.00099539757
		 0.0049961209 0.070820212 0.0028190613 0.0049961209 0.06990315 0 0.0049961209 0.070041195
		 0 0.0049961507 0.071875334 0 0.0046906769 0.072187573 0 -1.976639e-005 0.077002332
		 0 -0.00026629865 0.076884404 0 0.0044410825 0.07218039 0 0.0047463477 0.071875334
		 0 0.0047463775 0.070041195 0 0.0047463775 0.069903165 0 0.0047463775 0.070820197
		 0.0028190613 0.0047463775 0.070889235 0.00099539757 0.0047463179 0.072861418 -7.1525574e-007
		 0.0047463179 0.073137537 0 0.0047463179 0.076805815 0 0.0047463179 0.077150911 0
		 0.0047463179 0.080872998 0 0.0047463179 0.081149086 0 0.0047463179 0.085680678 0
		 0.0047463179 0.086301953 0 0.0047463179 0.094555557 0 4.939217e-009 0.094555587 1.5087426e-007
		 0 0.096598327 0 0.0048488379 0.09659832 0 0.0051040649 0.096598335 0 0.0051040649
		 0.096598335 0 0.0051040649 0.088166393 0 0.0051040649 0.087531723 0 0.0051040649
		 0.082902223 -1.5497208e-006 0.0051040649 0.082620159 1.5497208e-006 0.0051040649
		 0.078817695 0 0.0051040649 0.078465112 0 0.0051040649 0.074717581 0 0.0051040649
		 0.07443551 3.0994415e-006 0.0051040649 0.072420716 0.0010197163 0.0051040649 0.072350197
		 0.0028841496 0.0051040649 0.071413301 0 0.0051040649 0.071554348 0 0.0051040649 0.073428117
		 0 0.0047920048 0.073747098 0 -2.0194799e-005 0.078665867 0 -0.0002720505 0.078545377
		 0 0.004537046 0.073739745 0 0.0048488975 0.073428117 0 0.0048488975 0.071554348 0
		 0.0048488975 0.071413308 0 0.0048488975 0.072350197 0.0028841496 0.0048488975 0.072420716
		 0.0010197163 0.0048488379 0.07443551 3.0994415e-006 0.0048489571 0.074717581 0 0.0048488379
		 0.078465112 0 0.0048488379 0.078817703 0 0.0048488379 0.082620159 1.5497208e-006
		 0.0048488379 0.082902223 -1.5497208e-006 0.0048489571 0.087531723 0 0.0048488379
		 0.088166393 0 0.0048488379 0.09659832 0 5.045921e-009 0.09659832 1.9557774e-007;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "D0EC9CF2-4D2E-8535-81A4-4D99BD30C8CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0]" "e[11]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[90]" "e[98]" "e[106]" "e[114]" "e[122]" "e[130]" "e[138]" "e[353:354]" "e[356]" "e[360]" "e[364]" "e[368]" "e[372]" "e[378]" "e[382]" "e[386]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.72082811594009399;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "FF4FEB17-48B4-E19C-0692-7BA9F2234E58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0]" "e[11]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[90]" "e[98]" "e[106]" "e[114]" "e[122]" "e[130]" "e[138]" "e[424:425]" "e[427]" "e[431]" "e[435]" "e[439]" "e[443]" "e[449]" "e[453]" "e[457]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.33836886286735535;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E051DE93-4809-5B9C-8E6F-B18D29A0B2A1";
	setAttr ".ics" -type "componentList" 18 "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[88:102]" "f[158:172]" "f[228:242]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60917246 -0.01016075 2.9227154 ;
	setAttr ".rs" 62032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.022370005660279735 -0.39027214571635244 0.025 ;
	setAttr ".cbx" -type "double3" 1.1959748812642128 0.36995064546751971 5.8204307556152344 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "7502223E-48D6-8BD6-83B7-65BD034F9433";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[72:237]" -type "float3"  0 0.022000313 0 0.0011043549 0.022000313
		 0 0.0011624098 0.022000313 0 0.0011624098 0.022000313 0 0.0011624098 0.020079926
		 0 0.0011624098 0.019935384 0 0.0011624098 0.018881023 2.3841858e-007 0.0011624098
		 0.018816769 0 0.0011624098 0.017950758 0 0.0011624098 0.017870471 0 0.0011624098
		 0.01701697 0 0.0011624098 0.016952716 0 0.0011624694 0.016493849 0.0002322197 0.0011624694
		 0.016477786 0.00065684319 0.0011624694 0.016264409 0 0.0011624694 0.016296528 0 0.0011624694
		 0.016723283 0 0.0010913908 0.016795926 0 -4.6007335e-006 0.017916188 0 -6.1959028e-005
		 0.01788874 0 0.0010333061 0.016794257 0 0.0011043251 0.016723283 0 0.0011043549 0.016296528
		 0 0.0011043549 0.016264416 0 0.0011043549 0.016477786 0.00065684319 0.0011043549
		 0.016493849 0.0002322197 0.0011043549 0.016952716 0 0.0011043549 0.01701697 0 0.0011043549
		 0.017870456 0 0.0011043549 0.017950758 0 0.0011043549 0.018816769 0 0.0011043549
		 0.018881023 2.3841858e-007 0.0011043549 0.019935384 0 0.0011043549 0.020079926 0
		 0.0011043549 0.022000313 0 1.1492105e-009 0.022000313 3.5390258e-008 0 0.039637975
		 0 0.0019896626 0.039637975 0 0.002094388 0.039637968 0 0.002094388 0.039637968 0
		 0.002094388 0.036178023 0 0.002094388 0.035917595 0 0.002094388 0.034017932 0 0.002094388
		 0.033902183 0 0.002094388 0.032341905 0 0.002094388 0.032197222 0 0.002094388 0.030659471
		 0 0.002094388 0.03054372 -4.7683716e-007 0.002094388 0.029716976 0.00041770935 0.002094388
		 0.029688044 0.0011823177 0.002094388 0.029303597 0 0.002094388 0.02936147 0 0.002094388
		 0.030130349 0 0.0019663572 0.030261237 0 -8.2887709e-006 0.032279599 0 -0.00011163205
		 0.032230157 0 0.0018617213 0.030258229 0 0.0019896924 0.030130347 0 0.0019896626
		 0.02936147 0 0.0019896626 0.029303595 0 0.0019896626 0.029688044 0.0011823177 0.0019896626
		 0.029716976 0.00041770935 0.0019897223 0.030543726 -4.7683716e-007 0.0019897223 0.030659469
		 0 0.0019897223 0.032197218 0 0.0019897223 0.032341905 0 0.0019897223 0.033902194
		 0 0.0019897223 0.034017943 0 0.0019897223 0.035917595 0 0.0019897223 0.036178023
		 0 0.0019896626 0.039637975 0 2.0705357e-009 0.039637968 6.7055225e-008 0 0.021755721
		 0 0.0010920763 0.021755727 0 0.0011495352 0.021755725 0 0.0011495352 0.021755725
		 0 0.0011495352 0.019856697 0 0.0011495352 0.019713758 0 0.0011495352 0.01867111 0
		 0.0011495352 0.018607587 0 0.0011495352 0.017751198 0 0.0011495352 0.01767179 0 0.0011495352
		 0.016827781 0 0.0011495352 0.016764253 0 0.0011495352 0.016310483 0.00022864342 0.0011495352
		 0.016294599 0.00064945221 0.0011495352 0.016083598 0 0.0011495352 0.01611536 0 0.0011495352
		 0.016537368 0 0.0010792613 0.016609207 0 -4.5485795e-006 0.017717008 0 -6.1271712e-005
		 0.017689873 0 0.0010218322 0.016607556 0 0.0010920465 0.016537368 0 0.0010920763
		 0.01611536 0 0.0010920763 0.016083598 0 0.0010920763 0.016294599 0.00064945221 0.0010920763
		 0.016310483 0.00022864342 0.0010920763 0.01676425 0 0.0010920763 0.016827781 0 0.0010920763
		 0.01767179 0 0.0010920763 0.017751195 0 0.0010920763 0.018607585 0 0.0010920763 0.01867111
		 0 0.0010920763 0.019713758 0 0.0010920763 0.019856701 0 0.0010920763 0.021755727
		 0 1.1364349e-009 0.021755731 4.0978193e-008 0 0.027472444 0 0.0013790131 0.027472444
		 0 0.0014516115 0.027472444 0 0.0014516115 0.027472444 0 0.0014516115 0.025074407
		 0 0.0014516115 0.02489391 0 0.0014516115 0.023577288 0 0.0014516115 0.02349706 2.3841858e-007
		 0.0014516115 0.022415653 0 0.0014516115 0.022315383 0 0.0014516115 0.021249592 0
		 0.0014516115 0.021169364 0 0.0014516115 0.02059637 0.0002887249 0.0014516115 0.020576313
		 0.00081920624 0.0014516115 0.020309851 0 0.0014516115 0.020349964 0 0.0014515817
		 0.02088286 0 0.0013628304 0.020973578 0 -5.7443976e-006 0.022372469 0 -7.7370554e-005
		 0.022338212 0 0.0012903214 0.020971492 0 0.0013790131 0.02088286 0 0.0013790131 0.020349964
		 0 0.0013790131 0.020309851 0 0.0013790131 0.020576313 0.00081920624 0.0013790131
		 0.020596355 0.0002887249 0.0013790131 0.021169364 0 0.0013790131 0.021249592 0 0.0013790131
		 0.022315383 0 0.0013790131 0.022415653 0 0.0013790131 0.02349706 2.3841858e-007 0.0013790131
		 0.023577288 0 0.0013790131 0.02489391 0 0.0013790131 0.025074407 0 0.0013790131 0.027472444
		 0 1.4350539e-009 0.027472444 5.2154064e-008 0 0.023156241 0 0.0011623502 0.023156241
		 0 0.0012235641 0.023156241 0 0.0012235641 0.023156241 0 0.0012235641 0.021134958
		 0 0.0012235641 0.020982817 0 0.0012235641 0.019873053 0 0.0012235641 0.019805431
		 0 0.0012235641 0.018893912 0 0.0012235641 0.018809408 0 0.0012235641 0.017911062
		 0 0.0012235641 0.01784344 0 0.0012235641 0.017360464 0.00024390221 0.0012235045 0.017343551
		 0.00069141388 0.0012235045 0.017118976 0 0.0012235045 0.017152771 0 0.0012235343
		 0.017601937 0 0.0011487305 0.01767841 0 -4.8428774e-006 0.018857524 0 -6.5214932e-005
		 0.018828645 0 0.001087606 0.017676651 0 0.0011623502 0.017601937 0;
	setAttr ".tk[238:287]" 0.0011623502 0.017152771 0 0.0011623502 0.017118976
		 0 0.0011623502 0.017343566 0.00069141388 0.0011623502 0.017360464 0.00024390221 0.0011624098
		 0.01784344 0 0.0011624098 0.017911062 0 0.0011624098 0.018809393 0 0.0011624098 0.018893927
		 0 0.0011624098 0.019805431 0 0.0011624098 0.019873053 0 0.0011624098 0.020982817
		 0 0.0011624098 0.021134958 0 0.0011623502 0.023156241 0 1.2095921e-009 0.023156241
		 4.0978193e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BD3F9195-4182-4B21-326D-2686CED21BDB";
	setAttr ".ics" -type "componentList" 28 "f[29]" "f[33]" "f[37]" "f[55]" "f[59]" "f[63]" "f[67]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239]" "f[241]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75822699 -0.040398236 2.9034178 ;
	setAttr ".rs" 58087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33978128112446959 -0.38488867556187967 0.79223136901855473 ;
	setAttr ".cbx" -type "double3" 1.1766727492543716 0.30409220634484896 5.0146041870117193 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F540D82D-4EB5-EB4D-B151-46865EA1C124";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[288:415]" -type "float3"  -0.0099842027 0 1.5987212e-013
		 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013
		 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013
		 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.5987212e-013
		 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013
		 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013
		 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013
		 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013
		 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013
		 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013 -0.0099842027 0 1.7053026e-013
		 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013
		 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013
		 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013 -0.0099842027 0 1.5987212e-013
		 -0.0099842027 0 1.5987212e-013;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5EAEBCC2-4A2F-D406-90AD-EE89711036F6";
	setAttr ".ics" -type "componentList" 28 "f[29]" "f[33]" "f[37]" "f[55]" "f[59]" "f[63]" "f[67]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239]" "f[241]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73870909 -0.040398236 2.9034178 ;
	setAttr ".rs" 44202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32026340638951584 -0.38488867556187967 0.79223136901855473 ;
	setAttr ".cbx" -type "double3" 1.1571547880955728 0.30409220634484896 5.0146041870117193 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "CDAE352D-4128-7737-5CFD-E2B469C40469";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[416:527]" -type "float3"  -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013
		 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013
		 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.0658141e-013
		 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013
		 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013
		 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013
		 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013
		 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.1368684e-013
		 -0.010095811 0 1.1368684e-013 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013
		 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013
		 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013 -0.010095811 0 1.0658141e-013;
createNode polyTweak -n "polyTweak18";
	rename -uid "93FE09EA-4796-7551-E8BC-57911D831E18";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[528:639]" -type "float3"  -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014
		 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014
		 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.3290705e-014
		 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014
		 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014
		 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014
		 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014
		 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.6843419e-014
		 -0.010095811 0 5.6843419e-014 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014
		 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014
		 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014 -0.010095811 0 5.3290705e-014;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6E9E492A-4A0E-55D6-36F7-4EB5EE15BFC0";
	setAttr ".dc" -type "componentList" 1 "f[460]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2987FE07-42EA-10EB-0B78-56BDDD1EA560";
	setAttr ".dc" -type "componentList" 1 "f[489]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FB47FBA4-4E5F-F62F-87FB-5387E7A3E4A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[738]" "e[983]" "e[987]" "e[989]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0530199 0.08022932 0.82110566 ;
	setAttr ".rs" 52335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0392371720990676 0.078550459898323197 0.79223136901855473 ;
	setAttr ".cbx" -type "double3" 1.0668026912423285 0.081908182446186972 0.84997997283935556 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "96C39CF5-4C05-0B3B-1E1F-818A307EFA93";
	setAttr ".ics" -type "componentList" 6 "e[659]" "e[926]" "e[929:930]" "e[1272]" "e[1274]" "e[1276:1277]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "29F6BA12-4DFB-D5DC-FDE9-AD97DB2235F5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[640]" -type "float3" 0.012331842 0.20509 -5.6843419e-014 ;
	setAttr ".tk[641]" -type "float3" 0.012331842 0.20509 -6.3948846e-014 ;
	setAttr ".tk[642]" -type "float3" 0.012331842 0.20509 -6.3948846e-014 ;
	setAttr ".tk[643]" -type "float3" 0.012331842 0.20509 -5.6843419e-014 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6EDFE784-448C-BB80-49A8-A8B55F8EB2A9";
	setAttr ".dc" -type "componentList" 4 "f[434]" "f[487]" "f[514]" "f[516]";
createNode polySewEdge -n "polySewEdge2";
	rename -uid "2696685E-4396-367B-5D1B-029C03B1F76A";
	setAttr ".ics" -type "componentList" 7 "e[737]" "e[816]" "e[981]" "e[984:985]" "e[1038]" "e[1042]" "e[1044]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BDD5AB63-4E75-F8AE-7278-41A3CCABE5FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[816]" "e[1038]" "e[1042]" "e[1044]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0184803 -0.13379511 0.82110566 ;
	setAttr ".rs" 50728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0046974791264647 -0.13470085051250591 0.79223136901855473 ;
	setAttr ".cbx" -type "double3" 1.0322632287333122 -0.13288936419828318 0.84997997283935556 ;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "532141D1-4096-79E3-4443-FBA736B1B0E0";
	setAttr ".ics" -type "componentList" 6 "e[737]" "e[981]" "e[984:985]" "e[1276]" "e[1278]" "e[1280:1281]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "21295848-4BAC-EA1D-96EF-B580BEF10437";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[640]" -type "float3" 0 0.035584215 -1.4210855e-014 ;
	setAttr ".tk[641]" -type "float3" 0 0.035584215 -1.5987212e-014 ;
	setAttr ".tk[642]" -type "float3" 0 0.035584215 -1.5987212e-014 ;
	setAttr ".tk[643]" -type "float3" 0 0.035584215 -1.4210855e-014 ;
createNode polySewEdge -n "polySewEdge4";
	rename -uid "B667F797-4F3F-1263-EE52-D4809B735A6D";
	setAttr ".ics" -type "componentList" 6 "e[737]" "e[981]" "e[984:985]" "e[1276]" "e[1278]" "e[1280:1281]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "B080E4D3-47A9-9A19-C84E-70B21152E4A5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[640]" -type "float3" 0.010508794 0.15610202 -5.6843419e-014 ;
	setAttr ".tk[641]" -type "float3" 0.010508794 0.15610202 -6.3948846e-014 ;
	setAttr ".tk[642]" -type "float3" 0.010508794 0.15610202 -6.3948846e-014 ;
	setAttr ".tk[643]" -type "float3" 0.010508794 0.15610202 -5.6843419e-014 ;
createNode polySewEdge -n "polySewEdge5";
	rename -uid "8608EC25-4887-6C09-1CAC-71B3F2BD8EA9";
	setAttr ".ics" -type "componentList" 6 "e[737]" "e[981]" "e[984:985]" "e[1276]" "e[1278]" "e[1280:1281]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak22";
	rename -uid "2CA2059C-40AF-E7FB-C58C-468B9671C10D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[640]" -type "float3" 0.00064175995 0.0084838616 -2.8421709e-014 ;
	setAttr ".tk[641]" -type "float3" 0.00064175995 0.0084838616 -3.1974423e-014 ;
	setAttr ".tk[642]" -type "float3" 0.00064175995 0.0084838616 -3.1974423e-014 ;
	setAttr ".tk[643]" -type "float3" 0.00064175995 0.0084838616 -2.8421709e-014 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9A01AD16-4006-8C82-3D74-74B1FFFE39E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[587]" "e[871]" "e[875]" "e[877]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98723406 -0.32741082 0.82110566 ;
	setAttr ".rs" 36470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9734512260397965 -0.32761720160499985 0.79223136901855473 ;
	setAttr ".cbx" -type "double3" 1.0010168604148506 -0.32720444366971774 0.84997997283935556 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "8FAA094E-4AC5-2E81-76B9-208F8DFDF599";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[378]" -type "float3" 0 0.0010358293 -2.8421709e-014 ;
	setAttr ".tk[380]" -type "float3" 0 0.0010358293 -3.1974423e-014 ;
	setAttr ".tk[496]" -type "float3" 0 0.0010358293 -3.1974423e-014 ;
	setAttr ".tk[498]" -type "float3" 0 0.0010358293 -2.8421709e-014 ;
createNode polySewEdge -n "polySewEdge6";
	rename -uid "A9620EA6-4931-1E9A-BBB5-DA944B5C0540";
	setAttr ".ics" -type "componentList" 6 "e[815]" "e[1036]" "e[1039:1040]" "e[1280]" "e[1282]" "e[1284:1285]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "5AFE79BF-49DB-D138-9B85-E8BCC2338D64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[640:643]" -type "float3"  0.010437055 0.1866951 -5.6843419e-014
		 0.010437055 0.1866951 -6.3948846e-014 0.010437055 0.1866951 -6.3948846e-014 0.010437055
		 0.1866951 -5.6843419e-014;
createNode polySewEdge -n "polySewEdge7";
	rename -uid "B7E924C9-4CF7-AAB9-6E65-09A860DB53B9";
	setAttr ".ics" -type "componentList" 6 "e[815]" "e[1036]" "e[1039:1040]" "e[1280]" "e[1282]" "e[1284:1285]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "2F6A4CC0-4437-F9F9-A975-668220496482";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[410]" -type "float3" 0 0.0014690044 -1.4210855e-014 ;
	setAttr ".tk[412]" -type "float3" 0 0.0014690044 -1.5987212e-014 ;
	setAttr ".tk[524]" -type "float3" 0 0.0014690044 -1.5987212e-014 ;
	setAttr ".tk[526]" -type "float3" 0 0.0014690044 -1.4210855e-014 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1C1FA6C0-4D95-D654-992A-0ABE7C85D534";
	setAttr ".dc" -type "componentList" 2 "f[426]" "f[430]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E7C0BA6E-444A-357C-E826-64BDCD2CA74A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[583]" "e[585]" "e[855]" "e[859]" "e[861]" "e[863]" "e[867]" "e[869]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0552608 -0.3320705 1.9227228 ;
	setAttr ".rs" 58094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0353611202659203 -0.33351325933765258 1.5338165283203127 ;
	setAttr ".cbx" -type "double3" 1.0751604532145076 -0.33062773730655559 2.3116291046142581 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "AB073860-458F-CCA2-08B4-3292CEE53D42";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[640]" -type "float3" 0.010197014 0.16619611 -3.5527137e-014 ;
	setAttr ".tk[641]" -type "float3" 0.010197014 0.16619611 -3.5527137e-014 ;
	setAttr ".tk[642]" -type "float3" 0.010197014 0.16619611 -5.3290705e-014 ;
	setAttr ".tk[643]" -type "float3" 0.010197014 0.16619611 -5.3290705e-014 ;
	setAttr ".tk[644]" -type "float3" 0.010197014 0.16619611 -3.5527137e-014 ;
	setAttr ".tk[645]" -type "float3" 0.010197014 0.16619611 -3.5527137e-014 ;
	setAttr ".tk[646]" -type "float3" 0.010197014 0.16619611 -5.3290705e-014 ;
	setAttr ".tk[647]" -type "float3" 0.010197014 0.16619611 -5.3290705e-014 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1210F9AF-4DF1-CE7D-B7E3-1B9646EC8047";
	setAttr ".dc" -type "componentList" 2 "f[502]" "f[506]";
createNode polySewEdge -n "polySewEdge8";
	rename -uid "BB0DDBCE-4A1D-8941-F72A-ABB8858BB848";
	setAttr ".ics" -type "componentList" 6 "e[795]" "e[1020]" "e[1023:1024]" "e[1284]" "e[1289]" "e[1291:1292]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge9";
	rename -uid "EEF3F60A-43A2-DC90-B17A-C1A5E2F6A5A0";
	setAttr ".ics" -type "componentList" 6 "e[805]" "e[1027]" "e[1030:1031]" "e[1285]" "e[1290]" "e[1292:1293]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "619EF4EA-4547-8983-3075-D1BA2A756BFE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[295]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[297]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[406]" -type "float3" 0 0.0059953094 1.1920929e-007 ;
	setAttr ".tk[408]" -type "float3" 0 0.0059953094 1.1920929e-007 ;
	setAttr ".tk[437]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[439]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[520]" -type "float3" 0 0.0059953094 1.1920929e-007 ;
	setAttr ".tk[522]" -type "float3" 0 0.0059953094 1.1920929e-007 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F2A49211-407F-6B86-6230-7AB86A68BDD2";
	setAttr ".dc" -type "componentList" 2 "f[480]" "f[506]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BF08998F-401D-88B6-5AB8-3FA8F8514EE8";
	setAttr ".dc" -type "componentList" 2 "f[476]" "f[502]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "FDB199C0-418C-0774-86DB-F6A1E6EAF968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[717]" "e[727]" "e[965]" "e[968:969]" "e[973]" "e[976:977]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1080768 -0.031487569 1.9227228 ;
	setAttr ".rs" 57952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0881770365921077 -0.041195415984847057 1.5338165283203127 ;
	setAttr ".cbx" -type "double3" 1.1279764847724882 -0.021779725400240719 2.3116291046142581 ;
createNode polySewEdge -n "polySewEdge10";
	rename -uid "63A7749B-482B-4ADA-6548-92A4A1235666";
	setAttr ".ics" -type "componentList" 7 "e[796]" "e[1020]" "e[1024]" "e[1026]" "e[1292]" "e[1297]" "e[1299:1300]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "5689F303-4001-0928-8C9E-16A027BADA1C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[640]" -type "float3" -0.010098095 -0.17682153 -4.9737992e-014 ;
	setAttr ".tk[641]" -type "float3" -0.010098095 -0.17682153 -4.9737992e-014 ;
	setAttr ".tk[642]" -type "float3" -0.010098095 -0.17682153 -7.4606987e-014 ;
	setAttr ".tk[643]" -type "float3" -0.010098095 -0.17682153 -7.4606987e-014 ;
	setAttr ".tk[644]" -type "float3" -0.010098095 -0.17682153 -4.9737992e-014 ;
	setAttr ".tk[645]" -type "float3" -0.010098095 -0.17682153 -4.9737992e-014 ;
	setAttr ".tk[646]" -type "float3" -0.010098095 -0.17682153 -7.4606987e-014 ;
	setAttr ".tk[647]" -type "float3" -0.010098095 -0.17682153 -7.4606987e-014 ;
createNode polySewEdge -n "polySewEdge11";
	rename -uid "C7F0E3E5-449F-03EC-E379-D780ADBA18F9";
	setAttr ".ics" -type "componentList" 7 "e[806]" "e[1027]" "e[1031]" "e[1033]" "e[1293]" "e[1298]" "e[1300:1301]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "117C3BC1-41A0-C1C3-6AAE-0686119F9B6C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[403]" -type "float3" 0 -0.0016579151 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.0016579151 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.0016579151 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.0016579151 0 ;
createNode polySewEdge -n "polySewEdge12";
	rename -uid "317658D6-4837-2670-6BC7-03BD645602C8";
	setAttr ".ics" -type "componentList" 7 "e[806]" "e[1027]" "e[1031]" "e[1033]" "e[1293]" "e[1298]" "e[1300:1301]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "0BF81AB7-4139-1A71-FD45-5BB204E3589D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[407]" -type "float3" 0 -0.0070649842 1.0658141e-013 ;
	setAttr ".tk[409]" -type "float3" 0 -0.0070649842 1.0658141e-013 ;
	setAttr ".tk[488]" -type "float3" 0 -0.0070649842 1.1368684e-013 ;
	setAttr ".tk[517]" -type "float3" 0 -0.0070649842 1.1368684e-013 ;
	setAttr ".tk[521]" -type "float3" 0 -0.0070649842 1.0658141e-013 ;
	setAttr ".tk[523]" -type "float3" 0 -0.0070649842 1.0658141e-013 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C6A87899-4EAF-7E6E-2B56-158B72280B67";
	setAttr ".dc" -type "componentList" 2 "f[477]" "f[480]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "3D14A3AB-4A9E-C9E6-2193-7EA79948406D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[718]" "e[728]" "e[966]" "e[970]" "e[972]" "e[974]" "e[978]" "e[980]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1210455 0.042320576 1.9227228 ;
	setAttr ".rs" 61044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1011454530800846 0.030583232806140993 1.5338165283203127 ;
	setAttr ".cbx" -type "double3" 1.1409454774194319 0.054057919128605657 2.3116291046142581 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "D9024EB6-4743-40BD-A180-6B902B95C11B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[640]" -type "float3" 0.011562586 0.19300097 -2.8421709e-014 ;
	setAttr ".tk[641]" -type "float3" 0.011562586 0.19300097 -2.8421709e-014 ;
	setAttr ".tk[642]" -type "float3" 0.011562586 0.19300097 -4.2632564e-014 ;
	setAttr ".tk[643]" -type "float3" 0.011562586 0.19300097 -4.2632564e-014 ;
	setAttr ".tk[644]" -type "float3" 0.011562586 0.19300097 -2.8421709e-014 ;
	setAttr ".tk[645]" -type "float3" 0.011562586 0.19300097 -2.8421709e-014 ;
	setAttr ".tk[646]" -type "float3" 0.011562586 0.19300097 -4.2632564e-014 ;
	setAttr ".tk[647]" -type "float3" 0.011562586 0.19300097 -4.2632564e-014 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1494ECE2-4CBC-57A8-61F1-208AB1CDF0EB";
	setAttr ".dc" -type "componentList" 1 "f[449]";
createNode polySewEdge -n "polySewEdge13";
	rename -uid "28072138-4156-A6CB-2A09-99B1A9FDA4BA";
	setAttr ".ics" -type "componentList" 6 "e[639]" "e[910]" "e[913:914]" "e[1300]" "e[1305]" "e[1307:1308]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak32";
	rename -uid "BE0136A4-4025-8139-41CB-F69640221BC4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[338]" -type "float3" 0 0.00044731871 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.00044731871 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.00044731871 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.00044731871 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "95896D01-4AA5-8DBB-7AA7-E3B0ADDA195E";
	setAttr ".dc" -type "componentList" 1 "f[452]";
createNode polySewEdge -n "polySewEdge14";
	rename -uid "68FA1C50-43F3-ED13-8BAF-C69F4BB410B9";
	setAttr ".ics" -type "componentList" 6 "e[649]" "e[917]" "e[920:921]" "e[1301]" "e[1306]" "e[1308:1309]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak33";
	rename -uid "0AE68617-4AC9-BB76-BF9C-D3ACBC68899D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0041776169 0 -4.4408921e-016 ;
	setAttr ".tk[3]" -type "float3" -0.0041776169 0 -4.4408921e-016 ;
	setAttr ".tk[9]" -type "float3" -0.0041776169 0 -4.4408921e-016 ;
	setAttr ".tk[10]" -type "float3" -0.0041776169 0 -4.4408921e-016 ;
	setAttr ".tk[73]" -type "float3" -0.0041776169 0 -4.4408921e-016 ;
	setAttr ".tk[74]" -type "float3" -0.0041776169 0 -4.4408921e-016 ;
	setAttr ".tk[109]" -type "float3" -0.0041776169 0 -4.4408921e-016 ;
	setAttr ".tk[110]" -type "float3" -0.0041776169 0 -4.4408921e-016 ;
	setAttr ".tk[145]" -type "float3" -0.0041776169 0 -4.4408921e-016 ;
	setAttr ".tk[146]" -type "float3" -0.0041776169 0 -4.4408921e-016 ;
	setAttr ".tk[181]" -type "float3" -0.0041776169 0 -4.4408921e-016 ;
	setAttr ".tk[182]" -type "float3" -0.0041776169 0 -4.4408921e-016 ;
	setAttr ".tk[217]" -type "float3" -0.0041776169 0 -4.4408921e-016 ;
	setAttr ".tk[218]" -type "float3" -0.0041776169 0 -4.4408921e-016 ;
	setAttr ".tk[253]" -type "float3" -0.0041776169 0 -4.4408921e-016 ;
	setAttr ".tk[254]" -type "float3" -0.0041776169 0 -4.4408921e-016 ;
	setAttr ".tk[342]" -type "float3" 0 0.0068974369 7.1054274e-014 ;
	setAttr ".tk[344]" -type "float3" 0 0.0068974369 7.1054274e-014 ;
	setAttr ".tk[346]" -type "float3" 0 0.008061341 -1.4210855e-014 ;
	setAttr ".tk[348]" -type "float3" 0 0.0080613401 -1.5987212e-014 ;
	setAttr ".tk[464]" -type "float3" 0 0.0068974369 7.1054274e-014 ;
	setAttr ".tk[466]" -type "float3" 0 0.0068974369 7.1054274e-014 ;
	setAttr ".tk[468]" -type "float3" 0 0.0080613401 -1.5987212e-014 ;
	setAttr ".tk[470]" -type "float3" 0 0.008061341 -1.4210855e-014 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D7FAEAB0-4AB3-9138-A904-44B4AB92E1A5";
	setAttr ".dc" -type "componentList" 6 "f[422]" "f[445]" "f[470]" "f[472]" "f[492]" "f[494]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "F0B46586-4DC6-F1FF-2F66-208F0DD3BE8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[629]" "e[707]" "e[785]" "e[902]" "e[905:906]" "e[955]" "e[958:959]" "e[1010]" "e[1013:1014]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0363946 -0.047198258 2.9346685 ;
	setAttr ".rs" 51688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9890243419848137 -0.22968481456747106 2.9120712280273437 ;
	setAttr ".cbx" -type "double3" 1.0837649264562637 0.13528830046995338 2.9572658538818359 ;
createNode polySewEdge -n "polySewEdge15";
	rename -uid "E6513550-4AFE-C87C-9216-228810B52AE7";
	setAttr ".ics" -type "componentList" 7 "e[581]" "e[847]" "e[851]" "e[853]" "e[1314]" "e[1326]" "e[1328:1329]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "4C2E4B51-4B85-AD6F-7303-FFBC910A6C52";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[640]" -type "float3" -0.010781441 -0.16025811 -3.7252903e-009 ;
	setAttr ".tk[641]" -type "float3" -0.010781441 -0.16025811 -3.7252903e-009 ;
	setAttr ".tk[642]" -type "float3" -0.010781441 -0.16025811 -3.7252903e-009 ;
	setAttr ".tk[643]" -type "float3" -0.010781441 -0.16025811 -3.7252903e-009 ;
	setAttr ".tk[644]" -type "float3" -0.010781441 -0.16025811 -3.7252903e-009 ;
	setAttr ".tk[645]" -type "float3" -0.010781441 -0.16025811 -3.7252903e-009 ;
	setAttr ".tk[646]" -type "float3" -0.010781441 -0.16025811 -3.7252903e-009 ;
	setAttr ".tk[647]" -type "float3" -0.010781441 -0.16025811 -3.7252903e-009 ;
	setAttr ".tk[648]" -type "float3" -0.010781441 -0.16025811 -3.7252903e-009 ;
	setAttr ".tk[649]" -type "float3" -0.010781441 -0.16025811 -3.7252903e-009 ;
	setAttr ".tk[650]" -type "float3" -0.010781441 -0.16025811 -3.7252903e-009 ;
	setAttr ".tk[651]" -type "float3" -0.010781441 -0.16025811 -3.7252903e-009 ;
createNode polySewEdge -n "polySewEdge16";
	rename -uid "65366D36-445B-8055-5B8E-4BA6CB0A75F5";
	setAttr ".ics" -type "componentList" 7 "e[786]" "e[1011]" "e[1015]" "e[1017]" "e[1311]" "e[1320]" "e[1322:1323]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "E39206CF-4581-5AFA-872C-D4B56BAA8557";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[303]" -type "float3" 0 -0.00046233 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.00046233 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.00046233 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.00046233 0 ;
createNode polySewEdge -n "polySewEdge17";
	rename -uid "E589DA64-4C93-277F-11A7-B4A4602CEA8A";
	setAttr ".ics" -type "componentList" 7 "e[708]" "e[956]" "e[960]" "e[962]" "e[1308]" "e[1314]" "e[1316:1317]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "011EB64D-4BB8-D917-8DAC-168193CE7906";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[399]" -type "float3" 0 -0.006872349 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.006872349 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.006872349 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.006872349 0 ;
	setAttr ".tk[640]" -type "float3" -0.0014857871 -0.027258517 -7.1054274e-014 ;
	setAttr ".tk[641]" -type "float3" -0.0014857871 -0.027258517 -7.1054274e-014 ;
	setAttr ".tk[642]" -type "float3" -0.0014857871 -0.027258517 -7.1054274e-014 ;
	setAttr ".tk[643]" -type "float3" -0.0014857871 -0.027258517 -7.1054274e-014 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "DE2783C7-4034-5906-0771-20A6348F3099";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[368]" -type "float3" 0 -0.0015380677 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.0015380677 0 ;
	setAttr ".tk[638]" -type "float3" 0 -0.0015380677 0 ;
	setAttr ".tk[639]" -type "float3" 0 -0.0015380677 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "8E448DC0-4F25-09ED-A594-20BE83792EC2";
	setAttr ".dc" -type "componentList" 6 "f[410]" "f[440]" "f[464]" "f[466]" "f[484]" "f[486]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "00C1C918-4AB1-6003-69CD-BE97F0E664E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[619]" "e[697]" "e[775]" "e[894]" "e[897:898]" "e[947]" "e[950:951]" "e[1000]" "e[1003:1004]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8979215 -0.057357311 3.5977304 ;
	setAttr ".rs" 64494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84611657981067867 -0.23402306875491921 3.5738662719726566 ;
	setAttr ".cbx" -type "double3" 0.94972638256912245 0.11930844380820921 3.6215946197509767 ;
createNode polySewEdge -n "polySewEdge18";
	rename -uid "BD70DEDA-48FC-4028-8B26-45B58FBF5DD9";
	setAttr ".ics" -type "componentList" 7 "e[554]" "e[823]" "e[827]" "e[829]" "e[1326]" "e[1338]" "e[1340:1341]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "EEB63E85-4112-9A13-E46A-EFAF6FD464CA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[640]" -type "float3" -0.010306153 -0.15639444 -2.8421709e-013 ;
	setAttr ".tk[641]" -type "float3" -0.010306153 -0.15639444 -2.8421709e-013 ;
	setAttr ".tk[642]" -type "float3" -0.010306153 -0.15639444 -2.8421709e-013 ;
	setAttr ".tk[643]" -type "float3" -0.010306153 -0.15639444 -2.8421709e-013 ;
	setAttr ".tk[644]" -type "float3" -0.010306153 -0.15639444 -2.8421709e-013 ;
	setAttr ".tk[645]" -type "float3" -0.010306153 -0.15639444 -2.8421709e-013 ;
	setAttr ".tk[646]" -type "float3" -0.010306153 -0.15639444 -2.8421709e-013 ;
	setAttr ".tk[647]" -type "float3" -0.010306153 -0.15639444 -2.8421709e-013 ;
	setAttr ".tk[648]" -type "float3" -0.010306153 -0.15639444 -2.8421709e-013 ;
	setAttr ".tk[649]" -type "float3" -0.010306153 -0.15639444 -2.8421709e-013 ;
	setAttr ".tk[650]" -type "float3" -0.010306153 -0.15639444 -2.8421709e-013 ;
	setAttr ".tk[651]" -type "float3" -0.010306153 -0.15639444 -2.8421709e-013 ;
createNode polySewEdge -n "polySewEdge19";
	rename -uid "39245899-4E0E-327D-4FC7-10939EF8A7B0";
	setAttr ".ics" -type "componentList" 7 "e[776]" "e[1000]" "e[1004]" "e[1006]" "e[1322]" "e[1331]" "e[1333:1334]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak39";
	rename -uid "1B1CDDD5-4314-D280-C5B8-D79AB9C57CA7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[642]" -type "float3" -0.00061828754 -0.010271772 1.1368684e-013 ;
	setAttr ".tk[643]" -type "float3" -0.00061828754 -0.010271772 1.1368684e-013 ;
	setAttr ".tk[646]" -type "float3" -0.00061828754 -0.010271772 1.1368684e-013 ;
	setAttr ".tk[647]" -type "float3" -0.00061828754 -0.010271772 1.1368684e-013 ;
createNode polySewEdge -n "polySewEdge20";
	rename -uid "C53FC0CB-496F-27D5-AAA3-5EA4730C7F34";
	setAttr ".ics" -type "componentList" 7 "e[698]" "e[947]" "e[951]" "e[953]" "e[1319]" "e[1325]" "e[1327:1328]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak40";
	rename -uid "F3115854-4EE1-B78D-ABCC-A28BE453FA3B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[640]" -type "float3" -0.0018723015 -0.026105886 1.7053026e-013 ;
	setAttr ".tk[641]" -type "float3" -0.0018723015 -0.026105886 1.7053026e-013 ;
	setAttr ".tk[642]" -type "float3" -0.0018723015 -0.026105886 1.7053026e-013 ;
	setAttr ".tk[643]" -type "float3" -0.0018723015 -0.026105886 1.7053026e-013 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "95A580E4-437C-61A1-B56B-65924800D946";
	setAttr ".dc" -type "componentList" 6 "f[413]" "f[435]" "f[458]" "f[460]" "f[476]" "f[478]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "E84565A7-438C-0B94-E436-30A3A7FB9695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[562]" "e[688]" "e[766]" "e[830]" "e[834]" "e[836]" "e[939]" "e[943]" "e[945]" "e[992]" "e[996]" "e[998]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66017038 -0.17203875 4.2615819 ;
	setAttr ".rs" 58647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60784915035528353 -0.33809903822791171 4.2361656188964849 ;
	setAttr ".cbx" -type "double3" 0.71249160282989554 -0.0059784637430240328 4.2869983673095708 ;
createNode polySewEdge -n "polySewEdge21";
	rename -uid "01A39520-43D5-0ACC-4C67-F6BBB9203701";
	setAttr ".ics" -type "componentList" 6 "e[765]" "e[991]" "e[994:995]" "e[1332]" "e[1340]" "e[1342:1343]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak41";
	rename -uid "1B1CF941-4D05-0316-048F-958008B94785";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[311]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[313]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[326]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[328]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[359]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[361]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[390]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[392]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[420]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[422]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[447]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[449]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[476]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[478]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[480]" -type "float3" 5.5879354e-009 -9.3132257e-009 2.9802322e-008 ;
	setAttr ".tk[503]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[505]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[640]" -type "float3" 0.010436875 0.15327993 -3.8369308e-013 ;
	setAttr ".tk[641]" -type "float3" 0.010436875 0.15327993 -3.8369308e-013 ;
	setAttr ".tk[642]" -type "float3" 0.010436875 0.15327993 -3.8369308e-013 ;
	setAttr ".tk[643]" -type "float3" 0.010436875 0.15327993 -3.8369308e-013 ;
	setAttr ".tk[644]" -type "float3" 0.010436875 0.15327993 -3.8369308e-013 ;
	setAttr ".tk[645]" -type "float3" 0.010436875 0.15327993 -3.8369308e-013 ;
	setAttr ".tk[646]" -type "float3" 0.010436875 0.15327993 -3.8369308e-013 ;
	setAttr ".tk[647]" -type "float3" 0.010436875 0.15327993 -3.8369308e-013 ;
	setAttr ".tk[648]" -type "float3" 0.010436875 0.15327993 -3.8369308e-013 ;
	setAttr ".tk[649]" -type "float3" 0.010436875 0.15327993 -3.8369308e-013 ;
	setAttr ".tk[650]" -type "float3" 0.010436875 0.15327993 -3.8369308e-013 ;
	setAttr ".tk[651]" -type "float3" 0.010436875 0.15327993 -3.8369308e-013 ;
createNode polySewEdge -n "polySewEdge22";
	rename -uid "97C6BFF1-418C-2FA3-BB98-BAB2715EEEFE";
	setAttr ".ics" -type "componentList" 6 "e[687]" "e[938]" "e[941:942]" "e[1337]" "e[1346]" "e[1348:1349]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak42";
	rename -uid "9F81C62C-4C9F-685D-B8C1-3BA0A0A317C9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[389]" -type "float3" 0 0.0013554697 -1.2789769e-013 ;
	setAttr ".tk[391]" -type "float3" 0 0.0013554697 -1.2789769e-013 ;
	setAttr ".tk[502]" -type "float3" 0 0.0013554697 -1.2789769e-013 ;
	setAttr ".tk[504]" -type "float3" 0 0.0013554697 -1.2789769e-013 ;
	setAttr ".tk[642]" -type "float3" 0.0008144594 0.010157364 -2.5579538e-013 ;
	setAttr ".tk[643]" -type "float3" 0.0008144594 0.010157364 -2.5579538e-013 ;
	setAttr ".tk[646]" -type "float3" 0.0008144594 0.010157364 -2.5579538e-013 ;
	setAttr ".tk[647]" -type "float3" 0.0008144594 0.010157364 -2.5579538e-013 ;
createNode polySewEdge -n "polySewEdge23";
	rename -uid "71B51EE3-4B08-2948-BB2C-AFA6AEBD2A8D";
	setAttr ".ics" -type "componentList" 6 "e[609]" "e[885]" "e[888:889]" "e[1334]" "e[1340]" "e[1342:1343]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak43";
	rename -uid "A0681501-4993-18D4-C324-B4ADFCB16665";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[358]" -type "float3" 0 0.0011949711 -1.2789769e-013 ;
	setAttr ".tk[360]" -type "float3" 0 0.0011949711 -1.2789769e-013 ;
	setAttr ".tk[475]" -type "float3" 0 0.0011949711 -1.2789769e-013 ;
	setAttr ".tk[477]" -type "float3" 0 0.0011949711 -1.2789769e-013 ;
	setAttr ".tk[640]" -type "float3" 0.0015772249 0.025990088 -2.5579538e-013 ;
	setAttr ".tk[641]" -type "float3" 0.0015772249 0.025990088 -2.5579538e-013 ;
	setAttr ".tk[642]" -type "float3" 0.0015772249 0.025990088 -2.5579538e-013 ;
	setAttr ".tk[643]" -type "float3" 0.0015772249 0.025990088 -2.5579538e-013 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "6D76B77E-4463-1D91-CA57-988447E17582";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[315]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[317]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.00058316591 -1.2789769e-013 ;
	setAttr ".tk[328]" -type "float3" 0 0.00058316591 -1.2789769e-013 ;
	setAttr ".tk[353]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[357]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[384]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[388]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[424]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[426]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.00058316591 -1.2789769e-013 ;
	setAttr ".tk[449]" -type "float3" 0 0.00058316591 -1.2789769e-013 ;
	setAttr ".tk[472]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[474]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[499]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[501]" -type "float3" 0 5.5879354e-009 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "0F49A710-46A9-22B8-517B-FD818FE60E32";
	setAttr ".dc" -type "componentList" 6 "f[416]" "f[430]" "f[452]" "f[454]" "f[468]" "f[470]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "5B497821-4DBC-992F-14F3-2D865C5A5A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[599]" "e[677]" "e[755]" "e[877]" "e[880:881]" "e[929]" "e[932:933]" "e[982]" "e[985:986]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40385422 -0.0518222 4.9884758 ;
	setAttr ".rs" 56357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3478604990441565 -0.23178060648234702 4.9623470306396484 ;
	setAttr ".cbx" -type "double3" 0.45984797006708167 0.12813620414205984 5.0146041870117193 ;
createNode polySewEdge -n "polySewEdge24";
	rename -uid "A8FA0F34-46B9-CBBD-F071-CB9873A17486";
	setAttr ".ics" -type "componentList" 7 "e[570]" "e[838]" "e[842]" "e[844]" "e[1350]" "e[1362]" "e[1364:1365]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak45";
	rename -uid "A9B64820-4B7B-E6DD-069E-F4901C6F5F0E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[640]" -type "float3" -0.010344821 -0.15780655 -2.8421709e-013 ;
	setAttr ".tk[641]" -type "float3" -0.010344821 -0.15780655 -2.8421709e-013 ;
	setAttr ".tk[642]" -type "float3" -0.010344821 -0.15780655 -2.8421709e-013 ;
	setAttr ".tk[643]" -type "float3" -0.010344821 -0.15780655 -2.8421709e-013 ;
	setAttr ".tk[644]" -type "float3" -0.010344821 -0.15780655 -2.8421709e-013 ;
	setAttr ".tk[645]" -type "float3" -0.010344821 -0.15780655 -2.8421709e-013 ;
	setAttr ".tk[646]" -type "float3" -0.010344821 -0.15780655 -2.8421709e-013 ;
	setAttr ".tk[647]" -type "float3" -0.010344821 -0.15780655 -2.8421709e-013 ;
	setAttr ".tk[648]" -type "float3" -0.010344821 -0.15780655 -2.8421709e-013 ;
	setAttr ".tk[649]" -type "float3" -0.010344821 -0.15780655 -2.8421709e-013 ;
	setAttr ".tk[650]" -type "float3" -0.010344821 -0.15780655 -2.8421709e-013 ;
	setAttr ".tk[651]" -type "float3" -0.010344821 -0.15780655 -2.8421709e-013 ;
createNode polySewEdge -n "polySewEdge25";
	rename -uid "FA7648AF-489D-CF3D-07D3-1F801D19C8EE";
	setAttr ".ics" -type "componentList" 7 "e[756]" "e[983]" "e[987]" "e[989]" "e[1347]" "e[1356]" "e[1358:1359]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak46";
	rename -uid "18F7A37B-4AC4-8236-DF6F-F5B5104565A8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[315]" -type "float3" 0 -0.00099541701 -7.1054274e-014 ;
	setAttr ".tk[317]" -type "float3" 0 -0.00099541701 -7.1054274e-014 ;
	setAttr ".tk[424]" -type "float3" 0 -0.00099541701 -7.1054274e-014 ;
	setAttr ".tk[426]" -type "float3" 0 -0.00099541701 -7.1054274e-014 ;
	setAttr ".tk[642]" -type "float3" -0.0011987837 -0.0098849656 -1.4210855e-013 ;
	setAttr ".tk[643]" -type "float3" -0.0011987837 -0.0098849656 -1.4210855e-013 ;
	setAttr ".tk[646]" -type "float3" -0.0011987837 -0.0098849656 -1.4210855e-013 ;
	setAttr ".tk[647]" -type "float3" -0.0011987837 -0.0098849656 -1.4210855e-013 ;
createNode polySewEdge -n "polySewEdge26";
	rename -uid "F6F867DD-4D7D-9264-6324-BEAFF69D6EFC";
	setAttr ".ics" -type "componentList" 7 "e[678]" "e[930]" "e[934]" "e[936]" "e[1344]" "e[1350]" "e[1352:1353]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak47";
	rename -uid "C38BBF95-4FA3-08B6-FC4B-889AD8C8A720";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[384]" -type "float3" 0 -0.00098884804 -1.4210855e-013 ;
	setAttr ".tk[388]" -type "float3" 0 -0.00098884804 -1.4210855e-013 ;
	setAttr ".tk[499]" -type "float3" 0 -0.00098884804 -1.4210855e-013 ;
	setAttr ".tk[501]" -type "float3" 0 -0.00098884804 -1.4210855e-013 ;
	setAttr ".tk[640]" -type "float3" -0.0020953699 -0.02647312 -5.9604858e-008 ;
	setAttr ".tk[641]" -type "float3" -0.0020953699 -0.02647312 -5.9604858e-008 ;
	setAttr ".tk[642]" -type "float3" -0.0020953699 -0.02647312 -5.9604858e-008 ;
	setAttr ".tk[643]" -type "float3" -0.0020953699 -0.02647312 -5.9604858e-008 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D7AABD18-4F62-EEB4-1A4A-6FBFE2A78081";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 782\n                -height 323\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 782\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 782\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 782\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 782\n                -height 334\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 782\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 782\n                -height 323\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 782\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 49 -ps 2 50 49 -ps 3 50 51 -ps 4 50 51 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 323\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 323\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 323\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 323\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 334\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A2CB6B32-4D92-4794-74D4-C798C005A6F4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6DC39921-4AD4-CF2B-6818-EA8F52D2F56D";
	setAttr ".ics" -type "componentList" 1 "f[529]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0591569 0.26630428 0.79223138 ;
	setAttr ".rs" 49117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0433493338768036 0.22851633874724347 0.79223136901855473 ;
	setAttr ".cbx" -type "double3" 1.0749644439340074 0.30409220634484896 0.79223136901855473 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "5D08416D-476B-BB89-79DE-89B4AA960C5C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[40]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[90]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[91]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[126]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[127]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[162]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[163]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[198]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[199]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[234]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[235]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[270]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[271]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[318]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[319]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[322]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[323]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.00086926267 -7.1054274e-014 ;
	setAttr ".tk[354]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[355]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.00086926267 -7.1054274e-014 ;
	setAttr ".tk[385]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[386]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.00086926267 -7.1054274e-014 ;
	setAttr ".tk[474]" -type "float3" 0 -0.00086926267 -7.1054274e-014 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3034C196-4D6E-AF79-7A14-52AAE48F0C4C";
	setAttr ".ics" -type "componentList" 1 "f[531]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0672042 0.26178718 0.84998 ;
	setAttr ".rs" 49730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0513962004705055 0.22443926539022732 0.84997997283935556 ;
	setAttr ".cbx" -type "double3" 1.0830122323820561 0.29913509113584374 0.84997997283935556 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "DDACD328-4606-3EA0-89CE-FB84F14ED3B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[640]" -type "float3" -0.055231705 0.09932892 -15.359464 ;
	setAttr ".tk[641]" -type "float3" -0.055231705 0.09932892 -15.359464 ;
	setAttr ".tk[642]" -type "float3" -0.055231705 0.09932892 -15.359464 ;
	setAttr ".tk[643]" -type "float3" -0.055231705 0.09932892 -15.359464 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "942CC966-4D36-EA64-A0EE-8BA531E5716E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[644]" -type "float3" 0.027705573 -0.054510828 13.642742 ;
	setAttr ".tk[645]" -type "float3" 0.027705573 -0.054510828 13.642742 ;
	setAttr ".tk[646]" -type "float3" 0.027705573 -0.054510828 13.642742 ;
	setAttr ".tk[647]" -type "float3" 0.027705573 -0.054510828 13.642742 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A1A600E6-4FE9-8925-9BE9-DFA80A00D246";
	setAttr ".dc" -type "componentList" 1 "f[531]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "FD9FF63B-4CED-DAE8-8013-009BF1301AE5";
	setAttr ".dc" -type "componentList" 1 "f[525]";
createNode polySewEdge -n "polySewEdge27";
	rename -uid "BEB4C07D-493B-3787-97CA-CE99CF1AAF95";
	setAttr ".ics" -type "componentList" 5 "e[916]" "e[1131:1133]" "e[1364]" "e[1366]" "e[1368:1369]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "259BA275-4938-4A2B-9934-C198AEB831FE";
	setAttr ".dc" -type "componentList" 1 "f[526]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "2C0A2FFA-45B8-0F0C-7B94-72A10589D427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[919]" "e[1132]" "e[1134:1135]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.125119 0.22527918 1.5852882 ;
	setAttr ".rs" 39265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.109310662725564 0.18978551140951463 1.5852881431579591 ;
	setAttr ".cbx" -type "double3" 1.140927386027875 0.26077286100901209 1.5852881431579591 ;
createNode polySewEdge -n "polySewEdge28";
	rename -uid "1A8838AB-4E1D-E93C-AEFC-5F884C69A6FE";
	setAttr ".ics" -type "componentList" 5 "e[908:909]" "e[1122:1124]" "e[1368]" "e[1370]" "e[1372:1373]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "E0E30866-47DD-DEBD-CC30-8BBD83D5688C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[644]" -type "float3" 0.0077733546 -0.04472445 13.50295 ;
	setAttr ".tk[645]" -type "float3" 0.0077733546 -0.04472445 13.50295 ;
	setAttr ".tk[646]" -type "float3" 0.0077733546 -0.04472445 13.50295 ;
	setAttr ".tk[647]" -type "float3" 0.0077733546 -0.04472445 13.50295 ;
createNode polySewEdge -n "polySewEdge29";
	rename -uid "A3C2B772-4B1F-CA0C-C7D2-40826CF05DF3";
	setAttr ".ics" -type "componentList" 6 "e[638]" "e[908]" "e[1122:1124]" "e[1368]" "e[1370]" "e[1372:1373]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge30";
	rename -uid "69D26211-4CA6-209D-7F68-3E9D0133177E";
	setAttr ".ics" -type "componentList" 2 "e[1122]" "e[1370]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak52";
	rename -uid "78CB91F2-4DEF-69C6-2F16-90B1FF973029";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[644]" -type "float3" 0 0.027485382 -6.3948846e-014 ;
	setAttr ".tk[645]" -type "float3" 0 0.027485382 -6.3948846e-014 ;
	setAttr ".tk[646]" -type "float3" 0 0.027485382 -6.3948846e-014 ;
	setAttr ".tk[647]" -type "float3" 0 0.027485382 -6.3948846e-014 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "471F60A2-4DC8-ACDB-CBB8-18A99ED0271C";
	setAttr ".dc" -type "componentList" 1 "f[521]";
createNode polySewEdge -n "polySewEdge31";
	rename -uid "6EC2DEFE-45E2-3F36-C9F2-5DA305CB11BC";
	setAttr ".ics" -type "componentList" 5 "e[909]" "e[1122:1124]" "e[1368]" "e[1370]" "e[1372:1373]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak53";
	rename -uid "787C68A0-4742-6C53-B960-EB9B025FC1A1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[644]" -type "float3" 0 -0.027506029 -6.3948846e-014 ;
	setAttr ".tk[645]" -type "float3" 0 -0.027506029 -6.3948846e-014 ;
	setAttr ".tk[646]" -type "float3" 0 -0.027506029 -6.3948846e-014 ;
	setAttr ".tk[647]" -type "float3" 0 -0.027506029 -6.3948846e-014 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "00A7AB2B-4076-0768-A801-CF84B0BC0B3A";
	setAttr ".dc" -type "componentList" 2 "f[517]" "f[522]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "76562065-4731-F948-6362-B280AF266C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[902]" "e[1113:1115]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0605371 0.16716871 2.9120712 ;
	setAttr ".rs" 34298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0447291193704595 0.13528830046995338 2.9120712280273437 ;
	setAttr ".cbx" -type "double3" 1.0763451512820104 0.19904911503724487 2.9120712280273437 ;
createNode polySewEdge -n "polySewEdge32";
	rename -uid "590F7C5F-44B3-78F5-C7B1-9D9AC12DFC21";
	setAttr ".ics" -type "componentList" 6 "e[912]" "e[1123]" "e[1125:1126]" "e[1372]" "e[1374]" "e[1376:1377]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "43F01304-4178-D6EC-2472-0CAA3C59867D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[644]" -type "float3" 0.04158888 0.043728109 -12.012402 ;
	setAttr ".tk[645]" -type "float3" 0.04158888 0.043728109 -12.012402 ;
	setAttr ".tk[646]" -type "float3" 0.04158888 0.043728109 -12.012402 ;
	setAttr ".tk[647]" -type "float3" 0.04158888 0.043728109 -12.012402 ;
createNode polySewEdge -n "polySewEdge33";
	rename -uid "FC4AE40D-4165-52F6-32F7-D5A2136C0B6B";
	setAttr ".ics" -type "componentList" 6 "e[912]" "e[1123]" "e[1125:1126]" "e[1372]" "e[1374]" "e[1376:1377]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak55";
	rename -uid "BA1B977B-49F0-8658-F32F-F19D55691EC9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[644]" -type "float3" 0 0 0.03187719 ;
	setAttr ".tk[645]" -type "float3" 0 0 0.03187719 ;
	setAttr ".tk[646]" -type "float3" 0 0 0.03187719 ;
	setAttr ".tk[647]" -type "float3" 0 0 0.03187719 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "BACE2541-4EC2-DC6D-77D3-3C97256EC32D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[460]" -type "float3" 0 0 -0.017231505 ;
	setAttr ".tk[568]" -type "float3" 0 0 -0.017231505 ;
	setAttr ".tk[642]" -type "float3" 0 0 -0.017231505 ;
	setAttr ".tk[643]" -type "float3" 0 0 -0.017231505 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "83351359-4550-A460-9EBF-48A9E7B5E0A8";
	setAttr ".dc" -type "componentList" 1 "f[518]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "F5CB6DD4-47D3-A989-C771-AE83C07F763A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[906]" "e[1116]" "e[1118:1119]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0544549 0.16508593 2.9572656 ;
	setAttr ".rs" 42781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0386466091581135 0.1333258774897661 2.9572656631469729 ;
	setAttr ".cbx" -type "double3" 1.0702632172286308 0.19684596585933936 2.9572656631469729 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "2FE83EAF-4CE8-F6C1-2D1A-F2B0FA6534DE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[565]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[566]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[644]" -type "float3" -0.065789305 -0.023182318 12.276217 ;
	setAttr ".tk[645]" -type "float3" -0.065789305 -0.023182318 12.276217 ;
	setAttr ".tk[646]" -type "float3" -0.06578932 -0.02318231 12.276217 ;
	setAttr ".tk[647]" -type "float3" -0.06578932 -0.02318231 12.276217 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "50C42AE1-4444-6955-D8F6-66A7B3260956";
	setAttr ".dc" -type "componentList" 1 "f[513]";
createNode polySewEdge -n "polySewEdge34";
	rename -uid "E224408D-44DB-DF11-3B75-C28DB50CBFF3";
	setAttr ".ics" -type "componentList" 5 "e[894]" "e[1105:1107]" "e[1376]" "e[1378]" "e[1380:1381]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak58";
	rename -uid "BABD5511-47D4-558A-EF26-D383A5EBFA1C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[644]" -type "float3" 0 0 0.024044776 ;
	setAttr ".tk[645]" -type "float3" 0 0 0.024044776 ;
	setAttr ".tk[646]" -type "float3" 0 0 0.024044776 ;
	setAttr ".tk[647]" -type "float3" 0 0 0.024044776 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "21DA3CB3-406A-5DC9-7876-64BBAE495F48";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[451]" -type "float3" 0 0 0.018033583 ;
	setAttr ".tk[558]" -type "float3" 0 0 0.018033583 ;
	setAttr ".tk[642]" -type "float3" 0 0 0.018033583 ;
	setAttr ".tk[643]" -type "float3" 0 0 0.018033583 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "07F4857D-4E8B-4B65-14FA-0883E459A860";
	setAttr ".dc" -type "componentList" 1 "f[514]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "FF63D5E3-4BEF-C095-9755-02BF7C9FE14E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[897]" "e[1105]" "e[1107:1108]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91154593 0.14968814 3.6216877 ;
	setAttr ".rs" 53732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89573792512963157 0.11881782821025645 3.6215946197509767 ;
	setAttr ".cbx" -type "double3" 0.92735395704118229 0.1805584423569784 3.6217807769775394 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "40FB248A-47ED-10B6-FAB0-8492780CDB52";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[644]" -type "float3" -0.10235167 -0.011028571 12.253428 ;
	setAttr ".tk[645]" -type "float3" -0.10235167 -0.011028571 12.253428 ;
	setAttr ".tk[646]" -type "float3" -0.10235167 -0.011028571 12.253428 ;
	setAttr ".tk[647]" -type "float3" -0.10235167 -0.011028571 12.253428 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "096A59A2-4B1C-BB5D-528D-16B1AA2053F6";
	setAttr ".dc" -type "componentList" 1 "f[509]";
createNode polySewEdge -n "polySewEdge35";
	rename -uid "61F2F3F4-4B1A-C4CF-EB72-BE98D4334CDD";
	setAttr ".ics" -type "componentList" 5 "e[887]" "e[1096:1098]" "e[1380]" "e[1382]" "e[1384:1385]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak61";
	rename -uid "E7111055-47AA-BC45-A232-298052ED27A7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[447]" -type "float3" 0 0 0.014201674 ;
	setAttr ".tk[553]" -type "float3" 0 0 0.014201674 ;
	setAttr ".tk[642]" -type "float3" 0 0 0.014201674 ;
	setAttr ".tk[643]" -type "float3" 0 0 0.014201674 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "6E463EBA-488F-2C7A-C30A-3D90F721B9EA";
	setAttr ".dc" -type "componentList" 1 "f[510]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "92F2A262-4A15-A2E9-0BFD-298E6E0C18F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[889]" "e[1096]" "e[1098:1099]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69355446 0.14381163 4.2869983 ;
	setAttr ".rs" 40794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67774645156973712 0.11328089904590069 4.2869983673095708 ;
	setAttr ".cbx" -type "double3" 0.70936248348128772 0.17434236223967076 4.2869983673095708 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "7ABCC142-483E-8247-344E-ADB20377B408";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[644]" -type "float3" -0.13260879 0.0219684 13.460143 ;
	setAttr ".tk[645]" -type "float3" -0.13260879 0.0219684 13.460143 ;
	setAttr ".tk[646]" -type "float3" -0.13260879 0.0219684 13.460143 ;
	setAttr ".tk[647]" -type "float3" -0.13260879 0.0219684 13.460143 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "3BF42191-44DC-90B9-48E2-A5A4BB523E5D";
	setAttr ".dc" -type "componentList" 1 "f[505]";
createNode polySewEdge -n "polySewEdge36";
	rename -uid "BAD60880-45EC-6126-C6E9-1897B0F453FD";
	setAttr ".ics" -type "componentList" 5 "e[879]" "e[1087:1089]" "e[1384]" "e[1386]" "e[1388:1389]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak63";
	rename -uid "69BF5096-4DA4-0539-C4EC-70A7E27528BE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[443]" -type "float3" 0 0 0.021302512 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.021302512 ;
	setAttr ".tk[642]" -type "float3" 0 0 0.021302512 ;
	setAttr ".tk[643]" -type "float3" 0 0 0.021302512 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "CEBB7A72-4803-A04D-60D3-2587CCD304CD";
	setAttr ".dc" -type "componentList" 1 "f[506]";
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "4EC454C1-44CC-4A72-AB0F-51B0315E0924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[883]" "e[1089]" "e[1091:1092]";
	setAttr ".ix" -type "matrix" 1.933268687216773 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40845513 0.15959939 5.0146041 ;
	setAttr ".rs" 47867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39303608654360517 0.12813620414205984 5.0146041870117193 ;
	setAttr ".cbx" -type "double3" 0.4238741886182032 0.19106258595891915 5.0146041870117193 ;
createNode polySewEdge -n "polySewEdge37";
	rename -uid "85840792-4CD6-A26C-C9CE-87ABDF8855DB";
	setAttr ".ics" -type "componentList" 3 "e[1388]" "e[1390]" "e[1392:1393]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "1644AB7A-4355-AA3D-B6D4-FBAE6C516576";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[644]" -type "float3" -0.22094685 0.04795957 16.171543 ;
	setAttr ".tk[645]" -type "float3" -0.2236539 0.048339095 16.017323 ;
	setAttr ".tk[646]" -type "float3" -0.22088988 0.045771938 16.20117 ;
	setAttr ".tk[647]" -type "float3" -0.22359687 0.046151459 16.046963 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6AA2FEC9-4EE8-4074-24DD-41BFD4DF44EF";
	setAttr ".ics" -type "componentList" 3 "e[1388]" "e[1390]" "e[1392:1393]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "2C814E68-419C-B40F-ED80-6CBDC8205A4C";
	setAttr ".dc" -type "componentList" 2 "f[37]" "f[485:488]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "568B5D73-4545-6FAE-26AD-36ADCA4095F4";
	setAttr ".dc" -type "componentList" 2 "f[33]" "f[480:483]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "AD39DD4C-47F1-C6BF-07F7-E28CD56D2C48";
	setAttr ".dc" -type "componentList" 2 "f[29]" "f[475:478]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "BA5DA857-438A-2315-8A6D-B6AA068778C4";
	setAttr ".dc" -type "componentList" 2 "f[52]" "f[474:477]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "38617143-43D6-A4AF-D33C-8AAB75601BF9";
	setAttr ".dc" -type "componentList" 2 "f[55]" "f[473:476]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "04374027-4DFA-B7BC-E4FA-4FBA8885C990";
	setAttr ".dc" -type "componentList" 2 "f[58]" "f[472:475]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "BD1789F9-4015-0A92-8846-D184896D0809";
	setAttr ".dc" -type "componentList" 2 "f[61]" "f[471:474]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "FEE25743-4AF9-8931-0336-ED9C0AC400E4";
	setAttr ".dc" -type "componentList" 1 "f[539]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "555B8330-4126-96BB-F100-82A47C70BF7B";
	setAttr ".dc" -type "componentList" 1 "f[234]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "617DD4D9-45C5-D221-51C3-679AEA2667C5";
	setAttr ".dc" -type "componentList" 1 "f[536]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "1BB210F3-4F51-217C-FFF0-B998C5034485";
	setAttr ".dc" -type "componentList" 1 "f[537]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "0FF8449C-46CB-4EB9-A912-F4A55C610851";
	setAttr ".dc" -type "componentList" 1 "f[536]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "77F965A9-4843-CD2D-711B-8DB2F4CFE212";
	setAttr ".dc" -type "componentList" 1 "f[164]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "36DBDE53-4BB4-D87F-2B08-9FBE2C786D21";
	setAttr ".dc" -type "componentList" 1 "f[509]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "10D54CD9-45A9-D21D-708E-EB90F6508224";
	setAttr ".dc" -type "componentList" 1 "f[508]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "E18D7886-46D0-D13C-0E82-798F8C7233CD";
	setAttr ".dc" -type "componentList" 1 "f[507]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "E10DB7AC-4B8D-7BFA-9FDD-1EA066B2F9A9";
	setAttr ".dc" -type "componentList" 1 "f[507]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "62C75B1A-4934-C55F-EFDE-2EAB6BC253E7";
	setAttr ".dc" -type "componentList" 1 "f[503]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "14C3EA4A-487C-992D-957D-29AD101DDB21";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "5E8ED9E8-4248-0160-D3E3-D5BE38052325";
	setAttr ".dc" -type "componentList" 1 "f[503]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "589499E9-4E94-F0C5-6742-14BEA6F866CA";
	setAttr ".dc" -type "componentList" 1 "f[503]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "63ADF2FA-4A9D-6E89-3ED6-B58ED2373D53";
	setAttr ".dc" -type "componentList" 1 "f[502]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "9ADD8F14-4598-EB16-B142-16913030685D";
	setAttr ".dc" -type "componentList" 1 "f[525]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "CFE26984-49D2-B53C-8C03-119853FC3C71";
	setAttr ".dc" -type "componentList" 1 "f[230]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "6FB88F54-4D2A-9949-6EE1-E5BADE50A886";
	setAttr ".dc" -type "componentList" 1 "f[521]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "02E3ADEC-439C-0FA1-65BC-40A1F25BA48C";
	setAttr ".dc" -type "componentList" 1 "f[522]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "D68FA086-4C73-CAD8-1079-259C2C1CF4F1";
	setAttr ".dc" -type "componentList" 1 "f[521]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "E79DF8B2-4A3D-B472-2A34-2E974F779476";
	setAttr ".dc" -type "componentList" 1 "f[497]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "EAC348D9-4981-6056-9CBB-0691A2757E9D";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "A74672D2-44CE-10F4-3DAD-439D5FD62C50";
	setAttr ".dc" -type "componentList" 1 "f[497]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "51EDBC6D-405C-4135-6823-D684212C5A29";
	setAttr ".dc" -type "componentList" 1 "f[497]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "429C4413-4FE2-4B62-CF18-0DA4688011C5";
	setAttr ".dc" -type "componentList" 1 "f[496]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "CF8DC0D4-44D5-8D5E-4740-81909519F918";
	setAttr ".dc" -type "componentList" 1 "f[512]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "21286064-4BC0-63FA-AD5B-F9A81A7C2E35";
	setAttr ".dc" -type "componentList" 1 "f[227]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "49CA06AF-4DF5-523C-A920-59A87F31D1C0";
	setAttr ".dc" -type "componentList" 1 "f[512]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "20C90A6D-4AA6-7075-6742-109AC6013EB3";
	setAttr ".dc" -type "componentList" 1 "f[511]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "FDAE9CCF-4EB5-CA13-5385-B6B7F6614E2B";
	setAttr ".dc" -type "componentList" 1 "f[511]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "69B2E32C-4A5E-DFBC-E53A-929B1AE11CE6";
	setAttr ".dc" -type "componentList" 1 "f[491]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "33913D41-46F4-085B-F765-0A905570053A";
	setAttr ".dc" -type "componentList" 1 "f[158]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "F8B18FC7-4752-3A02-B292-A5B9AB6950FF";
	setAttr ".dc" -type "componentList" 1 "f[492]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "251B9689-49D4-E2F9-3C4A-738631BDF0A1";
	setAttr ".dc" -type "componentList" 1 "f[491]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "E04EB6E4-4496-E7A0-87DD-819D7D9BD394";
	setAttr ".dc" -type "componentList" 1 "f[490]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "54A74624-4DB3-87A4-72E6-D38041D77FE5";
	setAttr ".dc" -type "componentList" 1 "f[505]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "5AACF440-4EE7-DF52-1D2D-19ACD1AE1D75";
	setAttr ".dc" -type "componentList" 1 "f[502]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "B2FA7BD8-4082-7750-3069-A09ADA8436EE";
	setAttr ".dc" -type "componentList" 1 "f[502]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "7A9134C6-4871-3E81-15C9-53BB0D537EA6";
	setAttr ".dc" -type "componentList" 1 "f[224]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "6EEF4EB5-4DD6-1449-49B5-29861B72E32C";
	setAttr ".dc" -type "componentList" 1 "f[501]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "33044717-408D-4C3C-3CA7-73924D62AA3A";
	setAttr ".dc" -type "componentList" 1 "f[222]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "3C61CE4B-4036-C39D-B9C1-889642F0626E";
	setAttr ".dc" -type "componentList" 1 "f[496]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "68DB7D60-49EC-7574-67C6-ACBA753D1543";
	setAttr ".dc" -type "componentList" 1 "f[497]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "BE6E8C52-4DA9-EDF3-F171-C3A038953BE6";
	setAttr ".dc" -type "componentList" 1 "f[497]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "A470B6F1-493F-F61C-E8CB-08BCDA870FD2";
	setAttr ".dc" -type "componentList" 1 "f[496]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "A9FB866E-4866-42D1-75E9-508898A596B5";
	setAttr ".dc" -type "componentList" 1 "f[484]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "073304F4-4D6A-422E-19B1-3E83D7A5A8F3";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "76DC31B9-43BA-76EF-E292-57BF9FF6A657";
	setAttr ".dc" -type "componentList" 1 "f[483]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "35C5BF74-458F-FA1B-4B72-C9AD1D2D0839";
	setAttr ".dc" -type "componentList" 1 "f[483]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "0A1EE99F-4E2D-5569-89BB-A2B02CBB8B0D";
	setAttr ".dc" -type "componentList" 1 "f[483]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "F8D54D3F-4938-09EF-C77A-14BC8EF7BB4C";
	setAttr ".dc" -type "componentList" 1 "f[154]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "F33DF930-49F9-70FD-7FB3-4AAFB4CEAC91";
	setAttr ".dc" -type "componentList" 1 "f[478]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "983D5873-4414-CA51-5BB8-1CBB370591DD";
	setAttr ".dc" -type "componentList" 1 "f[480]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "0ABC1731-4025-02EE-948E-22A1346AC4B5";
	setAttr ".dc" -type "componentList" 1 "f[479]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "A178500F-410A-A84E-60FB-74921393007F";
	setAttr ".dc" -type "componentList" 1 "f[478]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "D260AFC4-47C8-2347-FE22-778AF83C74CD";
	setAttr ".dc" -type "componentList" 1 "f[485]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "2BCEC4F6-449B-73F6-B46A-C3B0FA314E6B";
	setAttr ".dc" -type "componentList" 1 "f[482]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "5667DE3E-4064-B764-8A26-F886BFD86C64";
	setAttr ".dc" -type "componentList" 1 "f[218]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "BB475B38-45B6-048A-4165-3B9EC02B76DA";
	setAttr ".dc" -type "componentList" 1 "f[482]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "CC008C3F-4965-6861-C438-AEBE8A88810A";
	setAttr ".dc" -type "componentList" 1 "f[481]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "252DB925-4A3E-CF92-1FC0-66A69F4B40A0";
	setAttr ".dc" -type "componentList" 1 "f[152]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "5F70E0E6-4305-5210-2B7F-FE9272A55CD9";
	setAttr ".dc" -type "componentList" 1 "f[472]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "86E8F2E9-42A7-5179-F237-5091B02F8617";
	setAttr ".dc" -type "componentList" 1 "f[474]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "B4DC8172-420E-94C7-5014-A6964AFCAD4C";
	setAttr ".dc" -type "componentList" 1 "f[473]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "01657169-4453-AFB3-3518-19AB66C7B2C6";
	setAttr ".dc" -type "componentList" 1 "f[472]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "89A25F8F-4D3F-6412-08B9-D88FE6E8E1BE";
	setAttr ".dc" -type "componentList" 1 "f[475]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "5F9509CD-4639-6AC8-80A8-288A01CFC675";
	setAttr ".dc" -type "componentList" 1 "f[215]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "512B0DC1-4B82-73E7-611B-488AA128363E";
	setAttr ".dc" -type "componentList" 1 "f[471]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "2AE6319E-40DD-828D-9305-CD9E0CC1C4B5";
	setAttr ".dc" -type "componentList" 1 "f[472]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "707B6EF8-4667-CCFD-BB0D-839ABC1F72DF";
	setAttr ".dc" -type "componentList" 1 "f[471]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "3EADB235-4491-8A83-DE84-2DA9F525FE23";
	setAttr ".ics" -type "componentList" 9 "e[839]" "e[841]" "e[843:844]" "e[927]" "e[929]" "e[931:932]" "e[980]" "e[982]" "e[984:985]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "ECC2A0A5-4E1B-0F28-1FC7-F5AE31A6D146";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BBDE440E-4829-0DD4-38C6-84858F388D52";
	setAttr ".ics" -type "componentList" 1 "f[392]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46423396 -0.36082733 4.962347 ;
	setAttr ".rs" 64443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44541432400274905 -0.38453948857566755 4.9623470306396484 ;
	setAttr ".cbx" -type "double3" 0.48305361287397514 -0.33711516645321654 4.9623470306396484 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "EC656E45-4B15-2F76-920B-E489DC28B81D";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[560]" -type "float3" -1.405126e-016 -0.00023460924 -0.068513528 ;
	setAttr ".tk[561]" -type "float3" -1.405126e-016 0.00046851541 0.071890771 ;
	setAttr ".tk[562]" -type "float3" 0 -0.00046851538 -0.071890786 ;
	setAttr ".tk[563]" -type "float3" 0 0.00023461942 0.068513259 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2FED5266-4AC3-6D95-6997-6CBEB09345FC";
	setAttr ".ics" -type "componentList" 1 "f[612]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45511958 -0.36082733 4.9556861 ;
	setAttr ".rs" 44891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44541432400274905 -0.38453948857566755 4.949024963378907 ;
	setAttr ".cbx" -type "double3" 0.46482485297838705 -0.33711516645321654 4.9623470306396484 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "98BB255F-4C95-BCFF-3722-DF8777E1A292";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[423]" -type "float3" -5.8207661e-010 -4.6566129e-010 0 ;
	setAttr ".tk[424]" -type "float3" -3.4924597e-010 2.910383e-011 0 ;
	setAttr ".tk[564]" -type "float3" 0.0028623734 0 -0.26644453 ;
	setAttr ".tk[565]" -type "float3" 0.0028623734 0 -0.26644453 ;
	setAttr ".tk[566]" -type "float3" 0.0028623729 -1.0913936e-010 -0.26644453 ;
	setAttr ".tk[567]" -type "float3" 0.0028623731 4.6566129e-010 -0.26644453 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F4AF9F7F-4C2B-CE40-44AB-AFAE67AAB68F";
	setAttr ".ics" -type "componentList" 1 "f[389]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82427561 -0.36131927 4.2361655 ;
	setAttr ".rs" 52766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80554547684808742 -0.38453948857566755 4.2361656188964849 ;
	setAttr ".cbx" -type "double3" 0.84300571662577428 -0.33809903822791171 4.2361656188964849 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "419F9859-4C19-5809-76A8-6C8CFD327A9B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[564]" -type "float3" 0.0021365536 0 -0.21537216 ;
	setAttr ".tk[565]" -type "float3" 0.0021365536 0 -0.21537216 ;
	setAttr ".tk[566]" -type "float3" 0.0021365536 0 -0.21537216 ;
	setAttr ".tk[567]" -type "float3" 0.0021365536 0 -0.21537216 ;
	setAttr ".tk[568]" -type "float3" -0.18712288 0 -1.4210855e-013 ;
	setAttr ".tk[569]" -type "float3" -0.18712288 0 -1.4210855e-013 ;
	setAttr ".tk[570]" -type "float3" -0.18498635 0 -0.21537216 ;
	setAttr ".tk[571]" -type "float3" -0.18498635 0 -0.21537216 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EBD4471E-4AE8-4730-5F6B-8090BF42E892";
	setAttr ".ics" -type "componentList" 1 "f[620]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81686366 -0.36131927 4.22403 ;
	setAttr ".rs" 44419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80554547684808742 -0.38453948857566755 4.2118942260742189 ;
	setAttr ".cbx" -type "double3" 0.82818189368685247 -0.33809903822791171 4.2361656188964849 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "DDF4A3CB-451A-34FA-9005-FBB3750E6814";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[572]" -type "float3" 0.0042135501 0 -0.48542738 ;
	setAttr ".tk[573]" -type "float3" 0.0042135501 0 -0.48542738 ;
	setAttr ".tk[574]" -type "float3" 0.0042135501 0 -0.48542738 ;
	setAttr ".tk[575]" -type "float3" 0.0042135501 0 -0.48542738 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "85EA7C5E-4644-BD70-2342-90BE9B6936B6";
	setAttr ".ics" -type "componentList" 1 "f[386]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1028324 -0.3609525 3.5737586 ;
	setAttr ".rs" 59647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0839876963484973 -0.38453948857566755 3.5737060546875004 ;
	setAttr ".cbx" -type "double3" 1.1216771550160676 -0.33736550908712393 3.573810958862305 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "B63DB69F-43A6-4704-74D0-8A8A66CEC90D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[576]" -type "float3" -0.32923296 0 -5.1159077e-013 ;
	setAttr ".tk[577]" -type "float3" -0.32923296 0 -5.1159077e-013 ;
	setAttr ".tk[578]" -type "float3" -0.32923296 0 -5.1159077e-013 ;
	setAttr ".tk[579]" -type "float3" -0.32923296 0 -5.1159077e-013 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E28D0811-4AEC-64E5-2897-80BA380E21C1";
	setAttr ".ics" -type "componentList" 1 "f[628]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0940354 -0.3609525 3.5601208 ;
	setAttr ".rs" 33647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0839876963484973 -0.38453948857566755 3.5464305877685547 ;
	setAttr ".cbx" -type "double3" 1.1040831031278198 -0.33736550908712393 3.573810958862305 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "E9E5245D-48B6-28D1-157D-DCB97AAD09AF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[580]" -type "float3" 0.0031143355 0 -0.54551196 ;
	setAttr ".tk[581]" -type "float3" 0.0031143355 0 -0.54551196 ;
	setAttr ".tk[582]" -type "float3" 0.0031143355 0 -0.54551196 ;
	setAttr ".tk[583]" -type "float3" 0.0031143355 0 -0.54551196 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "D292AFF3-47B7-6323-7F96-A99DDC107AE0";
	setAttr ".ics" -type "componentList" 1 "f[395]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2772579 -0.36017603 2.9120712 ;
	setAttr ".rs" 62527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2587128744458853 -0.38453948857566755 2.9120712280273437 ;
	setAttr ".cbx" -type "double3" 1.2958029242143212 -0.33581257287744948 2.9120712280273437 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "F398671B-46C1-7591-3B1A-D2B739D83F40";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[584]" -type "float3" -0.43894529 0 1.1368684e-013 ;
	setAttr ".tk[585]" -type "float3" -0.43894529 0 1.1368684e-013 ;
	setAttr ".tk[586]" -type "float3" -0.43894529 0 1.1368684e-013 ;
	setAttr ".tk[587]" -type "float3" -0.43894529 0 1.1368684e-013 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A0231A83-44A0-A741-9A86-09B2C3EA229E";
	setAttr ".ics" -type "componentList" 1 "f[636]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2672482 -0.36017603 2.8989503 ;
	setAttr ".rs" 54508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2587128744458853 -0.38453948857566755 2.8858295440673829 ;
	setAttr ".cbx" -type "double3" 1.2757835231743702 -0.33581257287744948 2.9120712280273437 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "6369E3DC-494C-0CD3-18B9-7FBB633062CA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[588]" -type "float3" 0.0021520613 0 -0.52483189 ;
	setAttr ".tk[589]" -type "float3" 0.0021520613 0 -0.52483189 ;
	setAttr ".tk[590]" -type "float3" 0.0021520613 0 -0.52483189 ;
	setAttr ".tk[591]" -type "float3" 0.0021520613 0 -0.52483189 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A18070B9-4005-9865-9FBC-85AB4137BEB7";
	setAttr ".ics" -type "componentList" 1 "f[398]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3813007 -0.35891172 2.2607853 ;
	setAttr ".rs" 53576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3625705114458475 -0.38453948857566755 2.2607852935791017 ;
	setAttr ".cbx" -type "double3" 1.4000309765369912 -0.33328396251081488 2.2607852935791017 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "A86EB7ED-42D3-B262-5E20-96A8BCD8B439";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[592]" -type "float3" -0.50733393 0 -7.1054274e-014 ;
	setAttr ".tk[593]" -type "float3" -0.50733393 0 -7.1054274e-014 ;
	setAttr ".tk[594]" -type "float3" -0.50733393 0 -7.1054274e-014 ;
	setAttr ".tk[595]" -type "float3" -0.50733393 0 -7.1054274e-014 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E0212E57-4E57-702E-036E-5FB81495A817";
	setAttr ".ics" -type "componentList" 1 "f[644]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3684883 -0.35891172 2.2487087 ;
	setAttr ".rs" 39366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3623881577549444 -0.38453948857566755 2.2366321563720706 ;
	setAttr ".cbx" -type "double3" 1.3745885810137808 -0.33328396251081488 2.2607852935791017 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "C9A5D57C-4C89-573B-9C94-EB90B5846972";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[596]" -type "float3" -7.2364172e-005 0 -0.48306236 ;
	setAttr ".tk[597]" -type "float3" -7.2364172e-005 0 -0.48306236 ;
	setAttr ".tk[598]" -type "float3" -7.2364172e-005 0 -0.48306236 ;
	setAttr ".tk[599]" -type "float3" -7.2364172e-005 0 -0.48306236 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "BC55924B-4017-ABF9-F6B8-6696A486A82A";
	setAttr ".ics" -type "componentList" 1 "f[401]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.356343 -0.35758361 1.5338166 ;
	setAttr ".rs" 55380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3376129904813154 -0.38453948857566755 1.5338165283203127 ;
	setAttr ".cbx" -type "double3" 1.3750730049455457 -0.33062773730655559 1.5338167190551759 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "D9A83D31-4963-05FD-D682-5BA6465DB66C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[600]" -type "float3" -0.54593182 0 0 ;
	setAttr ".tk[601]" -type "float3" -0.54593182 0 0 ;
	setAttr ".tk[602]" -type "float3" -0.54593182 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.54593182 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "914A2B1A-4485-8A1D-C842-39BCFA8CA5B8";
	setAttr ".ics" -type "componentList" 1 "f[404]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2756426 -0.35587198 0.79223138 ;
	setAttr ".rs" 62632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2569126950318581 -0.38453948857566755 0.79223136901855473 ;
	setAttr ".cbx" -type "double3" 1.2943726343916029 -0.32720444366971774 0.79223136901855473 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "65A46909-4451-40F1-0C36-26931717B128";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[604]" -type "float3" -0.0012101436 0 -0.5465495 ;
	setAttr ".tk[605]" -type "float3" -0.0012101436 0 -0.5465495 ;
	setAttr ".tk[606]" -type "float3" -0.0012101436 0 -0.5465495 ;
	setAttr ".tk[607]" -type "float3" -0.0012101436 0 -0.5465495 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "A1BCB51F-432F-2D9E-4950-168E0C84F30C";
	setAttr ".ics" -type "componentList" 2 "f[652]" "f[656]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.301187 -0.35587198 1.1508354 ;
	setAttr ".rs" 32770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2527419927405754 -0.38453948857566755 0.76785402297973637 ;
	setAttr ".cbx" -type "double3" 1.3496321115120464 -0.32720444366971774 1.5338167190551759 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "2647C312-43B5-4407-CC52-73B39B5F7C55";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[608]" -type "float3" -0.001654971 0 -0.48754695 ;
	setAttr ".tk[609]" -type "float3" -0.001654971 0 -0.48754695 ;
	setAttr ".tk[610]" -type "float3" -0.001654971 0 -0.48754695 ;
	setAttr ".tk[611]" -type "float3" -0.001654971 0 -0.48754695 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "733448AF-47AD-CCB3-94B9-C69B1E382006";
	setAttr ".ics" -type "componentList" 16 "f[7]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[29]" "f[32]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[54]" "f[57]" "f[60]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73414481 -0.38740581 2.8977153 ;
	setAttr ".rs" 42127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.037258699237742214 -0.39027214571635244 -0.025 ;
	setAttr ".cbx" -type "double3" 1.4310309537815573 -0.38453948857566755 5.8204307556152344 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "A20D3EBC-4CE3-E3D9-3CF8-5681BC8CAF8A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[612]" -type "float3" -0.53582585 0 8.5265128e-014 ;
	setAttr ".tk[613]" -type "float3" -0.53582585 0 8.5265128e-014 ;
	setAttr ".tk[614]" -type "float3" -0.53582585 0 8.5265128e-014 ;
	setAttr ".tk[615]" -type "float3" -0.53582585 0 8.5265128e-014 ;
	setAttr ".tk[616]" -type "float3" -0.50447786 0 1.0835777e-013 ;
	setAttr ".tk[617]" -type "float3" -0.50447786 0 1.0835777e-013 ;
	setAttr ".tk[618]" -type "float3" -0.50447786 0 1.0835777e-013 ;
	setAttr ".tk[619]" -type "float3" -0.50447786 0 1.0835777e-013 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "56A24090-4701-5582-DC43-098BA456DE3A";
	setAttr ".ics" -type "componentList" 16 "f[666]" "f[670]" "f[672]" "f[674]" "f[676]" "f[678]" "f[680]" "f[682]" "f[684]" "f[686]" "f[688]" "f[691]" "f[693]" "f[695]" "f[697]" "f[699]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72595662 -0.40766525 2.8977153 ;
	setAttr ".rs" 59284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.037258699237742214 -0.43079099959928113 -0.025 ;
	setAttr ".cbx" -type "double3" 1.4146545709174501 -0.38453948857566755 5.8204307556152344 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "B4C4C36B-4F71-7E76-B0AA-D7BB7A2B6625";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[620]" -type "float3" 0 -0.061279193 -1.2434498e-013 ;
	setAttr ".tk[621]" -type "float3" 0 -0.061279193 -1.2434498e-013 ;
	setAttr ".tk[622]" -type "float3" 0 -0.061279193 -1.2434498e-013 ;
	setAttr ".tk[623]" -type "float3" 0 -0.061279193 -1.2434498e-013 ;
	setAttr ".tk[624]" -type "float3" 0 -0.061279193 -1.2434498e-013 ;
	setAttr ".tk[625]" -type "float3" 0 -0.061279193 -1.2434498e-013 ;
	setAttr ".tk[626]" -type "float3" 0 -0.061279193 -1.2789769e-013 ;
	setAttr ".tk[627]" -type "float3" 0 -0.061279193 -1.2789769e-013 ;
	setAttr ".tk[628]" -type "float3" 0 -0.061279193 -1.2789769e-013 ;
	setAttr ".tk[629]" -type "float3" 0 -0.061279193 -1.2789769e-013 ;
	setAttr ".tk[630]" -type "float3" 0 -0.061279193 -1.2789769e-013 ;
	setAttr ".tk[631]" -type "float3" 0 -0.061279193 -1.2789769e-013 ;
	setAttr ".tk[632]" -type "float3" 0 -0.061279193 -1.2789769e-013 ;
	setAttr ".tk[633]" -type "float3" 0 -0.061279193 -1.2789769e-013 ;
	setAttr ".tk[634]" -type "float3" 0 -0.061279193 -1.2789769e-013 ;
	setAttr ".tk[635]" -type "float3" 0 -0.061279193 -1.2789769e-013 ;
	setAttr ".tk[636]" -type "float3" 0 -0.061279193 -1.2789769e-013 ;
	setAttr ".tk[637]" -type "float3" 0 -0.061279193 -1.2789769e-013 ;
	setAttr ".tk[638]" -type "float3" 0 -0.061279193 -1.2789769e-013 ;
	setAttr ".tk[639]" -type "float3" 0 -0.061279193 -1.2789769e-013 ;
	setAttr ".tk[640]" -type "float3" 0 -0.061279193 -1.1368684e-013 ;
	setAttr ".tk[641]" -type "float3" 0 -0.061279193 -1.1368684e-013 ;
	setAttr ".tk[642]" -type "float3" 0 -0.061279193 -1.1368684e-013 ;
	setAttr ".tk[643]" -type "float3" 0 -0.061279193 -1.1368684e-013 ;
	setAttr ".tk[644]" -type "float3" 0 -0.061279193 -1.1368684e-013 ;
	setAttr ".tk[645]" -type "float3" 0 -0.061279193 -1.1368684e-013 ;
	setAttr ".tk[646]" -type "float3" 0 -0.061279193 -1.1368684e-013 ;
	setAttr ".tk[647]" -type "float3" 0 -0.061279193 -1.1368684e-013 ;
	setAttr ".tk[648]" -type "float3" 0 -0.061279193 -1.1368684e-013 ;
	setAttr ".tk[649]" -type "float3" 0 -0.061279193 -1.1368684e-013 ;
	setAttr ".tk[650]" -type "float3" 0 -0.061279193 -1.1368684e-013 ;
	setAttr ".tk[651]" -type "float3" 0 -0.061279193 -1.1368684e-013 ;
	setAttr ".tk[652]" -type "float3" 0 -0.061279193 -1.1368684e-013 ;
	setAttr ".tk[653]" -type "float3" 0 -0.061279193 -1.1368684e-013 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "AE494117-412A-0BA5-0CA5-FAA049691B6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1315:1316]" "e[1318]" "e[1320]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.97056138515472412;
	setAttr ".dr" no;
	setAttr ".re" 1320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "12948640-4AEF-A964-37F8-1381DC758669";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[654:687]" -type "float3"  -0.4699063 0 -6.2172489e-014
		 -0.4699063 0 -6.2172489e-014 -0.4699063 0 -6.2172489e-014 -0.4699063 0 -6.2172489e-014
		 -0.52652538 0 -6.3948846e-014 -0.52652538 0 -6.3948846e-014 -0.52973008 0 -7.8159701e-014
		 -0.55857337 0 -6.3948846e-014 -0.52973008 0 -7.8159701e-014 -0.55857337 0 -6.3948846e-014
		 -0.55857337 0 -6.3948846e-014 -0.56765401 0 -6.3948846e-014 -0.55857337 0 -6.3948846e-014
		 -0.56765401 0 -6.3948846e-014 -0.56765401 0 -6.3948846e-014 -0.52492285 0 -9.9475983e-014
		 -0.56765401 0 -6.3948846e-014 -0.52492285 0 -9.9475983e-014 -0.52492285 0 -9.9475983e-014
		 -0.45975754 0 -1.1368684e-013 -0.52492285 0 -9.9475983e-014 -0.45975754 0 -1.1368684e-013
		 -0.45227957 0 -5.6843419e-014 -0.45227957 0 -5.6843419e-014 -0.34652036 0 -3.126388e-013
		 -0.33743986 0 -4.405365e-013 -0.34652036 0 -3.126388e-013 -0.33743986 0 -4.405365e-013
		 -0.20559926 0 -5.6843419e-014 -0.19438238 0 8.5265128e-014 -0.20559926 0 -5.6843419e-014
		 -0.19438238 0 8.5265128e-014 -0.026538702 0 -5.6843419e-014 -0.026538702 0 -5.6843419e-014;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E96AD61B-4E1A-292C-62FF-BEB8876A555B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[1391:1392]" "e[1394]" "e[1396]" "e[1399]" "e[1401]" "e[1404:1405]" "e[1407]" "e[1409]" "e[1412:1413]" "e[1415]" "e[1417]" "e[1420:1421]" "e[1423]" "e[1425]" "e[1428:1429]" "e[1431]" "e[1433]" "e[1436]" "e[1438]" "e[1441:1442]" "e[1444]" "e[1446]" "e[1449:1450]" "e[1452]" "e[1454]" "e[1461]" "e[1463]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.97000002861022949;
	setAttr ".dr" no;
	setAttr ".re" 1401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "6B48D173-4840-0CB1-6440-B6B17359E35C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[1391:1392]" "e[1394]" "e[1396]" "e[1399]" "e[1401]" "e[1404:1405]" "e[1407]" "e[1409]" "e[1412:1413]" "e[1415]" "e[1417]" "e[1420:1421]" "e[1423]" "e[1425]" "e[1428:1429]" "e[1431]" "e[1433]" "e[1436]" "e[1438]" "e[1441:1442]" "e[1444]" "e[1446]" "e[1449:1450]" "e[1452]" "e[1454]" "e[1461]" "e[1463]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.69244956970214844;
	setAttr ".dr" no;
	setAttr ".re" 1396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "9380F705-451A-D2F3-1385-F4865BE48EE2";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[692:725]" -type "float3"  0.0050878231 0 -1.2434498e-013
		 0.0050878231 0 -1.2434498e-013 0.0050878231 0 -1.2434498e-013 0.0050878231 0 -1.2434498e-013
		 0.0050878231 0 -1.2434498e-013 0.0050878231 0 -1.2434498e-013 0.0050878231 0 -1.2789769e-013
		 0.0050878231 0 -1.2789769e-013 0.0050878231 0 -1.2789769e-013 0.0050878231 0 -1.2789769e-013
		 0.0050878231 0 -1.2789769e-013 0.0050878231 0 -1.2789769e-013 0.0050878231 0 -1.2789769e-013
		 0.0050878231 0 -1.1368684e-013 0.0050878231 0 -1.1368684e-013 0.0050878231 0 -1.1368684e-013
		 0.0050878231 0 -1.1368684e-013 0.0050878231 0 -1.1368684e-013 0.0050878231 0 -1.1368684e-013
		 0.0050878231 0 -1.1368684e-013 0.0050878231 0 -1.1368684e-013 0.0050878231 0 -1.1368684e-013
		 0.0050878231 0 -1.1368684e-013 0.0050878231 0 -1.1368684e-013 0.0050878231 0 -1.1368684e-013
		 0.0050878231 0 -1.1368684e-013 0.0050878231 0 -1.1368684e-013 0.0050878231 0 -1.2789769e-013
		 0.0050878231 0 -1.2789769e-013 0.0050878231 0 -1.2789769e-013 0.0050878231 0 -1.2789769e-013
		 0.0050878231 0 -1.2789769e-013 0.0050878231 0 -1.2789769e-013 0.0050878231 0 -1.2789769e-013;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "718CB224-439E-D39C-0412-948DD9473DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[1391:1392]" "e[1394]" "e[1396]" "e[1399]" "e[1401]" "e[1404:1405]" "e[1407]" "e[1409]" "e[1412:1413]" "e[1415]" "e[1417]" "e[1420:1421]" "e[1423]" "e[1425]" "e[1428:1429]" "e[1431]" "e[1433]" "e[1436]" "e[1438]" "e[1441:1442]" "e[1444]" "e[1446]" "e[1449:1450]" "e[1452]" "e[1454]" "e[1461]" "e[1463]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.61614209413528442;
	setAttr ".dr" no;
	setAttr ".re" 1396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "BC896F36-4505-5013-6242-6B921F57FBB3";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[726:793]" -type "float3"  -0.043305635 0 -6.2172489e-014
		 -0.03977792 0 -6.2172489e-014 -0.03977792 0 -6.2172489e-014 -0.043305635 0 -6.2172489e-014
		 -0.059089337 0 -6.2172489e-014 -0.06085417 0 -6.3948846e-014 -0.068630613 0 -6.3948846e-014
		 -0.070400722 0 -6.3948846e-014 -0.072034247 0 -6.3948846e-014 -0.072530337 0 -6.3948846e-014
		 -0.060567826 0 -6.3948846e-014 -0.057910506 0 -6.3948846e-014 -0.037604626 0 -5.6843419e-014
		 -0.035157014 0 -5.6843419e-014 -0.0061386651 0 -5.6843419e-014 -0.0026501077 0 -5.6843419e-014
		 0.037582852 0 -5.6843419e-014 0.040819168 0 -5.6843419e-014 0.093525633 0 -5.6843419e-014
		 0.093525633 0 -5.6843419e-014 0.040819168 0 -5.6843419e-014 0.037582852 0 -5.6843419e-014
		 -0.0026501077 0 -5.6843419e-014 -0.0061386651 0 -5.6843419e-014 -0.035157014 0 -5.6843419e-014
		 -0.037604626 0 -5.6843419e-014 -0.057910506 0 -6.3948846e-014 -0.060567826 0 -6.3948846e-014
		 -0.072530337 0 -6.3948846e-014 -0.072034247 0 -6.3948846e-014 -0.070400722 0 -6.3948846e-014
		 -0.068630613 0 -6.3948846e-014 -0.06085417 0 -6.3948846e-014 -0.059089337 0 -6.2172489e-014
		 -0.17017534 0 -6.2172489e-014 -0.16664761 0 -6.2172489e-014 -0.16664761 0 -6.2172489e-014
		 -0.17017534 0 -6.2172489e-014 -0.20141813 0 -6.2172489e-014 -0.20405798 0 -6.3948846e-014
		 -0.21970972 0 -6.3948846e-014 -0.22147983 0 -6.3948846e-014 -0.22559267 0 -6.3948846e-014
		 -0.22608876 0 -6.3948846e-014 -0.20245908 0 -6.3948846e-014 -0.19980177 0 -6.3948846e-014
		 -0.16170332 0 -5.6843419e-014 -0.15721396 0 -5.6843419e-014 -0.099319443 0 -5.6843419e-014
		 -0.093351558 0 -5.6843419e-014 -0.017121231 0 -5.6843419e-014 -0.010822291 0 -5.6843419e-014
		 0.087711766 0 -5.6843419e-014 0.087711766 0 -5.6843419e-014 -0.010822291 0 -5.6843419e-014
		 -0.017121231 0 -5.6843419e-014 -0.093351558 0 -5.6843419e-014 -0.099319443 0 -5.6843419e-014
		 -0.15721396 0 -5.6843419e-014 -0.16170332 0 -5.6843419e-014 -0.19980177 0 -6.3948846e-014
		 -0.20245908 0 -6.3948846e-014 -0.22608876 0 -6.3948846e-014 -0.22559267 0 -6.3948846e-014
		 -0.22147983 0 -6.3948846e-014 -0.21970972 0 -6.3948846e-014 -0.20405798 0 -6.3948846e-014
		 -0.20141813 0 -6.2172489e-014;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "C486E6FB-4FC3-6EF3-0FEA-D3950A547255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[1391:1392]" "e[1394]" "e[1396]" "e[1399]" "e[1401]" "e[1404:1405]" "e[1407]" "e[1409]" "e[1412:1413]" "e[1415]" "e[1417]" "e[1420:1421]" "e[1423]" "e[1425]" "e[1428:1429]" "e[1431]" "e[1433]" "e[1436]" "e[1438]" "e[1441:1442]" "e[1444]" "e[1446]" "e[1449:1450]" "e[1452]" "e[1454]" "e[1461]" "e[1463]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".wt" 0.64103239774703979;
	setAttr ".dr" no;
	setAttr ".re" 1401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "F86AAF63-4C0E-3875-E981-409CBC568B15";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[794:861]" -type "float3"  0.0035814508 0 -6.2172489e-014
		 0.0050014784 0 -6.2172489e-014 0.0050014784 0 -6.2172489e-014 0.0035814508 0 -6.2172489e-014
		 -0.01374104 0 -6.2172489e-014 -0.015072308 0 -6.3948846e-014 -0.023790494 0 -6.3948846e-014
		 -0.024503041 0 -6.3948846e-014 -0.026919842 0 -6.3948846e-014 -0.027119517 0 -6.3948846e-014
		 -0.014025725 0 -6.3948846e-014 -0.012956061 0 -6.3948846e-014 0.0078424569 0 -5.6843419e-014
		 0.010276429 0 -5.6843419e-014 0.042446472 0 -5.6843419e-014 0.045609944 0 -5.6843419e-014
		 0.08734706 0 -5.6843419e-014 0.090822883 0 -5.6843419e-014 0.14455606 0 -5.6843419e-014
		 0.14455606 0 -5.6843419e-014 0.090822883 0 -5.6843419e-014 0.08734706 0 -5.6843419e-014
		 0.045609944 0 -5.6843419e-014 0.042446472 0 -5.6843419e-014 0.010276429 0 -5.6843419e-014
		 0.0078424569 0 -5.6843419e-014 -0.012956061 0 -6.3948846e-014 -0.014025725 0 -6.3948846e-014
		 -0.027119517 0 -6.3948846e-014 -0.026919842 0 -6.3948846e-014 -0.024503041 0 -6.3948846e-014
		 -0.023790494 0 -6.3948846e-014 -0.015072308 0 -6.3948846e-014 -0.01374104 0 -6.2172489e-014
		 -0.079489268 0 -6.2172489e-014 -0.077154681 0 -6.2172489e-014 -0.077154681 0 -6.2172489e-014
		 -0.079489268 0 -6.2172489e-014 -0.10965799 0 -6.2172489e-014 -0.11194232 0 -6.3948846e-014
		 -0.12713622 0 -6.3948846e-014 -0.1283077 0 -6.3948846e-014 -0.132552 0 -6.3948846e-014
		 -0.13288024 0 -6.3948846e-014 -0.11007822 0 -6.3948846e-014 -0.10831964 0 -6.3948846e-014
		 -0.072181098 0 -5.6843419e-014 -0.067956366 0 -5.6843419e-014 -0.011911151 0 -5.6843419e-014
		 -0.0064392383 0 -5.6843419e-014 0.066113122 0 -5.6843419e-014 0.072162278 0 -5.6843419e-014
		 0.16551116 0 -5.6843419e-014 0.16551116 0 -5.6843419e-014 0.072162278 0 -5.6843419e-014
		 0.066113122 0 -5.6843419e-014 -0.0064392383 0 -5.6843419e-014 -0.011911151 0 -5.6843419e-014
		 -0.067956366 0 -5.6843419e-014 -0.072181098 0 -5.6843419e-014 -0.10831964 0 -6.3948846e-014
		 -0.11007822 0 -6.3948846e-014 -0.13288024 0 -6.3948846e-014 -0.132552 0 -6.3948846e-014
		 -0.1283077 0 -6.3948846e-014 -0.12713622 0 -6.3948846e-014 -0.11194232 0 -6.3948846e-014
		 -0.10965799 0 -6.2172489e-014;
createNode polyTweak -n "polyTweak84";
	rename -uid "14BB2FE1-466A-7D65-01E2-DE9CE2443C45";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk";
	setAttr ".tk[726:891]" -type "float3"  -0.012236592 0 -6.2172489e-014 -0.012236592
		 0 -6.2172489e-014 -0.012236592 0 -6.2172489e-014 -0.012236592 0 -6.2172489e-014 -0.012236592
		 0 -6.2172489e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.2172489e-014 -0.012236592
		 0 -6.2172489e-014 -0.012236592 0 -6.2172489e-014 -0.012236592 0 -6.2172489e-014 -0.012236592
		 0 -6.2172489e-014 -0.012236592 0 -6.2172489e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.2172489e-014 -0.012236592 0 -6.2172489e-014 -0.012236592 0 -6.2172489e-014 -0.012236592
		 0 -6.2172489e-014 -0.012236592 0 -6.2172489e-014 -0.012236592 0 -6.2172489e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.2172489e-014 -0.012236592 0 -6.2172489e-014 -0.012236592
		 0 -6.2172489e-014 -0.012236592 0 -6.2172489e-014 -0.012236592 0 -6.2172489e-014 -0.012236592
		 0 -6.2172489e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592 0 -5.6843419e-014 -0.012236592
		 0 -5.6843419e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592
		 0 -6.3948846e-014 -0.012236592 0 -6.3948846e-014 -0.012236592 0 -6.2172489e-014 0.019318715
		 0 -1.2434498e-013 0.035272442 0 -1.2434498e-013 0.036484569 0 -1.2434498e-013 0.036484569
		 0 -1.2434498e-013 0.035272442 0 -1.2434498e-013 0.019318715 0 -1.2434498e-013 0.018116299
		 0 -1.2789769e-013 0.010079795 0 -1.2789769e-013 0.0094716139 0 -1.2789769e-013 0.0072213849
		 0 -1.2789769e-013 0.0070510125 0 -1.2789769e-013 0.019108769 0 -1.2789769e-013 0.020021763
		 0 -1.2789769e-013 0.039118864 0 -1.1368684e-013 0.041350663 0 -1.1368684e-013 0.070991293
		 0 -1.1368684e-013 0.073878825 0 -1.1368684e-013 0.11222365 0 -1.1368684e-013 0.11542188
		 0 -1.1368684e-013 0.16474867 0 -1.1368684e-013 0.16474867 0 -1.1368684e-013 0.11542188
		 0 -1.1368684e-013 0.11222365 0 -1.1368684e-013 0.073878825 0 -1.1368684e-013 0.070991293
		 0 -1.1368684e-013 0.041350663 0 -1.1368684e-013 0.039118864 0 -1.1368684e-013 0.020021763
		 0 -1.2789769e-013 0.019108769 0 -1.2789769e-013 0.0070510125 0 -1.2789769e-013;
	setAttr ".tk[892:929]" 0.0072213849 0 -1.2789769e-013 0.0094716139 0 -1.2789769e-013
		 0.010079795 0 -1.2789769e-013 0.018116299 0 -1.2789769e-013 -0.031917598 0 -1.2434498e-013
		 -0.0056969952 0 -1.2434498e-013 -0.0037129149 0 -1.2434498e-013 -0.0037129149 0 -1.2434498e-013
		 -0.0056969952 0 -1.2434498e-013 -0.031917598 0 -1.2434498e-013 -0.033891886 0 -1.2789769e-013
		 -0.047100827 0 -1.2789769e-013 -0.048096396 0 -1.2789769e-013 -0.051796708 0 -1.2789769e-013
		 -0.05207574 0 -1.2789769e-013 -0.032258272 0 -1.2789769e-013 -0.030763701 0 -1.2789769e-013
		 0.00061818585 0 -1.1368684e-013 0.0042854445 0 -1.1368684e-013 0.053002156 0 -1.1368684e-013
		 0.057745755 0 -1.1368684e-013 0.1207592 0 -1.1368684e-013 0.12601526 0 -1.1368684e-013
		 0.20707256 0 -1.1368684e-013 0.20707256 0 -1.1368684e-013 0.12601526 0 -1.1368684e-013
		 0.1207592 0 -1.1368684e-013 0.057745755 0 -1.1368684e-013 0.053002156 0 -1.1368684e-013
		 0.0042854445 0 -1.1368684e-013 0.00061818585 0 -1.1368684e-013 -0.030763701 0 -1.2789769e-013
		 -0.032258272 0 -1.2789769e-013 -0.05207574 0 -1.2789769e-013 -0.051796708 0 -1.2789769e-013
		 -0.048096396 0 -1.2789769e-013 -0.047100827 0 -1.2789769e-013 -0.033891886 0 -1.2789769e-013;
createNode deleteComponent -n "deleteComponent106";
	rename -uid "5D465A25-421F-1807-F0A9-0C89F1EF578E";
	setAttr ".dc" -type "componentList" 2 "vtx[881:882]" "vtx[915:916]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "8E32509A-4A84-9525-34CE-208BC9928F20";
	setAttr ".dc" -type "componentList" 4 "vtx[812:813]" "vtx[846:847]" "vtx[881:882]" "vtx[915:916]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "A15D2B9A-4F0B-A2AA-2170-7BAF0B03CA51";
	setAttr ".dc" -type "componentList" 5 "f[723:725]" "f[857:859]" "f[891:893]" "f[926:928]" "f[960:962]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "A00810A5-4948-0815-3706-4D9677DA1351";
	setAttr ".dc" -type "componentList" 4 "f[717:718]" "f[721:722]" "f[915:918]" "f[946:949]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "FFBA6D7C-4430-9669-9385-609B16FE6349";
	setAttr ".dc" -type "componentList" 1 "f[881]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F36E18DE-4872-4551-5BC1-039E390BD248";
	setAttr ".ics" -type "componentList" 1 "vtx[843]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "220582D9-4520-0324-2921-B8994A05A05B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[810]" -type "float3" -0.020825803 0 4.2632564e-013 ;
	setAttr ".tk[811]" -type "float3" -0.027577115 0 1.4210855e-013 ;
	setAttr ".tk[812]" -type "float3" -0.026870912 0 1.4210855e-013 ;
	setAttr ".tk[813]" -type "float3" -0.016134016 0 1.4210855e-013 ;
	setAttr ".tk[842]" -type "float3" -0.020825803 0 4.2632564e-013 ;
	setAttr ".tk[843]" -type "float3" -0.02992386 0 2.8421709e-013 ;
	setAttr ".tk[844]" -type "float3" -0.020074962 0 2.8421709e-013 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "75ECF6AE-4137-4D2C-57EA-43B8279A1D40";
	setAttr ".ics" -type "componentList" 1 "vtx[843]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "E2FA2F04-4B4C-BC28-DB47-26843775482E";
	setAttr ".ics" -type "componentList" 1 "vtx[780]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".l" 1;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D993A21F-46DC-3663-7900-F08079EBCEEE";
	setAttr ".ics" -type "componentList" 2 "vtx[777]" "vtx[780]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "5CBEF871-4D21-3047-ABDB-23A4D4013520";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[777]" -type "float3" 0 -2.9802322e-007 0 ;
	setAttr ".tk[780]" -type "float3" 0 1.0534981 1.7053026e-013 ;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "A541ED24-40D7-B021-ABDA-8986C0E5717A";
	setAttr ".ics" -type "componentList" 4 "e[1370]" "e[1651]" "e[1713]" "e[1715]";
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "2A8353D8-4574-5C89-4A7D-34A279D33996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1835]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75455111 -0.3845396 4.2869983 ;
	setAttr ".rs" 63409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61522973411884907 -0.38453960681053878 4.2869983673095708 ;
	setAttr ".cbx" -type "double3" 0.89387248259566421 -0.38453960681053878 4.2869983673095708 ;
createNode polySewEdge -n "polySewEdge38";
	rename -uid "B496F060-4F9D-E33C-138F-22A73BD679B3";
	setAttr ".ics" -type "componentList" 2 "e[1837]" "e[1923]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "9B19E1DF-4287-21AE-D12A-139C0C294987";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[916]" -type "float3" 0 -0.057258315 -1.2789769e-013 ;
	setAttr ".tk[917]" -type "float3" 0 -0.057258315 -1.2789769e-013 ;
createNode deleteComponent -n "deleteComponent111";
	rename -uid "5742C4EF-4B6E-7558-3668-0D92FC742B2E";
	setAttr ".dc" -type "componentList" 1 "f[951]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "3F563D15-431A-96AC-4EA7-25AE77DCAE2C";
	setAttr ".dc" -type "componentList" 2 "f[715]" "f[937]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "E82040DE-4307-F1C3-33AC-4E9DB030D758";
	setAttr ".dc" -type "componentList" 1 "f[715]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "553300F8-4AC9-D853-4CCE-65B3106BDABB";
	setAttr ".dc" -type "componentList" 1 "f[934]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "49801C4B-4A60-6B7E-A969-BE84E4464109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1833]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75455111 -0.3845396 4.2869983 ;
	setAttr ".rs" 46202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61522973411884907 -0.38453960681053878 4.2869983673095708 ;
	setAttr ".cbx" -type "double3" 0.89387248259566421 -0.38453960681053878 4.2869983673095708 ;
createNode polySewEdge -n "polySewEdge39";
	rename -uid "5475F626-4399-13C0-BF02-34A3A6215958";
	setAttr ".ics" -type "componentList" 2 "e[1835]" "e[1917]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak88";
	rename -uid "50B9BA6F-4A14-4CFD-FF1A-57BFA6944E33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[914]" -type "float3" 0 -0.057910588 -1.2789769e-013 ;
	setAttr ".tk[915]" -type "float3" 0 -0.057910588 -1.2789769e-013 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "7C10DFCE-4E4C-2D2B-D7D8-D6B3BFB477C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1773]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56286854 -0.38453954 4.6246724 ;
	setAttr ".rs" 36797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51050734407232223 -0.38453960681053878 4.2869983673095708 ;
	setAttr ".cbx" -type "double3" 0.61522973411884907 -0.38453948857566755 4.9623466491699224 ;
createNode polySewEdge -n "polySewEdge40";
	rename -uid "F541B9A2-4CA6-F85F-2C55-0CB45E65545E";
	setAttr ".ics" -type "componentList" 2 "e[1778]" "e[1919]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "D69CF9DC-4107-A33E-0F43-4E88331E32E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[914]" -type "float3" 0 -0.057771038 -2.5579538e-013 ;
	setAttr ".tk[915]" -type "float3" 0 -0.057771038 -2.5579538e-013 ;
createNode polySewEdge -n "polySewEdge41";
	rename -uid "45198FE9-4E78-0C74-0753-828B50A6B59E";
	setAttr ".ics" -type "componentList" 2 "e[1778]" "e[1919]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge42";
	rename -uid "108886A5-40BF-A38B-5FA5-BFA89ACB482B";
	setAttr ".ics" -type "componentList" 2 "e[1778]" "e[1919]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BEEEB799-44D4-E0F6-3EDA-54ADCB64EF6B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1089]" -type "float2" 0.0047518816 0.012463951 ;
	setAttr ".uvtk[1090]" -type "float2" -0.101847 -0.3015449 ;
	setAttr ".uvtk[1168]" -type "float2" -2.7406381e-007 -0.014545461 ;
	setAttr ".uvtk[1169]" -type "float2" 2.0172423e-007 -0.018076038 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8C22C431-4861-3863-E42B-B5AE354326D0";
	setAttr ".ics" -type "componentList" 2 "vtx[843:844]" "vtx[914:915]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak90";
	rename -uid "7CF82232-4B85-4A79-8C8F-6997658CC5DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[843]" -type "float3" -0.00075085461 0.003508091 0 ;
	setAttr ".tk[844]" -type "float3" 0 0.0018237829 0 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	rename -uid "C2DA27AD-484A-87F3-FB49-F5997BDA303B";
	setAttr ".ics" -type "componentList" 1 "vtx[874]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".l" 1;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "9C8E7AC2-44F7-901B-56BA-24AF8D55DEE0";
	setAttr ".ics" -type "componentList" 2 "vtx[871]" "vtx[874]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "CEC940A3-41E4-F2A7-54FB-82937D748F84";
	setAttr ".uopa" yes;
	setAttr ".tk[874]" -type "float3"  0 1.041788816 0;
createNode polyExtrudeVertex -n "polyExtrudeVertex3";
	rename -uid "D48460E6-4510-0913-1CEB-C682CC12A99B";
	setAttr ".ics" -type "componentList" 1 "vtx[899]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".l" 1;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "17184E30-4B1F-C31C-6C6C-039F71E60BF6";
	setAttr ".ics" -type "componentList" 1 "vtx[898:899]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "B80EB200-43C1-076D-BEF0-68BE708D97BE";
	setAttr ".uopa" yes;
	setAttr ".tk[899]" -type "float3"  0 1.039265394 -2.5579538e-013;
createNode polyTweak -n "polyTweak93";
	rename -uid "AF9E6057-476B-E7BE-CA48-B797D926AC8C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[871]" -type "float3" 7.1013346e-009 0 0 ;
	setAttr ".tk[872]" -type "float3" 7.1013346e-009 0 0 ;
	setAttr ".tk[873]" -type "float3" 7.1013346e-009 0 0 ;
	setAttr ".tk[898]" -type "float3" -0.0018475096 0 -1.2789769e-013 ;
	setAttr ".tk[912]" -type "float3" 7.1013346e-009 0 0 ;
	setAttr ".tk[916]" -type "float3" -0.0018475096 0 -1.2789769e-013 ;
createNode deleteComponent -n "deleteComponent115";
	rename -uid "8FFACF69-4790-21E4-5F04-7893BEABA899";
	setAttr ".dc" -type "componentList" 1 "vtx[872:873]";
createNode polyTweak -n "polyTweak94";
	rename -uid "C9A9A0D0-4A5A-C301-F6AE-31942D79E946";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[872]" -type "float3" -0.018715052 0 -1.2789769e-013 ;
	setAttr ".tk[873]" -type "float3" -0.018715052 0 -1.2789769e-013 ;
	setAttr ".tk[898]" -type "float3" 0.0064878101 0 -1.2789769e-013 ;
	setAttr ".tk[917]" -type "float3" 0.0064878101 0 -1.2789769e-013 ;
createNode deleteComponent -n "deleteComponent116";
	rename -uid "2C4BA376-4B46-DA00-D905-36ADABA58F2C";
	setAttr ".dc" -type "componentList" 1 "e[1925]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "ADCA403F-4CBE-A0CC-955A-D3ADA7E8A075";
	setAttr ".dc" -type "componentList" 1 "e[1925]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "A65F91E6-4761-321F-AEED-E38119857D68";
	setAttr ".dc" -type "componentList" 1 "e[1925]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "C85F5484-4F3D-E2B3-3C8A-D0AF810371F8";
	setAttr ".dc" -type "componentList" 1 "e[1925]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "22EA59C8-4D9E-4924-03D9-21ABDC5F19EB";
	setAttr ".dc" -type "componentList" 1 "e[1925]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "86830F30-4400-981B-93AB-6083FE44C291";
	setAttr ".dc" -type "componentList" 1 "e[1925]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "EEACEA01-4C29-9ADF-EBB4-49ABB7283BFC";
	setAttr ".ics" -type "componentList" 1 "e[1925]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "A925DFD6-4D3B-B48C-5379-09BAADA8CB31";
	setAttr ".ics" -type "componentList" 1 "e[1890]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "61250CE8-44AE-1DC7-48ED-E785823D05EA";
	setAttr ".ics" -type "componentList" 1 "e[1924]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "3AE19F65-4467-8E31-9B23-83AC86D3B11B";
	setAttr ".ics" -type "componentList" 1 "e[1924]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "1FA92498-48B8-165D-0CA8-2B804B4C9DA8";
	setAttr ".ics" -type "componentList" 1 "e[1924]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "CB40FC77-4535-3E64-F370-92834A1B85F1";
	setAttr ".ics" -type "componentList" 1 "e[1924]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent122";
	rename -uid "31EC769D-4FAC-24D6-3C7F-E685CA0065A8";
	setAttr ".dc" -type "componentList" 1 "f[716]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "2A2A75C2-4AE9-B38B-11CB-2E9EECD5BCA4";
	setAttr ".dc" -type "componentList" 1 "e[1923]";
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "7DD0A17A-45F0-580F-DD12-BD843D765E50";
	setAttr ".ics" -type "componentList" 1 "e[1923]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "C810AEFD-4805-036A-79EF-2FA91B064C70";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[871]" -type "float3" -0.010075848 0 0 ;
	setAttr ".tk[898]" -type "float3" -0.024795411 0 -2.5579538e-013 ;
	setAttr ".tk[917]" -type "float3" 0.010594923 0 -1.2789769e-013 ;
createNode deleteComponent -n "deleteComponent124";
	rename -uid "C24E26C1-405C-596D-4EE8-C086F8EE3231";
	setAttr ".dc" -type "componentList" 1 "vtx[917]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "5743953B-47F6-6109-16E6-2B9BBD0638A7";
	setAttr ".dc" -type "componentList" 1 "vtx[916]";
createNode polyTweak -n "polyTweak96";
	rename -uid "FF2F4E5A-4118-D739-7D65-33BD93D1FE04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[912]" -type "float3" 0.012976374 0 -1.2789769e-013 ;
	setAttr ".tk[916]" -type "float3" 0.012976374 0 -1.2789769e-013 ;
createNode deleteComponent -n "deleteComponent126";
	rename -uid "6D022CA5-40CD-1723-AB18-90B556F5E24C";
	setAttr ".dc" -type "componentList" 1 "f[907]";
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "24FE5743-4665-B064-7CE7-408806D65A2F";
	setAttr ".ics" -type "componentList" 1 "e[1835]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent127";
	rename -uid "9A85CCC5-4487-B448-1D82-268212EC37B6";
	setAttr ".dc" -type "componentList" 1 "f[907]";
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "2AB3D158-43C6-322A-2884-C59BEC4C482E";
	setAttr ".ics" -type "componentList" 1 "e[1837]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent128";
	rename -uid "8CEE5BF0-4042-56D0-9FEE-B18C2396C622";
	setAttr ".dc" -type "componentList" 1 "e[1837]";
createNode polyTweak -n "polyTweak97";
	rename -uid "063AA18F-469A-96A4-1FD5-23AB97DD05C4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[912]" -type "float3" -0.029654182 0 -1.2789769e-013 ;
	setAttr ".tk[913]" -type "float3" -0.023739396 0 -1.2789769e-013 ;
	setAttr ".tk[914]" -type "float3" -0.011529214 0 -1.2789769e-013 ;
	setAttr ".tk[916]" -type "float3" -0.033882931 0 -1.2789769e-013 ;
createNode deleteComponent -n "deleteComponent129";
	rename -uid "E8957881-47B6-8B30-CE84-9E824EADCA14";
	setAttr ".dc" -type "componentList" 1 "f[931]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "45D16672-414C-C68F-604A-0DAE2FE9A254";
	setAttr ".dc" -type "componentList" 1 "vtx[915]";
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "A6EACF6B-4714-D6C3-D603-7B8BBAF6BA27";
	setAttr ".ics" -type "componentList" 1 "f[943:944]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67860812 -0.40424213 4.6246724 ;
	setAttr ".rs" 36284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51050734407232223 -0.42394476703021894 4.2869983673095708 ;
	setAttr ".cbx" -type "double3" 0.84670889349453959 -0.38453948857566755 4.9623466491699224 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "B42E10CE-40E6-7CF1-0AC6-A6A6654A0BCD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[913]" -type "float3" 0.010522753 0 -1.2789769e-013 ;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "70DE8023-46B9-A935-D111-E9A2EDB284BE";
	setAttr ".ics" -type "componentList" 3 "e[1648]" "e[1903]" "e[1907]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "FF814F77-465C-3735-7F59-17BE6CEBD858";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[777]" -type "float3" 0.014602644 0 0.85491979 ;
	setAttr ".tk[908]" -type "float3" 0.014602644 0 0.85491979 ;
	setAttr ".tk[916]" -type "float3" -0.050323434 0 4.8626256 ;
	setAttr ".tk[917]" -type "float3" 0.017427508 0 7.446959 ;
	setAttr ".tk[918]" -type "float3" 0.017427508 0 7.446959 ;
	setAttr ".tk[919]" -type "float3" -0.050323434 0 4.8626256 ;
	setAttr ".tk[920]" -type "float3" 0.043451853 0 -4.8626256 ;
	setAttr ".tk[921]" -type "float3" 0.043451853 0 -4.8626256 ;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "3FF86996-4825-C3C6-08D4-7B9F61C442CD";
	setAttr ".ics" -type "componentList" 1 "e[1902]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "6A8CFE53-4CD0-C7F5-AFBE-8C90065A04BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[777]" -type "float3" -0.016502492 0 -0.7050966 ;
	setAttr ".tk[908]" -type "float3" -0.0030058585 0 1.4210855e-013 ;
createNode deleteComponent -n "deleteComponent131";
	rename -uid "23A254F9-4B8E-07DF-5543-E0A00483650A";
	setAttr ".dc" -type "componentList" 1 "f[815]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "13009DE3-476C-A78A-CBF1-88BE6343EB7A";
	setAttr ".ics" -type "componentList" 1 "vtx[908:909]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent132";
	rename -uid "D9C98B14-4E72-6C52-F78E-3B8B7682E566";
	setAttr ".dc" -type "componentList" 1 "f[845]";
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "CF29338F-4632-3EF0-BB28-C0A59C47047D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1710]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36666793 -0.42540753 5.0146041 ;
	setAttr ".rs" 46928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2558543389354283 -0.42540752944480836 5.0146041870117193 ;
	setAttr ".cbx" -type "double3" 0.47748149843466631 -0.42540752944480836 5.0146041870117193 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "74A33E68-4341-3C92-C75E-1FA8B4F72806";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[744]" -type "float3" -1.1175871e-008 0.0029195393 -6.1025767 ;
	setAttr ".tk[745]" -type "float3" -1.1175871e-008 0.0029195393 -6.1025767 ;
	setAttr ".tk[777]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[778]" -type "float3" -1.1175871e-008 0.0029195393 -6.1025767 ;
	setAttr ".tk[779]" -type "float3" -1.1175871e-008 0.0029195393 -6.1025767 ;
	setAttr ".tk[908]" -type "float3" 9.3132257e-010 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "372C0548-40EC-1061-6606-D8AEE53AFD31";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1018]" -type "float2" 1.7746915e-012 0 ;
	setAttr ".uvtk[1053]" -type "float2" -2.8720359e-012 0 ;
	setAttr ".uvtk[1179]" -type "float2" -0.006382321 -0.014627724 ;
	setAttr ".uvtk[1180]" -type "float2" 0.0048129819 -0.018224331 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "3B17984F-4F50-6079-FB8F-46B766116F77";
	setAttr ".ics" -type "componentList" 3 "vtx[777]" "vtx[810]" "vtx[920:921]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak102";
	rename -uid "09B1A91A-4B72-11C4-DFAC-179A91DB0EAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[777]" -type "float3" 0.0018998459 0.00021493435 -0.14957428 ;
	setAttr ".tk[810]" -type "float3" 0.00070619583 -0.00367558 0 ;
	setAttr ".tk[920]" -type "float3" 0 0.057603613 -5.9604361e-008 ;
	setAttr ".tk[921]" -type "float3" 0 0.057603613 -5.9604361e-008 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "3A35AECC-4BA3-E895-BC52-55882A7871DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1645]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23298329 -0.38783038 5.2649531 ;
	setAttr ".rs" 60808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21011225243221321 -0.38834172497463065 5.0146041870117193 ;
	setAttr ".cbx" -type "double3" 0.2558543389354283 -0.38731903275056545 5.5153022766113287 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F7D8BBED-4813-7B1C-D109-6DB839C5D83A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1020]" -type "float2" -5.3956839e-013 0 ;
	setAttr ".uvtk[1157]" -type "float2" 1.6407986e-012 0 ;
	setAttr ".uvtk[1183]" -type "float2" -4.8206573e-007 -0.024163799 ;
	setAttr ".uvtk[1184]" -type "float2" 4.0169476e-007 -0.029912841 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "9699B019-461D-BB12-A847-75BC2203B3C5";
	setAttr ".ics" -type "componentList" 3 "vtx[779]" "vtx[908]" "vtx[920:921]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak103";
	rename -uid "FF19A1AC-47F3-25A3-42E4-5481F41FAAC2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[779]" -type "float3" 0 0.0169034 0 ;
	setAttr ".tk[908]" -type "float3" 0.0015029162 0.01322782 0 ;
	setAttr ".tk[920]" -type "float3" 0 -0.044375785 1.4210855e-013 ;
	setAttr ".tk[921]" -type "float3" 0 -0.044375785 1.4210855e-013 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "5641F83D-4CCD-EEDA-14F9-FF97A041CC27";
	setAttr ".ics" -type "componentList" 1 "vtx[777]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak104";
	rename -uid "97FE6F72-43E8-74F1-3B4F-3D8EAD536C7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[908]" -type "float3" -0.0041509778 0 1.4210855e-013 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9E7D7E13-486B-BBCD-72A0-158B7AB6C36D";
	setAttr ".ics" -type "componentList" 1 "vtx[908:909]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "21548012-4065-1224-5C8B-4492E797C0CA";
	setAttr ".ics" -type "componentList" 1 "f[951:952]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34379688 -0.40636328 5.264061 ;
	setAttr ".rs" 63268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21011225243221321 -0.42540752944480836 5.0128200531005866 ;
	setAttr ".cbx" -type "double3" 0.47748149843466631 -0.38731903275056545 5.5153022766113287 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "C56D374B-40D2-C3F2-74D2-70A0626E7C3E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[908]" -type "float3" 0 0 -0.035684451 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "3BAF0ADB-46BB-FE6C-B9C5-CE88C1EBE8AE";
	setAttr ".ics" -type "componentList" 4 "f[732:746]" "f[799:813]" "f[861:873]" "f[917:927]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51339424 -0.38817808 2.9227154 ;
	setAttr ".rs" 55312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030781775243906358 -0.39181668725017327 0.025 ;
	setAttr ".cbx" -type "double3" 1.0575702192894569 -0.38453948857566755 5.8204307556152344 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "E7E41477-45C4-AC35-5EDF-07BB68C96BA1";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[40]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[318]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[621]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[623]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[624]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[625]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[626]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[627]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[628]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[629]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[630]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[631]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[632]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[633]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[634]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[635]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[636]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[637]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[638]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[639]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[640]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[641]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[642]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[643]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[644]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[645]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[646]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[647]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[648]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[649]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[650]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[651]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[652]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[653]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[657]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[659]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[662]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[663]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[666]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[667]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[670]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[671]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[674]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[675]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[677]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[680]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[681]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[684]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[685]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[686]" -type "float3" -0.00046053971 1.1920929e-006 0 ;
	setAttr ".tk[687]" -type "float3" -0.00046053971 1.1920929e-006 0 ;
	setAttr ".tk[692]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[693]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[709]" -type "float3" 0.0040695611 0 -7.1054274e-014 ;
	setAttr ".tk[710]" -type "float3" 0.0040695611 0 -7.1054274e-014 ;
	setAttr ".tk[711]" -type "float3" 0.021326195 1.1920929e-006 0 ;
	setAttr ".tk[712]" -type "float3" 0.021326195 1.1920929e-006 0 ;
	setAttr ".tk[713]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[714]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[715]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[716]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[717]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[718]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[719]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[720]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[721]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[722]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[723]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[724]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[725]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[726]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[741]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[742]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[743]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[744]" -type "float3" 0 1.1771917e-006 0 ;
	setAttr ".tk[745]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[746]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[747]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[748]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[749]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[750]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[751]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[752]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[753]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[754]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[755]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[756]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[757]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[758]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[759]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[760]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[775]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[776]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[777]" -type "float3" 0 1.1771917e-006 0 ;
	setAttr ".tk[778]" -type "float3" 0 1.1771917e-006 0 ;
	setAttr ".tk[779]" -type "float3" 0 -0.015681475 1.4210855e-013 ;
	setAttr ".tk[780]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[781]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[782]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[783]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[784]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[785]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[786]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[787]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[788]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[789]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[790]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[791]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[792]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[793]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[810]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[811]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[812]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[813]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[814]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[815]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[816]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[817]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[818]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[819]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[820]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[821]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[822]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[823]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[824]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[825]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[843]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[844]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[845]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[846]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[847]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[848]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[849]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[850]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[851]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[852]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[853]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[854]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[855]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[856]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[857]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[871]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[873]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[874]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[875]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[876]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[877]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[878]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[879]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[880]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[881]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[882]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[883]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[884]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[898]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[899]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[900]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[901]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[902]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[903]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[904]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[905]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[906]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[907]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[908]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[909]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[910]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[911]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[912]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[915]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[916]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[918]" -type "float3" 0 1.1920929e-006 0 ;
	setAttr ".tk[919]" -type "float3" -0.025864827 1.1920929e-006 2.4366732 ;
	setAttr ".tk[920]" -type "float3" 0.04835584 -0.0062718391 3.7869723 ;
	setAttr ".tk[921]" -type "float3" -0.025864827 1.1920929e-006 2.4366732 ;
	setAttr ".tk[922]" -type "float3" 0.046926077 1.1920929e-006 3.7695489 ;
	setAttr ".tk[923]" -type "float3" 0.036543895 1.1920929e-006 -3.3294957 ;
	setAttr ".tk[924]" -type "float3" 0.036543895 -0.013590306 -3.3294957 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "45A20D5C-4D80-E241-C20F-E2ACE1EA793B";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[620]" -type "float3" -0.0037178178 0 -6.2172489e-014 ;
	setAttr ".tk[621]" -type "float3" -0.0037178178 0 -6.2172489e-014 ;
	setAttr ".tk[622]" -type "float3" -0.0037178178 0 -6.2172489e-014 ;
	setAttr ".tk[623]" -type "float3" -0.0037178178 0 -6.2172489e-014 ;
	setAttr ".tk[624]" -type "float3" -0.0037178178 0 -6.2172489e-014 ;
	setAttr ".tk[625]" -type "float3" -0.0037178178 0 -6.2172489e-014 ;
	setAttr ".tk[626]" -type "float3" -0.0037178178 0 -6.3948846e-014 ;
	setAttr ".tk[627]" -type "float3" -0.0037178178 0 -6.3948846e-014 ;
	setAttr ".tk[628]" -type "float3" -0.0037178178 0 -6.3948846e-014 ;
	setAttr ".tk[629]" -type "float3" -0.0037178178 0 -6.3948846e-014 ;
	setAttr ".tk[630]" -type "float3" -0.0037178178 0 -6.3948846e-014 ;
	setAttr ".tk[631]" -type "float3" -0.0037178178 0 -6.3948846e-014 ;
	setAttr ".tk[632]" -type "float3" -0.0037178178 0 -6.3948846e-014 ;
	setAttr ".tk[633]" -type "float3" -0.0037178178 0 -6.3948846e-014 ;
	setAttr ".tk[634]" -type "float3" -0.0037178178 0 -6.3948846e-014 ;
	setAttr ".tk[635]" -type "float3" -0.0037178178 0 -6.3948846e-014 ;
	setAttr ".tk[636]" -type "float3" -0.0037178178 0 -6.3948846e-014 ;
	setAttr ".tk[637]" -type "float3" -0.0037178178 0 -6.3948846e-014 ;
	setAttr ".tk[638]" -type "float3" -0.0037178178 0 -6.3948846e-014 ;
	setAttr ".tk[639]" -type "float3" -0.0037178178 0 -6.3948846e-014 ;
	setAttr ".tk[640]" -type "float3" -0.0037178178 0 -5.6843419e-014 ;
	setAttr ".tk[641]" -type "float3" -0.0037178178 0 -5.6843419e-014 ;
	setAttr ".tk[642]" -type "float3" -0.0037178178 0 -5.6843419e-014 ;
	setAttr ".tk[643]" -type "float3" -0.0037178178 0 -5.6843419e-014 ;
	setAttr ".tk[644]" -type "float3" -0.0037178178 0 -5.6843419e-014 ;
	setAttr ".tk[645]" -type "float3" -0.0037178178 0 -5.6843419e-014 ;
	setAttr ".tk[646]" -type "float3" -0.0037178178 0 -5.6843419e-014 ;
	setAttr ".tk[649]" -type "float3" -0.0037178178 0 -5.6843419e-014 ;
	setAttr ".tk[650]" -type "float3" -0.0037178178 0 -5.6843419e-014 ;
	setAttr ".tk[652]" -type "float3" -0.0037178178 0 -5.6843419e-014 ;
	setAttr ".tk[712]" -type "float3" -0.0037178178 0 -5.6843419e-014 ;
	setAttr ".tk[745]" -type "float3" -0.0037178178 0 -5.6843419e-014 ;
	setAttr ".tk[843]" -type "float3" 0 -0.0030784195 -1.2789769e-013 ;
	setAttr ".tk[844]" -type "float3" 0 -0.0030784195 -1.2789769e-013 ;
	setAttr ".tk[873]" -type "float3" -0.0058517549 0 -3.8369308e-013 ;
	setAttr ".tk[910]" -type "float3" -0.0067101284 0 -2.5579538e-013 ;
	setAttr ".tk[911]" -type "float3" -0.0032677322 0 -1.2789769e-013 ;
	setAttr ".tk[912]" -type "float3" -0.0035874245 0 -1.2789769e-013 ;
	setAttr ".tk[913]" -type "float3" -0.0011885456 0 -1.2789769e-013 ;
	setAttr ".tk[915]" -type "float3" -0.0059485077 -0.0030762334 -4.5474735e-013 ;
	setAttr ".tk[916]" -type "float3" -0.0011885456 -0.0016287671 -2.5579538e-013 ;
	setAttr ".tk[918]" -type "float3" 0 -0.0049674287 -7.1054274e-014 ;
	setAttr ".tk[925]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[926]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[927]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[928]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[929]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[930]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[931]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[932]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[933]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[934]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[935]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[936]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[937]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[938]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[939]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[940]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[941]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[942]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[943]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[944]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[945]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[946]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[947]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[948]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[949]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[950]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[951]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[952]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[953]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[954]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[955]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[956]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[957]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[958]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[959]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[960]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[961]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[962]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[963]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[964]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[965]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[966]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[967]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[968]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[969]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[970]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[971]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[972]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[973]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[974]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[975]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[976]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[977]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[978]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[979]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[980]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[981]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[982]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[983]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[984]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[985]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[986]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[987]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[988]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[989]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[990]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[991]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[992]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[993]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[994]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[995]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[996]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[997]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[998]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[999]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1000]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1001]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1002]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1003]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1004]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1005]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1006]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1007]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1008]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1009]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1010]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1011]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1012]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1013]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1014]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1015]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1016]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1017]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[1018]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[1019]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[1020]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[1021]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[1022]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[1023]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[1024]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[1025]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[1026]" -type "float3" 0 0.034842428 3.7303494e-013 ;
	setAttr ".tk[1027]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1028]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1029]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1030]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1031]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1032]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1033]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1034]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1035]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1036]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1037]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1038]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1039]" -type "float3" 0 0.034842428 3.9790393e-013 ;
	setAttr ".tk[1040]" -type "float3" 0 0.034842428 3.9790393e-013 ;
createNode deleteComponent -n "deleteComponent133";
	rename -uid "B3B3A57D-4681-94E4-935C-6EBF3B7F2A5D";
	setAttr ".dc" -type "componentList" 1 "vtx[918]";
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "0E84F11B-4134-DCEF-F9DC-F2BD643441B0";
	setAttr ".ics" -type "componentList" 17 "f[1]" "f[5]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41]" "f[45]" "f[49]" "f[52]" "f[55]" "f[58]" "f[61]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.038888888476781971 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79148567 0.27159572 2.2537787 ;
	setAttr ".rs" 64974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.17324076794490614 -0.019444444238390986 ;
	setAttr ".cbx" -type "double3" 1.5829713836812289 0.36995068487914345 4.5270016508390531 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "7B7B3C1C-4E4F-FA43-6559-668F3E59E122";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[646]" -type "float3" 0.001807004 0 -1.4210855e-013 ;
	setAttr ".tk[649]" -type "float3" -0.00017094024 0 -2.1316282e-013 ;
	setAttr ".tk[650]" -type "float3" -0.00077279413 0 7.1054274e-014 ;
	setAttr ".tk[653]" -type "float3" -0.0037688192 0 0 ;
	setAttr ".tk[779]" -type "float3" -0.0038136037 0 1.4210855e-013 ;
	setAttr ".tk[811]" -type "float3" -0.0026103004 0 1.4210855e-013 ;
	setAttr ".tk[812]" -type "float3" -0.0049399449 0.00017566555 0.11342226 ;
	setAttr ".tk[843]" -type "float3" -0.0056776884 0 -7.1054274e-014 ;
	setAttr ".tk[844]" -type "float3" 0 -0.00035968114 -1.2789769e-013 ;
	setAttr ".tk[873]" -type "float3" -5.5511151e-017 -0.0016785118 -1.2789769e-013 ;
	setAttr ".tk[908]" -type "float3" 0 -0.0065150675 1.4210855e-013 ;
	setAttr ".tk[915]" -type "float3" 0.00094300619 0 -1.2789769e-013 ;
	setAttr ".tk[918]" -type "float3" -0.00012787478 0.0016545951 -7.1054274e-014 ;
	setAttr ".tk[919]" -type "float3" -0.0033651502 -0.00065150682 5.6843419e-013 ;
	setAttr ".tk[920]" -type "float3" 0 -0.0019545206 1.4210855e-013 ;
	setAttr ".tk[924]" -type "float3" -0.0036516823 -0.00065150688 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "3ACB9625-402A-BB6B-0F4D-A2A578CEE190";
	setAttr ".ics" -type "componentList" 15 "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1096]" "f[1098]" "f[1100]" "f[1103]" "f[1105]" "f[1107]" "f[1109]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.038888888476781971 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79407918 0.28398505 2.2732232 ;
	setAttr ".rs" 61688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.02916014735620168 0.17324076794490614 0.01944444655634937 ;
	setAttr ".cbx" -type "double3" 1.5589981821042489 0.39472932447839371 4.5270019475377268 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "9D39F006-470E-3916-0E97-3CB5757F96FA";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[1041]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1042]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1043]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1044]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1045]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1046]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1047]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1048]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1049]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1050]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1051]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1052]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1053]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1054]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1055]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1056]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1057]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1058]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1059]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1060]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1061]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1062]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1063]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1064]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1065]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1066]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1067]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1068]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1069]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1070]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1071]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1072]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1073]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1074]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1075]" -type "float3" 0 0.037474304 0 ;
	setAttr ".tk[1076]" -type "float3" 0 0.037474304 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "62C38BFE-4360-BEF8-13F5-C79C089D8BE0";
	setAttr ".ics" -type "componentList" 16 "f[1078]" "f[1081]" "f[1083]" "f[1085]" "f[1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095]" "f[1097]" "f[1099]" "f[1102]" "f[1104]" "f[1106]" "f[1108]" "f[1110]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.038888888476781971 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.817895 0.28398505 2.2537789 ;
	setAttr ".rs" 46008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.052818553176050165 0.17324076794490614 -0.01944444655634937 ;
	setAttr ".cbx" -type "double3" 1.5829713836812289 0.39472932447839371 4.5270025409350723 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "5651C808-489C-30BA-4261-7AA4BAE1C526";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[1077:1108]" -type "float3"  -0.040020287 0 9.5367432e-006
		 -0.040020108 0 -2.0027161e-005 -0.040020108 0 -2.0027161e-005 -0.040020287 0 9.5367432e-006
		 -0.040019929 0 3.8146973e-006 -0.040020116 0 5.7220459e-006 -0.040020116 0 5.7220459e-006
		 -0.040019929 0 3.8146973e-006 -0.04001987 0 -3.8146973e-006 -0.040020149 0 4.2915344e-006
		 -0.040020149 0 4.2915344e-006 -0.04001987 0 -3.8146973e-006 -0.040020164 0 4.7683716e-007
		 -0.040020041 0 3.3378601e-006 -0.040020041 0 3.3378601e-006 -0.040020164 0 4.7683716e-007
		 -0.04002003 0 -1.4305115e-006 -0.040019982 0 -9.5367432e-007 -0.040019982 0 -9.5367432e-007
		 -0.04002003 0 -1.4305115e-006 -0.040020034 0 -2.6226044e-006 -0.040020034 0 -2.6226044e-006
		 -0.040020138 0 -4.529953e-006 -0.040020064 0 1.8887222e-006 -0.040020064 0 1.8887222e-006
		 -0.040020138 0 -4.529953e-006 -0.040019959 0 2.8610229e-006 -0.040020138 0 4.7683716e-006
		 -0.040020138 0 4.7683716e-006 -0.040019959 0 2.8610229e-006 -0.040020168 0 9.5367432e-006
		 -0.040020168 0 9.5367432e-006;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "FB16676F-4D16-D356-804E-E6A50176E73B";
	setAttr ".ics" -type "componentList" 1 "f[1075]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.038888888476781971 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65624255 0.38234001 0.019444484 ;
	setAttr ".rs" 46535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1265681784896217e-007 0.36995068487914345 0.01944444655634937 ;
	setAttr ".cbx" -type "double3" 1.3124849823345963 0.39472932447839371 0.019444523048976019 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "A5C4B9CD-4B03-C717-2425-6E8D4E5C3ECF";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[1109]" -type "float3" 0.0035017936 0 -1.1435297e-014 ;
	setAttr ".tk[1110]" -type "float3" 0.0035017936 0 -1.1435297e-014 ;
	setAttr ".tk[1111]" -type "float3" 0.0035017936 0 -1.1435297e-014 ;
	setAttr ".tk[1112]" -type "float3" 0.0035017936 0 -1.1435297e-014 ;
	setAttr ".tk[1113]" -type "float3" 0.0035017936 0 -1.0658141e-014 ;
	setAttr ".tk[1114]" -type "float3" 0.0035017936 0 -1.0658141e-014 ;
	setAttr ".tk[1115]" -type "float3" 0.0035017936 0 -1.0658141e-014 ;
	setAttr ".tk[1116]" -type "float3" 0.0035017936 0 -1.0658141e-014 ;
	setAttr ".tk[1117]" -type "float3" 0.0035017936 0 -1.0658141e-014 ;
	setAttr ".tk[1118]" -type "float3" 0.0035017936 0 -1.0658141e-014 ;
	setAttr ".tk[1119]" -type "float3" 0.0035017936 0 -1.0658141e-014 ;
	setAttr ".tk[1120]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1121]" -type "float3" 0.0035017936 0 -1.0658141e-014 ;
	setAttr ".tk[1122]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1123]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1124]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1125]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1126]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1127]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1128]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1129]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1130]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1131]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1132]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1133]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1134]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1135]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1136]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1137]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1138]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1139]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1140]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1141]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
	setAttr ".tk[1142]" -type "float3" 0.0035017936 0 -1.4210855e-014 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "780B8CD1-4459-8897-E919-88AAD6E0A0DC";
	setAttr ".ics" -type "componentList" 3 "f[1076]" "f[1079]" "f[1144]";
	setAttr ".ix" -type "matrix" 2.5200883531133105 0 0 0 0 0.66121732416134449 0 0 0 0 0.038888888476781971 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66737819 0.38234001 -0.019444447 ;
	setAttr ".rs" 61036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.36995068487914345 -0.01944444655634937 ;
	setAttr ".cbx" -type "double3" 1.3347563162691274 0.39472932447839371 -0.01944444655634937 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "19EA4E80-4817-9183-9194-70A3824CC51C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1143]" -type "float3" 0 0 2.0818074 ;
	setAttr ".tk[1144]" -type "float3" 0 0 2.0818074 ;
	setAttr ".tk[1145]" -type "float3" 0 0 2.0818074 ;
	setAttr ".tk[1146]" -type "float3" 0 0 2.0818074 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "DA1DC0E5-4188-3EC0-B747-4B89DADDE561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.6781060422825098 0 0 0 0 0.66121732416134449 0 0 0 0 0.038888888476781971 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0;
	setAttr ".sa" 86.599998474121094;
	setAttr ".cm" yes;
	setAttr ".fnf" 1146;
	setAttr ".lnf" 2291;
createNode polyTweak -n "polyTweak113";
	rename -uid "CE239DDE-430F-5FE6-C34D-3EB16EC0CFF7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1143:1154]" -type "float3"  0 -0.014461008 -1.3322676e-014
		 0 -0.014461008 -1.3322676e-014 0 -0.014461008 -1.3322676e-014 0 -0.014461008 -1.3322676e-014
		 -0.0014020975 0 -0.27257729 -0.0014020975 0 -0.27257729 -0.0014020975 0 -0.27257729
		 -0.0014020975 0 -0.27257729 -0.0014020975 0 -0.27257729 -0.0014020975 0 -0.27257729
		 -0.0014020975 0 -0.27257729 -0.0014020975 0 -0.27257729;
createNode polySewEdge -n "polySewEdge43";
	rename -uid "C7C40376-4293-F4CB-C3FD-7B8379D9A3B8";
	setAttr ".ics" -type "componentList" 77 "e[7]" "e[9:10]" "e[94]" "e[149]" "e[151]" "e[220]" "e[222]" "e[277]" "e[279]" "e[348]" "e[350]" "e[405]" "e[407]" "e[476]" "e[2045]" "e[2256]" "e[2261]" "e[2263:2264]" "e[2266:2267]" "e[2269]" "e[2315:2351]" "e[2363:2364]" "e[2368]" "e[2371]" "e[2553]" "e[2671]" "e[2675]" "e[2759]" "e[2761]" "e[2832]" "e[2835]" "e[2919]" "e[2921]" "e[2992]" "e[2995]" "e[3060]" "e[3841]" "e[3844]" "e[3847]" "e[3850]" "e[3854]" "e[3857]" "e[3860]" "e[3863]" "e[3866]" "e[3869]" "e[3872]" "e[3875]" "e[3878]" "e[3881]" "e[3884]" "e[3887]" "e[3890]" "e[3893]" "e[3896]" "e[3900]" "e[3903]" "e[3906]" "e[3909]" "e[3912]" "e[3915]" "e[3918]" "e[3921]" "e[3924]" "e[3927]" "e[3930]" "e[3933]" "e[3936]" "e[3939]" "e[3942]" "e[4416]" "e[4519]" "e[4521]" "e[4698]" "e[4700:4702]" "e[4705:4706]" "e[4711]";
	setAttr ".ix" -type "matrix" 1.6781060422825098 0 0 0 0 0.66121732416134449 0 0 0 0 0.038888888476781971 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyCube -n "polyCube2";
	rename -uid "BABFFD14-460A-C06E-0889-FC94936CF825";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "E3CBA92E-40E6-44F6-6D47-D584480DBD47";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "CE0E11C1-476C-6D2F-BDC4-66A37D4B2BE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.088072421432195458 0 0 0 0 0.58716048635370321 0 0
		 0 0 0.13333331634380072 0 0 -0.035301668806161812 4.469507463252798 1;
	setAttr ".wt" 0.5722079873085022;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "C2F6844D-4CE7-C041-2970-9D8CA4D293C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.1017562861866846 0 0 0 0 0.58716048635370321 0 0 0 0 0.1540740531120062 0
		 0 -0.035301668806161812 4.50719427238975 1;
	setAttr ".wt" 0.97250396013259888;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "B3BE54C3-4D1A-FA92-DFD9-60B4713AAFDF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.41111109 0 0 -0.41111109
		 0 0 0.41111109 -0.044929393 0 -0.41111109 -0.044929393 0 0 -0.12561327 0.15416248
		 0 -0.12561326 0.15416248 0.25926027 0 0.40190488 -0.25649801 0 0.40190488 -0.18504955
		 -0.12739168 0.16416852 0.18504955 -0.12739171 0.16416852 0.23682731 0 0.20226711
		 -0.23682731 0 0.20226711;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0DD03AF3-4B06-1E3C-8584-ED840F8792B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[26]" "e[31]" "e[38]" "e[43]";
	setAttr ".ix" -type "matrix" 0.1017562861866846 0 0 0 0 0.58716048635370321 0 0 0 0 0.1540740531120062 0
		 0 -0.035301668806161812 4.50719427238975 1;
	setAttr ".wt" 0.6761099100112915;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "84DD9912-4FB3-3581-12BB-13A9BB449D4D";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[26]";
	setAttr ".ix" -type "matrix" 0.1017562861866846 0 0 0 0 0.58716048635370321 0 0 0 0 0.1540740531120062 0
		 0 -0.035301668806161812 4.50719427238975 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3691364e-005 -0.14881684 4.4857187 ;
	setAttr ".rs" 33214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033290568474909438 -0.32888191198301342 4.4793568005063822 ;
	setAttr ".cbx" -type "double3" 0.033477951200490227 0.031248232485668756 4.4920803598149952 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "89E20BF0-4ACB-B4E8-3F7B-8FA915BB91B8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.32187968 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.32187968 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.32187968 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.32187968 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.32187968 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.32187968 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.32187968 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.32187968 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.32187968 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.32187968 0 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "07C87E6F-4898-6C81-E3E2-158AA7756787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[19]" "e[33]" "e[35]" "e[37]" "e[54]" "e[60]" "e[74]" "e[80]" "e[88]" "e[91]" "e[94]" "e[98]";
	setAttr ".ix" -type "matrix" 0.1017562861866846 0 0 0 0 0.58716048635370321 0 0 0 0 0.1540740531120062 0
		 0 -0.035301668806161812 4.50719427238975 1;
	setAttr ".wt" 0.33318805694580078;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak116";
	rename -uid "D902A10E-4837-D198-35EC-A88DB072283A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  -0.18340348 0 -0.38545993
		 -0.15958454 0 -0.38545993 -0.15641402 0 -0.38545993 -0.17399222 0 -0.38545993 0.16371329
		 0 -0.38545993 0.16064306 0 -0.38545993 0.18753222 0 -0.38545993 0.17822124 0 -0.38545993;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "5C49DE39-4725-6780-3A63-7A93632A828C";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 0.1017562861866846 0 0 0 0 0.58716048635370321 0 0 0 0 0.1540740531120062 0
		 0 -0.035301668806161812 4.50719427238975 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037022751 -0.2088124 4.4284492 ;
	setAttr ".rs" 46709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.024699417736712723 -0.32888194698050566 4.4242068240031127 ;
	setAttr ".cbx" -type "double3" 0.049346086887428489 -0.08874284379354741 4.4326910136837157 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "36AC8B6D-4D1D-DA5C-632D-08A73485E1FB";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[54]";
	setAttr ".ix" -type "matrix" 0.1017562861866846 0 0 0 0 0.58716048635370321 0 0 0 0 0.1540740531120062 0
		 0 -0.035301668806161812 4.50719427238975 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00032106161 -0.2088124 4.4284487 ;
	setAttr ".rs" 39811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.048703966711069822 -0.32888194698050566 4.4242069066548764 ;
	setAttr ".cbx" -type "double3" 0.049346089920002133 -0.08874284379354741 4.4326907335860755 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "753E1150-43CA-E970-4BEB-E5991F97C1B0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.021799473 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.021799473 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.021799473 -0.2569733 ;
	setAttr ".tk[57]" -type "float3" 0 0.021799473 -0.2569733 ;
	setAttr ".tk[66]" -type "float3" 0 0.024935586 -0.25697324 ;
	setAttr ".tk[67]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[68]" -type "float3" 0 0.024935586 -0.25697324 ;
	setAttr ".tk[69]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[70]" -type "float3" 0.35592943 0 -0.50226599 ;
	setAttr ".tk[71]" -type "float3" 0.35592943 0 -0.50226599 ;
	setAttr ".tk[72]" -type "float3" 0.35592943 0 -0.50226599 ;
	setAttr ".tk[73]" -type "float3" 0.35592943 0 -0.50226599 ;
	setAttr ".tk[74]" -type "float3" -0.34575063 0 -0.50226599 ;
	setAttr ".tk[75]" -type "float3" -0.34575063 0 -0.50226599 ;
	setAttr ".tk[76]" -type "float3" -0.34575063 0 -0.50226599 ;
	setAttr ".tk[77]" -type "float3" -0.34575063 0 -0.50226599 ;
createNode deleteComponent -n "deleteComponent134";
	rename -uid "0D2A2317-4EEF-4367-EFEE-329C281F32E2";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "D1435800-4046-A4B3-43FF-1C83216F4B84";
	setAttr ".dc" -type "componentList" 1 "f[64:65]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A8C121D8-4E7D-5C50-FD03-F585001B8C25";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.00081049156 0.0002482126 ;
	setAttr ".uvtk[69]" -type "float2" -0.038586035 -0.00087984878 ;
	setAttr ".uvtk[84]" -type "float2" 0.0075911246 0.00029382244 ;
	setAttr ".uvtk[85]" -type "float2" -0.0046632588 -0.00023055854 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "C59E5254-4F80-54BB-25F4-6398B23E0C24";
	setAttr ".ics" -type "componentList" 3 "vtx[49]" "vtx[53]" "vtx[66:67]";
	setAttr ".ix" -type "matrix" 0.1017562861866846 0 0 0 0 0.58716048635370321 0 0 0 0 0.1540740531120062 0
		 0 -0.035301668806161812 4.50719427238975 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak118";
	rename -uid "BF172C3C-4BDC-89D7-95DD-09A9923EA6C6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[53]" -type "float3" 0 0.0031361133 -0.25697327 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6CEA2EAA-4588-D65D-0636-03A23E48A578";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.00037625842 -0.0014799829 ;
	setAttr ".uvtk[69]" -type "float2" 0.00050216139 -0.00042735485 ;
	setAttr ".uvtk[84]" -type "float2" -0.0083279321 -0.00040635467 ;
	setAttr ".uvtk[85]" -type "float2" 0.049573503 -0.00046041352 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "77CF685C-4C80-2B69-80B2-67837EDBF142";
	setAttr ".ics" -type "componentList" 2 "vtx[52:53]" "vtx[66]";
	setAttr ".ix" -type "matrix" 0.1017562861866846 0 0 0 0 0.58716048635370321 0 0 0 0 0.1540740531120062 0
		 0 -0.035301668806161812 4.50719427238975 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak119";
	rename -uid "21E66166-43B5-E132-279B-A2B5CD9D5C40";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[66]" -type "float3" 0 -0.0031361133 0.25697327 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "40CC5F6A-448E-3C9A-9C53-D4AB618F43D2";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[54]";
	setAttr ".ix" -type "matrix" 0.1017562861866846 0 0 0 0 0.58716048635370321 0 0 0 0 0.1540740531120062 0
		 0 -0.035301668806161812 4.50719427238975 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00083894026 -0.2088124 4.3510628 ;
	setAttr ".rs" 64206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083886269789166246 -0.32888194698050566 4.3468207590526218 ;
	setAttr ".cbx" -type "double3" 0.085564150331417302 -0.08874284379354741 4.3553045676167628 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "16E65651-41CE-CF98-744C-DEBCBA3BDE7B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[49]" -type "float3" -5.5511151e-017 -0.0037650513 -0.01332913 ;
	setAttr ".tk[51]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[52]" -type "float3" 0.13967919 0.030771364 -0.23267049 ;
	setAttr ".tk[53]" -type "float3" 0.13967919 0.034536414 0.025575047 ;
	setAttr ".tk[56]" -type "float3" 0 0.030771364 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.030771364 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "D4558FAF-4DD4-DBEA-EB45-358EAE97BBFD";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[54]";
	setAttr ".ix" -type "matrix" 0.1017562861866846 0 0 0 0 0.58716048635370321 0 0 0 0 0.1540740531120062 0
		 0 -0.035301668806161812 4.50719427238975 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00083894026 -0.28560024 4.3799706 ;
	setAttr ".rs" 63564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083886275854313547 -0.32740507030776783 4.3787923343604884 ;
	setAttr ".cbx" -type "double3" 0.085564156396564589 -0.24379541395191032 4.3811491493779737 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "3D04D260-4784-F8C6-568C-5EAEB0FA6B55";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -0.018462818 0.15244649 ;
	setAttr ".tk[45]" -type "float3" 0 -0.018462818 0.15244649 ;
	setAttr ".tk[48]" -type "float3" 0 -0.018462818 0.15244649 ;
	setAttr ".tk[50]" -type "float3" 0 -0.018462818 0.15244649 ;
	setAttr ".tk[52]" -type "float3" 0 0.095391214 0.24625967 ;
	setAttr ".tk[53]" -type "float3" 0 0.095391214 0.24625967 ;
	setAttr ".tk[56]" -type "float3" 0 0.095391214 0.24625967 ;
	setAttr ".tk[57]" -type "float3" 0 0.095391214 0.24625967 ;
	setAttr ".tk[67]" -type "float3" 0 -0.21847661 0.3635262 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.31661958 ;
	setAttr ".tk[69]" -type "float3" 0 -0.21847661 0.3635262 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.31661958 ;
	setAttr ".tk[71]" -type "float3" 0 -0.21847661 0.3635262 ;
	setAttr ".tk[72]" -type "float3" 0 -0.21847661 0.3635262 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.31661958 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.31661958 ;
	setAttr ".tk[75]" -type "float3" 0 -0.26407188 0.22280641 ;
	setAttr ".tk[76]" -type "float3" 0 0.0025152941 0.15244652 ;
	setAttr ".tk[77]" -type "float3" 0 -0.26407188 0.22280641 ;
	setAttr ".tk[78]" -type "float3" 0 0.0025152941 0.15244652 ;
	setAttr ".tk[79]" -type "float3" 0 -0.26407188 0.22280641 ;
	setAttr ".tk[80]" -type "float3" 0 -0.26407188 0.22280641 ;
	setAttr ".tk[81]" -type "float3" 0 0.0025152941 0.15244652 ;
	setAttr ".tk[82]" -type "float3" 0 0.0025152941 0.15244652 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "05389C54-4A7E-5BA3-E7C2-0FAAEA21A6CB";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[54]";
	setAttr ".ix" -type "matrix" 0.1017562861866846 0 0 0 0 0.58716048635370321 0 0 0 0 0.1540740531120062 0
		 0 -0.035301668806161812 4.50719427238975 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00083894026 -0.29644087 4.3420286 ;
	setAttr ".rs" 39196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083886281919460834 -0.32725048638465304 4.3408501426412665 ;
	setAttr ".cbx" -type "double3" 0.085564162461711876 -0.26563122428231523 4.3432067097034635 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "6A8423AA-4292-783D-C1AB-0CB5F57A0A50";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[83:90]" -type "float3"  0 -0.037188839 -0.24625967
		 0 0.00026320573 -0.24625967 0 -0.037188839 -0.24625967 0 0.00026320573 -0.24625967
		 0 -0.037188839 -0.24625967 0 -0.037188839 -0.24625967 0 0.00026320573 -0.24625967
		 0 0.00026320573 -0.24625967;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "9323BECF-4E3D-7E82-B201-3A9C78ACEDEE";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[54]";
	setAttr ".ix" -type "matrix" 0.1017562861866846 0 0 0 0 0.58716048635370321 0 0 0 0 0.1540740531120062 0
		 0 -0.035301668806161812 4.50719427238975 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00083893724 -0.31450856 4.2860184 ;
	setAttr ".rs" 55652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083886294049755422 -0.32619342212978342 4.2848402020961966 ;
	setAttr ".cbx" -type "double3" 0.085564168526859177 -0.30282370671307596 4.2871964752854588 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "711378AE-4942-2725-F38E-D5832DD8D6B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[91:98]" -type "float3"  0 -0.063343026 -0.36352614
		 0 0.0018003099 -0.36352614 0 -0.063343026 -0.36352614 0 0.0018003099 -0.36352614
		 0 -0.063343026 -0.36352614 0 -0.063343026 -0.36352614 0 0.0018003099 -0.36352614
		 0 0.0018003099 -0.36352614;
createNode polyTorus -n "polyTorus1";
	rename -uid "B17EDCB2-42AE-3741-D8B2-338785F05739";
	setAttr ".sr" 0.2;
	setAttr ".sa" 18;
	setAttr ".sh" 10;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "BD325A6B-4575-5AD0-5B3C-029570F7E618";
	setAttr ".ics" -type "componentList" 10 "f[11:13]" "f[29:31]" "f[47:49]" "f[65:67]" "f[83:85]" "f[101:103]" "f[119:121]" "f[137:139]" "f[155:157]" "f[173:175]";
	setAttr ".ix" -type "matrix" 0.015335353644376215 1.5600621643137398e-018 -0.023550758443741642 0
		 0.023550758443741642 9.3603729858824366e-018 0.01533535364437622 0 9.3603729858824397e-018 -0.028103581527512665 3.1201243286274787e-018 0
		 -0.81038495083177642 0.24857125166052219 2.2881997723497025 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81038493 0.22222991 2.2881997 ;
	setAttr ".rs" 52686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82300613942993783 0.21535929979498691 2.2727163182317813 ;
	setAttr ".cbx" -type "double3" -0.79776376588984821 0.22910052125296895 2.3036832296178646 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "719AB8A8-46C3-AC6A-3D7E-729730A8E7D3";
	setAttr ".ics" -type "componentList" 10 "f[12]" "f[30]" "f[48]" "f[66]" "f[84]" "f[102]" "f[120]" "f[138]" "f[156]" "f[174]";
	setAttr ".ix" -type "matrix" 0.015335353644376215 1.5600621643137398e-018 -0.023550758443741642 0
		 0.023550758443741642 9.3603729858824366e-018 0.01533535364437622 0 9.3603729858824397e-018 -0.028103581527512665 3.1201243286274787e-018 0
		 -0.81038495083177642 0.24857125166052219 2.2881997723497025 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81038493 0.22200741 2.2881997 ;
	setAttr ".rs" 53452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81923618454687686 0.21530241326335531 2.2794064321237495 ;
	setAttr ".cbx" -type "double3" -0.80153362744940471 0.22871240133269474 2.2969929953393091 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "26D87237-4DE3-CCF2-E3F4-4680DE937031";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[160:199]" -type "float3"  -0.084524766 1.2000953e-007
		 -0.10129598 -0.029354626 -6.8607665e-007 -0.081215955 -0.088560045 0.024841685 -0.094306
		 -0.030757215 0.024841281 -0.073267139 0.029354248 1.2000953e-007 -0.081215955 0.030756837
		 0.024841281 -0.073267139 0.084524401 -6.8607665e-007 -0.10129598 0.088559672 0.024840474
		 -0.094306 -0.09912622 0.040193599 -0.076006025 -0.034424905 0.040193196 -0.052457228
		 0.03442454 0.040193196 -0.052457124 0.09912423 0.040193599 -0.076006025 -0.11218643
		 0.040194396 -0.053385839 -0.038963176 0.040193994 -0.026734613 0.038961187 0.040193994
		 -0.026734613 0.11218443 0.040193994 -0.053385839 -0.122751 0.024840474 -0.035085872
		 -0.042630859 0.024841281 -0.0059244931 0.042630494 0.024840474 -0.0059244931 0.12275064
		 0.024841281 -0.035085768 -0.12678625 -1.0891198e-006 -0.028095795 -0.044031844 -6.8607665e-007
		 0.0020241309 0.044031478 -2.8303361e-007 0.0020241309 0.12678589 5.2305268e-007 -0.028095795
		 -0.12275264 -0.02484104 -0.035085872 -0.042630859 -0.02484104 -0.0059244931 0.042630494
		 -0.024841845 -0.0059244931 0.12275064 -0.02484104 -0.035085768 -0.11218479 -0.040193755
		 -0.053385839 -0.038961552 -0.040194158 -0.026734613 0.038961187 -0.040192958 -0.026734613
		 0.11218607 -0.040194158 -0.053385839 -0.099124603 -0.040194158 -0.076006025 -0.034424905
		 -0.040193755 -0.052457228 0.03442454 -0.040193357 -0.052457124 0.099125855 -0.040194567
		 -0.076006025 -0.088560045 -0.024841439 -0.094306 -0.030757215 -0.02484104 -0.073267139
		 0.030756837 -0.024841439 -0.073267139 0.088559672 -0.024841439 -0.094306;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "39733445-4780-7708-22FD-8998537F8B31";
	setAttr ".ics" -type "componentList" 10 "f[11:13]" "f[29:31]" "f[47:49]" "f[65:67]" "f[83:85]" "f[101:103]" "f[119:121]" "f[137:139]" "f[155:157]" "f[173:175]";
	setAttr ".ix" -type "matrix" 0.0057163376862793148 0 -0.027516082172612689 0 0.027516082172612689 3.120124328627479e-017 0.0057163376862793148 0
		 2.8081118957647308e-017 -0.028103581527512665 6.2402486572549575e-018 0 -0.86316635976236367 0.2953704734714005 1.2141958889355142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86316633 0.26902914 1.2141958 ;
	setAttr ".rs" 61582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87143504448424236 0.26215852160586522 1.1975397547206941 ;
	setAttr ".cbx" -type "double3" -0.854897676403366 0.27589974306384729 1.2308520265582772 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "0576FB26-4395-1241-BCC4-9FA3E690F14C";
	setAttr ".ics" -type "componentList" 10 "f[12]" "f[30]" "f[48]" "f[66]" "f[84]" "f[102]" "f[120]" "f[138]" "f[156]" "f[174]";
	setAttr ".ix" -type "matrix" 0.0057163376862793148 0 -0.027516082172612689 0 0.027516082172612689 3.120124328627479e-017 0.0057163376862793148 0
		 2.8081118957647308e-017 -0.028103581527512665 6.2402486572549575e-018 0 -0.86316635976236367 0.2953704734714005 1.2141958889355142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86316639 0.26860312 1.214196 ;
	setAttr ".rs" 52089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87070551814512498 0.26196627997111344 1.206734269333007 ;
	setAttr ".cbx" -type "double3" -0.85562720649753921 0.27523995142764029 1.2216574855334834 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "0F1D0012-4EA8-32A1-EB5B-3BB4DB3220C2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[160:199]" -type "float3"  -0.079598844 -9.9143982e-008
		 -0.090459116 -0.027643472 2.8041373e-007 -0.071549177 -0.083398975 0.023393562 -0.083876453
		 -0.028964328 0.023393942 -0.064063549 0.027644426 2.8041373e-007 -0.071549177 0.028964525
		 0.023393562 -0.064063549 0.079599798 2.8041373e-007 -0.090459116 0.083399944 0.023393942
		 -0.083876453 -0.093348704 0.037851293 -0.066642828 -0.032419823 0.037851293 -0.044466224
		 0.032420017 0.037852053 -0.044466224 0.093349658 0.037852053 -0.066642828 -0.10564788
		 0.037852053 -0.045340724 -0.036690608 0.037852053 -0.020242279 0.036691561 0.037852053
		 -0.020242279 0.10564885 0.037851293 -0.045340724 -0.11559838 0.023393942 -0.028107096
		 -0.040146105 0.023393942 -0.00064496067 0.040147819 0.023393942 -0.00064496067 0.11559932
		 0.023393182 -0.028107096 -0.11939774 2.8041373e-007 -0.021524239 -0.041466203 2.8041373e-007
		 0.0068404851 0.0414664 -9.9143982e-008 0.0068404851 0.11939947 2.8041373e-007 -0.021524239
		 -0.11559764 -0.02339338 -0.028107096 -0.040146105 -0.02339338 -0.00064496067 0.040147059
		 -0.02339338 -0.00064496067 0.11559857 -0.023393 -0.028107096 -0.10564788 -0.037851486
		 -0.045340724 -0.036691368 -0.037851486 -0.020242279 0.036691561 -0.037851486 -0.020242279
		 0.10564885 -0.037851486 -0.045340724 -0.093349464 -0.03785111 -0.066642828 -0.032419823
		 -0.03785111 -0.044466224 0.032420777 -0.037851486 -0.044466224 0.093349658 -0.037851486
		 -0.066642828 -0.083398975 -0.02339338 -0.083876453 -0.02896357 -0.02339338 -0.064063549
		 0.028964525 -0.023393 -0.064063549 0.083399944 -0.02339338 -0.083876453;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "956DB0DB-4979-1870-EEA3-D1B6D23310EC";
	setAttr ".ics" -type "componentList" 10 "f[11:13]" "f[29:31]" "f[47:49]" "f[65:67]" "f[83:85]" "f[102:103]" "f[119:121]" "f[137:139]" "f[155:157]" "f[173:175]";
	setAttr ".ix" -type "matrix" 0.024872037003360097 7.8003108215686968e-019 0.01308407696312725 0
		 -0.01308407696312725 1.5600621643137395e-017 0.024872037003360093 0 -5.4602175750980879e-018 -0.028103581527512665 1.2480497314509915e-017 0
		 0.81111783975763763 0.24857125166052219 2.2884257744182279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81111783 0.22222991 2.2884257 ;
	setAttr ".rs" 33845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79513150366666219 0.21535929979498691 2.2767484676616947 ;
	setAttr ".cbx" -type "double3" 0.82710417103143974 0.22910052125296895 2.3001030721253182 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "FC76752C-4E01-7EF0-4624-9FBBD8B8A88B";
	setAttr ".ics" -type "componentList" 10 "f[11:13]" "f[29:31]" "f[47:49]" "f[65:67]" "f[83:85]" "f[102:103]" "f[119:121]" "f[137:139]" "f[155:157]" "f[173:175]";
	setAttr ".ix" -type "matrix" 0.024872037003360097 7.8003108215686968e-019 0.01308407696312725 0
		 -0.01308407696312725 1.5600621643137395e-017 0.024872037003360093 0 -5.4602175750980879e-018 -0.028103581527512665 1.2480497314509915e-017 0
		 0.81111783975763763 0.24857125166052219 2.2884257744182279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81111789 0.22222991 2.2884257 ;
	setAttr ".rs" 56188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79513158440711518 0.21535929979498691 2.2767484843020669 ;
	setAttr ".cbx" -type "double3" 0.8271042898110369 0.22910051287744898 2.3001028747758059 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "3F9F3D32-4D9E-8DC3-BF14-9BB2E6DB74C1";
	setAttr ".ics" -type "componentList" 20 "f[11:14]" "f[29:31]" "f[47:49]" "f[65:67]" "f[83:85]" "f[101:103]" "f[119:121]" "f[137:139]" "f[155:157]" "f[173:176]" "f[181]" "f[189]" "f[191]" "f[193]" "f[201]" "f[203]" "f[211]" "f[213]" "f[215]" "f[223]";
	setAttr ".ix" -type "matrix" 0.024872037003360097 7.8003108215686968e-019 0.01308407696312725 0
		 -0.01308407696312725 1.5600621643137395e-017 0.024872037003360093 0 -5.4602175750980879e-018 -0.028103581527512665 1.2480497314509915e-017 0
		 0.81111783975763763 0.24857125166052219 2.2884257744182279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81164151 0.22473942 2.2887011 ;
	setAttr ".rs" 60769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79513172841832758 0.21535929979498691 2.2767483834928197 ;
	setAttr ".cbx" -type "double3" 0.82862624358245252 0.23411952646802292 2.3001026820522448 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "5071A8F4-4BF6-0429-781E-AA8B31507636";
	setAttr ".ics" -type "componentList" 20 "f[11:14]" "f[29:31]" "f[47:49]" "f[65:67]" "f[83:85]" "f[101:103]" "f[119:121]" "f[137:139]" "f[155:157]" "f[173:176]" "f[181]" "f[189]" "f[191]" "f[193]" "f[201]" "f[203]" "f[211]" "f[213]" "f[215]" "f[223]";
	setAttr ".ix" -type "matrix" 0.024872037003360097 7.8003108215686968e-019 0.01308407696312725 0
		 -0.01308407696312725 1.5600621643137395e-017 0.024872037003360093 0 -5.4602175750980879e-018 -0.028103581527512665 1.2480497314509915e-017 0
		 0.81111783975763763 0.24857125166052219 2.2884257744182279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81164151 0.22473942 2.2887008 ;
	setAttr ".rs" 50634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79513178066973544 0.21535929979498691 2.2767481989229479 ;
	setAttr ".cbx" -type "double3" 0.82862624241264482 0.23411952646802292 2.3001026953946453 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "DF51D616-4DB1-7696-9330-58814B8AD6EB";
	setAttr ".ics" -type "componentList" 10 "f[12]" "f[30]" "f[48]" "f[66]" "f[84]" "f[102]" "f[120]" "f[138]" "f[156]" "f[174]";
	setAttr ".ix" -type "matrix" 0.024872037003360097 7.8003108215686968e-019 0.01308407696312725 0
		 -0.01308407696312725 1.5600621643137395e-017 0.024872037003360093 0 -5.4602175750980879e-018 -0.028103581527512665 1.2480497314509915e-017 0
		 0.81111783975763763 0.24857125166052219 2.2884257744182279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81090021 0.22218156 2.2884257 ;
	setAttr ".rs" 57237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80180416984855019 0.21506453174518675 2.2792411274669173 ;
	setAttr ".cbx" -type "double3" 0.81999691146400588 0.22929859392472335 2.2976106154564442 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "59946AFB-423F-3393-7460-FBBA6C075BFB";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[162]" -type "float3" 0 -2.8421709e-014 0 ;
	setAttr ".tk[163]" -type "float3" 0 -2.8421709e-014 0 ;
	setAttr ".tk[164]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[165]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[170]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[171]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[173]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[174]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[176]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[177]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[180]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[181]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[184]" -type "float3" 0 4.5474735e-013 0 ;
	setAttr ".tk[185]" -type "float3" 0 -1.0913936e-011 0 ;
	setAttr ".tk[186]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[187]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[188]" -type "float3" 0 -3.6379788e-012 0 ;
	setAttr ".tk[189]" -type "float3" 0 -2.9802322e-007 0 ;
	setAttr ".tk[191]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[192]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[193]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[195]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[196]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[197]" -type "float3" 0 4.7311187e-007 0 ;
	setAttr ".tk[198]" -type "float3" 0 -4.9173832e-007 0 ;
	setAttr ".tk[199]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[200]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[201]" -type "float3" 0 -2.4959445e-007 0 ;
	setAttr ".tk[202]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[203]" -type "float3" 0 -2.3469329e-007 0 ;
	setAttr ".tk[204]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[205]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".tk[206]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[207]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[208]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[209]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[210]" -type "float3" 0 -2.9802322e-007 0 ;
	setAttr ".tk[211]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[212]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[213]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[214]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[215]" -type "float3" 0 -2.9802322e-007 0 ;
	setAttr ".tk[216]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[217]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[218]" -type "float3" 0 5.364418e-007 0 ;
	setAttr ".tk[219]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[220]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[221]" -type "float3" 0 -4.0978193e-008 0 ;
	setAttr ".tk[222]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[223]" -type "float3" 0 -6.7055225e-008 0 ;
	setAttr ".tk[224]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[225]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[227]" -type "float3" -0.12114812 0.0035988064 -0.12922779 ;
	setAttr ".tk[228]" -type "float3" -0.04654444 0.0036053471 -0.10207424 ;
	setAttr ".tk[229]" -type "float3" -0.12660488 0.037197225 -0.11977544 ;
	setAttr ".tk[230]" -type "float3" -0.048440032 0.037197303 -0.091325313 ;
	setAttr ".tk[231]" -type "float3" 0.032848909 0.0036053853 -0.10207424 ;
	setAttr ".tk[232]" -type "float3" 0.034741223 0.037191775 -0.091325313 ;
	setAttr ".tk[233]" -type "float3" 0.10744936 0.003602 -0.12922779 ;
	setAttr ".tk[234]" -type "float3" 0.11290828 0.037198089 -0.11977544 ;
	setAttr ".tk[235]" -type "float3" 0.10744936 0.0036018472 -0.12922779 ;
	setAttr ".tk[236]" -type "float3" 0.16826946 0.0036028987 -0.1802595 ;
	setAttr ".tk[237]" -type "float3" 0.11290828 0.037198052 -0.11977544 ;
	setAttr ".tk[238]" -type "float3" 0.17663008 0.037198089 -0.17324398 ;
	setAttr ".tk[239]" -type "float3" -0.14089209 0.057959173 -0.095029026 ;
	setAttr ".tk[240]" -type "float3" -0.05340191 0.057957146 -0.063184291 ;
	setAttr ".tk[241]" -type "float3" 0.039705276 0.057960447 -0.063184172 ;
	setAttr ".tk[242]" -type "float3" 0.12719661 0.057956088 -0.095029026 ;
	setAttr ".tk[243]" -type "float3" -0.15855294 0.057959288 -0.064440042 ;
	setAttr ".tk[244]" -type "float3" -0.059534498 0.057958115 -0.028400749 ;
	setAttr ".tk[245]" -type "float3" 0.045840055 0.057959214 -0.028400749 ;
	setAttr ".tk[246]" -type "float3" 0.14485532 0.057954997 -0.064440042 ;
	setAttr ".tk[247]" -type "float3" -0.17283797 0.037193932 -0.039694041 ;
	setAttr ".tk[248]" -type "float3" -0.064496376 0.037193954 -0.00025963783 ;
	setAttr ".tk[249]" -type "float3" 0.050799742 0.037193935 -0.00025963783 ;
	setAttr ".tk[250]" -type "float3" 0.1591436 0.03719173 -0.039693862 ;
	setAttr ".tk[251]" -type "float3" -0.17829689 0.0036053471 -0.030241281 ;
	setAttr ".tk[252]" -type "float3" -0.066391952 0.0036064368 0.010488629 ;
	setAttr ".tk[253]" -type "float3" 0.052693143 0.0035965499 0.010488629 ;
	setAttr ".tk[254]" -type "float3" 0.1646004 0.0036063986 -0.030241281 ;
	setAttr ".tk[255]" -type "float3" -0.17829689 0.0036053089 -0.030241281 ;
	setAttr ".tk[256]" -type "float3" -0.066391952 0.0036063986 0.010488629 ;
	setAttr ".tk[257]" -type "float3" -0.17284015 -0.029989846 -0.039694041 ;
	setAttr ".tk[258]" -type "float3" -0.064496376 -0.029992037 -0.00025963783 ;
	setAttr ".tk[259]" -type "float3" -0.064496376 -0.029992037 -0.00025963783 ;
	setAttr ".tk[260]" -type "float3" 0.050799742 -0.029985491 -0.00025963783 ;
	setAttr ".tk[261]" -type "float3" 0.1591436 -0.02998767 -0.039693862 ;
	setAttr ".tk[262]" -type "float3" -0.17284015 -0.029989846 -0.039694041 ;
	setAttr ".tk[263]" -type "float3" -0.15855186 -0.050749741 -0.064440042 ;
	setAttr ".tk[264]" -type "float3" -0.059534498 -0.050747566 -0.028400749 ;
	setAttr ".tk[265]" -type "float3" 0.045840055 -0.050748654 -0.028400749 ;
	setAttr ".tk[266]" -type "float3" 0.14485639 -0.050746478 -0.064440042 ;
	setAttr ".tk[267]" -type "float3" -0.14089319 -0.050751932 -0.095029026 ;
	setAttr ".tk[268]" -type "float3" -0.05340191 -0.050747566 -0.063184291 ;
	setAttr ".tk[269]" -type "float3" 0.039705276 -0.05074539 -0.063184172 ;
	setAttr ".tk[270]" -type "float3" 0.12719223 -0.050754108 -0.095029026 ;
	setAttr ".tk[271]" -type "float3" -0.12660488 -0.029985491 -0.11977544 ;
	setAttr ".tk[272]" -type "float3" -0.048440032 -0.029985491 -0.091325313 ;
	setAttr ".tk[273]" -type "float3" 0.034742311 -0.029992037 -0.091325313 ;
	setAttr ".tk[274]" -type "float3" 0.11290828 -0.029984403 -0.11977544 ;
	setAttr ".tk[275]" -type "float3" 0.11290828 -0.029984403 -0.11977544 ;
	setAttr ".tk[276]" -type "float3" 0.17663008 -0.029985491 -0.17324398 ;
	setAttr ".tk[277]" -type "float3" 0.10744936 0.0036020381 -0.12922779 ;
	setAttr ".tk[278]" -type "float3" 0.11290828 0.037198275 -0.11977544 ;
	setAttr ".tk[279]" -type "float3" -0.066391952 0.0036063986 0.010488629 ;
	setAttr ".tk[280]" -type "float3" -0.17829689 0.0036053089 -0.030241281 ;
	setAttr ".tk[281]" -type "float3" -0.064496376 -0.029992037 -0.00025963783 ;
	setAttr ".tk[282]" -type "float3" -0.17284015 -0.029989846 -0.039694041 ;
	setAttr ".tk[283]" -type "float3" 0.11290828 -0.029984403 -0.11977544 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "AEE5F813-46DA-B511-CB00-21A11C002FAD";
	setAttr ".ics" -type "componentList" 12 "f[11:13]" "f[29:31]" "f[47:49]" "f[65:67]" "f[83]" "f[85]" "f[101]" "f[103]" "f[119:121]" "f[137:139]" "f[155:157]" "f[173:175]";
	setAttr ".ix" -type "matrix" -0.0070292613965996674 0 -0.027210306482871979 0 0.027210306482871979 5.4914188183843624e-016 -0.0070292613965996708 0
		 5.3510132235961255e-016 -0.028103581527512665 -1.3728547045960906e-016 0 0.86283483645174308 0.2953704734714005 1.2141958889355142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86283481 0.26902914 1.2141958 ;
	setAttr ".rs" 63935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85392728137391549 0.26215852160586522 1.1975630383089848 ;
	setAttr ".cbx" -type "double3" 0.87174239278650156 0.27589974306384729 1.2308287458923697 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "6D9FA32A-4B0D-DA5A-AD8A-77825735E335";
	setAttr ".ics" -type "componentList" 12 "f[12]" "f[30]" "f[48]" "f[66]" "f[84]" "f[102]" "f[120]" "f[138]" "f[156]" "f[174]" "f[187]" "f[198]";
	setAttr ".ix" -type "matrix" -0.0070292613965996674 0 -0.027210306482871979 0 0.027210306482871979 5.4914188183843624e-016 -0.0070292613965996708 0
		 5.3510132235961255e-016 -0.028103581527512665 -1.3728547045960906e-016 0 0.86283483645174308 0.2953704734714005 1.2141958889355142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86283487 0.26937935 1.214196 ;
	setAttr ".rs" 50772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85407171193890585 0.26215852160586522 1.2055920750585727 ;
	setAttr ".cbx" -type "double3" 0.87159796110998111 0.2766001760731534 1.2227997971912581 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "A4FD462F-4F5F-40E5-1F20-77804C882440";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[11]" -type "float3" -4.4703484e-008 -1.3322676e-015 -1.4901161e-008 ;
	setAttr ".tk[12]" -type "float3" 0 -1.3322676e-015 -7.4505806e-009 ;
	setAttr ".tk[13]" -type "float3" 0 -1.3322676e-015 1.8626451e-008 ;
	setAttr ".tk[14]" -type "float3" 4.4703484e-008 -1.3322676e-015 -1.4901161e-008 ;
	setAttr ".tk[29]" -type "float3" -1.4901161e-008 1.1175871e-008 1.4901161e-008 ;
	setAttr ".tk[30]" -type "float3" 1.1175871e-008 1.1175871e-008 0 ;
	setAttr ".tk[31]" -type "float3" 1.4901161e-008 1.1175871e-008 3.7252903e-009 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-008 1.1175871e-008 -2.2351742e-008 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-008 1.4901161e-008 3.7252903e-009 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-008 1.4901161e-008 -4.6566129e-010 ;
	setAttr ".tk[50]" -type "float3" 4.4703484e-008 1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[65]" -type "float3" 2.9802322e-008 1.4901161e-008 4.6566129e-010 ;
	setAttr ".tk[66]" -type "float3" 0 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[67]" -type "float3" 0 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[68]" -type "float3" -4.4703484e-008 1.4901161e-008 0 ;
	setAttr ".tk[83]" -type "float3" 5.9604645e-008 1.1175871e-008 0 ;
	setAttr ".tk[84]" -type "float3" 7.4505806e-009 1.1175871e-008 7.4505806e-009 ;
	setAttr ".tk[85]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".tk[86]" -type "float3" 1.4901161e-008 1.1175871e-008 1.8626451e-009 ;
	setAttr ".tk[101]" -type "float3" -2.9802322e-008 1.7763568e-015 3.7252903e-009 ;
	setAttr ".tk[102]" -type "float3" 0 1.7763568e-015 0 ;
	setAttr ".tk[103]" -type "float3" 7.4505806e-009 1.7763568e-015 0 ;
	setAttr ".tk[104]" -type "float3" -2.9802322e-008 1.7763568e-015 3.7252903e-009 ;
	setAttr ".tk[119]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[120]" -type "float3" -2.2351742e-008 -7.4505806e-009 0 ;
	setAttr ".tk[121]" -type "float3" 7.4505806e-009 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[122]" -type "float3" 1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[137]" -type "float3" 4.4703484e-008 -1.4901161e-008 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.4901161e-008 3.7252903e-009 ;
	setAttr ".tk[139]" -type "float3" 0 -1.4901161e-008 3.7252903e-009 ;
	setAttr ".tk[140]" -type "float3" -7.4505806e-008 -1.4901161e-008 -9.3132257e-010 ;
	setAttr ".tk[155]" -type "float3" -2.9802322e-008 -1.4901161e-008 3.7252903e-009 ;
	setAttr ".tk[156]" -type "float3" -1.4901161e-008 -1.4901161e-008 0 ;
	setAttr ".tk[157]" -type "float3" 1.4901161e-008 -1.4901161e-008 -4.6566129e-010 ;
	setAttr ".tk[158]" -type "float3" 4.4703484e-008 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[162]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[163]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[164]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.14162426 8.8144088e-007 -0.15359466 ;
	setAttr ".tk[167]" -type "float3" -0.049183991 8.8144088e-007 -0.11994961 ;
	setAttr ".tk[168]" -type "float3" -0.14838551 0.041622769 -0.14188258 ;
	setAttr ".tk[169]" -type "float3" -0.051532742 0.041622099 -0.10663101 ;
	setAttr ".tk[170]" -type "float3" 0.049185574 -4.691957e-007 -0.11994961 ;
	setAttr ".tk[171]" -type "float3" 0.051535681 0.041622099 -0.10663101 ;
	setAttr ".tk[172]" -type "float3" 0.14162584 -4.691957e-007 -0.15359466 ;
	setAttr ".tk[173]" -type "float3" 0.1483871 0.041622076 -0.14188258 ;
	setAttr ".tk[174]" -type "float3" -0.16608828 0.067346305 -0.11122012 ;
	setAttr ".tk[175]" -type "float3" -0.057682164 0.067346305 -0.071762949 ;
	setAttr ".tk[176]" -type "float3" 0.057682406 0.067346305 -0.071762994 ;
	setAttr ".tk[177]" -type "float3" 0.16609129 0.067347676 -0.11122014 ;
	setAttr ".tk[178]" -type "float3" -0.18797137 0.06734632 -0.073318899 ;
	setAttr ".tk[179]" -type "float3" -0.06528087 0.06734632 -0.028663127 ;
	setAttr ".tk[180]" -type "float3" 0.065282464 0.06734632 -0.028663134 ;
	setAttr ".tk[181]" -type "float3" 0.18797295 0.06734632 -0.073318899 ;
	setAttr ".tk[182]" -type "float3" -0.20567416 0.041622769 -0.042656407 ;
	setAttr ".tk[183]" -type "float3" -0.071428955 0.041622099 0.0062048919 ;
	setAttr ".tk[184]" -type "float3" 0.071430549 0.041622102 0.0062048919 ;
	setAttr ".tk[185]" -type "float3" 0.20567574 0.041622102 -0.042656407 ;
	setAttr ".tk[186]" -type "float3" -0.21243675 8.8396297e-007 -0.030944025 ;
	setAttr ".tk[187]" -type "float3" -0.07377772 -4.691957e-007 0.019523174 ;
	setAttr ".tk[188]" -type "float3" 0.073779337 8.8144088e-007 0.019523174 ;
	setAttr ".tk[189]" -type "float3" 0.21243842 -4.691957e-007 -0.030944025 ;
	setAttr ".tk[190]" -type "float3" -0.20567548 -0.041623037 -0.042656407 ;
	setAttr ".tk[191]" -type "float3" -0.071430311 -0.041621689 0.0062048919 ;
	setAttr ".tk[192]" -type "float3" 0.071430564 -0.041621689 0.0062048919 ;
	setAttr ".tk[193]" -type "float3" 0.20567574 -0.041622359 -0.042656407 ;
	setAttr ".tk[194]" -type "float3" -0.18797 -0.067345902 -0.073318899 ;
	setAttr ".tk[195]" -type "float3" -0.065282233 -0.067345902 -0.028663134 ;
	setAttr ".tk[196]" -type "float3" 0.065282464 -0.067345902 -0.028663127 ;
	setAttr ".tk[197]" -type "float3" 0.18797295 -0.067345902 -0.073318899 ;
	setAttr ".tk[198]" -type "float3" -0.16608965 -0.067346573 -0.11122012 ;
	setAttr ".tk[199]" -type "float3" -0.05768219 -0.067345902 -0.071762949 ;
	setAttr ".tk[200]" -type "float3" 0.057683788 -0.067345902 -0.071762964 ;
	setAttr ".tk[201]" -type "float3" 0.16608995 -0.067345902 -0.11122012 ;
	setAttr ".tk[202]" -type "float3" -0.14838551 -0.041621689 -0.14188258 ;
	setAttr ".tk[203]" -type "float3" -0.051532742 -0.041621689 -0.10663101 ;
	setAttr ".tk[204]" -type "float3" 0.051534332 -0.041621689 -0.10663101 ;
	setAttr ".tk[205]" -type "float3" 0.14838713 -0.041621689 -0.14188258 ;
createNode polyCube -n "polyCube4";
	rename -uid "D9106C54-4F24-BABC-3678-75994048AAAA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "A33F4425-4FA2-9298-2389-15A1E4FABAD0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.021232641373559007 0 0 0 0 0.98753141246089615 0 0
		 0 0 0.021847614123398695 0 0 0 -0.59565080365584633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49376571 -0.59565079 ;
	setAttr ".rs" 56841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010616320686779503 0.49376570623044808 -0.6065746107175457 ;
	setAttr ".cbx" -type "double3" 0.010616320686779503 0.49376570623044808 -0.58472699659414695 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "0D9E3E25-44FC-4419-C7B7-F3AD4E4FC81E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.021232641373559007 0 0 0 0 0.98753141246089615 0 0
		 0 0 0.021847614123398695 0 0 0 -0.59565080365584633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.51261079 -0.59565073 ;
	setAttr ".rs" 51180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019713546881366496 0.51261079095806206 -0.63832938670707817 ;
	setAttr ".cbx" -type "double3" 0.019713546881366496 0.51261079095806206 -0.55297213726258065 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "6E4404BE-4FBB-1076-0E68-0D9D9A2357EC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.4284547 0.019083003 1.4534684 ;
	setAttr ".tk[9]" -type "float3" 0.4284547 0.019083003 1.4534684 ;
	setAttr ".tk[10]" -type "float3" 0.4284547 0.019083003 -1.4534684 ;
	setAttr ".tk[11]" -type "float3" -0.4284547 0.019083003 -1.4534684 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "A1B4BFE5-4054-2E79-26B4-C7B91B6C8D28";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.021232641373559007 0 0 0 0 0.98753141246089615 0 0
		 0 0 0.021847614123398695 0 0 0 -0.59565080365584633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5274176 -0.59565073 ;
	setAttr ".rs" 57102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019713548146930542 0.52741762642648471 -0.6966101350106757 ;
	setAttr ".cbx" -type "double3" 0.019713548146930542 0.52741762642648471 -0.49469138895898312 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "ACC1E020-4250-F4C2-78DD-0292AA202D8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.014993788 2.66760254 0
		 0.014993788 2.66760254 0 0.014993788 -2.66760254 0 0.014993788 -2.66760254;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "46A43C59-4E73-53BA-9C5B-83BD131F0173";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.021232641373559007 0 0 0 0 0.98753141246089615 0 0
		 0 0 0.021847614123398695 0 0 0 -0.59565080365584633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.77682739 -0.59565073 ;
	setAttr ".rs" 51293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019713549412494587 0.77682740197847933 -0.6966101350106757 ;
	setAttr ".cbx" -type "double3" 0.019713549412494587 0.77682740197847933 -0.49469134728796615 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "F3C3BF7E-4308-E569-D02F-FE8028C0C997";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.2525588 0 0 0.2525588
		 0 0 0.2525588 0 0 0.2525588 0;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "EE4E18C8-4DEA-47D2-882E-C08EC02BC32E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 0.021232641373559007 0 0 0 0 0.98753141246089615 0 0
		 0 0 0.021847614123398695 0 0 0 -0.59565080365584633 1;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak131";
	rename -uid "EB9F6C77-4FB5-CCAF-8802-EC9584449592";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.014993788 -1.33497608
		 0 0.014993788 -1.33497608 0 0.014993788 1.33497608 0 0.014993788 1.33497608;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "41463EA4-4599-2E09-0CE2-75A2C272DC17";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[29]";
	setAttr ".ix" -type "matrix" 0.021232641373559007 0 0 0 0 0.98753141246089615 0 0
		 0 0 0.021847614123398695 0 0 0 -0.59565080365584633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00041940034 0.039873283 -0.59546137 ;
	setAttr ".rs" 64502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.015746092184400602 0.039873282109720895 -0.60765234953058622 ;
	setAttr ".cbx" -type "double3" 0.014907291521006959 0.039873282109720895 -0.58327040573070121 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "F59CE85C-4F67-A262-B484-90848923BD03";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0.051279891 0.54037672 0.06666667
		 -0.0765246 0.54037672 0.06666667 0.051279891 0 0.06666667 -0.0765246 0 0.06666667
		 0.051279891 0 -0.06666667 -0.0765246 0 -0.06666667 0.051279891 0.54037672 -0.049333654
		 -0.0765246 0.54037672 -0.049333654 0 0.021809148 -0.35075116 0 0.021809148 -0.35075116
		 0 0.021809148 0.35075146 0 0.021809148 0.35075146 0 0.044911001 -0.82972777 0 0.044911001
		 -0.82972777 0 0.044911001 0.82972777 0 0.044911001 0.82972777 0 0.075878501 -0.82972777
		 0 0.075878501 -0.82972777 0 0.075878501 0.82972777 0 0.075878501 0.82972777 0 0.10411531
		 -0.5900287 0 0.10411531 -0.5900287 0 0.10411531 0.5900287 0 0.10411531 0.5900287
		 0 0.075878501 -6.0979996e-014 0 0.10411531 -8.6388341e-014 0 0.10411531 -8.6388341e-014
		 -1.077741504 0.075878501 -6.0979996e-014 -1.077741504 0.11130111 -1.5245001e-014
		 -0.68708003 0.021809148 1.712352e-007 -0.24159831 0 0 -0.24159831 0.54037672 0.017333018
		 0.20209309 0.54037672 0.017333018 0.20209309 1.110223e-016 0 0 0.021809148 1.712352e-007
		 0 0.044911001 -1.5245001e-014;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "5F738E09-43CA-17E9-FB99-0E818461B79F";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 0.021232641373559007 0 0 0 0 0.98753141246089615 0 0
		 0 0 0.021847614123398695 0 0 0 -0.59565080365584633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00026800629 0.030338226 -0.59546137 ;
	setAttr ".rs" 39704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0095275148065597191 0.020803164505918906 -0.60765234822836689 ;
	setAttr ".cbx" -type "double3" 0.0089915022396885296 0.039873285788562085 -0.58327034452639503 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "EEA47560-4C5F-DC76-AA4D-69A8DE0B0234";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.019310901 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.019310901 0 ;
	setAttr ".tk[38]" -type "float3" 1.110223e-016 -0.019310901 0 ;
	setAttr ".tk[39]" -type "float3" 1.110223e-016 -0.019310901 0 ;
	setAttr ".tk[40]" -type "float3" 1.110223e-016 -0.019310901 0 ;
	setAttr ".tk[41]" -type "float3" 1.110223e-016 -0.019310901 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySewEdge43.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace43.out" "pCubeShape6.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyExtrudeFace54.out" "pTorusShape1.i";
connectAttr "polyExtrudeFace47.out" "pTorusShape2.i";
connectAttr "polyExtrudeFace52.out" "pTorusShape3.i";
connectAttr "polyExtrudeFace45.out" "pTorusShape4.i";
connectAttr "polyExtrudeFace60.out" "pCubeShape12.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak11.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak12.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak12.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak13.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak13.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak14.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak14.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak19.out" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak19.ip";
connectAttr "polySewEdge1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySewEdge2.ip";
connectAttr "pCubeShape1.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak20.out" "polySewEdge3.ip";
connectAttr "pCubeShape1.wm" "polySewEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySewEdge4.ip";
connectAttr "pCubeShape1.wm" "polySewEdge4.mp";
connectAttr "polySewEdge3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySewEdge5.ip";
connectAttr "pCubeShape1.wm" "polySewEdge5.mp";
connectAttr "polySewEdge4.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polySewEdge5.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySewEdge6.ip";
connectAttr "pCubeShape1.wm" "polySewEdge6.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak24.ip";
connectAttr "polySewEdge6.out" "polySewEdge7.ip";
connectAttr "pCubeShape1.wm" "polySewEdge7.mp";
connectAttr "polySewEdge7.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySewEdge8.ip";
connectAttr "pCubeShape1.wm" "polySewEdge8.mp";
connectAttr "polySewEdge8.out" "polySewEdge9.ip";
connectAttr "pCubeShape1.wm" "polySewEdge9.mp";
connectAttr "polySewEdge9.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak28.out" "polySewEdge10.ip";
connectAttr "pCubeShape1.wm" "polySewEdge10.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySewEdge11.ip";
connectAttr "pCubeShape1.wm" "polySewEdge11.mp";
connectAttr "polySewEdge10.out" "polyTweak29.ip";
connectAttr "polySewEdge11.out" "polySewEdge12.ip";
connectAttr "pCubeShape1.wm" "polySewEdge12.mp";
connectAttr "polySewEdge12.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySewEdge13.ip";
connectAttr "pCubeShape1.wm" "polySewEdge13.mp";
connectAttr "polySewEdge13.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySewEdge14.ip";
connectAttr "pCubeShape1.wm" "polySewEdge14.mp";
connectAttr "polySewEdge14.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak34.out" "polySewEdge15.ip";
connectAttr "pCubeShape1.wm" "polySewEdge15.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySewEdge16.ip";
connectAttr "pCubeShape1.wm" "polySewEdge16.mp";
connectAttr "polySewEdge15.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySewEdge17.ip";
connectAttr "pCubeShape1.wm" "polySewEdge17.mp";
connectAttr "polySewEdge16.out" "polyTweak36.ip";
connectAttr "polySewEdge17.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak38.out" "polySewEdge18.ip";
connectAttr "pCubeShape1.wm" "polySewEdge18.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySewEdge19.ip";
connectAttr "pCubeShape1.wm" "polySewEdge19.mp";
connectAttr "polySewEdge18.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySewEdge20.ip";
connectAttr "pCubeShape1.wm" "polySewEdge20.mp";
connectAttr "polySewEdge19.out" "polyTweak40.ip";
connectAttr "polySewEdge20.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak41.out" "polySewEdge21.ip";
connectAttr "pCubeShape1.wm" "polySewEdge21.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySewEdge22.ip";
connectAttr "pCubeShape1.wm" "polySewEdge22.mp";
connectAttr "polySewEdge21.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySewEdge23.ip";
connectAttr "pCubeShape1.wm" "polySewEdge23.mp";
connectAttr "polySewEdge22.out" "polyTweak43.ip";
connectAttr "polySewEdge23.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak45.out" "polySewEdge24.ip";
connectAttr "pCubeShape1.wm" "polySewEdge24.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySewEdge25.ip";
connectAttr "pCubeShape1.wm" "polySewEdge25.mp";
connectAttr "polySewEdge24.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySewEdge26.ip";
connectAttr "pCubeShape1.wm" "polySewEdge26.mp";
connectAttr "polySewEdge25.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySewEdge26.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak49.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySewEdge27.ip";
connectAttr "pCubeShape1.wm" "polySewEdge27.mp";
connectAttr "polySewEdge27.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak51.out" "polySewEdge28.ip";
connectAttr "pCubeShape1.wm" "polySewEdge28.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak51.ip";
connectAttr "polySewEdge28.out" "polySewEdge29.ip";
connectAttr "pCubeShape1.wm" "polySewEdge29.mp";
connectAttr "polySewEdge29.out" "polySewEdge30.ip";
connectAttr "pCubeShape1.wm" "polySewEdge30.mp";
connectAttr "polySewEdge30.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent20.ig";
connectAttr "polyTweak53.out" "polySewEdge31.ip";
connectAttr "pCubeShape1.wm" "polySewEdge31.mp";
connectAttr "deleteComponent20.og" "polyTweak53.ip";
connectAttr "polySewEdge31.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak54.out" "polySewEdge32.ip";
connectAttr "pCubeShape1.wm" "polySewEdge32.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySewEdge33.ip";
connectAttr "pCubeShape1.wm" "polySewEdge33.mp";
connectAttr "polySewEdge32.out" "polyTweak55.ip";
connectAttr "polySewEdge33.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent23.ig";
connectAttr "polyTweak58.out" "polySewEdge34.ip";
connectAttr "pCubeShape1.wm" "polySewEdge34.mp";
connectAttr "deleteComponent23.og" "polyTweak58.ip";
connectAttr "polySewEdge34.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polySewEdge35.ip";
connectAttr "pCubeShape1.wm" "polySewEdge35.mp";
connectAttr "polySewEdge35.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polySewEdge36.ip";
connectAttr "pCubeShape1.wm" "polySewEdge36.mp";
connectAttr "polySewEdge36.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak64.out" "polySewEdge37.ip";
connectAttr "pCubeShape1.wm" "polySewEdge37.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak64.ip";
connectAttr "polySewEdge37.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyCloseBorder3.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak80.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak81.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak83.ip";
connectAttr "polySplitRing20.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "polyTweak85.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent110.og" "polyTweak85.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeVertex1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polyTweak86.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak86.ip";
connectAttr "polyMergeVert3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak87.out" "polySewEdge38.ip";
connectAttr "pCubeShape1.wm" "polySewEdge38.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak87.ip";
connectAttr "polySewEdge38.out" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "polyExtrudeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak88.out" "polySewEdge39.ip";
connectAttr "pCubeShape1.wm" "polySewEdge39.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak88.ip";
connectAttr "polySewEdge39.out" "polyExtrudeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak89.out" "polySewEdge40.ip";
connectAttr "pCubeShape1.wm" "polySewEdge40.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak89.ip";
connectAttr "polySewEdge40.out" "polySewEdge41.ip";
connectAttr "pCubeShape1.wm" "polySewEdge41.mp";
connectAttr "polySewEdge41.out" "polySewEdge42.ip";
connectAttr "pCubeShape1.wm" "polySewEdge42.mp";
connectAttr "polySewEdge42.out" "polyTweakUV1.ip";
connectAttr "polyTweak90.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV1.out" "polyTweak90.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeVertex2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeVertex2.mp";
connectAttr "polyTweak91.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeVertex2.out" "polyTweak91.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeVertex3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeVertex3.mp";
connectAttr "polyTweak92.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeVertex3.out" "polyTweak92.ip";
connectAttr "polyMergeVert6.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "polyTweak94.ip";
connectAttr "polyTweak94.out" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "polyTweak96.ip";
connectAttr "polyTweak96.out" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "polyTweak97.ip";
connectAttr "polyTweak97.out" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "polyTweak98.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "deleteComponent130.og" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyDelEdge10.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge10.out" "polyTweak100.ip";
connectAttr "polyDelEdge11.out" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "deleteComponent132.ig";
connectAttr "polyTweak101.out" "polyExtrudeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "deleteComponent132.og" "polyTweak101.ip";
connectAttr "polyExtrudeEdge20.out" "polyTweakUV2.ip";
connectAttr "polyTweak102.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV2.out" "polyTweak102.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweakUV3.ip";
connectAttr "polyTweak103.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV3.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak104.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweak105.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyMergeVert11.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak106.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "deleteComponent133.ig";
connectAttr "polyTweak108.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "deleteComponent133.og" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyMirror2.ip";
connectAttr "pCube1.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak113.ip";
connectAttr "polyMirror2.out" "polySewEdge43.ip";
connectAttr "pCubeShape1.wm" "polySewEdge43.mp";
connectAttr "polyCube3.out" "polySplitRing21.ip";
connectAttr "pCubeShape6.wm" "polySplitRing21.mp";
connectAttr "polyTweak114.out" "polySplitRing22.ip";
connectAttr "pCubeShape6.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak114.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape6.wm" "polySplitRing23.mp";
connectAttr "polyTweak115.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace37.mp";
connectAttr "polySplitRing23.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polySplitRing24.ip";
connectAttr "pCubeShape6.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak116.ip";
connectAttr "polySplitRing24.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak117.ip";
connectAttr "polyTweak117.out" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "polyTweakUV4.ip";
connectAttr "polyTweak118.out" "polyMergeVert12.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV4.out" "polyTweak118.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV5.ip";
connectAttr "polyTweak119.out" "polyMergeVert13.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV5.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace40.mp";
connectAttr "polyMergeVert13.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak123.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace44.ip";
connectAttr "pTorusShape4.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak124.out" "polyExtrudeFace45.ip";
connectAttr "pTorusShape4.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak124.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace46.ip";
connectAttr "pTorusShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak125.out" "polyExtrudeFace47.ip";
connectAttr "pTorusShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak125.ip";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace48.ip";
connectAttr "pTorusShape3.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pTorusShape3.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pTorusShape3.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "pTorusShape3.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak126.out" "polyExtrudeFace52.ip";
connectAttr "pTorusShape3.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak126.ip";
connectAttr "polyTorus1.out" "polyExtrudeFace53.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyTweak127.out" "polyExtrudeFace54.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak127.ip";
connectAttr "polyCube4.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak128.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polySplitRing25.ip";
connectAttr "pCubeShape12.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace59.mp";
connectAttr "polySplitRing25.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak133.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
// End of boat_4.ma
