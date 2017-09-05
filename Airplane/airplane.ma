//Maya ASCII 2017 scene
//Name: airplane.ma
//Last modified: Tue, Sep 05, 2017 03:05:37 PM
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
	rename -uid "27280D97-4132-B4E4-CD16-B7AC9F92D525";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.64743470241790746 4.0873008121533907 40.326165819068642 ;
	setAttr ".r" -type "double3" -366.33835231495283 -8280.9999999959346 1.1804637541703554e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DA69DBE8-42BA-C2D4-85A8-81965A8B9E89";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.32531225118408;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1237783248407851e-007 -0.033399411391505485 3.2346628464492371 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AB1142FB-44AF-C601-33CC-80BB12559167";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1920928955078125e-007 1000.3739862575694 -1.7881371228156695e-007 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E955444-4D2D-BC75-14C3-5ABF4E8B1151";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3739862575692;
	setAttr ".ow" 3.4514583571948556;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-007 0 -1.7881393432617188e-007 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6BA64773-4FF3-FB91-A07B-CABBC880BD43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3006003985480703e-008 -0.033399312541936232 1000.2200728281515 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE68C68F-46C6-C81D-7634-5B92EB216805";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.98541007946301;
	setAttr ".ow" 4.8312713475175597;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.3006003985480703e-008 -0.033399312541936232 3.234662748688498 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0DD1AB32-44CC-70F6-C7AA-469452E91C94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.5829144608937 -0.033399326160597431 3.4730809065519939 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "439AAB8C-4E8D-7D68-BE5C-CDB2AC2A0D4D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.5829144520458;
	setAttr ".ow" 3.2038905417803041;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 8.8476760453852166e-009 -0.033399326160597431 3.4730809065517718 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0E6EB898-48FC-438C-16BA-FC9497B67942";
	setAttr ".s" -type "double3" 1.064868871821977 1.5415244665940824 6.2066640765469927 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "34A93C7D-486D-519F-387B-99BE91777782";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84279653429985046 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.030118451 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.030118451 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.030118451 ;
	setAttr ".pt[95]" -type "float3" 0 -0.019753713 -0.0038014853 ;
	setAttr ".pt[96]" -type "float3" 0 -0.019753713 -0.0038014853 ;
	setAttr ".pt[97]" -type "float3" 0 -0.019753713 -0.0038014853 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.013688292 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.013688292 ;
	setAttr ".pt[156]" -type "float3" 0 0.028394252 0.013688292 ;
	setAttr ".pt[157]" -type "float3" 0 -0.0022502718 0.0012610632 ;
	setAttr ".pt[158]" -type "float3" 0 -0.017893825 0.030118451 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.030118451 ;
	setAttr ".pt[160]" -type "float3" 0 -0.0022502718 0.0012610632 ;
	setAttr ".pt[161]" -type "float3" 0 -0.017893825 0.030118451 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.013688292 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.013688292 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.013688292 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.049245972 ;
	setAttr ".pt[166]" -type "float3" 0.075604044 0 0.028082307 ;
	setAttr ".pt[167]" -type "float3" 0.075604044 0 0.028082307 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.049245972 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.055400625 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.055400625 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.023609243 ;
	setAttr ".pt[172]" -type "float3" -0.075604014 0 0.028082307 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.023609243 ;
	setAttr ".pt[174]" -type "float3" -0.075604014 0 0.028082307 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.029763907 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.029763907 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.037466034 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.018001841 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.018001841 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.037466034 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.029583436 ;
	setAttr ".pt[182]" -type "float3" 0 0 0.029583436 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.019154085 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.029583436 ;
	setAttr ".pt[185]" -type "float3" 0 0 0.029583436 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.019154085 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.00031009153 ;
	setAttr ".pt[188]" -type "float3" 0 0 -0.00031009153 ;
	setAttr ".pt[254]" -type "float3" 0 0 0.020346176 ;
	setAttr ".pt[255]" -type "float3" 0.32489696 0 0.0016384511 ;
	setAttr ".pt[256]" -type "float3" 0.32489696 0 0.0016384511 ;
	setAttr ".pt[257]" -type "float3" 0 0 0.020346176 ;
	setAttr ".pt[258]" -type "float3" 0 0 0.030337062 ;
	setAttr ".pt[259]" -type "float3" 0 0 0.030337062 ;
	setAttr ".pt[260]" -type "float3" 0 0 0.020346176 ;
	setAttr ".pt[261]" -type "float3" -0.32489696 0 0.0016384511 ;
	setAttr ".pt[262]" -type "float3" -0.32489696 0 0.0016384511 ;
	setAttr ".pt[263]" -type "float3" 0 0 0.020346176 ;
	setAttr ".pt[264]" -type "float3" 0 0 0.030337062 ;
	setAttr ".pt[265]" -type "float3" 0 0 0.030337062 ;
	setAttr ".pt[266]" -type "float3" 0.093422033 0 0.063879885 ;
	setAttr ".pt[267]" -type "float3" 0.093422033 0 0.063879885 ;
	setAttr ".pt[268]" -type "float3" 0 0 0.020375978 ;
	setAttr ".pt[269]" -type "float3" 0 0 0.030355901 ;
	setAttr ".pt[270]" -type "float3" 0 0 0.030355901 ;
	setAttr ".pt[271]" -type "float3" 0 0 0.020375978 ;
	setAttr ".pt[272]" -type "float3" -0.089271687 4.6566129e-010 0.06370125 ;
	setAttr ".pt[273]" -type "float3" 0 0 0.020375978 ;
	setAttr ".pt[274]" -type "float3" 0 0 0.030355901 ;
	setAttr ".pt[275]" -type "float3" 0 0 0.030355901 ;
	setAttr ".pt[276]" -type "float3" 0 0 0.020375978 ;
	setAttr ".pt[277]" -type "float3" -0.089271687 4.6566129e-010 0.06370125 ;
	setAttr ".pt[278]" -type "float3" 0.054817267 -0.00024599771 0.088240057 ;
	setAttr ".pt[279]" -type "float3" 0 0 0.013688292 ;
	setAttr ".pt[280]" -type "float3" 0 0 0.030118451 ;
	setAttr ".pt[281]" -type "float3" 0 0 0.030118451 ;
	setAttr ".pt[282]" -type "float3" 0 0 0.013688292 ;
	setAttr ".pt[283]" -type "float3" 0.05208287 0.00024599771 0.088240057 ;
	setAttr ".pt[284]" -type "float3" -0.04219294 -0.00024599771 0.088397488 ;
	setAttr ".pt[285]" -type "float3" -0.039458517 0.00024599771 0.088397488 ;
	setAttr ".pt[286]" -type "float3" 0 0 0.013688292 ;
	setAttr ".pt[287]" -type "float3" 0 0 0.030118451 ;
	setAttr ".pt[288]" -type "float3" 0 0 0.030118451 ;
	setAttr ".pt[289]" -type "float3" 0 0 0.013688292 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "21A1F595-414F-D5DF-82D9-7B9D03F58F96";
	setAttr ".t" -type "double3" 0 1.4276351444219721 0.36497243659840783 ;
	setAttr ".s" -type "double3" 15.927841664339438 0.1214485533258822 1.8523749703880361 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "ED281B8F-4355-3E76-7FDF-5D98914F10C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[4]" -type "float3" -0.061015092 0 -0.26330659 ;
	setAttr ".pt[5]" -type "float3" 0.061015092 0 -0.26330659 ;
	setAttr ".pt[6]" -type "float3" -0.061015092 0 -0.26330659 ;
	setAttr ".pt[7]" -type "float3" 0.061015092 0 -0.26330659 ;
	setAttr ".pt[8]" -type "float3" 0.0074074073 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.0074074073 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.0074074073 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.0074074073 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.032913323 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.032913323 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.032913323 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.032913323 ;
	setAttr ".pt[42]" -type "float3" 0.098700389 0 -0.054855537 ;
	setAttr ".pt[43]" -type "float3" 0.098700389 0 -0.054855537 ;
	setAttr ".pt[48]" -type "float3" -0.098700397 0 -0.054855537 ;
	setAttr ".pt[49]" -type "float3" -0.098700397 0 -0.054855537 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "F1A2CB21-418C-44E8-B87B-6F900C9A962B";
	setAttr ".t" -type "double3" 4.8590131009489594 0.35475768097814386 0.080536499766393321 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 0.043621366963446928 1.5650723905129473 0.043621366963446928 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "72F227FB-42FA-D4DF-D4F3-00B405F3C8EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[31:37]" -type "float3"  -1.4948024 -1.3994586 0 -1.4948024 
		-1.3994586 0 -1.4948024 -1.3994586 0 -1.4948024 -1.3994586 0 -1.4948024 -1.3994586 
		0 -1.4948024 -1.3994586 0 -1.4948024 -1.3994586 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "901F722B-470C-844D-6FA1-C18E92EC0C13";
	setAttr ".t" -type "double3" 4.8590131009489594 0.35475768097814386 0.98944842570140445 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 0.043621366963446928 1.5650723905129473 0.043621366963446928 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "BEB373C6-47BE-97DB-DF49-C0BEC31CCE21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.42187503
		 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.42187503 0.020933509
		 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[31:37]" -type "float3"  -1.4948024 -1.3994586 0 -1.4948024 
		-1.3994586 0 -1.4948024 -1.3994586 0 -1.4948024 -1.3994586 0 -1.4948024 -1.3994586 
		0 -1.4948024 -1.3994586 0 -1.4948024 -1.3994586 0;
	setAttr -s 38 ".vt[0:37]"  0.50003052 -1 -0.86602539 -0.49996948 -1 -0.86602557
		 -0.99996948 -1 -1.4901161e-007 -0.49996948 -1 0.86602539 0.50003052 -1 0.86602557
		 1 -1 0 0.5 1 -0.86602539 -0.5 1 -0.86602557 -0.99996185 1.000000238419 -1.4901161e-007
		 -0.5 1 0.86602539 0.5 1 0.86602557 1 1 0 0 1 0 0.022331238 -1.03753376 -0.86602557
		 -0.68414307 -1.017807245 -0.86602581 -1.037345886 -1.0079439878 -2.3841858e-007 -0.68414307 -1.017807245 0.86602539
		 0.022331238 -1.03753376 0.86602581 0.37555695 -1.047397017 2.9802322e-008 -60.31980515 -0.72947979 -0.86602557
		 -60.5500946 -0.70235658 -0.86602581 -60.66522598 -0.68879557 -2.3841858e-007 -60.5500946 -0.70235658 0.86602539
		 -60.31980515 -0.72947979 0.86602581 -60.20466232 -0.7430408 2.9802322e-008 -60.85795975 -0.74463105 -0.86602557
		 -61.82756042 -0.73781013 -0.86602581 -62.31234741 -0.73439968 -2.3841858e-007 -61.82756042 -0.73781013 0.86602539
		 -60.85795975 -0.74463105 0.86602581 -60.37316895 -0.74804127 2.9802322e-008 -60.85795975 -0.74463105 -0.86602557
		 -61.82756042 -0.73781013 -0.86602581 -61.34275055 -0.74122047 6.8212108e-013 -62.31234741 -0.73439968 -2.3841858e-007
		 -61.82756042 -0.73781013 0.86602539 -60.85795975 -0.74463105 0.86602581 -60.37316895 -0.74804127 2.9802322e-008;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0 15 16 0
		 4 17 0 16 17 0 5 18 0 17 18 0 18 13 0 13 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0
		 21 22 0 17 23 0 22 23 0 18 24 0 23 24 0 24 19 0 19 25 0 20 26 0 25 26 0 21 27 0 26 27 0
		 22 28 0 27 28 0 23 29 0 28 29 0 24 30 0 29 30 0 30 25 0 25 31 0 26 32 0 31 32 0 33 31 1
		 33 32 1 27 34 0 32 34 0 33 34 1 28 35 0 34 35 0 33 35 1 29 36 0 35 36 0 33 36 1 30 37 0
		 36 37 0 33 37 1 37 31 0;
	setAttr -s 42 -ch 156 ".fc[0:41]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -63 -64 64
		mu 0 3 46 47 26
		f 3 -67 -65 67
		mu 0 3 48 46 26
		f 3 -70 -68 70
		mu 0 3 49 48 26
		f 3 -73 -71 73
		mu 0 3 50 49 26
		f 3 -76 -74 76
		mu 0 3 51 50 26
		f 3 -78 -77 63
		mu 0 3 47 51 26
		f 3 6 19 -19
		mu 0 3 24 23 27
		f 3 7 20 -20
		mu 0 3 23 22 27
		f 3 8 21 -21
		mu 0 3 22 21 27
		f 3 9 22 -22
		mu 0 3 21 20 27
		f 3 10 23 -23
		mu 0 3 20 25 27
		f 3 11 18 -24
		mu 0 3 25 24 27
		f 4 -1 24 26 -26
		mu 0 4 1 0 29 28
		f 4 -2 25 28 -28
		mu 0 4 2 1 28 30
		f 4 -3 27 30 -30
		mu 0 4 3 2 30 31
		f 4 -4 29 32 -32
		mu 0 4 4 3 31 32
		f 4 -5 31 34 -34
		mu 0 4 5 4 32 33
		f 4 -6 33 35 -25
		mu 0 4 0 5 33 29
		f 4 -27 36 38 -38
		mu 0 4 28 29 35 34
		f 4 -29 37 40 -40
		mu 0 4 30 28 34 36
		f 4 -31 39 42 -42
		mu 0 4 31 30 36 37
		f 4 -33 41 44 -44
		mu 0 4 32 31 37 38
		f 4 -35 43 46 -46
		mu 0 4 33 32 38 39
		f 4 -36 45 47 -37
		mu 0 4 29 33 39 35
		f 4 -39 48 50 -50
		mu 0 4 34 35 41 40
		f 4 -41 49 52 -52
		mu 0 4 36 34 40 42
		f 4 -43 51 54 -54
		mu 0 4 37 36 42 43
		f 4 -45 53 56 -56
		mu 0 4 38 37 43 44
		f 4 -47 55 58 -58
		mu 0 4 39 38 44 45
		f 4 -48 57 59 -49
		mu 0 4 35 39 45 41
		f 4 -51 60 62 -62
		mu 0 4 40 41 47 46
		f 4 -53 61 66 -66
		mu 0 4 42 40 46 48
		f 4 -55 65 69 -69
		mu 0 4 43 42 48 49
		f 4 -57 68 72 -72
		mu 0 4 44 43 49 50
		f 4 -59 71 75 -75
		mu 0 4 45 44 50 51
		f 4 -60 74 77 -61
		mu 0 4 41 45 51 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "0BD621AF-4BDA-AB1D-E6C2-60B301738DF8";
	setAttr ".t" -type "double3" -4.8727858035882798 0.35475768097814386 0.98944842570140445 ;
	setAttr ".r" -type "double3" -180 0 -134.99951750355467 ;
	setAttr ".s" -type "double3" 0.043621366963446928 1.5650723905129473 0.043621366963446928 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "91D3CF7D-4204-5B80-E7C0-7DA677723956";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.42187503
		 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.42187503 0.020933509
		 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[31:37]" -type "float3"  -1.4948024 -1.3994586 0 -1.4948024 
		-1.3994586 0 -1.4948024 -1.3994586 0 -1.4948024 -1.3994586 0 -1.4948024 -1.3994586 
		0 -1.4948024 -1.3994586 0 -1.4948024 -1.3994586 0;
	setAttr -s 38 ".vt[0:37]"  0.50003052 -1 -0.86602539 -0.49996948 -1 -0.86602557
		 -0.99996948 -1 -1.4901161e-007 -0.49996948 -1 0.86602539 0.50003052 -1 0.86602557
		 1 -1 0 0.5 1 -0.86602539 -0.5 1 -0.86602557 -0.99996185 1.000000238419 -1.4901161e-007
		 -0.5 1 0.86602539 0.5 1 0.86602557 1 1 0 0 1 0 0.022331238 -1.03753376 -0.86602557
		 -0.68414307 -1.017807245 -0.86602581 -1.037345886 -1.0079439878 -2.3841858e-007 -0.68414307 -1.017807245 0.86602539
		 0.022331238 -1.03753376 0.86602581 0.37555695 -1.047397017 2.9802322e-008 -60.31980515 -0.72947979 -0.86602557
		 -60.5500946 -0.70235658 -0.86602581 -60.66522598 -0.68879557 -2.3841858e-007 -60.5500946 -0.70235658 0.86602539
		 -60.31980515 -0.72947979 0.86602581 -60.20466232 -0.7430408 2.9802322e-008 -60.85795975 -0.74463105 -0.86602557
		 -61.82756042 -0.73781013 -0.86602581 -62.31234741 -0.73439968 -2.3841858e-007 -61.82756042 -0.73781013 0.86602539
		 -60.85795975 -0.74463105 0.86602581 -60.37316895 -0.74804127 2.9802322e-008 -60.85795975 -0.74463105 -0.86602557
		 -61.82756042 -0.73781013 -0.86602581 -61.34275055 -0.74122047 6.8212108e-013 -62.31234741 -0.73439968 -2.3841858e-007
		 -61.82756042 -0.73781013 0.86602539 -60.85795975 -0.74463105 0.86602581 -60.37316895 -0.74804127 2.9802322e-008;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0 15 16 0
		 4 17 0 16 17 0 5 18 0 17 18 0 18 13 0 13 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0
		 21 22 0 17 23 0 22 23 0 18 24 0 23 24 0 24 19 0 19 25 0 20 26 0 25 26 0 21 27 0 26 27 0
		 22 28 0 27 28 0 23 29 0 28 29 0 24 30 0 29 30 0 30 25 0 25 31 0 26 32 0 31 32 0 33 31 1
		 33 32 1 27 34 0 32 34 0 33 34 1 28 35 0 34 35 0 33 35 1 29 36 0 35 36 0 33 36 1 30 37 0
		 36 37 0 33 37 1 37 31 0;
	setAttr -s 42 -ch 156 ".fc[0:41]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -63 -64 64
		mu 0 3 46 47 26
		f 3 -67 -65 67
		mu 0 3 48 46 26
		f 3 -70 -68 70
		mu 0 3 49 48 26
		f 3 -73 -71 73
		mu 0 3 50 49 26
		f 3 -76 -74 76
		mu 0 3 51 50 26
		f 3 -78 -77 63
		mu 0 3 47 51 26
		f 3 6 19 -19
		mu 0 3 24 23 27
		f 3 7 20 -20
		mu 0 3 23 22 27
		f 3 8 21 -21
		mu 0 3 22 21 27
		f 3 9 22 -22
		mu 0 3 21 20 27
		f 3 10 23 -23
		mu 0 3 20 25 27
		f 3 11 18 -24
		mu 0 3 25 24 27
		f 4 -1 24 26 -26
		mu 0 4 1 0 29 28
		f 4 -2 25 28 -28
		mu 0 4 2 1 28 30
		f 4 -3 27 30 -30
		mu 0 4 3 2 30 31
		f 4 -4 29 32 -32
		mu 0 4 4 3 31 32
		f 4 -5 31 34 -34
		mu 0 4 5 4 32 33
		f 4 -6 33 35 -25
		mu 0 4 0 5 33 29
		f 4 -27 36 38 -38
		mu 0 4 28 29 35 34
		f 4 -29 37 40 -40
		mu 0 4 30 28 34 36
		f 4 -31 39 42 -42
		mu 0 4 31 30 36 37
		f 4 -33 41 44 -44
		mu 0 4 32 31 37 38
		f 4 -35 43 46 -46
		mu 0 4 33 32 38 39
		f 4 -36 45 47 -37
		mu 0 4 29 33 39 35
		f 4 -39 48 50 -50
		mu 0 4 34 35 41 40
		f 4 -41 49 52 -52
		mu 0 4 36 34 40 42
		f 4 -43 51 54 -54
		mu 0 4 37 36 42 43
		f 4 -45 53 56 -56
		mu 0 4 38 37 43 44
		f 4 -47 55 58 -58
		mu 0 4 39 38 44 45
		f 4 -48 57 59 -49
		mu 0 4 35 39 45 41
		f 4 -51 60 62 -62
		mu 0 4 40 41 47 46
		f 4 -53 61 66 -66
		mu 0 4 42 40 46 48
		f 4 -55 65 69 -69
		mu 0 4 43 42 48 49
		f 4 -57 68 72 -72
		mu 0 4 44 43 49 50
		f 4 -59 71 75 -75
		mu 0 4 45 44 50 51
		f 4 -60 74 77 -61
		mu 0 4 41 45 51 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "0784F9A8-4BCA-EB2F-8757-26845C992BB5";
	setAttr ".t" -type "double3" -4.8727858035882798 0.35475768097814386 0.080536499766393321 ;
	setAttr ".r" -type "double3" -180 0 -134.99951750355467 ;
	setAttr ".s" -type "double3" 0.043621366963446928 1.5650723905129473 0.043621366963446928 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "AC8A4EFF-4F84-6369-29E1-B99F042724D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.42187503
		 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.42187503 0.020933509
		 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[31:37]" -type "float3"  -1.4948024 -1.3994586 0 -1.4948024 
		-1.3994586 0 -1.4948024 -1.3994586 0 -1.4948024 -1.3994586 0 -1.4948024 -1.3994586 
		0 -1.4948024 -1.3994586 0 -1.4948024 -1.3994586 0;
	setAttr -s 38 ".vt[0:37]"  0.50003052 -1 -0.86602539 -0.49996948 -1 -0.86602557
		 -0.99996948 -1 -1.4901161e-007 -0.49996948 -1 0.86602539 0.50003052 -1 0.86602557
		 1 -1 0 0.5 1 -0.86602539 -0.5 1 -0.86602557 -0.99996185 1.000000238419 -1.4901161e-007
		 -0.5 1 0.86602539 0.5 1 0.86602557 1 1 0 0 1 0 0.022331238 -1.03753376 -0.86602557
		 -0.68414307 -1.017807245 -0.86602581 -1.037345886 -1.0079439878 -2.3841858e-007 -0.68414307 -1.017807245 0.86602539
		 0.022331238 -1.03753376 0.86602581 0.37555695 -1.047397017 2.9802322e-008 -60.31980515 -0.72947979 -0.86602557
		 -60.5500946 -0.70235658 -0.86602581 -60.66522598 -0.68879557 -2.3841858e-007 -60.5500946 -0.70235658 0.86602539
		 -60.31980515 -0.72947979 0.86602581 -60.20466232 -0.7430408 2.9802322e-008 -60.85795975 -0.74463105 -0.86602557
		 -61.82756042 -0.73781013 -0.86602581 -62.31234741 -0.73439968 -2.3841858e-007 -61.82756042 -0.73781013 0.86602539
		 -60.85795975 -0.74463105 0.86602581 -60.37316895 -0.74804127 2.9802322e-008 -60.85795975 -0.74463105 -0.86602557
		 -61.82756042 -0.73781013 -0.86602581 -61.34275055 -0.74122047 6.8212108e-013 -62.31234741 -0.73439968 -2.3841858e-007
		 -61.82756042 -0.73781013 0.86602539 -60.85795975 -0.74463105 0.86602581 -60.37316895 -0.74804127 2.9802322e-008;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1 0 13 0 1 14 0 13 14 0 2 15 0 14 15 0 3 16 0 15 16 0
		 4 17 0 16 17 0 5 18 0 17 18 0 18 13 0 13 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0
		 21 22 0 17 23 0 22 23 0 18 24 0 23 24 0 24 19 0 19 25 0 20 26 0 25 26 0 21 27 0 26 27 0
		 22 28 0 27 28 0 23 29 0 28 29 0 24 30 0 29 30 0 30 25 0 25 31 0 26 32 0 31 32 0 33 31 1
		 33 32 1 27 34 0 32 34 0 33 34 1 28 35 0 34 35 0 33 35 1 29 36 0 35 36 0 33 36 1 30 37 0
		 36 37 0 33 37 1 37 31 0;
	setAttr -s 42 -ch 156 ".fc[0:41]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -63 -64 64
		mu 0 3 46 47 26
		f 3 -67 -65 67
		mu 0 3 48 46 26
		f 3 -70 -68 70
		mu 0 3 49 48 26
		f 3 -73 -71 73
		mu 0 3 50 49 26
		f 3 -76 -74 76
		mu 0 3 51 50 26
		f 3 -78 -77 63
		mu 0 3 47 51 26
		f 3 6 19 -19
		mu 0 3 24 23 27
		f 3 7 20 -20
		mu 0 3 23 22 27
		f 3 8 21 -21
		mu 0 3 22 21 27
		f 3 9 22 -22
		mu 0 3 21 20 27
		f 3 10 23 -23
		mu 0 3 20 25 27
		f 3 11 18 -24
		mu 0 3 25 24 27
		f 4 -1 24 26 -26
		mu 0 4 1 0 29 28
		f 4 -2 25 28 -28
		mu 0 4 2 1 28 30
		f 4 -3 27 30 -30
		mu 0 4 3 2 30 31
		f 4 -4 29 32 -32
		mu 0 4 4 3 31 32
		f 4 -5 31 34 -34
		mu 0 4 5 4 32 33
		f 4 -6 33 35 -25
		mu 0 4 0 5 33 29
		f 4 -27 36 38 -38
		mu 0 4 28 29 35 34
		f 4 -29 37 40 -40
		mu 0 4 30 28 34 36
		f 4 -31 39 42 -42
		mu 0 4 31 30 36 37
		f 4 -33 41 44 -44
		mu 0 4 32 31 37 38
		f 4 -35 43 46 -46
		mu 0 4 33 32 38 39
		f 4 -36 45 47 -37
		mu 0 4 29 33 39 35
		f 4 -39 48 50 -50
		mu 0 4 34 35 41 40
		f 4 -41 49 52 -52
		mu 0 4 36 34 40 42
		f 4 -43 51 54 -54
		mu 0 4 37 36 42 43
		f 4 -45 53 56 -56
		mu 0 4 38 37 43 44
		f 4 -47 55 58 -58
		mu 0 4 39 38 44 45
		f 4 -48 57 59 -49
		mu 0 4 35 39 45 41
		f 4 -51 60 62 -62
		mu 0 4 40 41 47 46
		f 4 -53 61 66 -66
		mu 0 4 42 40 46 48
		f 4 -55 65 69 -69
		mu 0 4 43 42 48 49
		f 4 -57 68 72 -72
		mu 0 4 44 43 49 50
		f 4 -59 71 75 -75
		mu 0 4 45 44 50 51
		f 4 -60 74 77 -61
		mu 0 4 41 45 51 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "w";
	rename -uid "2BEBAA27-4C4F-CF8D-7A4F-EBA93CAA6F43";
	setAttr ".t" -type "double3" 0.93792011250898089 -1.2306203516307521 1.787421137647577 ;
	setAttr ".r" -type "double3" 25.4034373143596 -17.59148407931437 32.472373624636987 ;
	setAttr ".s" -type "double3" 0.069420939538465454 1 0.069420939538465454 ;
createNode mesh -n "wShape" -p "w";
	rename -uid "DD0EC27D-4F26-3576-AFF3-DB881254A1E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "w1";
	rename -uid "023CEA49-4B01-604D-B013-78B1F446C71B";
	setAttr ".t" -type "double3" 0.93792011250898089 -1.4014015643543913 0.69659257556952658 ;
	setAttr ".r" -type "double3" -48.227755177509749 28.863594772137901 23.325042636324731 ;
	setAttr ".s" -type "double3" 0.069420939538465454 1 0.069420939538465454 ;
createNode mesh -n "w1Shape" -p "w1";
	rename -uid "C2B972BB-4956-D66E-CC88-A0A9D0EE561D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[6]" -type "float3" 2.5356009 -0.1300946 -1.110223e-015 ;
	setAttr ".pt[7]" -type "float3" 2.5355999 -0.1300946 -1.110223e-015 ;
	setAttr ".pt[8]" -type "float3" 2.5356004 -0.1300946 -3.8285466e-017 ;
	setAttr ".pt[9]" -type "float3" 2.5356004 -0.1300946 -1.110223e-015 ;
	setAttr ".pt[10]" -type "float3" 2.5355999 -0.1300946 -1.110223e-015 ;
	setAttr ".pt[11]" -type "float3" 2.5356014 -0.1300946 -3.8285466e-017 ;
	setAttr ".pt[13]" -type "float3" 2.5356004 -0.1300946 -3.8287583e-017 ;
	setAttr ".pt[20]" -type "float3" -2.6389372 0.13539667 -1.2212453e-015 ;
	setAttr ".pt[21]" -type "float3" -2.6389368 0.13539667 -1.2212453e-015 ;
	setAttr ".pt[22]" -type "float3" -2.638937 0.13539667 -1.3119765e-015 ;
	setAttr ".pt[23]" -type "float3" -2.638937 0.13539667 -1.2212453e-015 ;
	setAttr ".pt[24]" -type "float3" -2.6389372 0.13539667 -1.2212453e-015 ;
	setAttr ".pt[25]" -type "float3" -2.6389365 0.13539667 -1.3119765e-015 ;
	setAttr ".pt[27]" -type "float3" -2.6389368 0.13539667 -1.3119761e-015 ;
	setAttr -s 28 ".vt[0:27]"  0.5 -1 -0.86602592 -0.50000095 -1 -0.86602592
		 -0.99999905 -1.000000238419 0 -0.5 -0.99999982 0.86602783 0.5 -0.99999994 0.86602783
		 0.99999905 -1 0 0.5 0.99999994 -0.86602402 -0.50000095 0.99999988 -0.86602592 -1 0.99999994 0
		 -0.50000286 0.99999982 0.86602402 0.49999905 0.99999994 0.86602402 0.99999905 0.99999988 0
		 1.9073486e-006 -0.99999994 0 -2.8610229e-006 0.99999976 -3.8146973e-006 -35.64776993 0.85464275 -0.86602592
		 -35.35430145 0.78827834 -0.86602592 -35.20757294 0.75509632 0 -35.35430145 0.78827846 0.86602783
		 -35.64776993 0.85464257 0.86602783 -35.79450226 0.88782471 0 -8.10653973 1.44157791 -0.86602402
		 -7.81307316 1.3752135 -0.86602592 -7.66633892 1.34203148 0 -7.81307411 1.37521338 0.86602402
		 -8.10653973 1.44157767 0.86602402 -8.25327396 1.47475982 0 -35.5010376 0.8214606 0
		 -7.95980835 1.40839553 -3.8146973e-006;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 15 0 15 21 0
		 20 21 0 14 20 0 15 16 0 16 22 0 21 22 0 16 17 0 17 23 0 22 23 0 17 18 0 18 24 0 23 24 0
		 18 19 0 19 25 0 24 25 0 19 14 0 25 20 0 26 14 1 26 15 1 26 16 1 26 17 1 26 18 1 26 19 1
		 21 27 1 20 27 1 22 27 1 23 27 1 24 27 1 25 27 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 33 32 -32 -31
		mu 0 4 28 31 30 29
		f 4 31 36 -36 -35
		mu 0 4 29 30 33 32
		f 4 35 39 -39 -38
		mu 0 4 32 33 35 34
		f 4 38 42 -42 -41
		mu 0 4 34 35 37 36
		f 4 41 45 -45 -44
		mu 0 4 36 37 39 38
		f 4 44 47 -34 -47
		mu 0 4 38 39 41 40
		f 3 -50 48 30
		mu 0 3 42 44 43
		f 3 -51 49 34
		mu 0 3 45 44 42
		f 3 -52 50 37
		mu 0 3 46 44 45
		f 3 -53 51 40
		mu 0 3 47 44 46
		f 3 -54 52 43
		mu 0 3 48 44 47
		f 3 -49 53 46
		mu 0 3 43 44 48
		f 3 55 -55 -33
		mu 0 3 49 51 50
		f 3 54 -57 -37
		mu 0 3 50 51 52
		f 3 56 -58 -40
		mu 0 3 52 51 53
		f 3 57 -59 -43
		mu 0 3 53 51 54
		f 3 58 -60 -46
		mu 0 3 54 51 55
		f 3 59 -56 -48
		mu 0 3 55 51 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "DCF3F808-481D-3B01-41B3-9D9A11090DAA";
	setAttr ".t" -type "double3" 0.0067260803766605592 -1.9129950930186339 1.3716108452950557 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.088640549752491901 1.6518518495925989 0.088640549752491901 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "6290C9AF-4CF2-D1CD-8740-FCB72A1C5239";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "35AB5BA5-4C14-A546-B346-F190B464C144";
	setAttr ".t" -type "double3" 1.6908811717287124 -1.9123176104049076 1.372120315053994 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.44846360830652005 0.084150276145290942 0.44846360830652005 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "D9328D4F-4268-D539-AA14-B6AC432FD68E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "7DEFAE40-489C-6C4E-8F01-F4AB6FE53573";
	setAttr ".t" -type "double3" 0 -0.033399320179493985 3.3152628855668751 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 29.999999999999996 ;
	setAttr ".s" -type "double3" 0.20501912999948954 0.20501912999948954 0.20501912999948954 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "400EEC0A-404C-618A-A883-31A5E796D538";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11686701 -0.78627235 0.2024195 ;
	setAttr ".pt[1]" -type "float3" 0.11686692 -0.78627235 0.20241952 ;
	setAttr ".pt[2]" -type "float3" 0.23373398 -0.78627235 -8.6872639e-008 ;
	setAttr ".pt[3]" -type "float3" 0.11686698 -0.78627235 -0.20241952 ;
	setAttr ".pt[4]" -type "float3" -0.11686694 -0.78627235 -0.20241952 ;
	setAttr ".pt[5]" -type "float3" -0.23373392 -0.78627235 3.68294e-009 ;
	setAttr ".pt[6]" -type "float3" -0.11686701 0 0.2024195 ;
	setAttr ".pt[7]" -type "float3" 0.11686692 0 0.20241952 ;
	setAttr ".pt[8]" -type "float3" 0.23373398 0 -8.6872639e-008 ;
	setAttr ".pt[9]" -type "float3" 0.11686698 0 -0.20241952 ;
	setAttr ".pt[10]" -type "float3" -0.11686694 0 -0.20241952 ;
	setAttr ".pt[11]" -type "float3" -0.23373392 0 3.6829402e-009 ;
	setAttr ".pt[12]" -type "float3" 1.5336369e-008 -0.78627235 -2.7663223e-008 ;
	setAttr ".pt[13]" -type "float3" 1.5336369e-008 0.1941389 -2.7663223e-008 ;
	setAttr ".pt[62]" -type "float3" 0 0.072782874 -0.24345122 ;
	setAttr ".pt[63]" -type "float3" 0 0.051443852 -0.24341586 ;
	setAttr ".pt[64]" -type "float3" 0 -0.06933888 -0.24349886 ;
	setAttr ".pt[65]" -type "float3" 0 -0.048000116 -0.24353412 ;
	setAttr ".pt[66]" -type "float3" 0 0.047999844 0.24353418 ;
	setAttr ".pt[67]" -type "float3" 0 0.06933888 0.24349889 ;
	setAttr ".pt[68]" -type "float3" 0 -0.05144411 0.24341583 ;
	setAttr ".pt[69]" -type "float3" 0 -0.072782874 0.24345119 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E09F41B4-4D12-5917-6BF9-6384B5181127";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06BA998C-4322-8BA9-AACF-F0998DBE4FC9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E1000811-438B-685A-A756-A78BCD9516F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "A3A49A2A-446D-7271-523B-E4A4A796A2E8";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB58566C-4D7D-B820-5EE9-49B3CA078030";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D879678-4936-E379-5459-EC91428AAEAA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D0240846-4DE1-8CC1-34BE-0795BBD116EA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E03545AA-43B0-AEBD-7FBB-998E1C6FBCE9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B9A5CDC7-4471-5BD5-0115-8290669997B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 5.4764683099157248 0
		 0 0 0 1;
	setAttr ".wt" 0.44652006030082703;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2D3C44B0-48E9-B48D-909B-56A2C786DC7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 5.4764683099157248 0
		 0 0 0 1;
	setAttr ".wt" 0.58444201946258545;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4A31605B-434E-0E5F-4F58-AF80B885F088";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26543474 0.18688555 0 ;
	setAttr ".tk[1]" -type "float3" -0.26543474 0.18688555 0 ;
	setAttr ".tk[2]" -type "float3" 0.26543474 -0.18688555 0 ;
	setAttr ".tk[3]" -type "float3" -0.26543474 -0.18688555 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.16638204 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.16638204 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.16638204 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.16638204 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "684D3F4D-4E5A-1822-6AF6-2FAAEBBC1103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[16]" "e[20:21]" "e[23]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 5.4764683099157248 0
		 0 0 0 1;
	setAttr ".wt" 0.41572955250740051;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CB6EB989-46AD-53C2-E54A-3EA2B3F0E559";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.16990983 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.16990983 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.19251129 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.19251129 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.19251129 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.19251129 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "64358581-457A-CCB6-CC52-62A1CD8BA7C8";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[14]" "f[20]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 5.4764683099157248 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -1.3274617 ;
	setAttr ".rs" 35393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53243443591098849 -0.77076223329704119 -1.327461755420086 ;
	setAttr ".cbx" -type "double3" 0.53243443591098849 0.77076223329704119 -1.327461755420086 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F21385D3-4F12-F2CD-2600-9D94033256C7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[2:23]" -type "float3"  0.046913046 -0.0071769566
		 0 -0.046913046 -0.0071769566 0 0 0 0.25760624 0 0 0.25760624 0 0 0.25760624 0 0 0.25760624
		 0 0 -0.029927924 0 0 -0.029927924 0 0 -0.029927924 0 0 -0.029927924 0 0 -0.029927924
		 0 -0.078822598 0 0 -0.078822598 0 0 0 -0.029927924 0 0 0.25760624 0 0 0.25760624
		 0 -0.04882028 -0.029927924 -0.046913046 -0.091263235 0 0.046913046 -0.091263235 0
		 0 -0.04882028 -0.029927924 0 -0.04882028 0.25760624 0 -0.04882028 0.25760624;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AB03FB6E-4E0E-C9D5-F945-ED948F0FDC25";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[14]" "f[20]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 5.4764683099157248 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.039554384 -1.9471469 ;
	setAttr ".rs" 51235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53243443591098849 -0.70754827762440187 -1.9471468342156131 ;
	setAttr ".cbx" -type "double3" 0.53243443591098849 0.62843951379272045 -1.9471468342156131 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E3BA8EA4-42A7-862B-D992-80B254B512E7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 -0.036918186 -0.11315417
		 0 -0.036918186 -0.11315417 0 0.041007411 -0.11315417 0 0.041007411 -0.11315417 0
		 -0.053443439 -0.11315417 0 -0.053443439 -0.11315417 0 -0.092325926 -0.11315417 0
		 -0.092325926 -0.11315417;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B7485F4B-40A0-A589-94D4-7583ABF422FF";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[14]" "f[20]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 5.4764683099157248 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.098885931 -2.5140927 ;
	setAttr ".rs" 53387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4120414428717975 -0.60852528080458934 -2.5140927365334602 ;
	setAttr ".cbx" -type "double3" 0.4120414428717975 0.41075341716639496 -2.5140927365334602 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1E55908D-494E-C6E9-1FE7-8A9FCDA57705";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -0.087918527 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.087918527 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.070334829 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.070334829 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.022222225 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.022222225 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.022222225 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.022222225 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.087918527 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.087918527 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.022222225 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.022222225 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.070334829 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.070334829 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.022222225 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.022222225 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.064691365 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.064691365 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.064691365 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.064691365 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.064691365 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.064691365 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.064691365 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.064691365 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.113059 -0.045174737 -0.10352404 ;
	setAttr ".tk[33]" -type "float3" -0.113059 -0.045174737 -0.10352404 ;
	setAttr ".tk[34]" -type "float3" -0.113059 0.064237028 -0.10352404 ;
	setAttr ".tk[35]" -type "float3" 0.113059 0.064237028 -0.10352404 ;
	setAttr ".tk[36]" -type "float3" 0.113059 -0.073818505 -0.10352404 ;
	setAttr ".tk[37]" -type "float3" -0.113059 -0.073818505 -0.10352404 ;
	setAttr ".tk[38]" -type "float3" 0.113059 -0.1412148 -0.10352404 ;
	setAttr ".tk[39]" -type "float3" -0.113059 -0.1412148 -0.10352404 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "09FFAE9C-4E75-426F-A564-0C94AB308CA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[35]" "e[47]" "e[55]" "e[63]" "e[71]" "e[76]" "e[80]" "e[84]" "e[89]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 5.4764683099157248 0
		 0 0 0 1;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E397448F-457D-6588-67F0-989021E6E76C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.033039428 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.033039428 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.033039428 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.033039428 0 ;
	setAttr ".tk[12]" -type "float3" 0.26630181 -0.093067996 0 ;
	setAttr ".tk[13]" -type "float3" 0.10522373 -0.033039428 0 ;
	setAttr ".tk[14]" -type "float3" -0.10522373 -0.033039428 0 ;
	setAttr ".tk[15]" -type "float3" -0.26630181 -0.093067996 0 ;
	setAttr ".tk[16]" -type "float3" -0.25446615 -0.093067996 0 ;
	setAttr ".tk[17]" -type "float3" 0.25446615 -0.093067996 0 ;
	setAttr ".tk[18]" -type "float3" 0.26630181 -0.093067996 0 ;
	setAttr ".tk[19]" -type "float3" 0.084178999 -0.033039428 0 ;
	setAttr ".tk[20]" -type "float3" -0.084178999 -0.033039428 0 ;
	setAttr ".tk[21]" -type "float3" -0.26630181 -0.093067996 0 ;
	setAttr ".tk[22]" -type "float3" -0.25446615 -0.093067996 0 ;
	setAttr ".tk[23]" -type "float3" 0.25446615 -0.093067996 0 ;
	setAttr ".tk[24]" -type "float3" -0.23184694 -0.093067996 0 ;
	setAttr ".tk[25]" -type "float3" 0.23184694 -0.093067996 0 ;
	setAttr ".tk[28]" -type "float3" -0.23184694 -0.093067996 0 ;
	setAttr ".tk[29]" -type "float3" 0.23184694 -0.093067996 0 ;
	setAttr ".tk[32]" -type "float3" -0.20608616 -0.093067996 -2.2351742e-008 ;
	setAttr ".tk[33]" -type "float3" 0.20608616 -0.093067996 -2.2351742e-008 ;
	setAttr ".tk[34]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[35]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[36]" -type "float3" -0.20608616 -0.093067996 -2.2351742e-008 ;
	setAttr ".tk[37]" -type "float3" 0.20608616 -0.093067996 -2.2351742e-008 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[40]" -type "float3" 0.35393557 -0.071996152 -0.84133869 ;
	setAttr ".tk[41]" -type "float3" -0.35393557 -0.071996152 -0.84133869 ;
	setAttr ".tk[42]" -type "float3" -0.36540562 0.31746691 -0.74979043 ;
	setAttr ".tk[43]" -type "float3" 0.36540562 0.31746691 -0.74979043 ;
	setAttr ".tk[44]" -type "float3" 0.35393557 -0.13078968 -0.85982138 ;
	setAttr ".tk[45]" -type "float3" -0.35393557 -0.13078968 -0.85982138 ;
	setAttr ".tk[46]" -type "float3" 0.36540562 -0.17605692 -0.89515471 ;
	setAttr ".tk[47]" -type "float3" -0.36540562 -0.17605692 -0.89515471 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5D2A1205-44CF-8816-1765-95A315EAFBEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[58:60]" "e[62]" "e[65:66]" "e[69:70]" "e[108]" "e[120]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".wt" 0.25085288286209106;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "3788917B-4614-9640-2B8C-6FB342F28F17";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  -0.028665226 -1.1175871e-008
		 0 0.028665226 -1.1175871e-008 0 -0.040131327 -0.019527286 0 0.040131327 -0.019527286
		 0 -0.04526712 -0.058581855 0 0.04526712 -0.058581855 0 -0.079642177 0.074203663 0
		 0.079642177 0.074203663 0 0.03640604 -0.058581855 0 -0.03640604 -0.058581855 0 -0.071659207
		 0.074203663 0 0.071659207 0.074203663 0 -0.010955499 -0.01562183 0 -0.074746147 -0.01562183
		 0 0.074746147 -0.01562183 0 0.010955499 -0.01562183 0 -0.0042876787 -0.01562183 0
		 0.0042876787 -0.01562183 0 -0.010955499 -0.01562183 0 -0.077445 0.015621829 0 0.077445
		 0.015621829 0 0.010955499 -0.01562183 0 -0.0042876787 -0.01562183 0 0.0042876787
		 -0.01562183 0 0.07780771 -0.0029288176 -0.030387105 -0.07780771 -0.0029288176 -0.030387105
		 0.010720075 0.10735604 -0.030387105 -0.010720075 0.10735604 -0.030387105 0.07780771
		 -0.0097195199 -0.030387105 -0.07780771 -0.0097195199 -0.030387105 0.016785668 -0.071825273
		 -0.030387105 -0.016785668 -0.071825273 -0.030387105 0.17288733 0.035189103 -0.36353213
		 -0.17288733 0.035189103 -0.36353213 -0.06897185 0.1826665 -0.36353213 0.06897185
		 0.1826665 -0.36353213 0.17288733 0.013989179 -0.36353213 -0.17288733 0.013989179
		 -0.36353213 0.08858043 -0.092338271 -0.36353213 -0.08858043 -0.092338271 -0.36353213
		 -0.0035948323 -0.0098266564 0 0.0035948323 -0.0098266564 0 0.019716127 -0.091340333
		 0 -0.019716127 -0.091340333 0 -0.0035948323 0.035757989 -0.049332142 0.0035948323
		 0.035757989 -0.049332142 -0.015766716 -0.021034248 -0.018895227 0.015766716 -0.021034248
		 -0.018895224 0 0.1084704 0 0 0.10096625 0 0 0.034117464 0 0 0.013346124 0 0 -0.0030854065
		 0 0 -0.1084704 0 0 -0.1084704 0 0 -0.055435602 -0.030387105 0 0.0658435 -0.36353213
		 0 -0.10919322 -0.0039709932 0 -0.019899521 0 0 0.038577016 -0.056525104 0 -0.0046737269
		 -0.018841704 0 -0.0072746379 -0.36353213 0 0.065902933 -0.030387105 0 0.1084704 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "476DBF0C-44F1-9BA4-32CC-2E98731D93ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[120]" "e[124:125]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".wt" 0.41648015379905701;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D6F64169-4219-25EE-EDFA-248FEA61B9A4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[64:73]" -type "float3"  -0.070937343 -0.051453784
		 -5.5511151e-017 -0.050375864 -0.084619865 -5.5511151e-017 0 -0.1007707 -5.5511151e-017
		 0.050375864 -0.084619865 -5.5511151e-017 0.070937343 -0.051453784 -5.5511151e-017
		 0.070937343 -0.039802987 -5.5511151e-017 0.053686615 -0.0052504903 -5.5511151e-017
		 0 0.014369129 -5.5511151e-017 -0.053686615 -0.0052504903 -5.5511151e-017 -0.070937343
		 -0.039802987 -5.5511151e-017;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E1759188-4C7C-2BB4-CCCA-6A886C5C922C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[120]" "e[144:145]" "e[147]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".wt" 0.90813910961151123;
	setAttr ".dr" no;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E7CA58C9-4526-14A5-01B5-15B227E6D3BF";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -0.029506415 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.029506415 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.029506415 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.029506415 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.029506415 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.029506415 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.029506415 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.029506415 ;
	setAttr ".tk[32]" -type "float3" 0.15375911 0.0055249622 -0.14216731 ;
	setAttr ".tk[33]" -type "float3" -0.15375911 0.0055249622 -0.14216731 ;
	setAttr ".tk[34]" -type "float3" -0.11636758 0.047380224 -0.14216731 ;
	setAttr ".tk[35]" -type "float3" 0.11636758 0.047380224 -0.14216731 ;
	setAttr ".tk[36]" -type "float3" 0.15375911 -0.0098661585 -0.14216731 ;
	setAttr ".tk[37]" -type "float3" -0.15375911 -0.0098661585 -0.14216731 ;
	setAttr ".tk[38]" -type "float3" 0.1091914 -0.055870902 -0.14216731 ;
	setAttr ".tk[39]" -type "float3" -0.1091914 -0.055870902 -0.14216731 ;
	setAttr ".tk[40]" -type "float3" 0 0.064801171 -0.14216731 ;
	setAttr ".tk[41]" -type "float3" 0 0.064801171 -0.14216731 ;
	setAttr ".tk[42]" -type "float3" 0 0.064801171 -0.14216731 ;
	setAttr ".tk[43]" -type "float3" 0 0.064801171 -0.14216731 ;
	setAttr ".tk[44]" -type "float3" 0 0.064801171 -0.14216731 ;
	setAttr ".tk[45]" -type "float3" 0 0.064801171 -0.14216731 ;
	setAttr ".tk[46]" -type "float3" 0 0.064801171 -0.14216731 ;
	setAttr ".tk[47]" -type "float3" 0 0.064801171 -0.14216731 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.029506415 ;
	setAttr ".tk[56]" -type "float3" 0 0.078612201 -0.14216731 ;
	setAttr ".tk[57]" -type "float3" 0 0.064801171 -0.14216731 ;
	setAttr ".tk[58]" -type "float3" 0 0.064801171 -0.14216731 ;
	setAttr ".tk[59]" -type "float3" 0 0.064801171 -0.14216731 ;
	setAttr ".tk[60]" -type "float3" 0 0.064801171 -0.14216731 ;
	setAttr ".tk[61]" -type "float3" 0 -0.078612223 -0.14216731 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.029506415 ;
	setAttr ".tk[64]" -type "float3" 0 0.04320078 -0.08851926 ;
	setAttr ".tk[65]" -type "float3" 0 0.04320078 -0.08851926 ;
	setAttr ".tk[66]" -type "float3" 0 0.04320078 -0.08851926 ;
	setAttr ".tk[67]" -type "float3" 0 0.04320078 -0.08851926 ;
	setAttr ".tk[68]" -type "float3" 0 0.04320078 -0.08851926 ;
	setAttr ".tk[69]" -type "float3" 0 0.04320078 -0.08851926 ;
	setAttr ".tk[70]" -type "float3" 0 0.04320078 -0.08851926 ;
	setAttr ".tk[71]" -type "float3" 0 0.04320078 -0.08851926 ;
	setAttr ".tk[72]" -type "float3" 0 0.04320078 -0.08851926 ;
	setAttr ".tk[73]" -type "float3" 0 0.04320078 -0.08851926 ;
	setAttr ".tk[74]" -type "float3" -0.10452569 0.015858933 -0.15021452 ;
	setAttr ".tk[75]" -type "float3" -0.10452569 -0.00020900182 -0.15021452 ;
	setAttr ".tk[76]" -type "float3" -0.074228488 -0.046737276 -0.15021452 ;
	setAttr ".tk[77]" -type "float3" 0 -0.069516808 -0.15021452 ;
	setAttr ".tk[78]" -type "float3" 0.074228488 -0.046737276 -0.15021452 ;
	setAttr ".tk[79]" -type "float3" 0.10452569 -0.00020900182 -0.15021452 ;
	setAttr ".tk[80]" -type "float3" 0.10452569 0.015858933 -0.15021452 ;
	setAttr ".tk[81]" -type "float3" 0.07910686 0.062148016 -0.15021452 ;
	setAttr ".tk[82]" -type "float3" 0 0.091117218 -0.15021452 ;
	setAttr ".tk[83]" -type "float3" -0.07910686 0.062148016 -0.15021452 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B5E41D92-4F07-E13B-A21E-08941A43F153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:13]" "e[28]" "e[30]" "e[39]" "e[41]" "e[104]" "e[123]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".wt" 0.34128162264823914;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "9F7712A8-44CC-8F4B-1CE8-AC8526C586E7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" 0.071613096 0.023112629 -0.20651798 ;
	setAttr ".tk[33]" -type "float3" -0.071613096 0.023112629 -0.20651798 ;
	setAttr ".tk[34]" -type "float3" -0.054198042 0.053949334 -0.20651798 ;
	setAttr ".tk[35]" -type "float3" 0.054198042 0.053949334 -0.20651798 ;
	setAttr ".tk[36]" -type "float3" 0.071613096 0.011773258 -0.20651798 ;
	setAttr ".tk[37]" -type "float3" -0.071613096 0.011773258 -0.20651798 ;
	setAttr ".tk[38]" -type "float3" 0.050855748 -0.02212056 -0.20651798 ;
	setAttr ".tk[39]" -type "float3" -0.050855748 -0.02212056 -0.20651798 ;
	setAttr ".tk[56]" -type "float3" 0 0.076959372 -0.20651798 ;
	setAttr ".tk[61]" -type "float3" 0 -0.038875125 -0.20651798 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0DFA8CBC-49A3-23B1-CBFB-179C0599243F";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[61]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.80921423 -0.98358148 ;
	setAttr ".rs" 61715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56182994767793815 0.68045668078114729 -1.5044562842517497 ;
	setAttr ".cbx" -type "double3" 0.56182994767793815 0.93797179467584457 -0.462706731881528 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E65A9FBD-4840-CDB0-F004-B38A262A8F2E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[94:103]" -type "float3"  0 0 0.020298207 0 0 0.020298207
		 0 0 0.020298207 0 0 0.020298207 0 0 0.020298207 0 0 0.020298207 0 0 0.020298207 0
		 0 0.020298207 0 0 0.020298207 0 0 0.020298207;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "29C9C866-4F4D-A0AC-6C59-FEA5A2EC7F4F";
	setAttr ".ics" -type "componentList" 2 "f[102]" "f[105]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.6226815 -0.46270677 ;
	setAttr ".rs" 50210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56182994767793815 0.30739129203501359 -0.46270677812477889 ;
	setAttr ".cbx" -type "double3" 0.56182994767793815 0.93797170279382636 -0.46270677812477889 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "CCEDE7C2-4395-E81D-1B8D-5BAC049FDAE3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[104:109]" -type "float3"  0 -0.40906286 0 0 -0.40906286
		 0 0 -0.15432355 0 0 -0.15432355 0 0 -0.15432355 0 0 -0.15432355 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "555354D0-45C0-9092-9E62-839BDEC574A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[15]" "e[17]" "e[22]" "e[26]" "e[33]" "e[37]" "e[94]" "e[102]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".wt" 0.94285047054290771;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "FA5DDADF-4D2E-8574-2623-DAB06A718DED";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0096205557 -0.0079483408 0 ;
	setAttr ".tk[1]" -type "float3" 0.0096205557 -0.0079483408 0 ;
	setAttr ".tk[2]" -type "float3" -0.035393085 -0.062874675 0 ;
	setAttr ".tk[3]" -type "float3" 0.035393085 -0.062874675 0 ;
	setAttr ".tk[8]" -type "float3" 0.047680534 -0.070051707 0 ;
	setAttr ".tk[9]" -type "float3" -0.047680534 -0.070051707 0 ;
	setAttr ".tk[10]" -type "float3" -0.07876195 0.03124366 0 ;
	setAttr ".tk[11]" -type "float3" 0.07876195 0.03124366 0 ;
	setAttr ".tk[13]" -type "float3" 0.0096702101 0.00011063367 0 ;
	setAttr ".tk[14]" -type "float3" -0.0096702101 0.00011063367 0 ;
	setAttr ".tk[19]" -type "float3" 0.0072526583 0.0035898276 0 ;
	setAttr ".tk[20]" -type "float3" -0.0072526583 0.0035898276 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.046701137 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.035583157 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.0040965602 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.00090427697 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0080328733 0 ;
	setAttr ".tk[96]" -type "float3" 0.077469625 0.03124366 0 ;
	setAttr ".tk[98]" -type "float3" -0.077469625 0.03124366 0 ;
	setAttr ".tk[101]" -type "float3" -0.046898201 -0.070051707 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.046701137 0 ;
	setAttr ".tk[103]" -type "float3" 0.046898201 -0.070051707 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.2475078 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.2475078 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.2475078 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.2475078 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.2475078 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.2475078 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.056837782 0.032145068 ;
	setAttr ".tk[111]" -type "float3" 0.018425632 -0.071909189 0.032145068 ;
	setAttr ".tk[112]" -type "float3" -0.026148282 -0.24171694 0.032145068 ;
	setAttr ".tk[113]" -type "float3" 0 -0.23737116 0.032145068 ;
	setAttr ".tk[114]" -type "float3" -0.018425632 -0.071909189 0.032145068 ;
	setAttr ".tk[115]" -type "float3" 0.026148282 -0.24171694 0.032145068 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5BA55FAD-4105-C015-0672-E09DE1E555A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[15]" "e[17]" "e[22]" "e[33]" "e[94]" "e[233]" "e[237]" "e[239]" "e[241]" "e[245]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".wt" 0.059403833001852036;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "A9D2F30A-451E-2541-D4F9-F6B7A4F5A080";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[116:125]" -type "float3"  0.014449829 -0.012952624 -0.01643445
		 0.018572435 -0.019227255 -0.01643445 0.018198548 -0.033990763 -0.01643445 0 -0.034724548
		 -0.01643445 -0.018198548 -0.033990763 -0.01643445 -0.018572435 -0.019227255 -0.01643445
		 -0.014449829 -0.012952624 -0.01643445 -0.016776165 -0.0060865949 -0.01643445 0 0.0011586491
		 -0.01643445 0.016776165 -0.0060865949 -0.01643445;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "50354F6A-4070-90E4-305F-789A179A077D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12:13]" "e[28]" "e[39]" "e[104]" "e[183:184]" "e[186]" "e[190]" "e[198]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".wt" 0.87445521354675293;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "78B06A3E-42D6-39F7-3AAD-CCA2E3AF7796";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0052738343 -0.0038961908 ;
	setAttr ".tk[1]" -type "float3" 0 0.0052738343 -0.0038961908 ;
	setAttr ".tk[2]" -type "float3" 0 0.0052737952 -0.0039492822 ;
	setAttr ".tk[3]" -type "float3" 0 0.0052737952 -0.0039492822 ;
	setAttr ".tk[13]" -type "float3" 0 0.0052738138 -0.0039244792 ;
	setAttr ".tk[14]" -type "float3" 0 0.0052738138 -0.0039244792 ;
	setAttr ".tk[19]" -type "float3" 0 0.0052738055 -0.0039366917 ;
	setAttr ".tk[20]" -type "float3" 0 0.0052738055 -0.0039366917 ;
	setAttr ".tk[49]" -type "float3" 0 0.0052737854 -0.0039631156 ;
	setAttr ".tk[50]" -type "float3" 0 0.0052738027 -0.0039384696 ;
	setAttr ".tk[51]" -type "float3" 0 0.0052738111 -0.0039272658 ;
	setAttr ".tk[52]" -type "float3" 0 0.0052738348 -0.0038958944 ;
	setAttr ".tk[116]" -type "float3" 0.082168363 0 0.0087692998 ;
	setAttr ".tk[117]" -type "float3" 0.08918263 0 0.0094738882 ;
	setAttr ".tk[118]" -type "float3" 0.001057012 0.0047047311 0.0067060012 ;
	setAttr ".tk[119]" -type "float3" 0 -0.016170925 0.011248777 ;
	setAttr ".tk[120]" -type "float3" -0.001057012 0.0047047311 0.0067060012 ;
	setAttr ".tk[121]" -type "float3" -0.08918263 0 0.0094738882 ;
	setAttr ".tk[122]" -type "float3" -0.082168363 0 0.0087692998 ;
	setAttr ".tk[126]" -type "float3" 0.024032928 0.015407541 0.011788517 ;
	setAttr ".tk[127]" -type "float3" 0 0.025552996 0.011788517 ;
	setAttr ".tk[128]" -type "float3" -0.024032928 0.015407541 0.011788517 ;
	setAttr ".tk[129]" -type "float3" -0.21735711 0.0054481863 0.011788517 ;
	setAttr ".tk[130]" -type "float3" -0.19827439 -0.050048772 0.011788517 ;
	setAttr ".tk[131]" -type "float3" -0.026134139 -0.023789693 0.011788517 ;
	setAttr ".tk[132]" -type "float3" 0 -0.084134862 0.014408188 ;
	setAttr ".tk[133]" -type "float3" 0.026134139 -0.023789693 0.011788517 ;
	setAttr ".tk[134]" -type "float3" 0.19827439 -0.050048772 0.011788517 ;
	setAttr ".tk[135]" -type "float3" 0.21735711 0.0054481863 0.011788517 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "088983CA-41D4-F674-78BA-2E85F5B7B811";
	setAttr ".ics" -type "componentList" 1 "f[134:135]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71922547 -0.19691131 ;
	setAttr ".rs" 36704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61305159456157121 0.57247022555356808 -0.40251438926803146 ;
	setAttr ".cbx" -type "double3" 0.61305159456157121 0.86598067138742796 0.0086917889602453977 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "DACB0A56-4500-A3CF-2AB4-3BA35BE7C96F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0 0.0096980296 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.042745806 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.0096980296 ;
	setAttr ".tk[110]" -type "float3" 0 -0.10629829 0.023318969 ;
	setAttr ".tk[111]" -type "float3" -0.13428216 -0.06150968 0.023318969 ;
	setAttr ".tk[112]" -type "float3" -0.12332037 0.018202139 0.023318969 ;
	setAttr ".tk[113]" -type "float3" 0 0.038697794 0.023318969 ;
	setAttr ".tk[114]" -type "float3" 0.13428216 -0.06150968 0.023318969 ;
	setAttr ".tk[115]" -type "float3" 0.12332037 0.018202139 0.023318969 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.0096980296 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.042745806 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.0096980296 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AE3BC30D-44C8-3A01-C60D-18A3597506B4";
	setAttr ".ics" -type "componentList" 1 "f[134:135]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.89290506 -0.19691132 ;
	setAttr ".rs" 56115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61305165803270201 0.74614984301105314 -0.40251443551128241 ;
	setAttr ".cbx" -type "double3" 0.61305165803270201 1.0396602888449131 0.0086917889602453977 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C3C9E75C-4FEF-FE62-A172-BCB59803B0B1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[146:151]" -type "float3"  0 0.11266747 0 0 0.11266747
		 0 0 0.11266747 0 0 0.11266747 0 0 0.11266747 0 0 0.11266747 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5DD6FA78-4E77-E000-DA42-A58DD52FAC14";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 823\n                -height 502\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 823\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 822\n                -height 313\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 822\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 823\n                -height 313\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 823\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 822\n                -height 502\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 822\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 60 -ps 2 50 60 -ps 3 50 40 -ps 4 50 40 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 823\\n    -height 502\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 823\\n    -height 502\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 502\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 502\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 313\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 822\\n    -height 313\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 823\\n    -height 313\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 823\\n    -height 313\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "74AF05B4-44E7-B768-381F-82B8145091E0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2FC16CD4-426C-4E94-0342-8C9EA4F1E8FF";
	setAttr ".ics" -type "componentList" 2 "f[94:95]" "f[139:140]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.99984431 0.41928014 ;
	setAttr ".rs" 33854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64119463050370795 -1.0315134778152981 -0.32435252050137903 ;
	setAttr ".cbx" -type "double3" 0.64119463050370795 -0.96817515983096569 1.1629127889700466 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "4DC11256-4104-8781-839F-3B886A15B29F";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[0]" -type "float3" -0.038832128 0 -0.0068620234 ;
	setAttr ".tk[1]" -type "float3" 0.038832128 0 -0.0068620234 ;
	setAttr ".tk[2]" -type "float3" -0.067471616 0 -0.0068670842 ;
	setAttr ".tk[3]" -type "float3" 0.067471616 0 -0.0068670842 ;
	setAttr ".tk[6]" -type "float3" -0.033789944 -0.1981069 0.17002641 ;
	setAttr ".tk[7]" -type "float3" 0.033789944 -0.1981069 0.17002641 ;
	setAttr ".tk[8]" -type "float3" 0.047604635 -0.02289835 0 ;
	setAttr ".tk[9]" -type "float3" -0.047604635 -0.02289835 0 ;
	setAttr ".tk[10]" -type "float3" 0.048286334 -0.23351097 -0.0025688047 ;
	setAttr ".tk[11]" -type "float3" -0.048286334 -0.23351097 -0.0025688047 ;
	setAttr ".tk[12]" -type "float3" -0.1182332 -0.10317423 0 ;
	setAttr ".tk[13]" -type "float3" 0.039032549 0 -0.00686472 ;
	setAttr ".tk[14]" -type "float3" -0.039032549 0 -0.00686472 ;
	setAttr ".tk[15]" -type "float3" 0.1182332 -0.10317423 0 ;
	setAttr ".tk[16]" -type "float3" 0.094838783 -0.10317423 0 ;
	setAttr ".tk[17]" -type "float3" -0.094838783 -0.10317423 0.029135892 ;
	setAttr ".tk[18]" -type "float3" -0.1182332 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.075620264 0 -0.0068658837 ;
	setAttr ".tk[20]" -type "float3" -0.075620264 0 -0.0068658837 ;
	setAttr ".tk[21]" -type "float3" 0.1182332 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.10523611 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.10523611 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15486705 -0.2721473 0.033298161 ;
	setAttr ".tk[25]" -type "float3" -0.15486705 -0.2721473 0.033298161 ;
	setAttr ".tk[26]" -type "float3" -0.014845351 -0.16255173 0.17002641 ;
	setAttr ".tk[27]" -type "float3" 0.014845351 -0.16255173 0.17002641 ;
	setAttr ".tk[30]" -type "float3" -0.023703674 0.089399949 0 ;
	setAttr ".tk[31]" -type "float3" 0.023703674 0.089399949 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.10317423 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.10317424 0 ;
	setAttr ".tk[34]" -type "float3" -0.10644779 -0.062403578 0 ;
	setAttr ".tk[35]" -type "float3" 0.10644779 -0.062403578 0 ;
	setAttr ".tk[40]" -type "float3" 0.0092314985 -0.1031253 0 ;
	setAttr ".tk[41]" -type "float3" -0.0092314985 -0.1031253 0 ;
	setAttr ".tk[42]" -type "float3" -0.010404646 -0.017689442 0 ;
	setAttr ".tk[43]" -type "float3" 0.010404646 -0.017689442 0 ;
	setAttr ".tk[44]" -type "float3" 0.0092314985 0 0.0021536394 ;
	setAttr ".tk[45]" -type "float3" -0.0092314985 0 0.0021536394 ;
	setAttr ".tk[46]" -type "float3" 0.0094085205 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.0094085205 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.0068684011 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0068660481 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0068649831 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0068619978 ;
	setAttr ".tk[53]" -type "float3" 0 -0.019974127 -0.0025688047 ;
	setAttr ".tk[54]" -type "float3" 0 -0.016098103 0.17002641 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.17002641 ;
	setAttr ".tk[57]" -type "float3" 0 -0.00083376229 0.003727407 ;
	setAttr ".tk[58]" -type "float3" 0 -0.093169093 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0085237976 ;
	setAttr ".tk[62]" -type "float3" 0 0.15446654 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.12357322 0 ;
	setAttr ".tk[64]" -type "float3" 0.012171027 0.001416003 0.016335027 ;
	setAttr ".tk[65]" -type "float3" 0.013404944 0.042722557 0.016335027 ;
	setAttr ".tk[66]" -type "float3" 0 0.1128552 0.016335027 ;
	setAttr ".tk[67]" -type "float3" -0.013404944 0.042722557 0.016335027 ;
	setAttr ".tk[68]" -type "float3" -0.012171027 0.001416003 0.016335027 ;
	setAttr ".tk[69]" -type "float3" 0.0099717164 -0.15403306 0.049633205 ;
	setAttr ".tk[70]" -type "float3" 0.17468598 -0.14015396 0.15861295 ;
	setAttr ".tk[71]" -type "float3" 7.0896562e-016 -0.0098775178 0.15861295 ;
	setAttr ".tk[72]" -type "float3" -0.17468598 -0.14015396 0.15861295 ;
	setAttr ".tk[73]" -type "float3" -0.0099717164 -0.15403306 0.049633205 ;
	setAttr ".tk[74]" -type "float3" 0 -0.10317423 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.10317423 0 ;
	setAttr ".tk[81]" -type "float3" 0.15865918 -0.096172646 0 ;
	setAttr ".tk[83]" -type "float3" -0.15865918 -0.096172646 0 ;
	setAttr ".tk[85]" -type "float3" -0.15068713 -0.085516013 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.10317423 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.10317423 0 ;
	setAttr ".tk[93]" -type "float3" 0.15068713 -0.085516013 0 ;
	setAttr ".tk[94]" -type "float3" -0.11629324 0 0.022291245 ;
	setAttr ".tk[95]" -type "float3" -0.11629324 -0.10317423 0.022291245 ;
	setAttr ".tk[96]" -type "float3" -0.047494065 -0.24370573 0.022291245 ;
	setAttr ".tk[97]" -type "float3" 0 -0.030168969 0.022291245 ;
	setAttr ".tk[98]" -type "float3" 0.047494065 -0.24370573 0.022291245 ;
	setAttr ".tk[99]" -type "float3" 0.11629325 -0.10317423 0.022291245 ;
	setAttr ".tk[100]" -type "float3" 0.11629325 0 0.022291245 ;
	setAttr ".tk[101]" -type "float3" 0.042650275 0.02278387 0.014855038 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.014604095 ;
	setAttr ".tk[103]" -type "float3" -0.042650275 0.02278387 0.014855038 ;
	setAttr ".tk[106]" -type "float3" -0.039168626 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.039168626 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.030567607 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.028072288 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.030567607 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.028072288 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.011739749 0 -0.0089243958 ;
	setAttr ".tk[117]" -type "float3" -0.074850671 0 -0.0089243958 ;
	setAttr ".tk[118]" -type "float3" -0.0040202793 0.022010738 -0.0059495973 ;
	setAttr ".tk[119]" -type "float3" 0 0.056839634 -0.0059495973 ;
	setAttr ".tk[120]" -type "float3" 0.0040202793 0.022010738 -0.0059495973 ;
	setAttr ".tk[121]" -type "float3" 0.074850671 0 -0.0089243958 ;
	setAttr ".tk[122]" -type "float3" -0.011739749 0 -0.0089243958 ;
	setAttr ".tk[123]" -type "float3" -0.051828701 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.051828701 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.018705139 -0.016523393 0 ;
	setAttr ".tk[128]" -type "float3" -0.018705139 -0.016523393 0 ;
	setAttr ".tk[129]" -type "float3" 0.024783112 0.019085562 0.0027699075 ;
	setAttr ".tk[130]" -type "float3" 0.088945009 -0.12352441 0.0027699075 ;
	setAttr ".tk[132]" -type "float3" 0 0.089647472 0 ;
	setAttr ".tk[134]" -type "float3" -0.088945009 -0.12352441 0.0027699075 ;
	setAttr ".tk[135]" -type "float3" -0.024783112 0.019085562 0.0027699075 ;
	setAttr ".tk[136]" -type "float3" -0.042739615 0.02278387 -0.01091239 ;
	setAttr ".tk[138]" -type "float3" 0.042739615 0.02278387 -0.01091239 ;
	setAttr ".tk[139]" -type "float3" 0.11653683 0 0.087001346 ;
	setAttr ".tk[140]" -type "float3" 0.11653683 -0.10317423 0.087001346 ;
	setAttr ".tk[141]" -type "float3" 0.047593527 -0.27459908 0.087001346 ;
	setAttr ".tk[142]" -type "float3" 0 -0.060234554 0.085586116 ;
	setAttr ".tk[143]" -type "float3" -0.047593527 -0.27459908 0.087001346 ;
	setAttr ".tk[144]" -type "float3" -0.11653681 -0.10317423 0.087001346 ;
	setAttr ".tk[145]" -type "float3" -0.11653681 0 0.087001346 ;
	setAttr ".tk[146]" -type "float3" 0 -0.059895966 0.0075864531 ;
	setAttr ".tk[147]" -type "float3" -0.042650275 -0.027290551 0.018203449 ;
	setAttr ".tk[148]" -type "float3" 0 -0.023758588 -0.014628978 ;
	setAttr ".tk[149]" -type "float3" -0.042739615 -0.027290551 -0.0049659857 ;
	setAttr ".tk[150]" -type "float3" 0.042739615 -0.027290551 0.0029500793 ;
	setAttr ".tk[151]" -type "float3" 0.042650275 -0.027290551 0.018203449 ;
	setAttr ".tk[152]" -type "float3" 0 0.055209659 -0.0040147323 ;
	setAttr ".tk[153]" -type "float3" -0.1171466 0.074861258 0.012418904 ;
	setAttr ".tk[154]" -type "float3" 0 0.055209659 -0.023937482 ;
	setAttr ".tk[155]" -type "float3" -0.15141657 0.074861258 -0.0075038513 ;
	setAttr ".tk[156]" -type "float3" 0.15141657 0.074861258 -0.0075038513 ;
	setAttr ".tk[157]" -type "float3" 0.1171466 0.074861258 0.012418904 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1CC28CF0-4C2F-FC30-7EB7-FC9B4C3F1CAC";
	setAttr ".ics" -type "componentList" 4 "f[156]" "f[159]" "f[161]" "f[163]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0842009 0.41928017 ;
	setAttr ".rs" 40087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64119463050370795 -1.2002266884226633 -0.32435254362300447 ;
	setAttr ".cbx" -type "double3" 0.64119463050370795 -0.96817506794894748 1.1629128814565484 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "90DC0F62-4291-0A18-890E-0088DD98AE1E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[157]" -type "float3" 0 -0.10944577 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.10944577 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.10944577 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.10944577 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.10944577 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.10944577 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.10944577 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.10944577 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.10944577 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "72E3FA22-4F8E-DC67-1005-06931A9DD595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[326:327]" "e[329]" "e[331]" "e[334]" "e[336]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".dr" no;
	setAttr ".re" 326;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "12F46D98-4350-0213-DCB2-C99CAB0EDD15";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[166:177]" -type "float3"  4.67679691 0.15967715 -0.042784464
		 4.66681719 0.15967715 -0.019691102 4.66681719 0.15967715 -0.019691102 4.67679691
		 0.15967715 -0.042784464 4.66702461 0.15967715 -0.058740932 4.66702461 0.15967715
		 -0.058740932 -4.67679691 0.15967715 -0.042784464 -4.66681719 0.15967715 -0.019691102
		 -4.67679691 0.15967715 -0.042784464 -4.66681719 0.15967715 -0.019691102 -4.66702461
		 0.15967715 -0.058740932 -4.66702461 0.15967715 -0.058740932;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "DB6A51E3-4F69-B5B7-68E7-4A9856E83D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[339:340]" "e[342]" "e[344]" "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".dr" no;
	setAttr ".re" 339;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5D6CEF58-47E0-3F65-B035-9DA24C2D67D1";
	setAttr ".ics" -type "componentList" 3 "f[43]" "f[58]" "f[86:87]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21638754 -7.6443295 ;
	setAttr ".rs" 61497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2071233577885874 0.14818584891149225 -9.4048931848861983 ;
	setAttr ".cbx" -type "double3" 0.2071233577885874 0.2845892301839808 -5.8837663224769461 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "6150571D-43EB-ABF9-A646-0FA7370AA3B7";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[10]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[11]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.14623098 0.058336098 ;
	setAttr ".tk[142]" -type "float3" 0 0.14623098 0.058336098 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.058336098 ;
	setAttr ".tk[158]" -type "float3" 0 0.033385437 0.058336098 ;
	setAttr ".tk[159]" -type "float3" 0 0.060859606 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.020186458 0 ;
	setAttr ".tk[161]" -type "float3" 0.01971245 0.033385437 0.058336098 ;
	setAttr ".tk[162]" -type "float3" 0.01971245 0.060859606 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.06074471 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.06074471 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.06074471 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.19958158 0.086024992 ;
	setAttr ".tk[167]" -type "float3" 0 0.065227173 0.020766702 ;
	setAttr ".tk[168]" -type "float3" 0 0.03283003 0.020766702 ;
	setAttr ".tk[169]" -type "float3" 0 0.093847096 0.086024992 ;
	setAttr ".tk[170]" -type "float3" -7.4505806e-009 -0.0033444064 0.0046148216 ;
	setAttr ".tk[171]" -type "float3" -7.4505806e-009 -0.0033444064 0.0046148216 ;
	setAttr ".tk[172]" -type "float3" 0 0.19958158 0.086024992 ;
	setAttr ".tk[173]" -type "float3" 0.01971245 0.065227173 0.020766702 ;
	setAttr ".tk[174]" -type "float3" 0 0.093847066 0.086024992 ;
	setAttr ".tk[175]" -type "float3" 0.01971245 0.03283003 0.020766702 ;
	setAttr ".tk[176]" -type "float3" 7.4505806e-009 -0.0033444064 0.0046148216 ;
	setAttr ".tk[177]" -type "float3" 7.4505806e-009 -0.0033444064 0.0046148216 ;
	setAttr ".tk[178]" -type "float3" 0 0.18338299 0.076795369 ;
	setAttr ".tk[179]" -type "float3" 0 -0.01954305 0.018459292 ;
	setAttr ".tk[180]" -type "float3" 0 -0.01954305 0.018459292 ;
	setAttr ".tk[181]" -type "float3" 0 0.077648498 0.076795369 ;
	setAttr ".tk[182]" -type "float3" 0 0.03283 0.011537056 ;
	setAttr ".tk[183]" -type "float3" 0 0.049028575 0.011537056 ;
	setAttr ".tk[184]" -type "float3" 0 0.18338299 0.076795369 ;
	setAttr ".tk[185]" -type "float3" 0.01971245 0.049028575 0.011537056 ;
	setAttr ".tk[186]" -type "float3" 0.01971245 0.03283 0.011537056 ;
	setAttr ".tk[187]" -type "float3" 0.01971245 0.077648498 0.076795369 ;
	setAttr ".tk[188]" -type "float3" 0 -0.01954305 0.018459292 ;
	setAttr ".tk[189]" -type "float3" 0 -0.01954305 0.018459292 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "972F85C8-4AC5-C0C7-CA68-D0BA281E6D67";
	setAttr ".ics" -type "componentList" 3 "f[43]" "f[58]" "f[86:87]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.17750543 -7.7227821 ;
	setAttr ".rs" 42068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.044187220791846407 0.14818584891149225 -9.3788778417451812 ;
	setAttr ".cbx" -type "double3" 0.044187220791846407 0.20682502186627172 -6.0666864958425828 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "ECE30C4A-4EB8-EC6B-2D54-D3AF1DBF67A8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[189:197]" -type "float3"  0 -0.032954872 -0.016220653
		 -0.10621236 0 -0.016220653 -0.0086200573 0 0.004191515 0 -0.032894827 0.0041883262
		 0.10621236 0 -0.016220653 0.0086200573 0 0.004191515 -0.15301052 0 -0.029471558 0
		 -0.062576093 -0.029471558 0.15301052 0 -0.029471558;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "706DB482-44CB-7C01-8888-A1B261477F6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[388]" "e[390]" "e[392]" "e[395]" "e[397]" "e[400:401]" "e[405]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".wt" 0.40965503454208374;
	setAttr ".re" 390;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "AF5B9D30-4C7A-F5C6-914E-28A0DCFEBF68";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[194:205]" -type "float3"  0 0.059144933 0 0 0.059144933
		 0 0 0.059144933 0 0 0.68473601 -0.040031042 0 0.68473601 -0.040031042 0 1.22966993
		 0 0 1.22966993 0 0 0.68473601 -0.040031042 0 1.22966993 0 0 0.12366662 -0.01175167
		 0 0.12366662 -0.01175167 0 0.12366662 -0.01175167;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7DB8DB6E-4E41-17AD-DCE3-2F9E1D2FF880";
	setAttr ".ics" -type "componentList" 1 "f[44:45]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.10645528 -8.3373461 ;
	setAttr ".rs" 39526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20740198018518052 0.0060855463423810513 -9.4048931848861983 ;
	setAttr ".cbx" -type "double3" 0.20740198018518052 0.20682502186627172 -7.2697993752335881 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "C8514EC1-4C61-9E83-DD31-82A4075DB6E0";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.028486175 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.016110048 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.016110048 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.03074998 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.03074998 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.030885048 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.0020153392 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.030885048 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.0020153392 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.028732419 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.061632827 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.061632827 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.028732419 0 ;
	setAttr ".tk[190]" -type "float3" -0.012528015 0 0 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.0030216107 ;
	setAttr ".tk[193]" -type "float3" 0.012528015 0 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.56028426 -0.23828007 ;
	setAttr ".tk[198]" -type "float3" 0 0.56028426 -0.23828007 ;
	setAttr ".tk[199]" -type "float3" -0.012528015 0 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.56028426 -0.23828007 ;
	setAttr ".tk[202]" -type "float3" 0.012528015 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.012528015 0 -0.043843538 ;
	setAttr ".tk[212]" -type "float3" 0.012528015 0 -0.043843538 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.043843538 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "806E8C96-40D3-762B-597C-359B561F1D4D";
	setAttr ".ics" -type "componentList" 1 "f[44:45]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.10645528 -8.3373461 ;
	setAttr ".rs" 45185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7623632839742194 0.0060855463423810513 -9.4048931848861983 ;
	setAttr ".cbx" -type "double3" 1.7623632839742194 0.20682502186627172 -7.2697993752335881 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "96704B78-493D-B0FC-E9F7-099E278A0D2F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[44]" -type "float3" -0.053347077 0 -0.0069765234 ;
	setAttr ".tk[45]" -type "float3" 0.053347077 0 -0.0069765234 ;
	setAttr ".tk[46]" -type "float3" -0.054370034 -4.6566129e-010 -5.8207661e-011 ;
	setAttr ".tk[47]" -type "float3" 0.054370034 -4.6566129e-010 -5.8207661e-011 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.0059615923 ;
	setAttr ".tk[214]" -type "float3" 1.5166469 0 0 ;
	setAttr ".tk[215]" -type "float3" 1.4602374 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.65850013 0 -0.0069765234 ;
	setAttr ".tk[217]" -type "float3" 0.67112756 -4.6566129e-010 -5.8207661e-011 ;
	setAttr ".tk[218]" -type "float3" -1.5166469 0 0 ;
	setAttr ".tk[219]" -type "float3" -1.4602374 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.67112756 -4.6566129e-010 -5.8207661e-011 ;
	setAttr ".tk[221]" -type "float3" -0.65850013 0 -0.0069765234 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E2A40601-45AA-2518-F09B-658472C18E73";
	setAttr ".ics" -type "componentList" 3 "f[44:45]" "f[214]" "f[218]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.10645528 -9.9005375 ;
	setAttr ".rs" 38840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0105713099495519 0.0060855463423810513 -11.249745854336824 ;
	setAttr ".cbx" -type "double3" 3.0105713099495519 0.20682502186627172 -8.5513300797852008 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "DA655054-4C98-6196-D0E9-3CA28C74F8FA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[44]" -type "float3" 0.039897721 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.039897721 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.040662788 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.040662788 0 0 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.10706196 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.10706196 ;
	setAttr ".tk[216]" -type "float3" -0.33902398 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.34552509 0 0 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.10706196 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.10706196 ;
	setAttr ".tk[220]" -type "float3" 0.34552509 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.33902398 0 0 ;
	setAttr ".tk[222]" -type "float3" 1.1721389 0 -0.20647663 ;
	setAttr ".tk[223]" -type "float3" 1.1721705 0 -0.20647663 ;
	setAttr ".tk[224]" -type "float3" 0.28450862 0 -0.29723734 ;
	setAttr ".tk[225]" -type "float3" 0.28996435 0 -0.29723734 ;
	setAttr ".tk[226]" -type "float3" -1.1721389 0 -0.20647663 ;
	setAttr ".tk[227]" -type "float3" -1.1721705 0 -0.20647663 ;
	setAttr ".tk[228]" -type "float3" -0.28996435 0 -0.29723734 ;
	setAttr ".tk[229]" -type "float3" -0.28450862 0 -0.29723734 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "B26DA465-4BF9-A42E-7F0A-E9B3550BE230";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[230]" -type "float3" 1.4659034 0 -0.11980745 ;
	setAttr ".tk[231]" -type "float3" 1.4659427 0 -0.11980745 ;
	setAttr ".tk[232]" -type "float3" 3.2100985 0 -0.0050982116 ;
	setAttr ".tk[233]" -type "float3" 3.2716556 0 -0.0050982116 ;
	setAttr ".tk[234]" -type "float3" -1.4659034 0 -0.11980745 ;
	setAttr ".tk[235]" -type "float3" -1.4659427 0 -0.11980745 ;
	setAttr ".tk[236]" -type "float3" -3.2716556 0 -0.0050982116 ;
	setAttr ".tk[237]" -type "float3" -3.2100985 0 -0.0050982116 ;
	setAttr ".tk[238]" -type "float3" 0.0215708 0 -0.11980745 ;
	setAttr ".tk[239]" -type "float3" 0.021164967 0 -0.11980745 ;
	setAttr ".tk[240]" -type "float3" 0.18329434 0 -0.11980745 ;
	setAttr ".tk[241]" -type "float3" 0.17984551 0 -0.11980745 ;
	setAttr ".tk[242]" -type "float3" -0.0215708 0 -0.11980745 ;
	setAttr ".tk[243]" -type "float3" -0.021164967 0 -0.11980745 ;
	setAttr ".tk[244]" -type "float3" -0.17984551 0 -0.11980745 ;
	setAttr ".tk[245]" -type "float3" -0.18329434 0 -0.11980745 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5169AD5D-46EA-AF21-7C81-22B304BC598C";
	setAttr ".dc" -type "componentList" 5 "f[214]" "f[218]" "f[236:237]" "f[239:241]" "f[243]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E4D0F7B3-4255-FF59-C3B6-96BF16D9B2A2";
	setAttr ".dc" -type "componentList" 1 "f[234:235]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A02044F4-43BB-B916-3C46-E4902CBDD18B";
	setAttr ".ics" -type "componentList" 3 "e[89]" "e[427]" "e[429:430]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "7FB0E281-4BD7-219A-918A-33949E371CB9";
	setAttr ".ics" -type "componentList" 3 "e[90]" "e[435]" "e[437:438]";
createNode polySplitRing -n "polySplitRing15";
	rename -uid "56E56060-4CB2-94FE-41D7-C6A011D38197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[456:457]" "e[459]" "e[461]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".dr" no;
	setAttr ".re" 456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "DF94964D-46FE-1545-2BF1-F38C6B3D9A9F";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -0.034911476 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.034911476 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.034911476 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.034911476 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.034911476 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.034911476 ;
	setAttr ".tk[214]" -type "float3" -0.85177124 0 0.010741995 ;
	setAttr ".tk[215]" -type "float3" -0.85179436 0 0.010741995 ;
	setAttr ".tk[216]" -type "float3" -0.18006328 0 0.077909812 ;
	setAttr ".tk[217]" -type "float3" -0.17829537 0 0.077909812 ;
	setAttr ".tk[218]" -type "float3" 0.85177124 0 0.010741995 ;
	setAttr ".tk[219]" -type "float3" 0.85179436 0 0.010741995 ;
	setAttr ".tk[220]" -type "float3" 0.15447858 0 0.077909812 ;
	setAttr ".tk[221]" -type "float3" 0.15163136 0 0.077909812 ;
	setAttr ".tk[222]" -type "float3" -1.455045 0 0.064451978 ;
	setAttr ".tk[223]" -type "float3" -1.4550836 0 0.064451978 ;
	setAttr ".tk[224]" -type "float3" -0.53191066 0 0.25243679 ;
	setAttr ".tk[225]" -type "float3" -0.54211056 0 0.25243679 ;
	setAttr ".tk[226]" -type "float3" 1.455045 0 0.064451978 ;
	setAttr ".tk[227]" -type "float3" 1.4550836 0 0.064451978 ;
	setAttr ".tk[228]" -type "float3" 0.54211056 0 0.25243679 ;
	setAttr ".tk[229]" -type "float3" 0.53191066 0 0.25243679 ;
	setAttr ".tk[230]" -type "float3" -1.9317144 0 0.099363431 ;
	setAttr ".tk[231]" -type "float3" -1.9317656 0 0.099363431 ;
	setAttr ".tk[232]" -type "float3" -1.7909085 0 0.28197718 ;
	setAttr ".tk[233]" -type "float3" -1.8252503 0 0.28197718 ;
	setAttr ".tk[234]" -type "float3" 1.9317144 0 0.099363431 ;
	setAttr ".tk[235]" -type "float3" 1.9317656 0 0.099363431 ;
	setAttr ".tk[236]" -type "float3" 1.8252503 0 0.28197718 ;
	setAttr ".tk[237]" -type "float3" 1.7909085 0 0.28197718 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "79C031BC-4782-1152-1937-1EBB12811143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[464:465]" "e[467]" "e[469]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".re" 464;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "8C429E40-4C33-B09B-0EBC-9586E9352CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[448:449]" "e[451]" "e[453]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".re" 451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "B511482E-4392-230B-A402-D4A222857C9F";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[36]" -type "float3" 0.043835592 0.026354678 0 ;
	setAttr ".tk[37]" -type "float3" -0.043835592 0.026354678 0 ;
	setAttr ".tk[38]" -type "float3" 0.031129673 -0.010957442 0 ;
	setAttr ".tk[39]" -type "float3" -0.031129673 -0.010957442 0 ;
	setAttr ".tk[44]" -type "float3" -0.0060376315 0 0.0074868118 ;
	setAttr ".tk[45]" -type "float3" 0.0060376315 0 0.0074868118 ;
	setAttr ".tk[46]" -type "float3" -0.0061534024 0 0.0074868118 ;
	setAttr ".tk[47]" -type "float3" 0.0061534024 0 0.0074868118 ;
	setAttr ".tk[194]" -type "float3" 0 -0.020275433 -0.074333608 ;
	setAttr ".tk[195]" -type "float3" 0 -0.020275433 -0.074333608 ;
	setAttr ".tk[196]" -type "float3" 0 -0.020275433 -0.074333608 ;
	setAttr ".tk[197]" -type "float3" 0 -0.095303744 0.068380609 ;
	setAttr ".tk[198]" -type "float3" 0 -0.095303744 0.068380609 ;
	setAttr ".tk[199]" -type "float3" 0 -0.095303744 0.047340423 ;
	setAttr ".tk[200]" -type "float3" 0 -0.095303744 0.047340423 ;
	setAttr ".tk[201]" -type "float3" 0 -0.095303744 0.068380609 ;
	setAttr ".tk[202]" -type "float3" 0 -0.095303744 0.047340423 ;
	setAttr ".tk[203]" -type "float3" 0 -0.020275433 -0.074333608 ;
	setAttr ".tk[204]" -type "float3" 0 -0.020275433 -0.074333608 ;
	setAttr ".tk[205]" -type "float3" 0 -0.020275433 -0.074333608 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.010520093 ;
	setAttr ".tk[208]" -type "float3" 0 -0.020275433 -0.074333608 ;
	setAttr ".tk[209]" -type "float3" 0 -0.020275433 -0.074333608 ;
	setAttr ".tk[210]" -type "float3" 0 -0.020275433 -0.074333608 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.010520093 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.010520093 ;
	setAttr ".tk[214]" -type "float3" -0.18077067 -0.010957442 0.01790533 ;
	setAttr ".tk[215]" -type "float3" -0.18077552 0.026354678 0.01790533 ;
	setAttr ".tk[216]" -type "float3" -0.037536912 0.0073544243 0 ;
	setAttr ".tk[217]" -type "float3" -0.039431769 -0.026354678 0 ;
	setAttr ".tk[218]" -type "float3" 0.18077067 -0.010957442 0.01790533 ;
	setAttr ".tk[219]" -type "float3" 0.18077552 0.026354678 0.01790533 ;
	setAttr ".tk[220]" -type "float3" 0.044792108 -0.026354678 0 ;
	setAttr ".tk[221]" -type "float3" 0.043935966 0.0073544243 0 ;
	setAttr ".tk[222]" -type "float3" -0.30880284 -0.010957442 0.020867504 ;
	setAttr ".tk[223]" -type "float3" -0.30881131 0.026354678 0.020867504 ;
	setAttr ".tk[224]" -type "float3" -0.023176745 0.024041474 -0.011018666 ;
	setAttr ".tk[225]" -type "float3" -0.02362119 -0.043041732 -0.011018666 ;
	setAttr ".tk[226]" -type "float3" 0.30880284 -0.010957442 0.020867504 ;
	setAttr ".tk[227]" -type "float3" 0.30881131 0.026354678 0.020867504 ;
	setAttr ".tk[228]" -type "float3" 0.02362119 -0.043041732 -0.011018666 ;
	setAttr ".tk[229]" -type "float3" 0.023176745 0.024041474 -0.011018666 ;
	setAttr ".tk[230]" -type "float3" -0.3934924 -0.010957442 0.0043455204 ;
	setAttr ".tk[231]" -type "float3" -0.39350316 0.026354678 0.0043455204 ;
	setAttr ".tk[232]" -type "float3" -0.53781086 0.024041474 -0.01790533 ;
	setAttr ".tk[233]" -type "float3" -0.54812396 -0.043041732 -0.01790533 ;
	setAttr ".tk[234]" -type "float3" 0.3934924 -0.010957442 0.0043455204 ;
	setAttr ".tk[235]" -type "float3" 0.39350316 0.026354678 0.0043455204 ;
	setAttr ".tk[236]" -type "float3" 0.54812396 -0.043041732 -0.01790533 ;
	setAttr ".tk[237]" -type "float3" 0.53781086 0.024041474 -0.01790533 ;
	setAttr ".tk[238]" -type "float3" -0.17550127 -0.010957442 -0.0042643128 ;
	setAttr ".tk[239]" -type "float3" 0.024931725 -0.043041732 -0.024169482 ;
	setAttr ".tk[240]" -type "float3" 0.024462551 0.024041474 -0.024169482 ;
	setAttr ".tk[241]" -type "float3" -0.17550613 0.026354678 -0.0042643128 ;
	setAttr ".tk[242]" -type "float3" 0.17550127 -0.010957442 -0.0042643128 ;
	setAttr ".tk[243]" -type "float3" 0.17550613 0.026354678 -0.0042643128 ;
	setAttr ".tk[244]" -type "float3" -0.024462551 0.024041474 -0.024169482 ;
	setAttr ".tk[245]" -type "float3" -0.024931725 -0.043041732 -0.024169482 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E6B53DF2-4AA0-A44D-3876-7192B2865AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[440:441]" "e[443]" "e[445]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".dr" no;
	setAttr ".re" 445;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "B12848C5-4442-C803-DC2B-6090EBA0EF7E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "3AEF3ED8-40AE-97D4-EFF3-8DB3E47F7A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1214485533258822 0 0 0 0 1.7487456077100805 0
		 0 -1.7427445465246036 0.16514327299001763 1;
	setAttr ".wt" 0.83227825164794922;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "13A4B09A-49CE-515C-8C24-AA9E6EAA3DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[322:323]" "e[325]" "e[327]" "e[330]" "e[332]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".wt" 0.20000000298023224;
	setAttr ".re" 322;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "22F0CAD6-43B5-E6EC-9E77-6E8E681ED9B6";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[165]" -type "float3" 0.23423523 0 -0.021689676 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.021689676 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.021689676 ;
	setAttr ".tk[168]" -type "float3" 0.23423523 0 -0.021689676 ;
	setAttr ".tk[169]" -type "float3" 0.47672594 0 -0.021689676 ;
	setAttr ".tk[170]" -type "float3" 0.47672594 0 -0.021689676 ;
	setAttr ".tk[171]" -type "float3" -0.23423523 0 -0.021689676 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.021689676 ;
	setAttr ".tk[173]" -type "float3" -0.23423523 0 -0.021689676 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.021689676 ;
	setAttr ".tk[175]" -type "float3" -0.47672594 0 -0.021689676 ;
	setAttr ".tk[176]" -type "float3" -0.47672594 0 -0.021689676 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.0096398564 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.0096398564 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.0096398564 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.0096398564 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.0096398564 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.0096398564 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.0096398564 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.0096398564 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.0096398564 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.0096398564 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.0096398564 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.0096398564 ;
	setAttr ".tk[232]" -type "float3" 0.13960573 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.14228286 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.14228286 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.13960573 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.21719477 0 -0.0082639987 ;
	setAttr ".tk[240]" -type "float3" -0.21310818 0 -0.0082639987 ;
	setAttr ".tk[244]" -type "float3" 0.21310818 0 -0.0082639987 ;
	setAttr ".tk[245]" -type "float3" 0.21719477 0 -0.0082639987 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.067489333 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.067489333 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.067489333 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.067489333 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D9FBA332-4016-0C8B-8010-B78571CDE0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[335:336]" "e[338]" "e[340]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".wt" 0.20000000298023224;
	setAttr ".re" 338;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "C6343B12-4D02-3708-D503-CBA49586DB7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[322:323]" "e[325]" "e[327]" "e[330]" "e[332]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".wt" 0.89999997615814209;
	setAttr ".dr" no;
	setAttr ".re" 330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0F4B5B71-4CF3-B444-F06E-1D978CBC838E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[335:336]" "e[338]" "e[340]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".wt" 0.89999997615814209;
	setAttr ".dr" no;
	setAttr ".re" 343;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "8D519D85-4B26-7C93-1BB9-EABB9EF1A6E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[335:336]" "e[338]" "e[340]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".wt" 0.10000000149011612;
	setAttr ".re" 343;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "1E339909-4953-CED5-CAA6-52BCF94E7213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[322:323]" "e[325]" "e[327]" "e[330]" "e[332]";
	setAttr ".ix" -type "matrix" 1.064868871821977 0 0 0 0 1.5415244665940824 0 0 0 0 6.2066640765469927 0
		 0 0 0 1;
	setAttr ".wt" 0.10000000149011612;
	setAttr ".re" 330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "B5614C03-4A77-F2CC-E973-A1B7F4F94B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 15.927841664339438 0 0 0 0 0.1214485533258822 0 0 0 0 1.8523749703880361 0
		 0 2.0889098282976093 0.36497243659840783 1;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "66322897-49F2-43DE-26A6-27A950EB693D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.035031002 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.035031002 ;
	setAttr ".tk[4]" -type "float3" 0 -0.27713946 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.27713946 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.27713946 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.27713946 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.40588504 -0.046708003 ;
	setAttr ".tk[9]" -type "float3" 0 0.40588504 -0.046708003 ;
	setAttr ".tk[10]" -type "float3" 0 0.93921822 -0.046708003 ;
	setAttr ".tk[11]" -type "float3" 0 0.93921822 -0.046708003 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "0FED68DF-4401-512C-814F-E98A343B0083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[20:21]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 15.927841664339438 0 0 0 0 0.1214485533258822 0 0 0 0 1.8523749703880361 0
		 0 2.0889098282976093 0.36497243659840783 1;
	setAttr ".wt" 0.20000000298023224;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "8F34DF21-4162-9AE4-DE8E-8C8D9657413E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[18]" "e[23]";
	setAttr ".ix" -type "matrix" 15.927841664339438 0 0 0 0 0.1214485533258822 0 0 0 0 1.8523749703880361 0
		 0 2.0889098282976093 0.36497243659840783 1;
	setAttr ".wt" 0.80000001192092896;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "D41A619B-4143-9F6D-0F9D-F7B29E029C38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[25]" "e[27]" "e[29]" "e[35]";
	setAttr ".ix" -type "matrix" 15.927841664339438 0 0 0 0 0.1214485533258822 0 0 0 0 1.8523749703880361 0
		 0 2.0889098282976093 0.36497243659840783 1;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "EDA55B41-4F27-6F0A-29EA-59838CA60DD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23]" "e[44]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 15.927841664339438 0 0 0 0 0.1214485533258822 0 0 0 0 1.8523749703880361 0
		 0 2.0889098282976093 0.36497243659840783 1;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "A27DC03A-4B49-44F1-2885-DA9E70E003D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[32:33]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 15.927841664339438 0 0 0 0 0.1214485533258822 0 0 0 0 1.8523749703880361 0
		 0 2.0889098282976093 0.36497243659840783 1;
	setAttr ".wt" 0.40000000596046448;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "8C48DD93-49BC-6AEA-3BF2-A69781638D9B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.062148292 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.062148292 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.062148292 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.062148292 0 ;
	setAttr ".tk[12]" -type "float3" 1.8426537e-009 0 0.48663232 ;
	setAttr ".tk[13]" -type "float3" 1.8426537e-009 0 0.48663232 ;
	setAttr ".tk[18]" -type "float3" -0.049463358 -0.062148307 3.7252903e-009 ;
	setAttr ".tk[19]" -type "float3" -0.049463358 0.062148307 3.7252903e-009 ;
	setAttr ".tk[24]" -type "float3" 0.049463358 0.062148292 3.7252903e-009 ;
	setAttr ".tk[29]" -type "float3" 0.049463358 -0.062148292 3.7252903e-009 ;
	setAttr ".tk[30]" -type "float3" -0.0056915157 0 0.30722502 ;
	setAttr ".tk[31]" -type "float3" -0.0056915157 0 0.30722502 ;
	setAttr ".tk[32]" -type "float3" 0.011610881 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.011610881 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.011610881 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.011610881 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.0056915162 0 0.30722502 ;
	setAttr ".tk[37]" -type "float3" -0.011610881 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.011610881 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.011610881 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.011610881 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0056915162 0 0.30722502 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "C2D0E2C1-49C6-D467-6CB3-F4874D5A515A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[18]" "e[45]";
	setAttr ".ix" -type "matrix" 15.927841664339438 0 0 0 0 0.1214485533258822 0 0 0 0 1.8523749703880361 0
		 0 2.0889098282976093 0.36497243659840783 1;
	setAttr ".wt" 0.60000002384185791;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4AEC470E-49E2-9243-80BA-60A7B347CD3B";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "327FB9D9-430A-8A52-C177-15BA6656AC85";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.030844964384480159 -0.030844964384480162 -0 0 1.1066733003795455 1.1066733003795455 0 0
		 0 -0 0.043621366963446928 0 4.8590131009489594 0.35475768097814386 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7523398 -0.75191563 -1.3000181e-009 ;
	setAttr ".rs" 36836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7214948361849336 -0.78276058378588176 -0.037777216460186315 ;
	setAttr ".cbx" -type "double3" 3.7831847649538943 -0.72107065501692147 0.037777213860150233 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F74B65E0-465A-0E2D-F517-768E15EBC702";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.030844964384480159 -0.030844964384480162 -0 0 1.1066733003795455 1.1066733003795455 0 0
		 0 -0 0.043621366963446928 0 4.8590131009489594 0.35475768097814386 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7115104 -0.77233046 -1.3000181e-009 ;
	setAttr ".rs" 50509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7114703558756323 -0.8159516745278057 -0.037777229460366733 ;
	setAttr ".cbx" -type "double3" 3.7115506807567167 -0.728709298084949 0.037777226860330644 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "5428A1C8-45E2-FA15-FAA8-3CA6A46A3312";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[13]" -type "float3" -0.47769672 -0.037533693 -7.4505806e-008 ;
	setAttr ".tk[14]" -type "float3" -0.18415166 -0.017807188 -2.3469329e-007 ;
	setAttr ".tk[15]" -type "float3" -0.33092195 -0.027670335 6.8212103e-013 ;
	setAttr ".tk[16]" -type "float3" -0.037380263 -0.0079439646 -8.9406967e-008 ;
	setAttr ".tk[17]" -type "float3" -0.18415129 -0.017807186 -8.9406967e-008 ;
	setAttr ".tk[18]" -type "float3" -0.47769672 -0.037533693 2.1979213e-007 ;
	setAttr ".tk[19]" -type "float3" -0.6244669 -0.047396746 2.9802322e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "70A10EED-4370-0898-C710-14973815543C";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.030844964384480159 -0.030844964384480162 -0 0 1.1066733003795455 1.1066733003795455 0 0
		 0 -0 0.043621366963446928 0 4.8590131009489594 0.35475768097814386 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2026117 1.426584 0 ;
	setAttr ".rs" 47625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1796987859306736 1.3894651668817219 -0.037777229460366733 ;
	setAttr ".cbx" -type "double3" 2.2255247032067178 1.4637027528594497 0.037777229460366733 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "09F7CFB4-466B-9940-F2F9-5DA843C5B027";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[19:25]" -type "float3"  -60.34212494 0.30805415 -4.0412118e-014
		 -59.86595154 0.31545052 -4.0412118e-014 -60.10403824 0.31175226 3.6754607e-026 -59.62786484
		 0.31914845 -9.6349998e-021 -59.86595154 0.31545052 4.0412118e-014 -60.34212494 0.30805415
		 4.0412118e-014 -60.58021164 0.30435607 1.204375e-021;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "56EEE249-4690-945F-04C6-CE9CD48FE27C";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.030844964384480159 -0.030844964384480162 -0 0 1.1066733003795455 1.1066733003795455 0 0
		 0 -0 0.043621366963446928 0 4.8590131009489594 0.35475768097814386 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1466091 1.426584 0 ;
	setAttr ".rs" 57624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1242505166779857 1.3891285574264689 -0.037777229460366733 ;
	setAttr ".cbx" -type "double3" 2.1689674856045489 1.4640393699869065 0.037777229460366733 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "FE688144-480B-5BBA-5F57-A198DB9493BD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[25:31]" -type "float3"  -0.53814906 -0.015151388 -6.5059069e-014
		 -1.27747035 -0.035453528 -6.5059069e-014 -0.90781122 -0.02530231 5.9170879e-026 -1.64712012
		 -0.045604028 -1.5511291e-020 -1.27747035 -0.035453528 6.5059069e-014 -0.53814906
		 -0.015151388 6.5059069e-014 -0.1685015 -0.0050005442 1.9389114e-021;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "EB8F5D30-468E-F999-F7C0-16BE4F19C1A4";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror1";
	rename -uid "EE1F4B9E-49DC-79B5-5586-93A6B9FD6D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.05582815376519714 0.035528624174169444 0.020980966561705477 0
		 -0.59436201228819319 0.69246788620990096 0.40892789696561621 0 5.9731362236704324e-017 -0.035299979016041677 0.059776068186777671 0
		 0.93792011250898089 -1.2306203516307521 1.787421137647577 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "84A9764E-4AA2-8D7E-04A6-4D90AB3AF421";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "0FF66FDB-4EE2-1994-3F84-B59C38BEDD4E";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9A09A005-4E85-E50C-2F53-E5B2745A041E";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 9.5291394380390187e-017 0.42915428822314022 0 0 -0.08052705101152792 1.788059722763256e-017 0 0
		 0 0 0.42915428822314022 0 1.6992263101164431 -1.9123176104049076 1.372120315053994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7797533 -1.9123176 1.3721204 ;
	setAttr ".rs" 44309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.779753361127971 -2.3414718986280478 0.94296605241044262 ;
	setAttr ".cbx" -type "double3" 1.7797533995262611 -1.4831633221817673 1.8012746032771343 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "ACBBD2E4-4EBA-059F-9DD3-2B8DA2FEDB62";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 9.5291394380390187e-017 0.42915428822314022 0 0 -0.08052705101152792 1.788059722763256e-017 0 0
		 0 0 0.42915428822314022 0 1.6992263101164431 -1.9123176104049076 1.372120315053994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7797533 -1.9123176 1.3721203 ;
	setAttr ".rs" 45404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.779753361127971 -2.2196695701468427 1.064768252993703 ;
	setAttr ".cbx" -type "double3" 1.779753361127971 -1.6049656506629724 1.6794721724775736 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "A0ADCC86-40D0-CBC6-70A3-BA936F7E23B4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[32]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[33]" -type "float3" -0.26221511 0 0.1086129 ;
	setAttr ".tk[34]" -type "float3" -0.20069078 0 0.20069063 ;
	setAttr ".tk[35]" -type "float3" 0 0 6.7667834e-008 ;
	setAttr ".tk[36]" -type "float3" -0.10861318 0 0.26221508 ;
	setAttr ".tk[37]" -type "float3" -1.3533567e-007 0 0.28381947 ;
	setAttr ".tk[38]" -type "float3" 0.10861282 0 0.26221511 ;
	setAttr ".tk[39]" -type "float3" 0.20069063 0 0.20069078 ;
	setAttr ".tk[40]" -type "float3" 0.26221511 0 0.10861307 ;
	setAttr ".tk[41]" -type "float3" 0.28381947 0 1.3533567e-007 ;
	setAttr ".tk[42]" -type "float3" 0.26221511 0 -0.1086129 ;
	setAttr ".tk[43]" -type "float3" 0.20069063 0 -0.20069063 ;
	setAttr ".tk[44]" -type "float3" 0.10861293 0 -0.26221511 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.28381947 ;
	setAttr ".tk[46]" -type "float3" -0.10861293 0 -0.26221511 ;
	setAttr ".tk[47]" -type "float3" -0.20069069 0 -0.20069063 ;
	setAttr ".tk[48]" -type "float3" -0.26221511 0 -0.10861293 ;
	setAttr ".tk[49]" -type "float3" -0.28381947 0 6.7667834e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "6039344C-4813-CEF4-3D6F-C3884BD4BB1E";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 9.5291394380390187e-017 0.42915428822314022 0 0 -0.08052705101152792 1.788059722763256e-017 0 0
		 0 0 0.42915428822314022 0 1.6992263101164431 -1.9123176104049076 1.372120315053994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7797533 -1.9123175 1.37212 ;
	setAttr ".rs" 56821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.779753361127971 -2.2196694678284872 1.0647681506753475 ;
	setAttr ".cbx" -type "double3" 1.779753361127971 -1.6049656506629724 1.6794719678408625 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "1C8CB206-475D-68C4-9174-4EA9D876251C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[49:65]" -type "float3"  -0.37428144 1.7763568e-015
		 0.1550322 -0.28646266 1.7763568e-015 0.28646252 6.7432701e-008 -0.63752258 6.7432701e-008
		 -0.15503283 1.7763568e-015 0.37428144 -2.0229815e-007 1.7763568e-015 0.40511939 0.15503211
		 1.7763568e-015 0.37428162 0.28646252 1.7763568e-015 0.28646266 0.37428162 1.7763568e-015
		 0.15503252 0.40511939 1.7763568e-015 2.0229814e-007 0.37428162 1.7763568e-015 -0.1550322
		 0.28646252 1.7763568e-015 -0.28646252 0.15503244 1.7763568e-015 -0.37428144 6.7432701e-008
		 1.7763568e-015 -0.40511939 -0.1550322 1.7763568e-015 -0.37428144 -0.28646258 1.7763568e-015
		 -0.28646252 -0.37428144 1.7763568e-015 -0.1550322 -0.40511939 1.7763568e-015 6.7432701e-008;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "51A20994-4D47-72A1-F65B-608D6BADBE96";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 9.5291394380390187e-017 0.42915428822314022 0 0 -0.08052705101152792 1.788059722763256e-017 0 0
		 0 0 0.42915428822314022 0 1.6992263101164431 -1.9123176104049076 1.372120315053994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6186991 -1.9123176 1.3721199 ;
	setAttr ".rs" 62589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6186991055117543 -2.3414718986280478 0.94296561755743136 ;
	setAttr ".cbx" -type "double3" 1.6186991055117546 -1.4831633221817673 1.8012740916853562 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "F13B2C3F-473B-9564-D42B-1E839AFE2773";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[49]" -type "float3" -0.04289563 0.099903785 0.017767988 ;
	setAttr ".tk[50]" -type "float3" -0.032830976 0.099903785 0.032830887 ;
	setAttr ".tk[51]" -type "float3" -1.2372088e-017 0.2969439 0 ;
	setAttr ".tk[52]" -type "float3" -0.01776804 0.099903785 0.042895656 ;
	setAttr ".tk[53]" -type "float3" -7.11741e-008 0.099903785 0.046429861 ;
	setAttr ".tk[54]" -type "float3" 0.017767902 0.099903785 0.042895656 ;
	setAttr ".tk[55]" -type "float3" 0.032830838 0.099903785 0.032830946 ;
	setAttr ".tk[56]" -type "float3" 0.04289563 0.099903785 0.017767988 ;
	setAttr ".tk[57]" -type "float3" 0.046429846 0.099903785 5.3380564e-008 ;
	setAttr ".tk[58]" -type "float3" 0.04289563 0.099903785 -0.017767914 ;
	setAttr ".tk[59]" -type "float3" 0.032830838 0.099903785 -0.032830887 ;
	setAttr ".tk[60]" -type "float3" 0.017767902 0.099903785 -0.042895567 ;
	setAttr ".tk[61]" -type "float3" -1.4362837e-018 0.099903785 -0.046429861 ;
	setAttr ".tk[62]" -type "float3" -0.017767971 0.099903785 -0.042895567 ;
	setAttr ".tk[63]" -type "float3" -0.032830976 0.099903785 -0.032830887 ;
	setAttr ".tk[64]" -type "float3" -0.04289563 0.099903785 -0.017767914 ;
	setAttr ".tk[65]" -type "float3" -0.046429846 0.099903785 1.7793525e-008 ;
	setAttr ".tk[66]" -type "float3" 0 0.87672663 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.87672663 0 ;
	setAttr ".tk[68]" -type "float3" -0.0023200018 0.81129473 0.00096097722 ;
	setAttr ".tk[69]" -type "float3" -0.0017756519 0.81129473 0.0017756585 ;
	setAttr ".tk[70]" -type "float3" 0 0.87672663 0 ;
	setAttr ".tk[71]" -type "float3" -0.00096098264 0.81129473 0.0023200158 ;
	setAttr ".tk[72]" -type "float3" -3.6528508e-017 0.87672663 0 ;
	setAttr ".tk[73]" -type "float3" -3.8494359e-009 0.81129473 0.002511156 ;
	setAttr ".tk[74]" -type "float3" 0 0.87672663 0 ;
	setAttr ".tk[75]" -type "float3" 0.00096097239 0.81129473 0.0023200158 ;
	setAttr ".tk[76]" -type "float3" 0 0.87672663 0 ;
	setAttr ".tk[77]" -type "float3" 0.0017756608 0.81129473 0.0017756592 ;
	setAttr ".tk[78]" -type "float3" 0 0.87672663 0 ;
	setAttr ".tk[79]" -type "float3" 0.0023200018 0.81129473 0.00096097722 ;
	setAttr ".tk[80]" -type "float3" 0 0.87672663 0 ;
	setAttr ".tk[81]" -type "float3" 0.0025111488 0.81129473 2.8870903e-009 ;
	setAttr ".tk[82]" -type "float3" 0 0.87672663 0 ;
	setAttr ".tk[83]" -type "float3" 0.0023200018 0.81129473 -0.00096097536 ;
	setAttr ".tk[84]" -type "float3" 0 0.87672663 0 ;
	setAttr ".tk[85]" -type "float3" 0.0017756608 0.81129473 -0.0017756585 ;
	setAttr ".tk[86]" -type "float3" 0 0.87672663 0 ;
	setAttr ".tk[87]" -type "float3" 0.00096097239 0.81129473 -0.002320006 ;
	setAttr ".tk[88]" -type "float3" -3.652858e-017 0.87672663 0 ;
	setAttr ".tk[89]" -type "float3" 8.9168303e-017 0.81129473 -0.002511156 ;
	setAttr ".tk[90]" -type "float3" 0 0.87672663 0 ;
	setAttr ".tk[91]" -type "float3" -0.00096097699 0.81129473 -0.002320006 ;
	setAttr ".tk[92]" -type "float3" 0 0.87672663 0 ;
	setAttr ".tk[93]" -type "float3" -0.0017756519 0.81129473 -0.0017756585 ;
	setAttr ".tk[94]" -type "float3" 0 0.87672663 0 ;
	setAttr ".tk[95]" -type "float3" -0.0023200018 0.81129473 -0.00096097536 ;
	setAttr ".tk[96]" -type "float3" 0 0.87672663 0 ;
	setAttr ".tk[97]" -type "float3" -0.0025111488 0.81129473 9.6235842e-010 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5498EA26-405E-0A4B-5508-35B4455D897E";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 9.5291394380390187e-017 0.42915428822314022 0 0 -0.08052705101152792 1.788059722763256e-017 0 0
		 0 0 0.42915428822314022 0 1.6992263101164431 -1.9123176104049076 1.372120315053994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6186991 -1.9123176 1.3721197 ;
	setAttr ".rs" 56370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6186991055117546 -2.2181652856826131 1.0662720770253324 ;
	setAttr ".cbx" -type "double3" 1.6186991055117546 -1.606469935127202 1.6779673252623881 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "B29C7564-4CD0-36EE-FA6A-D88C23A7371B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[97:113]" -type "float3"  -0.26545313 -4.4408921e-016
		 0.10995407 -0.20316905 -4.4408921e-016 0.20316856 0 -4.4408921e-016 -1.9058241e-021
		 -0.10995454 -4.4408921e-016 0.26545307 -1.3700708e-007 -4.4408921e-016 0.28732455
		 0.10995407 -4.4408921e-016 0.26545313 0.20316862 -4.4408921e-016 0.20316881 0.26545313
		 -4.4408921e-016 0.10995437 0.28732467 -4.4408921e-016 6.8503539e-008 0.26545313 -4.4408921e-016
		 -0.10995424 0.20316862 -4.4408921e-016 -0.20316862 0.10995427 -4.4408921e-016 -0.26545313
		 0 -4.4408921e-016 -0.28732455 -0.10995427 -4.4408921e-016 -0.26545313 -0.20316863
		 -4.4408921e-016 -0.20316862 -0.26545313 -4.4408921e-016 -0.10995432 -0.28732467 -4.4408921e-016
		 -1.9058241e-021;
createNode polyMirror -n "polyMirror2";
	rename -uid "121DC0B7-48BE-4035-ED05-96A766339D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 9.9578924729675232e-017 0.44846360830652005 0 0 -0.084150276145290942 1.8685114821013414e-017 0 0
		 0 0 0.44846360830652005 0 1.6908811717287124 -1.9123176104049076 1.372120315053994 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 144;
	setAttr ".lnf" 287;
createNode polyTweak -n "polyTweak40";
	rename -uid "1D40F929-4B16-1DE9-CC75-A2BEC5D200D5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[113:129]" -type "float3"  1.110223e-015 -0.51740319
		 0 1.110223e-015 -0.51740319 0 1.0563583e-015 -0.51740319 0 9.9920072e-016 -0.51740319
		 0 1.0563585e-015 -0.51740319 0 9.9920072e-016 -0.51740319 0 1.110223e-015 -0.51740319
		 0 1.110223e-015 -0.51740319 0 1.110223e-015 -0.51740319 0 1.110223e-015 -0.51740319
		 0 1.110223e-015 -0.51740319 0 9.9920072e-016 -0.51740319 0 1.0563583e-015 -0.51740319
		 0 9.9920072e-016 -0.51740319 0 1.110223e-015 -0.51740319 0 1.110223e-015 -0.51740319
		 0 1.110223e-015 -0.51740319 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "FE59EBCD-4DC6-50FA-779C-718CDBDFFE20";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F893B619-4689-F8B7-5159-EFB67C099C59";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".ix" -type "matrix" 0.17755177484134224 0.10250956499974477 0 0 -4.5523391722810289e-017 6.8285087584215431e-017 0.20501912999948954 0
		 0.10250956499974477 -0.17755177484134227 9.1046783445620579e-017 0 0 -0.033399320179493985 3.2346624554062799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5278876e-009 -0.03339931 3.2346625 ;
	setAttr ".rs" 53176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17755175901078835 -0.23841845963927794 3.0296433254067905 ;
	setAttr ".cbx" -type "double3" 0.17755177406656308 0.17161982091747191 3.4396815854057694 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D9263F9C-4587-F029-8A43-4694288A2D66";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".ix" -type "matrix" 0.17755177484134224 0.10250956499974477 0 0 -4.5523391722810289e-017 6.8285087584215431e-017 0.20501912999948954 0
		 0.10250956499974477 -0.17755177484134227 9.1046783445620579e-017 0 0 -0.033399320179493985 3.2346624554062799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4728643e-009 -0.033399303 3.2346625 ;
	setAttr ".rs" 40975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14908419200168904 -0.2222516531950281 3.1114994800328706 ;
	setAttr ".cbx" -type "double3" 0.14908421153032803 0.15545302505613254 3.3578254307796893 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "D58CD4F6-4A77-D1D2-AB55-91B97B659702";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[14:21]" -type "float3"  -0.16164578 0.39926106 -0.0022721575
		 0.16164567 0.39926106 -0.0022721211 0.16164567 -0.39926106 -0.0022721211 -0.16164578
		 -0.39926106 -0.0022721575 0.16164578 0.39926106 0.0022721542 -0.1616457 0.39926106
		 0.0022721542 -0.1616457 -0.39926106 0.0022721542 0.16164578 -0.39926106 0.0022721542;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C30A0184-4456-A2E9-FAC6-7198BFA0BEAB";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".ix" -type "matrix" 0.17755177484134224 0.10250956499974477 0 0 -4.5523391722810289e-017 6.8285087584215431e-017 0.20501912999948954 0
		 0.10250956499974477 -0.17755177484134227 9.1046783445620579e-017 0 0 -0.033399320179493985 3.2346624554062799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2829096e-009 -0.033399295 3.2346625 ;
	setAttr ".rs" 49083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17667085812599587 -0.27908576855443951 3.1460889037591531 ;
	setAttr ".cbx" -type "double3" 0.17667086014308719 0.21228713736052085 3.3232360070534068 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "42790C99-4407-D62F-14DD-8C8D54E96676";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[22:29]" -type "float3"  -0.044155102 0.16871275 -0.34559181
		 0.044155072 0.16871275 -0.34559187 0.044155072 -0.16871275 -0.34559187 -0.044155102
		 -0.16871275 -0.34559181 0.044155102 0.16871275 0.34559178 -0.044155084 0.16871275
		 0.34559178 -0.044155084 -0.16871275 0.34559178 0.044155102 -0.16871275 0.34559178;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "9B2E541A-4703-28E1-E098-549CD49A5D7F";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".ix" -type "matrix" 0.17755177484134224 0.10250956499974477 0 0 -4.5523391722810289e-017 6.8285087584215431e-017 0.20501912999948954 0
		 0.10250956499974477 -0.17755177484134227 9.1046783445620579e-017 0 0 -0.033399320179493985 3.2346624554062799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0085457e-009 -0.033399291 3.2346625 ;
	setAttr ".rs" 51622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22199417776043159 -0.34989777347033024 3.1386489082333768 ;
	setAttr ".cbx" -type "double3" 0.22199415533733813 0.28309914838645778 3.3306761981006616 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "E8FCE965-490F-A9D0-8DD5-9083EAA9AEE4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[30:37]" -type "float3"  0.037510019 -0.036290117 -0.37716812
		 -0.037509989 -0.036290117 -0.37716818 -0.037509989 0.036290117 -0.37716818 0.037510019
		 0.036290117 -0.37716812 -0.037509996 -0.036290117 0.37716815 0.037510008 -0.036290117
		 0.37716812 0.037510008 0.036290117 0.37716812 -0.037509996 0.036290117 0.37716815;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "29AB41F6-4A2A-020A-4D26-88AA70C7B138";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".ix" -type "matrix" 0.17755177484134224 0.10250956499974477 0 0 -4.5523391722810289e-017 6.8285087584215431e-017 0.20501912999948954 0
		 0.10250956499974477 -0.17755177484134227 9.1046783445620579e-017 0 0 -0.033399320179493985 3.2346624554062799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9200915e-009 -0.033399373 3.2346628 ;
	setAttr ".rs" 36699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58618990922947478 -0.9969776128480069 3.127522025285113 ;
	setAttr ".cbx" -type "double3" 0.58618972554817905 0.93017886644057335 3.3418034354316055 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "CA1B9DCD-41E9-6B0F-C6C5-AABCE1625C4E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[38:45]" -type "float3"  -0.19082426 -0.054273326 -3.69729519
		 0.082863092 0.061834943 -3.69632053 0.18067116 0.047378536 -3.69718575 -0.09301623
		 -0.068729728 -3.69815969 0.093015887 0.06872955 3.69815993 -0.18067148 -0.047378719
		 3.6971848 -0.082863472 -0.061835125 3.69631958 0.19082394 0.054273147 3.69729543;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "04DC4667-4827-F86F-5311-10933E77F6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[78:79]" "e[81]" "e[83]";
	setAttr ".ix" -type "matrix" 0.17755177484134224 0.10250956499974477 0 0 -4.5523391722810289e-017 6.8285087584215431e-017 0.20501912999948954 0
		 0.10250956499974477 -0.17755177484134227 9.1046783445620579e-017 0 0 -0.033399320179493985 3.2346624554062799 1;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "B312B1A6-4965-9FBB-15BF-97AF06EA6259";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[46:53]" -type "float3"  -0.058973551 0.081265889 -0.39214721
		 0.10416483 0.063210234 -0.39207482 0.063223273 -0.080193669 -0.39213908 -0.099915117
		 -0.062138159 -0.3922115 0.099914849 0.062138159 0.39221138 -0.063223533 0.080193669
		 0.39213899 -0.10416511 -0.063210383 0.39207488 0.058973189 -0.081265889 0.39214721;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "00902AC4-4859-E83F-094C-6993712535F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86:87]" "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 0.17755177484134224 0.10250956499974477 0 0 -4.5523391722810289e-017 6.8285087584215431e-017 0.20501912999948954 0
		 0.10250956499974477 -0.17755177484134227 9.1046783445620579e-017 0 0 -0.033399320179493985 3.2346624554062799 1;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "2AD404AC-4412-BCA5-B10A-C08A542676D2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".ix" -type "matrix" 0.17755177484134224 0.10250956499974477 0 0 -4.5523391722810289e-017 6.8285087584215431e-017 0.20501912999948954 0
		 0.10250956499974477 -0.17755177484134227 9.1046783445620579e-017 0 0 -0.033399320179493985 3.2346624554062799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8206009e-008 -0.033399355 3.2346628 ;
	setAttr ".rs" 34267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80044611519031195 -1.3845774436638059 3.1801450793126875 ;
	setAttr ".cbx" -type "double3" 0.80044590101755753 1.3177787085991017 3.2891803936241235 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "303A5731-431E-15A2-7CB0-61B1E08AFC65";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[30:61]" -type "float3"  -0.1924604 0.16599758 0 0.19246027
		 0.16599758 0 0.19246027 -0.16599758 0 -0.1924604 -0.16599758 0 0.19246021 0.16599758
		 0 -0.19246046 0.16599758 0 -0.19246046 -0.16599758 0 0.19246021 -0.16599758 0 -0.16470914
		 0.11604866 0.0007717259 0.00091778813 0.14525916 0.00041332986 0.16940089 -0.12408946
		 -0.00075633742 0.0037741626 -0.1533002 -0.00039794258 -0.0037743696 0.15330002 0.00039794293
		 -0.16940118 0.12408926 0.00075633766 -0.0009177716 -0.14525962 -0.00041333085 0.16470894
		 -0.11604888 -0.00077172555 -0.14828049 0.17540827 -1.82743299 -0.02948194 0.15531819
		 -1.82738876 0.15245913 -0.18216835 -1.82902074 0.033660941 -0.16207865 -1.82906473
		 -0.033661135 0.16207856 1.82906461 -0.15245929 0.18216825 1.8290199 0.029482035 -0.15531868
		 1.82738853 0.14828022 -0.17540839 1.82743299 0.071093805 0.04351563 0.12118278 -0.040285431
		 0.023577061 0.12166043 -0.070061915 -0.047168341 0.12184104 0.04131737 -0.027229756
		 0.12136326 0.070061959 0.04716818 -0.12184103 0.040285535 -0.023577183 -0.12166046
		 -0.071093753 -0.043515768 -0.1211827 -0.041317333 0.027229609 -0.12136328;
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
	setAttr -s 11 ".dsm";
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
connectAttr "polySplitRing25.out" "pCubeShape1.i";
connectAttr "polySplitRing32.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace18.out" "pCylinderShape1.i";
connectAttr "polyMirror1.out" "wShape.i";
connectAttr "polyCylinder3.out" "pCylinderShape5.i";
connectAttr "polyMirror2.out" "pCylinderShape6.i";
connectAttr "polyExtrudeFace29.out" "pCylinderShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing13.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing14.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyTweak28.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyCloseBorder2.out" "polyTweak28.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak29.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak29.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyCube2.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polyTweak30.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing18.out" "polyTweak30.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polyTweak31.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing19.out" "polyTweak31.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polyTweak32.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak32.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape2.wm" "polySplitRing32.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak35.ip";
connectAttr "polyCylinder2.out" "polyMirror1.ip";
connectAttr "w.sp" "polyMirror1.sp";
connectAttr "wShape.wm" "polyMirror1.mp";
connectAttr "polyCylinder4.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMirror2.ip";
connectAttr "pCylinder6.sp" "polyMirror2.sp";
connectAttr "pCylinderShape6.wm" "polyMirror2.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak40.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing33.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing33.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak45.ip";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing34.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace29.mp";
connectAttr "polySplitRing34.out" "polyTweak46.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "w1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
// End of airplane.ma
