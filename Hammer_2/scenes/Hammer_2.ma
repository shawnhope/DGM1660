//Maya ASCII 2017 scene
//Name: Hammer_2.ma
//Last modified: Sun, Aug 27, 2017 05:04:03 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A514FB42-4A89-4916-1756-1FADCCE82E72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.10961407715428 12.681871159517177 -4.9063346702655961 ;
	setAttr ".r" -type "double3" -33.938352730860295 847.80000000047198 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "061219E9-4313-0A87-ACB4-99ADE5FCD1C3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.611489742775031;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6763805006230208 9.0099135910601955 -1.0643626123285013 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "33096D7E-46CA-51C1-59BE-EABE2753240A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.255194161302152 1000.100034379363 0.060228782218422185 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "87F7CA1C-4E66-B33E-99BE-D2A08A98E59A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.89590156626537;
	setAttr ".ow" 66.859380556555706;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.255194161302152 0.20413281309743436 0.060228782218200161 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "438BAEAB-4805-32C2-3451-8E857DC72FC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.77801363518959044 5.8113950418180149 1000.2646105165134 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1FD78B3C-48A1-7ABD-DC51-3E94EEB48ACF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2646105165134;
	setAttr ".ow" 31.283622152634099;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 10.19098064997528 7.7931028499810964 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "11A4B353-45B0-056A-265A-73A6BC4DA2D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1062297209336 4.5101859266288278 -0.22054190296134191 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B7E65DCA-457C-7762-F1F3-5FB78BD21E60";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 992.63699425501659;
	setAttr ".ow" 21.739130434782609;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 7.4692354659167881 6.3375331225960618 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "33A64475-4869-2FAF-7FF5-A5BE690E06AA";
	setAttr ".t" -type "double3" -6.7171214963886712 7.3367275842287887 0 ;
	setAttr ".s" -type "double3" 1.9915189894363841 1 0.81398852383897702 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "250B58D0-4133-099D-1BB6-8AA17585C8C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50162632018327713 0.49663695693016052 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "0F629F7C-429E-C9D9-8B62-F4A17E31DF15";
	setAttr ".t" -type "double3" -6.3669603149787832 5.1792592665193977 0 ;
	setAttr ".s" -type "double3" 0.52951502365832215 5.5504947728970091 0.46460879829349733 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5674D15A-4F2D-8C82-44CE-8FB359A2726E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88989579677581787 0.81247520446777344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "A57BA323-4774-E3A3-18AE-7CBA5AFF4238";
	setAttr ".t" -type "double3" 0.98320083053091079 9.0099139215940589 -0.42509687920519457 ;
	setAttr ".s" -type "double3" 1.3863595054511515 1.3863595054511515 1.2785315424530324 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "410A24D9-4AF5-92D4-1933-68969BF172B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27199482545256615 0.60675442218780518 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "687B45C1-4E18-7E26-F7BE-BA8E3153C384";
	setAttr ".t" -type "double3" 0 1.9825485217529675 0 ;
	setAttr ".s" -type "double3" 1.9136517768618697 1.9136517768618697 1.9136517768618697 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9A9C5ED7-4500-B07B-13A0-5F8AF8E1ECE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49284530457691278 0.16760319723583808 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "19CB069C-4152-D238-911A-FE94EA5FC37C";
	setAttr ".t" -type "double3" 0 0.082820749934700899 0 ;
	setAttr ".s" -type "double3" 25.309350214441103 25.309350214441103 25.309350214441103 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "8C534990-4B80-50BC-F4DA-0A90DFD279E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.069512370195000506 0.80328922395185787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "AC221D17-4B43-C048-F15E-39BE59694F59";
	setAttr ".t" -type "double3" 7.4692354659167881 6.3375331225960618 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31263589204816206 1 1 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "467C32C7-47C0-2882-3014-D2B0C18405A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.060778263008092054 0.93067262437866638 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "6D1D621F-41F0-352E-786A-788CCD85F054";
	setAttr ".t" -type "double3" 7.9618654416527468 6.3375331225960618 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31263589204816206 1 1 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "086AFAFF-4763-DDF8-2C17-F58DD49B9AA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.059618719709966433 0.93019142897513363 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pPlane3";
	rename -uid "9FEC221B-487E-36F7-0E6C-75AF603D436D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".pt[1]" -type "float3" 0.042132169 -2.308097e-017 0.10394745 ;
	setAttr ".pt[2]" -type "float3" -0.04213218 -2.308097e-017 0.10394745 ;
	setAttr ".pt[3]" -type "float3" -0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".pt[8]" -type "float3" 0.23787034 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.079290137 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.079290159 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.23787034 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.40359321 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.13453127 0.00012935727 -0.031421889 ;
	setAttr ".pt[14]" -type "float3" -0.1345313 -0.00012935727 -0.032674082 ;
	setAttr ".pt[15]" -type "float3" -0.40359321 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-016 0.5 -0.16666666 -1.110223e-016 0.5
		 0.16666669 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 -3.7007432e-017 0.16666666
		 -0.16666666 -3.7007432e-017 0.16666666 0.16666669 -3.7007432e-017 0.16666666 0.5 -3.7007432e-017 0.16666666
		 -0.5 3.7007439e-017 -0.16666669 -0.16666666 3.7007439e-017 -0.16666669 0.16666669 3.7007439e-017 -0.16666669
		 0.5 3.7007439e-017 -0.16666669 -0.5 1.110223e-016 -0.5 -0.16666666 1.110223e-016 -0.5
		 0.16666669 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "54522416-4342-B2EF-A2D4-7E82425E1DF1";
	setAttr ".t" -type "double3" 8.4544954173887046 6.3375331225960618 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31263589204816206 1 1 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "5A4D13FC-46B4-33E7-4835-E491881E7D9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.083737534954801962 0.87236931284512076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pPlane4";
	rename -uid "D7A39B9F-445D-5015-CB28-C6A9B7B743B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".pt[1]" -type "float3" 0.042132169 -2.308097e-017 0.10394745 ;
	setAttr ".pt[2]" -type "float3" -0.04213218 -2.308097e-017 0.10394745 ;
	setAttr ".pt[3]" -type "float3" -0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".pt[8]" -type "float3" 0.23787034 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.079290137 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.079290159 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.23787034 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.40359321 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.13453127 0.00012935727 -0.031421889 ;
	setAttr ".pt[14]" -type "float3" -0.1345313 -0.00012935727 -0.032674082 ;
	setAttr ".pt[15]" -type "float3" -0.40359321 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-016 0.5 -0.16666666 -1.110223e-016 0.5
		 0.16666669 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 -3.7007432e-017 0.16666666
		 -0.16666666 -3.7007432e-017 0.16666666 0.16666669 -3.7007432e-017 0.16666666 0.5 -3.7007432e-017 0.16666666
		 -0.5 3.7007439e-017 -0.16666669 -0.16666666 3.7007439e-017 -0.16666669 0.16666669 3.7007439e-017 -0.16666669
		 0.5 3.7007439e-017 -0.16666669 -0.5 1.110223e-016 -0.5 -0.16666666 1.110223e-016 -0.5
		 0.16666669 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "AE4F747B-46A8-AF33-7727-20BFCBC66AD3";
	setAttr ".t" -type "double3" 8.4544954173887046 7.821226501295766 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31263589204816206 1 1 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "1A6118E9-43ED-CC6C-55AB-298257376F18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pPlane5";
	rename -uid "B769491D-4B87-5E84-362A-178DD60AF96C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".pt[1]" -type "float3" 0.042132169 -2.308097e-017 0.10394745 ;
	setAttr ".pt[2]" -type "float3" -0.04213218 -2.308097e-017 0.10394745 ;
	setAttr ".pt[3]" -type "float3" -0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".pt[8]" -type "float3" 0.23787034 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.079290137 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.079290159 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.23787034 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.40359321 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.13453127 0.00012935727 -0.031421889 ;
	setAttr ".pt[14]" -type "float3" -0.1345313 -0.00012935727 -0.032674082 ;
	setAttr ".pt[15]" -type "float3" -0.40359321 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-016 0.5 -0.16666666 -1.110223e-016 0.5
		 0.16666669 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 -3.7007432e-017 0.16666666
		 -0.16666666 -3.7007432e-017 0.16666666 0.16666669 -3.7007432e-017 0.16666666 0.5 -3.7007432e-017 0.16666666
		 -0.5 3.7007439e-017 -0.16666669 -0.16666666 3.7007439e-017 -0.16666669 0.16666669 3.7007439e-017 -0.16666669
		 0.5 3.7007439e-017 -0.16666669 -0.5 1.110223e-016 -0.5 -0.16666666 1.110223e-016 -0.5
		 0.16666669 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "0922316B-4984-84B8-9F2C-E6BE191DBA18";
	setAttr ".t" -type "double3" 7.9618654416527468 7.821226501295766 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31263589204816206 1 1 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "7F25A1A6-4388-2135-A1B8-9E9FDF8A8F14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58077433026950898 0.051650784424358859 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pPlane6";
	rename -uid "C4BE7A99-48C0-C96A-E9B0-FBBCDFC68E18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".pt[1]" -type "float3" 0.042132169 -2.308097e-017 0.10394745 ;
	setAttr ".pt[2]" -type "float3" -0.04213218 -2.308097e-017 0.10394745 ;
	setAttr ".pt[3]" -type "float3" -0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".pt[8]" -type "float3" 0.23787034 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.079290137 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.079290159 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.23787034 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.40359321 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.13453127 0.00012935727 -0.031421889 ;
	setAttr ".pt[14]" -type "float3" -0.1345313 -0.00012935727 -0.032674082 ;
	setAttr ".pt[15]" -type "float3" -0.40359321 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-016 0.5 -0.16666666 -1.110223e-016 0.5
		 0.16666669 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 -3.7007432e-017 0.16666666
		 -0.16666666 -3.7007432e-017 0.16666666 0.16666669 -3.7007432e-017 0.16666666 0.5 -3.7007432e-017 0.16666666
		 -0.5 3.7007439e-017 -0.16666669 -0.16666666 3.7007439e-017 -0.16666669 0.16666669 3.7007439e-017 -0.16666669
		 0.5 3.7007439e-017 -0.16666669 -0.5 1.110223e-016 -0.5 -0.16666666 1.110223e-016 -0.5
		 0.16666669 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "C0429AE9-4524-13F4-9ADD-77BF2BB1D86C";
	setAttr ".t" -type "double3" 7.4692354659167881 7.821226501295766 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31263589204816206 1 1 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "8D573748-41AF-CCCD-64DD-FC893FDDE877";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.061101769697039066 0.92953498359512376 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pPlane7";
	rename -uid "F7D86701-450A-DE15-187F-1CA00B8166F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".pt[1]" -type "float3" 0.042132169 -2.308097e-017 0.10394745 ;
	setAttr ".pt[2]" -type "float3" -0.04213218 -2.308097e-017 0.10394745 ;
	setAttr ".pt[3]" -type "float3" -0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".pt[8]" -type "float3" 0.23787034 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.079290137 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.079290159 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.23787034 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.40359321 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.13453127 0.00012935727 -0.031421889 ;
	setAttr ".pt[14]" -type "float3" -0.1345313 -0.00012935727 -0.032674082 ;
	setAttr ".pt[15]" -type "float3" -0.40359321 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-016 0.5 -0.16666666 -1.110223e-016 0.5
		 0.16666669 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 -3.7007432e-017 0.16666666
		 -0.16666666 -3.7007432e-017 0.16666666 0.16666669 -3.7007432e-017 0.16666666 0.5 -3.7007432e-017 0.16666666
		 -0.5 3.7007439e-017 -0.16666669 -0.16666666 3.7007439e-017 -0.16666669 0.16666669 3.7007439e-017 -0.16666669
		 0.5 3.7007439e-017 -0.16666669 -0.5 1.110223e-016 -0.5 -0.16666666 1.110223e-016 -0.5
		 0.16666669 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane8";
	rename -uid "195CD1F6-4AC0-470C-AC8A-668784273019";
	setAttr ".t" -type "double3" 7.4692354659167881 9.3386124820541205 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31263589204816206 1 1 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	rename -uid "3753E2B4-42D2-E594-F916-FBA3532BD833";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pPlane8";
	rename -uid "F2FDD988-4AC3-43A7-25D5-7B91252D28D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".pt[1]" -type "float3" 0.042132169 -2.308097e-017 0.10394745 ;
	setAttr ".pt[2]" -type "float3" -0.04213218 -2.308097e-017 0.10394745 ;
	setAttr ".pt[3]" -type "float3" -0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".pt[8]" -type "float3" 0.23787034 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.079290137 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.079290159 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.23787034 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.40359321 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.13453127 0.00012935727 -0.031421889 ;
	setAttr ".pt[14]" -type "float3" -0.1345313 -0.00012935727 -0.032674082 ;
	setAttr ".pt[15]" -type "float3" -0.40359321 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-016 0.5 -0.16666666 -1.110223e-016 0.5
		 0.16666669 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 -3.7007432e-017 0.16666666
		 -0.16666666 -3.7007432e-017 0.16666666 0.16666669 -3.7007432e-017 0.16666666 0.5 -3.7007432e-017 0.16666666
		 -0.5 3.7007439e-017 -0.16666669 -0.16666666 3.7007439e-017 -0.16666669 0.16666669 3.7007439e-017 -0.16666669
		 0.5 3.7007439e-017 -0.16666669 -0.5 1.110223e-016 -0.5 -0.16666666 1.110223e-016 -0.5
		 0.16666669 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane9";
	rename -uid "53C67C46-42DF-5D4C-052D-A1B54649F84A";
	setAttr ".t" -type "double3" 7.9618654416527468 9.3386124820541205 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31263589204816206 1 1 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	rename -uid "8B947C46-4943-97B1-4E1F-6D8F65CB059C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.059978461440928443 0.92508284611532043 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pPlane9";
	rename -uid "494B340F-44C1-19D3-CD7C-69B2BC8D1564";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".pt[1]" -type "float3" 0.042132169 -2.308097e-017 0.10394745 ;
	setAttr ".pt[2]" -type "float3" -0.04213218 -2.308097e-017 0.10394745 ;
	setAttr ".pt[3]" -type "float3" -0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".pt[8]" -type "float3" 0.23787034 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.079290137 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.079290159 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.23787034 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.40359321 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.13453127 0.00012935727 -0.031421889 ;
	setAttr ".pt[14]" -type "float3" -0.1345313 -0.00012935727 -0.032674082 ;
	setAttr ".pt[15]" -type "float3" -0.40359321 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-016 0.5 -0.16666666 -1.110223e-016 0.5
		 0.16666669 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 -3.7007432e-017 0.16666666
		 -0.16666666 -3.7007432e-017 0.16666666 0.16666669 -3.7007432e-017 0.16666666 0.5 -3.7007432e-017 0.16666666
		 -0.5 3.7007439e-017 -0.16666669 -0.16666666 3.7007439e-017 -0.16666669 0.16666669 3.7007439e-017 -0.16666669
		 0.5 3.7007439e-017 -0.16666669 -0.5 1.110223e-016 -0.5 -0.16666666 1.110223e-016 -0.5
		 0.16666669 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane10";
	rename -uid "FFFE49F4-4F1A-575A-A39C-7A9B8FAEE6AF";
	setAttr ".t" -type "double3" 8.4544954173887046 9.3386124820541205 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31263589204816206 1 1 ;
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	rename -uid "9582632C-4646-F984-4DBF-39AC102AAE45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58385908956223387 0.055432133028130243 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pPlane10";
	rename -uid "4FD54494-4961-B54E-4649-F28FA667F0FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".pt[1]" -type "float3" 0.042132169 -2.308097e-017 0.10394745 ;
	setAttr ".pt[2]" -type "float3" -0.04213218 -2.308097e-017 0.10394745 ;
	setAttr ".pt[3]" -type "float3" -0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".pt[8]" -type "float3" 0.23787034 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.079290137 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.079290159 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.23787034 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.40359321 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.13453127 0.00012935727 -0.031421889 ;
	setAttr ".pt[14]" -type "float3" -0.1345313 -0.00012935727 -0.032674082 ;
	setAttr ".pt[15]" -type "float3" -0.40359321 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-016 0.5 -0.16666666 -1.110223e-016 0.5
		 0.16666669 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 -3.7007432e-017 0.16666666
		 -0.16666666 -3.7007432e-017 0.16666666 0.16666669 -3.7007432e-017 0.16666666 0.5 -3.7007432e-017 0.16666666
		 -0.5 3.7007439e-017 -0.16666669 -0.16666666 3.7007439e-017 -0.16666669 0.16666669 3.7007439e-017 -0.16666669
		 0.5 3.7007439e-017 -0.16666669 -0.5 1.110223e-016 -0.5 -0.16666666 1.110223e-016 -0.5
		 0.16666669 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane11";
	rename -uid "FC0C33D5-41E7-F89E-8C3E-14820D7654BE";
	setAttr ".t" -type "double3" 9.7891195591566422 7.1919954596906255 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.30170688986652544 0.71456894113567859 0.71456894113567859 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	rename -uid "63F9E5ED-46B0-80E4-1558-4BBD3097533A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14200159863374689 0.90856411044209984 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane12";
	rename -uid "31214CD8-4611-254E-1A58-868FFC5A66CD";
	setAttr ".t" -type "double3" 10.36994862768416 7.1919954596906255 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.30170688986652544 0.71456894113567859 0.71456894113567859 ;
createNode mesh -n "pPlaneShape12" -p "pPlane12";
	rename -uid "E739AE1E-48E0-CF0A-B592-7FBDD4B4FEC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41878777432302239 0.10512659395059656 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pPlane12";
	rename -uid "EE154E28-4F23-7D7B-C758-0B9982A5F18E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.1388889 -1.8309452e-016 
		-0.82458442 0 1.1281582e-016 0.50807726 -0.1388889 -1.8309452e-016 -0.82458442 0.1388889 
		-1.8309452e-016 -0.82458442 0 0 0 -0.1388889 -1.8309452e-016 -0.82458442 0.34567893 
		-1.3685849e-016 -0.61635584 0 -1.6644961e-016 -0.7496224 -0.34567893 -1.3685849e-016 
		-0.61635584;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane13";
	rename -uid "F7F65BE0-48C9-DF33-F326-59AA571E64C9";
	setAttr ".t" -type "double3" 11.014914611832406 7.1919954596906255 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.30170688986652544 0.71456894113567859 0.71456894113567859 ;
createNode mesh -n "pPlaneShape13" -p "pPlane13";
	rename -uid "9245003B-4D78-2938-A2F8-A793B35A1719";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4180507259894583 0.1062193401738637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pPlane13";
	rename -uid "66E36D56-4C41-E56C-3E8D-4B84FB433145";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.1388889 -1.8309452e-016 
		-0.82458442 0 1.1281582e-016 0.50807726 -0.1388889 -1.8309452e-016 -0.82458442 0.1388889 
		-1.8309452e-016 -0.82458442 0 0 0 -0.1388889 -1.8309452e-016 -0.82458442 0.34567893 
		-1.3685849e-016 -0.61635584 0 -1.6644961e-016 -0.7496224 -0.34567893 -1.3685849e-016 
		-0.61635584;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B8CBD875-4862-58A4-0F10-128CE85C1CB4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C007668A-450A-9161-CFA3-9FAC2D8BD2D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A98657B7-4198-92F0-256E-E8BC477F5B2E";
createNode displayLayerManager -n "layerManager";
	rename -uid "E9E9A283-44F8-658A-41CE-CBBA01B75FB6";
createNode displayLayer -n "defaultLayer";
	rename -uid "1245929A-41A4-EE64-8A0E-71B37437692D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3BA99C96-4D82-42B6-C868-448AAD134B9E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "10916EC5-46E3-C7DE-7FAF-F69A3AA28A8C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3A431884-415D-4A50-D1C9-71B2ADF6A193";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2FA56D43-468B-A978-089D-C9933CE61B43";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.9363160055985504 0 0 0 0 1 0 0 0 0 0.81398852383897702 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96815801 0 0 ;
	setAttr ".rs" 51304;
	setAttr ".ls" -type "double3" 1 1 1.6570473363522531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96815800279927522 -0.5 -0.40699426191948851 ;
	setAttr ".cbx" -type "double3" 0.96815800279927522 0.5 0.40699426191948851 ;
createNode polyCube -n "polyCube2";
	rename -uid "D9D95973-48A3-EBB7-FDD8-1B945EDDBABE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "220F0E18-45BD-6AE0-4AFF-D8AA18E4C3CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.52951502365832215 0 0 0 0 5.5504947728970091 0 0 0 0 0.46460879829349733 0
		 0.3501611814098895 -2.1574683177093914 0 1;
	setAttr ".wt" 0.52168887853622437;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "863A2916-4055-AE0E-A20E-4A8EB0C8A270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.52951502365832215 0 0 0 0 5.5504947728970091 0 0 0 0 0.46460879829349733 0
		 0.3501611814098895 -2.1574683177093914 0 1;
	setAttr ".wt" 0.53227502107620239;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "B4C1C044-42CE-466B-1873-479E93F0D205";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BD5D0CA6-4565-C46C-0313-22827317C777";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.92222222116691943 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2176316 0 0 ;
	setAttr ".rs" 51281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2176315784454346 -0.5 -0.46111111058345972 ;
	setAttr ".cbx" -type "double3" 1.2176315784454346 0.5 0.46111111058345972 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C17C2D72-41A2-D03F-9250-E6B943B0F913";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0.71763158 0 3.7252903e-009 ;
	setAttr ".tk[3]" -type "float3" 0.71763158 0 3.7252903e-009 ;
	setAttr ".tk[4]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[5]" -type "float3" 0.71763158 7.4505806e-009 -3.7252903e-009 ;
	setAttr ".tk[6]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[7]" -type "float3" 0.71763158 7.4505806e-009 -3.7252903e-009 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D70B40A6-466F-5584-5CD3-36AF37F72D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.92222222116691943 0 0 0 0 1;
	setAttr ".wt" 0.11220496147871017;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "56E6A65E-4363-C325-6041-CA8C02C81BEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.57899868 0 0 0.57899868
		 0 0 0.57899868 0 0 0.57899868 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E09F0E59-4F69-3E2C-D94D-42B924B3B8F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.92222222116691943 0 0 0 0 1;
	setAttr ".wt" 0.031543705612421036;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "00C2B9D2-43EA-98FB-032D-1A9D885CDAB1";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.92222222116691943 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7341084 -0.045279622 1.3742182e-008 ;
	setAttr ".rs" 35790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7341084480285645 -0.41565001010894775 -0.27074618805262346 ;
	setAttr ".cbx" -type "double3" 1.7341084480285645 0.32509076595306396 0.27074621553698741 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3D3B1462-4CAB-048F-F494-AA81EF82CAD0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  -0.062521785 0.18493149 0.10816947
		 -0.062521785 0.18493149 -0.10816947 -0.062521785 -0.1749092 0.044444431 -0.062521785
		 -0.1749092 -0.044444431 -0.062521785 -0.1749092 -0.044444431 -0.062521785 -0.1749092
		 0.044444431 -0.062521808 0.18493143 0.044444431 -0.062521808 0.18493143 -0.044444431
		 -0.062521785 -0.17490923 -0.12691358 -0.062521785 -0.17490923 -0.12691358 0 0 -0.15555555
		 0 0 -0.15555555 0 0 -0.15555555 0 0 -0.15555555 0.10169369 0.015485413 -0.12691358
		 -0.062521785 0.084349997 -0.12691358 -0.062521785 -0.17490923 0.12691356 -0.062521785
		 -0.17490923 0.12691356 0 0 0.15555553 0 0 0.15555553 0 0 0.15555553 0 0 0.15555553
		 0.10169369 0.015485413 0.12691356 -0.062521785 0.084349997 0.12691356;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F73C564C-4BB8-42D1-8AE3-A8A38342EB66";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.92222222116691943 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 2.7484363e-008 ;
	setAttr ".rs" 56351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.29716044829060889 ;
	setAttr ".cbx" -type "double3" -0.5 0.5 0.29716050325933679 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E0F83726-40DB-3683-648A-6DBCB382593F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.25082055 0.062004432 -0.023955012
		 0.25082055 0.0015628478 -0.023955012 0.25082055 0.062004432 0.023955012 0.25082055
		 0.0015628478 0.023955012;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AFF06824-4625-6AE3-E29B-468B0AFC63B5";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[17]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.92222222116691943 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 0 ;
	setAttr ".rs" 34169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.46111111058345972 ;
	setAttr ".cbx" -type "double3" -0.5 0.5 0.46111111058345972 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E15FFB1F-4754-C9C9-7C82-4EB2A98C1814";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.92222222116691943 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35881579 -0.5 0 ;
	setAttr ".rs" 36146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.46111111058345972 ;
	setAttr ".cbx" -type "double3" 1.2176315784454346 -0.5 0.46111111058345972 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4693A07D-4A3C-431B-B397-F8807F97A482";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.039183058 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.039183058 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.080987662 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.080987662 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.080987662 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.080987662 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.045555547 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.045555547 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[20]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.0094415 0.59503943 -0.22219107 ;
	setAttr ".tk[33]" -type "float3" 1.0094415 0 -0.22219107 ;
	setAttr ".tk[34]" -type "float3" 1.0094415 0.59503943 0.22219107 ;
	setAttr ".tk[35]" -type "float3" 1.0094415 0 0.22219107 ;
	setAttr ".tk[36]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[40]" -type "float3" -1.3080176 0.91113049 -0.22555554 ;
	setAttr ".tk[41]" -type "float3" -1.3080176 0.91113049 -0.34999999 ;
	setAttr ".tk[42]" -type "float3" -1.3080175 0 -0.34999999 ;
	setAttr ".tk[43]" -type "float3" -1.3080175 0 -0.22555554 ;
	setAttr ".tk[44]" -type "float3" -1.3080176 0.91113049 0.34999999 ;
	setAttr ".tk[45]" -type "float3" -1.3080176 0.91113049 0.22555549 ;
	setAttr ".tk[46]" -type "float3" -1.3080175 0 0.22555549 ;
	setAttr ".tk[47]" -type "float3" -1.3080175 0 0.34999999 ;
	setAttr ".tk[48]" -type "float3" -1.3080176 0.91113049 0.22555549 ;
	setAttr ".tk[49]" -type "float3" -1.3080176 0.91113049 -0.22555554 ;
	setAttr ".tk[50]" -type "float3" -1.3080175 0 -0.22555554 ;
	setAttr ".tk[51]" -type "float3" -1.3080175 0 0.22555549 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0EA8FB3F-44AB-05CD-D592-C78F21243141";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.92222222116691943 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35881579 -0.85064811 0 ;
	setAttr ".rs" 34282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.85064810514450073 -0.46111111058345972 ;
	setAttr ".cbx" -type "double3" 1.2176315784454346 -0.85064810514450073 0.46111111058345972 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "22F4BF64-40BD-461B-26B7-D289C8FD4546";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[52:59]" -type "float3"  0 -0.35064811 0 0 -0.35064811
		 0 0 -0.35064811 0 0 -0.35064811 0 0 -0.35064811 0 0 -0.35064811 0 0 -0.35064811 0
		 0 -0.35064811 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EFFDFF23-4EED-C2F1-0728-B383E2C11502";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.92222222116691943 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35881579 -1.2863017 0 ;
	setAttr ".rs" 61400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75488805770874023 -1.2863017320632935 -0.46111111058345972 ;
	setAttr ".cbx" -type "double3" 1.4725196361541748 -1.2863017320632935 0.46111111058345972 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "334D4A80-43A6-F12B-16B5-5BAA5C560FE6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0 0.10625701 0 0 0.10625701
		 0 0 0.10625701 0 0 0.10625701 0 0 0.10625701 0 0 0.10625701 0 0 0.10625701 0 0 0.10625701
		 0 -0.25488806 -0.43565366 0 0.25488803 -0.43565366 0 0.25488803 -0.4356536 0 -0.25488806
		 -0.4356536 0 -0.25488806 -0.43565366 0 0.25488803 -0.43565366 0 0.25488803 -0.43565366
		 0 -0.25488806 -0.43565366 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "257FF134-4675-5060-09BF-3793322E9CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[98:100]" "e[102]" "e[105:106]" "e[108]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.92222222116691943 0 0 0 0 1;
	setAttr ".wt" 0.13469068706035614;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "269A48CF-48D3-B735-CDAB-92B89C5A282D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[62]" -type "float3" 0 0 0.15000001 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.15000001 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.15000001 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.15000001 ;
	setAttr ".tk[68]" -type "float3" 0 -0.2762683 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.2762683 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.2762683 0.15000001 ;
	setAttr ".tk[71]" -type "float3" 0 -0.2762683 0.15000001 ;
	setAttr ".tk[72]" -type "float3" 0 -0.2762683 -0.15000001 ;
	setAttr ".tk[73]" -type "float3" 0 -0.2762683 -0.15000001 ;
	setAttr ".tk[74]" -type "float3" 0 -0.2762683 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.2762683 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B25C648F-426E-FE91-1F2E-A283DF22142D";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "54E30952-4AD4-2E91-F8F8-9FA110914FC9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 329\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 691\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 329\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "150A1057-4B6C-8481-54FD-D9A59F4ECE35";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F3820D99-45FD-EC00-7FC6-1EBE53B6A027";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".rs" 52194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 -1 -0.95105671882629395 ;
	setAttr ".cbx" -type "double3" 1 1 0.95105659961700439 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "688AD1EA-42B6-66FD-54BA-3BA2AB3DC214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[44]" "e[47]" "e[51]" "e[56]" "e[61]" "e[66]" "e[71]" "e[76]" "e[81]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.7485804557800293;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "F52E85E9-462F-8C06-0FAF-42A0854C5FB2";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.021296002 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.049053714 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.084173098 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.1151792 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.024083652 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.11121304 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.04809105 0 ;
	setAttr ".tk[22]" -type "float3" 0.13064134 -1.4901161e-008 -0.094916418 ;
	setAttr ".tk[23]" -type "float3" 0.049900524 -1.4901161e-008 -0.15357806 ;
	setAttr ".tk[24]" -type "float3" 0.049900524 1.4901161e-008 -0.15357806 ;
	setAttr ".tk[25]" -type "float3" 0.13064134 1.4901161e-008 -0.094916418 ;
	setAttr ".tk[26]" -type "float3" -0.049900535 -1.4901161e-008 -0.15357798 ;
	setAttr ".tk[27]" -type "float3" -0.049900535 0.10820487 -0.15357798 ;
	setAttr ".tk[28]" -type "float3" -0.13064134 -1.4901161e-008 -0.094916403 ;
	setAttr ".tk[29]" -type "float3" -0.13064134 1.4901161e-008 -0.094916403 ;
	setAttr ".tk[30]" -type "float3" -0.1614815 -1.4901161e-008 1.9250091e-008 ;
	setAttr ".tk[31]" -type "float3" -0.1614815 0.18034145 1.9250091e-008 ;
	setAttr ".tk[32]" -type "float3" -0.13064131 -1.4901161e-008 0.094916433 ;
	setAttr ".tk[33]" -type "float3" -0.13064131 0.060113825 0.094916433 ;
	setAttr ".tk[34]" -type "float3" -0.049900532 -1.4901161e-008 0.15357806 ;
	setAttr ".tk[35]" -type "float3" -0.049900532 -0.060113795 0.15357806 ;
	setAttr ".tk[36]" -type "float3" 0.049900535 -1.4901161e-008 0.15357801 ;
	setAttr ".tk[37]" -type "float3" 0.049900535 0.081350662 0.15357801 ;
	setAttr ".tk[38]" -type "float3" 0.13064134 -1.4901161e-008 0.094916418 ;
	setAttr ".tk[39]" -type "float3" 0.13064134 0.21640974 0.094916418 ;
	setAttr ".tk[40]" -type "float3" 0.1614815 -1.4901161e-008 9.6250474e-009 ;
	setAttr ".tk[41]" -type "float3" 0.1614815 1.4901161e-008 9.6250474e-009 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "99045344-4B7E-9BE4-04D7-888DE26436FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[44]" "e[47]" "e[51]" "e[56]" "e[61]" "e[66]" "e[71]" "e[76]" "e[81]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44462066888809204;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "40CA83E3-4084-5817-72D1-23A0D80C1C8D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[22]" -type "float3" 0.65832919 0 -0.20946832 ;
	setAttr ".tk[23]" -type "float3" -0.074810132 0 0.13465823 ;
	setAttr ".tk[26]" -type "float3" -0.50870895 0 -0.31420249 ;
	setAttr ".tk[30]" -type "float3" -0.77802509 0 -0.67329109 ;
	setAttr ".tk[34]" -type "float3" -0.26931649 0 0.65832901 ;
	setAttr ".tk[36]" -type "float3" 0.074810132 0 0.059848104 ;
	setAttr ".tk[38]" -type "float3" 0.5835191 0 0.089772247 ;
	setAttr ".tk[40]" -type "float3" 0.029924057 0 -0.14962026 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "101DBF33-4918-BB99-CFE2-4D9329D6EB6E";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "A1E011E9-45AD-08DB-062B-2DBDBAC524DD";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane3";
	rename -uid "B9BC4D4E-447E-F1F2-368F-E3A000784D73";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C8599124-4016-2D0B-F24D-529982C14515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.9915189894363841 0 0 0 0 1 0 0 0 0 0.81398852383897702 0
		 -6.7171214963886712 7.3367275842287887 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570278788762 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyTweak -n "polyTweak11";
	rename -uid "B2B3763B-4031-C2B6-E9D9-F090D9F436E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.56040639 0.42779976 0 0.56040639
		 0.42779976 0 0.56040639 -0.42779976 0 0.56040639 -0.42779976 0;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A0EC4A31-43D8-69A9-9031-2B865FD569CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.52951502365832215 0 0 0 0 5.5504947728970091 0 0 0 0 0.46460879829349733 0
		 -6.3669603149787832 5.1792592665193977 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570278788762 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyTweak -n "polyTweak12";
	rename -uid "06946866-471A-83D6-C58B-D197A0F1ADC6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.3645784 1.8626451e-009 0 ;
	setAttr ".tk[1]" -type "float3" -0.029164732 -0.02146453 0 ;
	setAttr ".tk[6]" -type "float3" -0.36457843 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.029164732 -0.021464534 0 ;
	setAttr ".tk[12]" -type "float3" 0.027084306 2.3283064e-009 0 ;
	setAttr ".tk[13]" -type "float3" -0.13958234 1.8626451e-009 0 ;
	setAttr ".tk[14]" -type "float3" -0.13958234 1.8626451e-009 0 ;
	setAttr ".tk[15]" -type "float3" 0.027084306 2.3283064e-009 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B9D6275A-459E-7729-9C59-BCA5E426112F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" -1.3863595054511515 0 -1.6978007308182602e-016 0 0 1.3863595054511515 0 0
		 1.5657495610740345e-016 0 -1.2785315424530324 0 0.98320083053091079 9.0099139215940589 -0.42509687920519457 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570278788762 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyTweak -n "polyTweak13";
	rename -uid "76171D5C-4684-1FB8-D763-0AB0ADFF3FCF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 -0.12777779 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.12777779 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.12777779 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.12777779 ;
	setAttr ".tk[60]" -type "float3" 0.050075613 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.050075613 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.050075613 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.050075613 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.12777779 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.12777779 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.12777779 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.12777779 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "4BF35DB1-4011-D5A3-FD17-E499AF7FA1D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 1.9136517768618697 0 0 0 0 1.9136517768618697 0 0 0 0 1.9136517768618697 0
		 0 1.9825485217529675 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570273375673 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyTweak -n "polyTweak14";
	rename -uid "44CFB46D-4B94-B967-089C-439CEB18E429";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[1]" -type "float3" 0.089772157 0 -0.25435445 ;
	setAttr ".tk[22]" -type "float3" 0.1645823 0 -0.55359501 ;
	setAttr ".tk[23]" -type "float3" 0.28449649 -0.0030659232 -0.40904972 ;
	setAttr ".tk[26]" -type "float3" 0.79298723 0 -0.52075827 ;
	setAttr ".tk[30]" -type "float3" -0.089772157 0 0.35908857 ;
	setAttr ".tk[32]" -type "float3" -0.01496203 0 0.19450633 ;
	setAttr ".tk[34]" -type "float3" -0.084230684 0 0.23957807 ;
	setAttr ".tk[36]" -type "float3" -0.14962025 0 0.01496208 ;
	setAttr ".tk[38]" -type "float3" 0.014962166 0 0.74810112 ;
	setAttr ".tk[40]" -type "float3" 0.2244304 0 -0.059848104 ;
	setAttr ".tk[43]" -type "float3" 0 -0.17859857 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.21498016 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.13726994 ;
	setAttr ".tk[48]" -type "float3" 0.089772157 0 -0.28427848 ;
	setAttr ".tk[51]" -type "float3" 0.099849135 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.10820486 0.28854629 0 ;
	setAttr ".tk[53]" -type "float3" -0.14962026 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.024045512 0.40877393 0 ;
	setAttr ".tk[56]" -type "float3" 0.61344296 0 -0.012049287 ;
	setAttr ".tk[57]" -type "float3" 0.32916456 0.36292657 -0.34795198 ;
	setAttr ".tk[59]" -type "float3" 0.14996348 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.024045523 0.45525828 0.15220311 ;
	setAttr ".tk[61]" -type "float3" 0.012022763 0.30987 0.13123748 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "EFF27016-4D7E-20CB-2D09-C4A3A5E3A6B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 25.309350214441103 0 0 0 0 25.309350214441103 0 0 0 0 25.309350214441103 0
		 0 0.082820749934700899 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570273375673 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyTweak -n "polyTweak15";
	rename -uid "3CB3014C-4177-AEC8-649D-38903D80E5CC";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0077214353 -0.066372901 0 ;
	setAttr ".tk[1]" -type "float3" 0.0065668337 -0.031133626 0 ;
	setAttr ".tk[2]" -type "float3" -0.0020386251 -0.0022337697 0 ;
	setAttr ".tk[3]" -type "float3" -0.005322041 0.033480454 0 ;
	setAttr ".tk[4]" -type "float3" -0.0011546039 0.030221328 0 ;
	setAttr ".tk[5]" -type "float3" -0.0012447933 0.044412412 0 ;
	setAttr ".tk[6]" -type "float3" -0.0013349878 0.058603533 0 ;
	setAttr ".tk[7]" -type "float3" 0.0039960057 -0.043771498 0 ;
	setAttr ".tk[8]" -type "float3" 0.007099038 -0.048953023 0 ;
	setAttr ".tk[9]" -type "float3" 0.0048800288 -0.021846825 0 ;
	setAttr ".tk[10]" -type "float3" 0.0026610193 0.0052593662 0 ;
	setAttr ".tk[11]" -type "float3" 0.00044200971 0.032365561 0 ;
	setAttr ".tk[12]" -type "float3" -0.00018038857 0.04978545 0 ;
	setAttr ".tk[13]" -type "float3" -0.0039898753 0.032034129 -1.4901161e-008 ;
	setAttr ".tk[15]" -type "float3" 0 0.032723382 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.026178705 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.052357409 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.026178705 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.040729854 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.058902092 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.052357409 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.032723382 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.032723382 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.032723382 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.026178705 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.052357409 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.032723382 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.032723382 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.032723382 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.026178705 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.052357409 0 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "03FE3683-46F7-DD2F-458B-57849A667D89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.31263589204816206 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1 2.2204460492503131e-016 0 7.4692354659167881 6.3375331225960618 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570273375673 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyTweak -n "polyTweak16";
	rename -uid "A53B69D2-4DB6-0A71-315E-7B9F8050BC17";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".tk[1]" -type "float3" 0.042132169 -2.308097e-017 0.10394745 ;
	setAttr ".tk[2]" -type "float3" -0.04213218 -2.308097e-017 0.10394745 ;
	setAttr ".tk[3]" -type "float3" -0.12639652 -1.2743673e-017 0.0573924 ;
	setAttr ".tk[8]" -type "float3" 0.23787034 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.079290137 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.079290159 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.23787034 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.40359321 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.13453127 0.00012935727 -0.031421889 ;
	setAttr ".tk[14]" -type "float3" -0.1345313 -0.00012935727 -0.032674082 ;
	setAttr ".tk[15]" -type "float3" -0.40359321 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "02A474FB-4806-2131-7E93-4CB8980AD990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.31263589204816206 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1 2.2204460492503131e-016 0 7.9618654416527468 6.3375331225960618 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570273375673 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "7BAD962F-4C2E-CB82-9AD8-E9B57A9C1E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.31263589204816206 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1 2.2204460492503131e-016 0 8.4544954173887046 6.3375331225960618 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570273375673 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "0D4D499C-4F22-CAD3-2D80-568D0B80834B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.31263589204816206 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1 2.2204460492503131e-016 0 8.4544954173887046 7.821226501295766 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570273375673 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "C436753D-48FA-DD5D-0D1A-CFB2E5EC3A6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.31263589204816206 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1 2.2204460492503131e-016 0 7.9618654416527468 7.821226501295766 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570273375673 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "F5FE2AC2-4B7A-0BD9-2EB6-668E0DED5E62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.31263589204816206 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1 2.2204460492503131e-016 0 7.4692354659167881 7.821226501295766 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570273375673 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "115326C8-4E97-B18A-9DA9-78AC7DF6F71B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.31263589204816206 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1 2.2204460492503131e-016 0 7.4692354659167881 9.3386124820541205 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570273375673 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "0CBDFAFC-4EE5-2B24-50A1-9982D8DEC32B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.31263589204816206 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1 2.2204460492503131e-016 0 7.9618654416527468 9.3386124820541205 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570273375673 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "4D51B496-4E5B-DE9B-8CF1-74B8E596833D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.31263589204816206 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1 2.2204460492503131e-016 0 8.4544954173887046 9.3386124820541205 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570273375673 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "599BB7FD-4E84-8F38-5022-038A9E19D30E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.30170688986652544 0 -0 0 -0 1.5866617822616971e-016 -0.71456894113567859 0
		 0 0.71456894113567859 1.5866617822616971e-016 0 9.7891195591566422 7.1919954596906255 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570273375673 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyTweak -n "polyTweak17";
	rename -uid "7BC3A77C-4BD2-ED2A-F589-8DB219C87A7B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0.1388889 -1.8309452e-016
		 -0.82458442 0 1.1281582e-016 0.50807726 -0.1388889 -1.8309452e-016 -0.82458442 0.1388889
		 -1.8309452e-016 -0.82458442 0 0 0 -0.1388889 -1.8309452e-016 -0.82458442 0.34567893
		 -1.3685849e-016 -0.61635584 0 -1.6644961e-016 -0.7496224 -0.34567893 -1.3685849e-016
		 -0.61635584;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "C8662DF8-4D21-3B50-282C-5EBFA25AAABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.30170688986652544 0 -0 0 -0 1.5866617822616971e-016 -0.71456894113567859 0
		 0 0.71456894113567859 1.5866617822616971e-016 0 10.36994862768416 7.1919954596906255 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570273375673 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "87D5918A-45D9-E8CF-9594-2A958F748907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.30170688986652544 0 -0 0 -0 1.5866617822616971e-016 -0.71456894113567859 0
		 0 0.71456894113567859 1.5866617822616971e-016 0 11.014914611832406 7.1919954596906255 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19330474734306335 3.7920198440551758 -0.42185297608375549 ;
	setAttr ".ro" -type "double3" -9.9383532660762572 34.599999447518314 -2.7161704721581418e-007 ;
	setAttr ".ps" -type "double2" 35.043941984387949 11.927570273375673 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.39965879917144775 -0.55933386087417603 -0.55932271480560303
		 4.5613501759419873e-017 4.0168194770812988 -0.1725919246673584 -0.17258848249912262
		 -1.1041406393051147 -0.57933837175369263 -0.81080061197280884 -0.81078439950942993
		 -5.4109625816345215 -13.687256813049316 44.53265380859375 44.731758117675781;
	setAttr ".prgt" 690;
	setAttr ".ptop" 329;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4419951D-4BF0-C850-7818-AE8FE5309BD8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.011777489 0.042434014
		 -0.015402406 0 0.014621973 0.00040784478 0.017553978 0.0429869 0.015733361 -0.016560316
		 0.018599302 0.025827169 -0.013874233 -0.016900241 -0.010334253 0.025343303 -0.004522264
		 -0.024546176 -0.003125906 -0.04135152 0.0012059808 -0.041315019 -0.00012862682 -0.024499968;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B0D3DF12-4A62-A230-59A6-1B9673A75D09";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.0054469579 0.022030469
		 -0.015018456 0.0014429814 0.052638501 -0.0030910373 0.056344934 0.015280247 0.22216298
		 0.0043981671 0.21999362 -0.011649013 0.21990761 -0.025429547 0.22206017 -0.0094239116
		 0.057545334 0.0015839636 0.053876892 -0.016741365 -0.013256371 -0.012156653 -0.0037731305
		 0.0083758533 0.11152468 0.010186434 0.1086799 -0.0056679845 0.11229637 -0.0035486221
		 0.10947903 -0.019362867;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EDD30AA9-4B9E-C2AF-8BD1-0EABC0D86B86";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.051497877 0.095401764 0.048117846
		 0.016673386 -0.0088354051 0.01601851 -0.0072013736 0.095164895 -0.0086010098 0.010247469
		 -0.006952703 0.089555025 -0.0057740808 0.062968135 -0.0074911416 -0.017083049 0.05081138
		 -0.016230613 0.054359496 0.063393533 0.11472493 0.10216109 0.10793149 0.00041602552
		 0.10663077 0.010930885 0.11331934 0.11229819 0.037094057 -0.011021525 0.042916209
		 -0.01287055 0.00092417002 -0.01347065 0.00080022216 -0.010815442 0.0001295805 0.1463325
		 4.3153763e-005 0.14799482 -0.0053724051 0.148 -0.0052931309 0.14633679 0.048587501
		 0.010936171 0.047464222 0.0025907755 0.03784281 0.013542265 0.0025475323 -0.012809217
		 0.039848447 -0.013468564 0.001362294 0.011961639 0.0014884174 0.0093256831 0.001964733
		 -0.035764545 0.038788736 -0.034420162 0.0024174154 -0.010088742 0.0018368959 -0.033024848
		 -0.0077348351 -0.011082947 -0.0060329437 0.06880784 0.00053238869 0.13858622 0.00044482946
		 0.14026916 -0.0050039291 0.14027035 -0.0049236417 0.13858646 0.11902761 0.071130693
		 0.11190836 -0.031731561 0.11054727 -0.020729279 0.11755419 0.081757113 0.049024433
		 -0.016775042 0.050323218 -0.01026696 0.044404626 -0.032337815 0.00044482946 0.14026916
		 0.0001295805 0.1463325 -0.0052931309 0.14633679 -0.0050039291 0.14027035 -0.00014110561
		 -0.075935423 0.0046323901 -0.075839043 0.004783785 -0.079046607 5.5511151e-017 -0.079144627
		 0.053840518 0.06919831 0.051996529 0.089824051 0.051996529 0.089824051 0.053840518
		 0.06919831 -0.006952703 0.089555025 -0.0060329437 0.06880784 0.050324857 0.012576818
		 0.050459474 0.010958701 0.053782821 0.091406167 0.053925812 0.089832902 0.052362561
		 -0.011912018 0.055947721 0.067583948 0.052223444 -0.010240167 0.055799842 0.069211125
		 0.062470198 0.011103332 0.062321723 0.012719482 0.091254503 0.010744691 0.092574179
		 0.0024170801 0.066145957 0.091460735 0.097340882 0.11225906 0.06630367 0.089889392
		 0.098478019 0.099725559 0.068533421 0.067667976 0.064568937 -0.011738539 0.09606643
		 -0.031987987 0.1025458 0.071025565 0.064415514 -0.010068834 0.094963312 -0.018748201
		 0.068370342 0.069293082 0.10105312 0.079270087;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6671CA8A-4F1D-5E7B-EAE3-728B3C2DCAAC";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0 -0.14836496 0.018271267
		 -0.070178881 0.094074786 -0.081629604 0.051174045 -0.094543278 0.034221649 -0.056449011
		 0.078485548 -0.034396023 0.034378558 0.052150697 0.083383292 0.048482925 0.046948031
		 0.13198827 0.12421818 0.09748733 0.017659619 0.13285077 0.074690372 0.12677273 0
		 0.18150225 0.076224446 0.12708849 -0.0071133971 0.073714167 0.070959777 0.064478219
		 -0.034923106 0.010445205 0.077295184 -0.011281431 -0.0092715025 -0.069481678 0.043246627
		 -0.062208936 0.019264221 -0.051947191 0.0056320429 -0.04865478 0.012100339 0.029992461
		 0.027541518 0.0024084598 0.031399637 0.049187854 0.028120458 0.089558586 0.018581927
		 0.10880196 0.0060176849 0.098130114 -0.0046407878 0.059898742 -0.0087970495 0.0092076808
		 -0.0047054887 -0.032494858 0.16232264 -0.061940968 0.16553825 -0.047050834 0.16358605
		 0.018305957 0.17692256 -0.0094957352 0.17454907 0.038429856 0.17994627 0.078735828
		 0.17411561 0.097993433 0.17466527 0.086222231 0.15700969 0.047875524 0.1546548 -0.0037561655
		 0.14521337 -0.044985294 0.15956199 -0.074671507 0.16960782 -0.057612896 0.18654823
		 -0.014389098 0.18301985 0.041025639 0.19577914 0.087297082 0.17995404 0.11060029
		 0.1601207 0.098686755 0.16197985 0.052441478 0.16808307 -0.0086869597 0.1519832 -0.056324661
		 0.10421667 0.05671069 0.12213212 -0.0050255358 0.12068576 0.10142827 0.12234968 0.11453214
		 0.15376657 0.090253294 0.14616576 0.037189841 0.14746994 -0.029771447 0.13127655
		 -0.054380774 0.12016362 -0.071282208 0.10996473 -0.059462607;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1563D91D-4852-9DBE-B025-59874F79D27D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.022651881 0.69684798 -0.032962784
		 0.69227839 -0.14794309 0.6902163 -0.087804191 0.66766763 -0.095550135 0.69169939
		 -0.21349826 0.69110012 -0.17124644 0.68559366 -0.28951359 0.69172096 -0.26738739
		 0.71744877 -0.37821969 0.69227916 -0.37819088 0.73530126 -0.4837983 0.70221537 -0.51156056
		 0.75619894 -0.60547829 0.74830037 -0.23937064 0.62460071 -0.18208805 0.63175178 -0.30656224
		 0.66264784 -0.38224405 0.68094379 -0.46902636 0.7016229 -0.56897867 0.70277786 -0.68582177
		 0.70422107 -0.32410282 0.64134914 -0.26687503 0.62842453 -0.38862571 0.65528852 -0.46166709
		 0.67091262 -0.54458308 0.68838972 -0.63930738 0.68765831 -0.74844766 0.69646752 -0.39708817
		 0.63864022 -0.3412506 0.6273759 -0.45960686 0.65096742 -0.52980101 0.66448969 -0.60888791
		 0.67955649 -0.69858027 0.65409034 -0.80080652 0.67524076 -0.46127719 0.63817877 -0.40679514
		 0.61115181 -0.52142358 0.63050777 -0.58919466 0.64143831 -0.66420031 0.67417139 -0.7490977
		 0.67127991 -0.84521329 0.66781259 -0.51792324 0.62276191 -0.46519908 0.61467624 -0.57595098
		 0.65005833 -0.64045107 0.66030353 -0.71244729 0.65235269 -0.79257548 0.66784585 -0.88297689
		 0.6636163;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D655F2B3-4191-7C54-C892-5AA0DCF29299";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.020367445 0.82887501 -0.016297985
		 0.88308638 -0.036520861 0.53291857 0.016470404 0.51025563 -0.055948138 0.90044713
		 -0.089746833 0.55560035 -0.098623917 0.8808257 -0.14321062 0.57830197 -0.069721788
		 0.27253827 -0.041817568 0.26087418 -0.097690985 0.28420797 -0.1257253 0.29588237
		 -0.10103625 -0.015647091 -0.088849247 0.0053186715 -0.11154082 -0.012469508 -0.11978148
		 0.017947048;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "27194F85-459F-0063-6265-888D58E08C4F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.020237096 0.82513922 -0.016904145
		 0.87971979 -0.038277645 0.52918541 0.015530762 0.50607467 -0.057166342 0.89741766
		 -0.092325136 0.55231583 -0.10058837 0.87810081 -0.14661378 0.57546532 -0.072632991
		 0.26866874 -0.044297662 0.2567713 -0.10103288 0.28057167 -0.12950052 0.29247937 -0.10513513
		 -0.019716889 -0.092698634 0.001187712 -0.115801 -0.016454548 -0.12410763 0.014072448;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1D045D7C-456F-F24A-0AF3-CBBDC7918835";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.020235525 0.82472956 -0.016752297
		 0.8779313 -0.036675103 0.5289284 0.016715305 0.50747764 -0.056701742 0.89439094 -0.090309218
		 0.55039787 -0.099654496 0.87397736 -0.14418738 0.5718869 -0.069788612 0.26901653
		 -0.041671224 0.25799128 -0.097973444 0.28004727 -0.12622711 0.29108259 -0.10097665
		 -0.018558092 -0.08872471 0.002574414 -0.1115573 -0.015613563 -0.11989673 0.014495224;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8F7F5DDE-4DDF-E481-893F-02A87F92FA99";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.024134565 0.82799327 -0.013338046
		 0.88192123 -0.036563672 0.53054881 0.017965565 0.50845724 -0.054138549 0.89886308
		 -0.091335073 0.55265445 -0.098308191 0.8786819 -0.14635071 0.57477391 -0.072574653
		 0.26903716 -0.043859869 0.25767913 -0.10135572 0.28039762 -0.13020481 0.29176179
		 -0.1068254 -0.020362861 -0.09410648 0.0008192379 -0.11763491 -0.017297633 -0.12593725
		 0.013101369;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E2B927FD-4A1E-2591-FC43-54BFDEA6476D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.025012989 0.82513267 -0.012107702
		 0.87903637 -0.034669288 0.52765387 0.019283788 0.50559336 -0.052478373 0.89595056
		 -0.088863164 0.5497269 -0.096137524 0.87574124 -0.14329661 0.57181358 -0.069978103
		 0.26613024 -0.04156711 0.25478819 -0.098455876 0.27747545 -0.12699895 0.28882441
		 -0.10351264 -0.023270793 -0.090959258 -0.0020838063 -0.11420789 -0.020210393 -0.12245399
		 0.010182887;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D5BAB2F6-46BC-E351-C599-3EAB1A4BA278";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.020443652 0.82733893 -0.015886299
		 0.88011497 -0.036168195 0.52999592 0.016373217 0.50928748 -0.055203214 0.89601684
		 -0.088947788 0.55071878 -0.097544178 0.87491155 -0.14196379 0.57145464 -0.069266468
		 0.2689926 -0.041597676 0.25835699 -0.097000778 0.2796315 -0.12480097 0.29027337 -0.10050993
		 -0.019704066 -0.088407941 0.0016618744 -0.11092579 -0.016899966 -0.11908042 0.013150372;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "9B3D0234-4A6A-08DC-0085-8B91C9A58930";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.019184234 0.83439934 -0.016803537
		 0.88570619 -0.037145153 0.53563887 0.014937786 0.5169301 -0.055775143 0.90011406
		 -0.089466259 0.55435443 -0.097773582 0.87749016 -0.14202388 0.57307798 -0.07013692
		 0.27399465 -0.042707533 0.26441315 -0.097629838 0.28357849 -0.12518921 0.29316393
		 -0.10130662 -0.015224211 -0.089292794 0.0065502636 -0.1116339 -0.012802653 -0.11970012
		 0.016871523;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A5D9E02B-47EC-FBAD-2842-BEBB50B783B6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.021400228 0.82598078 -0.015116945
		 0.87778383 -0.036829248 0.527183 0.01617682 0.50787842 -0.054779768 0.89264035 -0.090076119
		 0.5464952 -0.097627684 0.87041539 -0.14356256 0.56581426 -0.071175702 0.26532468
		 -0.043260369 0.25543118 -0.099156976 0.27521902 -0.12720419 0.28511557 -0.10374587
		 -0.024193168 -0.091443896 -0.0024989843 -0.11425562 -0.021660268 -0.12239109 0.0081628561;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "92CA1D1F-4A48-0FBE-46D3-0EA9315AB2B1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.023489999 0.83247072 -0.013634713
		 0.88490915 -0.036922105 0.53358859 0.017142037 0.5135259 -0.054086722 0.90033555
		 -0.091228463 0.55365896 -0.097909704 0.87861431 -0.14578019 0.57373679 -0.072826177
		 0.27142826 -0.044354975 0.26113877 -0.10136457 0.28171846 -0.12996989 0.29201099
		 -0.10700358 -0.018501766 -0.094374076 0.0030948222 -0.1177218 -0.015825041 -0.12593471
		 0.014191955;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "75BB29C2-4AAA-4332-A4AD-218A589AD8E9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.10906564 0.5121941 0.060938865
		 -0.17518844 0.071701676 0.34834722 0.11425991 0.76996797 0.04104292 0.52040702 0.04645231
		 0.7788735 0.084946543 0.99327391 0.097983479 0.92272049 0.069058672 0.92669791;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "42B69743-4BA7-F6AE-D743-3E86D0484F6E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.11013113 0.51121634 0.060047045
		 -0.17614569 0.071889356 0.34740564 0.11585341 0.7689814 0.041040953 0.51950127 0.04698291
		 0.77796483 0.086459532 0.99231678 0.099582657 0.92174917 0.07020545 0.92576098;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "3AAFFD2A-4F92-A820-7B9E-D29D5C8D5D54";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.10894925 0.51205873 0.056650918
		 -0.17528005 0.069713026 0.34828934 0.11526956 0.76981419 0.038649958 0.52042478 0.045195337
		 0.77888525 0.085784793 0.9931823 0.09900403 0.92259896 0.069114357 0.9266507;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8484D001-4679-0F25-CE3C-568BEC5C05EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[134]" "e[136:137]" "e[140]" "e[142]" "e[145:147]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "345B0559-48C8-F301-6011-AAB2583825C7";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" -1.47505367 0.35266608 -1.097887993
		 0.19468457 -1.019899607 0.011145946 -1.39201963 0.036700733 -0.98865753 0.02385914
		 -1.36346185 0.05982811 -1.20838761 0.099253662 -0.83083588 0.068314858 -0.87086457
		 0.27654171 -1.25679684 0.43596357 -1.65671575 1.015961885 -1.048505425 0.06856136
		 -1.38790774 0.16684763 -1.83623338 0.93822694 -0.94327182 0.18641104 -0.93708539
		 0.21087454 -0.89216202 0.062212773 -0.90581673 0.057603247 -1.63463354 0.060298987
		 -1.64397526 0.056337722 -1.6359117 0.027708527 -1.62873793 0.032220598 -1.062366009
		 0.18593229 -1.014246821 0.20352395 -1.065250874 0.15813138 -0.86175084 0.099685974
		 -0.87748903 0.22186445 -1.011425495 0.052369721 -0.99555331 0.060020514 -0.7654373
		 0.10981641 -0.79795527 0.23602061 -0.88006091 0.09684173 -0.77851999 0.10397352 -0.86601526
		 0.061936893 -1.24072599 0.10356624 -1.54582858 0.094675429 -1.55602765 0.091921873
		 -1.55012631 0.063584328 -1.54116559 0.06562525 -1.35151815 -0.095136136 -0.63960516
		 0.23256013 -0.82328308 0.15421069 -1.4154408 -0.1069348 -0.8814463 0.24739528 -0.89886767
		 0.24472742 -0.81522375 0.25038061 -1.58151698 0.093321092 -1.61441481 0.076449521
		 -1.60688758 0.048751529 -1.5765543 0.064311445 -0.5952155 0.11116225 -0.60049945
		 0.12847133 -0.58187443 0.13632865 -0.578839 0.11784938 -1.29283893 0.44679278 -1.44798064
		 0.38638699 -1.44797826 0.38638681 -1.29284883 0.44677347 -1.36346197 0.059829302
		 -1.24072778 0.10357512 -1.081231833 0.18913132 -1.065723896 0.18847506 -1.46240497
		 0.38594961 -1.45230627 0.40000135 -0.88832891 0.26117331 -1.27755141 0.45845217 -0.8989895
		 0.24772178 -1.29305422 0.46056753 -1.089583874 0.20055696 -1.10871458 0.1986742 -1.25204837
		 0.17645589 -1.11842322 0.17520255 -1.49064147 0.47745878 -1.72300076 0.76254326 -1.4755441
		 0.48818928 -1.58277214 0.78373361 -1.27463508 0.55709994 -0.88651121 0.27792704 -0.71971965
		 0.26842812 -1.19946754 0.8549521 -0.90222228 0.26722437 -0.86338961 0.2467382 -1.29372883
		 0.55534488 -1.33231735 0.85555321 -1.27851677 1.049280643 -1.53903568 -0.12934729
		 -0.9214344 0.090772636 -1.20595717 0.12120171 -1.09653616 1.0045049191 -0.85574502
		 0.10245103 -1.6008718 -0.14035973 -1.11210907 0.057634279;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E0182F8A-4DDF-22A2-542C-929BCD6F9ADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[5]" "e[7]" "e[9]" "e[31]" "e[46]" "e[100]" "e[106]" "e[116]" "e[122]" "e[133]" "e[148]" "e[153]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A39E1D16-4E2D-77B5-48C1-90B797BF3EE7";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 1.43558764 -0.27842838 1.43736386
		 0.1905396 0.66968495 -0.59027642 1.32322562 -0.13001454 1.18543398 0.10828501 1.30377114
		 -0.16209257 1.18466651 -0.21338552 1.018221617 -0.013061583 0.72685736 -0.30598983
		 1.21899247 -0.41300604 1.60831034 -0.82142365 0.99621272 -0.11410719 1.88513327 0.46116859
		 1.79336762 -0.71868992 0.80209649 -0.4445197 0.80787021 -0.43155539 0.71274698 -0.4923324
		 0.71910787 -0.49618196 1.37162471 -0.23720858 1.37686896 -0.2307021 1.36564243 -0.21628922
		 1.36681783 -0.22421145 0.86234498 -0.40873307 0.83630466 -0.41858888 0.83223587 -0.47127715
		 0.60583299 -0.42863876 0.70418227 -0.32733482 0.69542521 -0.55523777 0.67726481 -0.54688466
		 0.65211749 -0.43616721 0.72537273 -0.36335719 0.60950863 -0.44825172 0.65451896 -0.44025248
		 1.051876545 0.015679181 1.2108624 -0.22015101 1.22086322 -0.32516232 1.22828424 -0.32125026
		 1.22199786 -0.30790985 1.21559167 -0.3091161 0.96222389 0.13543148 0.70235372 0.0014549792
		 0.83863437 0.036556914 0.99490237 0.12616955 0.75510222 -0.33132234 0.75495851 -0.31511146
		 0.74251842 -0.35545644 1.30372572 -0.31610015 1.31525409 -0.28576836 1.30546439 -0.27667791
		 1.30108356 -0.30218518 0.73461956 -0.42786473 0.74297076 -0.41808116 0.7273798 -0.41895407
		 0.72404927 -0.42850551 1.25957108 -0.43328652 1.4257834 -0.33210868 1.42577887 -0.33210799
		 1.25958502 -0.43324888 1.30377173 -0.16209447 1.21087122 -0.22017294 1.45809245 0.20325482
		 0.86699903 -0.40041772 1.4428699 -0.31561548 1.4318217 -0.33843809 0.95269352 -0.14132601
		 1.23656297 -0.44291741 0.75830293 -0.30936468 1.25789106 -0.44267336 0.9010762 -0.34187698
		 0.91504526 -0.34894496 1.72552001 0.39522889 1.015157223 -0.17033085 1.47707868 -0.37204918
		 1.65983534 -0.59919763 1.46060121 -0.38915351 1.53113651 -0.62634492 1.23454142 -0.51058716
		 0.935435 -0.13951585 0.78497291 -0.065305233 1.14733291 -0.74864101 0.7851665 -0.2751025
		 0.84909165 -0.11278029 1.25660586 -0.50543344 1.28256261 -0.73261565 1.22686625 -0.89062369
		 1.059152007 0.1079597 0.93196326 -0.095897332 1.13456559 -0.06028872 1.034152985
		 -0.8637504 0.8992846 -0.086635388 1.091830492 0.098697715 1.028891325 -0.12336916
		 0.74966145 -0.31163406 0.7765519 -0.27548623 0.8782562 -0.41308448 1.50574446 0.23533764
		 1.10450339 -0.23166487 1.25335753 -0.17106958 0.95823395 -0.1367417 0.87847793 -0.4664509
		 0.65513784 -0.56898409 0.58548999 -0.45970994 0.56507921 -0.4339627 1.22567296 0.12639296;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "62D92319-4ECE-BEB8-5072-F28ACEB99A2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[6]" "e[8]" "e[10]" "e[33]" "e[48]" "e[50]" "e[68]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B295D91C-4AAB-21B3-04AC-C4A3C39666BE";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" -1.13370466 0.19609819 -1.098923802
		 0.21006887 -1.10436177 0.2367758 -1.071386337 0.073990814 -1.087043405 0.2324426
		 -1.056925416 0.089615516 -0.96692079 0.14289172 -1.091823101 0.23530774 -1.096281767
		 0.23997433 -1.070585251 0.25093818 -1.1112839 0.21268211 -1.10011542 0.33133924 -1.10191798
		 0.20295756 -1.11698031 0.20999818 -1.099702954 0.23675656 -1.099324465 0.23677143
		 -1.10259962 0.2373426 -1.10252142 0.23720856 -1.10838032 0.13889937 -1.11151099 0.13431783
		 -1.10312951 0.12468607 -1.10419619 0.13010244 -1.098112345 0.23585966 -1.098525643
		 0.23660424 -1.10001993 0.23575792 -1.10115278 0.24196792 -1.097283483 0.24014495
		 -1.1033051 0.23696911 -1.10356092 0.23749083 -1.10121095 0.24061969 -1.097737312
		 0.23901428 -1.1017983 0.24157265 -1.10144794 0.24043339 -1.092192173 0.23599164 -1.0026856661
		 0.12866785 -1.033900023 0.20322819 -1.037963748 0.19919042 -1.024154425 0.19016896
		 -1.020803213 0.19410788 -1.07205832 0.12534976 -1.089277864 0.23719232 -1.09101963
		 0.23463035 -1.099033833 0.13299531 -1.096341014 0.23849978 -1.096340537 0.23939796
		 -1.097460389 0.23854461 -1.073216438 0.1918139 -1.07746911 0.17101051 -1.069990635
		 0.16575553 -1.069901228 0.18297465 -1.10170364 0.23718709 -1.1012491 0.23683441 -1.10125804
		 0.23743907 -1.10185647 0.2375939 -1.075413823 0.25882554 -1.14750719 0.19238691 -1.14750743
		 0.1923862 -1.075407267 0.25880873 -1.056925893 0.089616232 -1.0026912689 0.12868045
		 -1.10069072 0.20886706 -1.097912192 0.2356289 -1.13536572 0.19686379 -1.14415717
		 0.1942866 -1.088715792 0.2409986 -1.077375412 0.25013033 -1.096181989 0.2394132 -1.0791713
		 0.25488245 -1.097098112 0.23506612 -1.097266436 0.23482548 -1.10235476 0.20443539
		 -1.09549582 0.23422746 -1.12573671 0.20638932 -1.1182704 0.21073096 -1.12381577 0.20799224
		 -1.11274529 0.21242653 -1.089719772 0.24431935 -1.090109944 0.24072951 -1.09301424
		 0.23754336 -1.098269105 0.23811166 -1.094917774 0.23852143 -1.092261195 0.23660867
		 -1.091540575 0.24264833 -1.10076904 0.2306159 -1.10200453 0.22863115 -1.15207064
		 0.14802723 -1.047078609 0.31630731 -1.095337868 0.23218462 -1.097997904 0.23697424
		 -1.020103097 0.30866176 -1.17904615 0.15567277 -1.12709093 0.33898479 -1.096346021
		 0.23973683 -1.095059991 0.23860936 -1.098263979 0.23510887 -1.10304022 0.20757495
		 -1.096644402 0.23324397 -1.096372962 0.23194608 -1.088366747 0.24067053 -1.099264979
		 0.23508087 -1.10429943 0.23772545 -1.10242748 0.24212813 -1.1019181 0.24301985 -1.087044239
		 0.22835301 -1.15714717 0.16465519 -1.102332 0.21451543 -1.092762947 0.2468631 -1.08532095
		 0.24349466 -1.044148564 0.26653504 -1.10419321 0.20120095;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "61182B3D-48C4-BD18-EADB-208DE9C8962B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8159F6F8-46F3-0869-93CA-C1A3B322B271";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.70003992 -0.047859758 0.43232602
		 -0.41037217 1.86803508 0.075046539 0.7614612 -0.012369671 0.77647811 -0.57162005
		 0.76316178 -0.012930372 0.73807675 -0.021326706 1.057337761 -0.48962936 1.89269435
		 -0.35628816 0.84766489 -0.030809224 0.64378613 0.24836859 1.58284056 0.19992813 0.17429622
		 -0.22236058 0.5545913 0.219221 1.76543641 -0.14264652 1.76142347 -0.16599473 1.86263061
		 -0.064402595 1.85390878 -0.065076038 0.75886011 -0.011510001 0.75885218 -0.011507438
		 0.75914788 -0.01160507 0.75907201 -0.011580036 1.70163941 -0.19736655 1.72636127
		 -0.18852046 1.71648061 -0.12134287 2.02939558 -0.13545924 1.91258979 -0.30113015
		 1.85493207 0.019679755 1.88229322 0.012846142 1.96200216 -0.14764942 1.87691844 -0.25067687
		 2.019150019 -0.10937101 1.95649159 -0.13513011 0.99947864 -0.52158058 0.77527148
		 -0.017095573 0.79722214 -0.027356511 0.7985968 -0.022722557 0.78434908 -0.020096727
		 0.78336048 -0.025901087 1.66135335 0.088818491 1.69297695 -0.46631232 1.65111327
		 -0.43876985 1.64338338 0.085108429 1.84058857 -0.2969135 1.83619285 -0.3247419 1.85520339
		 -0.26289386 0.77078086 -0.014746584 0.76923084 -0.014402367 0.76953214 -0.014537074
		 0.77030724 -0.014703847 1.85188949 -0.15374264 1.84104371 -0.16504352 1.86238694
		 -0.16598108 1.86535203 -0.15408216 0.80708748 -0.021549121 0.75005782 -0.0085957497
		 0.75006276 -0.0085970014 0.80706525 -0.021545067 0.76316202 -0.012930133 0.77527112
		 -0.017095514 0.40527475 -0.38308707 1.69892931 -0.20372322 0.70624614 -0.017659232
		 0.7374025 -0.0050836662 1.23910534 -0.2188645 0.83895105 -0.00421168 1.83017063 -0.32900983
		 0.81707668 -0.010712729 1.68119979 -0.2472342 1.67352986 -0.24043186 0.22232862 -0.27169207
		 1.60767901 -0.32206553 0.67526686 0.018485615 0.59755331 0.16556418 0.69016486 0.024930663
		 0.66545361 0.17006308 0.85657257 0.047193371 1.26715982 -0.1646077 1.71911407 -0.46896523
		 0.87598044 0.21632379 1.78750467 -0.35354108 1.68847394 -0.42043957 0.84076613 0.045776539
		 0.8076545 0.20145521 0.80245787 0.27728984 1.60805261 0.077814043 1.61817145 0.20722282
		 1.57047498 -0.34063527 0.89529759 0.28565577 1.63614178 0.21093294 1.59008253 0.074103922
		 1.56487083 0.19621837 1.84310031 -0.33799991 1.79377127 -0.36137578 1.6890862 -0.19288243
		 0.36471158 -0.33997408 1.57753229 -0.27778327 1.54981494 -0.293459 1.22077382 -0.25274336
		 1.66748762 -0.15123607 1.90033007 0.046350539 2.050876379 -0.087186575 2.084626675
		 -0.11353403 0.71607924 -0.56294292 0.75552577 -0.010419355 0.76332766 -0.24066105
		 0.84852892 -0.26582509 0.87259072 -0.26144594 0.79387861 -0.035964072 0.74100327
		 -0.23427743 1.35638368 -0.024566486 1.39552414 0.034976676;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "327D5BB9-40F7-D4BA-20EE-BD9135598BCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[22]" "e[27]" "e[32]" "e[37]" "e[48]" "e[50:51]" "e[73]" "e[75:76]" "e[91]" "e[101]" "e[117]" "e[127]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "E19DBC80-4AD1-661F-1EC4-85B8860FCC6E";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.46469241 0.11398587 -0.19192606
		 -0.016610488 -0.2870515 -0.15551996 -0.34539568 -0.03790988 -0.73186636 -0.11885706
		 -0.083095863 -0.15817532 -0.30248532 -0.16697468 -0.36792052 -0.26131135 -0.033745218
		 -0.23267229 -0.20612031 -0.38594019 0.063458264 -0.15840532 -0.0035030469 -0.27682066
		 0.27143201 -0.13606781 0.063104987 -0.27086145 0.048274387 -0.068219356 -0.07114023
		 -0.20012929 -0.09160167 0.10650714 -0.22831282 -0.14584216 -0.26482606 0.081831008
		 -0.29029673 -0.037414029 -0.14503354 -0.053237058 -0.18206194 -0.017659144 0.014560435
		 -0.15763056 -0.46997148 -0.14924642 -0.30101299 -0.16662943 -0.1310761 -0.18132226
		 -0.023401454 -0.16186462 -0.0021555796 -0.13214719 0.022310857 -0.08195167 -0.083934397
		 -0.016585544 -0.17028663 0.012314058 -0.33910626 -0.2995311 -0.25851423 -0.3052704
		 -0.12362786 -0.2924653 -0.12826854 -0.33294764 -0.43453699 -0.41334635 -0.27461362
		 -0.46315938 -0.17055687 -0.46205592 -0.16585058 -0.44617027 -0.2385622 -0.33640856
		 -0.23866883 -0.30451125 -0.31770113 -0.26025155 -0.37284148 -0.29186779 -0.28518087
		 -0.32014117 -0.13485843 -0.3657245 -0.4396517 -0.45367986 -0.26154459 -0.53001058
		 -0.13440621 -0.49938124 -0.1086347 -0.42697471 -0.21485388 -0.36608654 -0.271442
		 -0.35451722 -0.36001414 -0.28522512 -0.13171986 -0.2563132 -0.2396737 -0.25113684
		 -0.05947597 -0.34418166 -0.072743028 -0.37141782 -0.22493991 -0.43473148 -0.44524267
		 -0.37517375 -0.12628581 -0.28381988 -0.23158783 -0.24297971 -0.32695752 -0.20640813
		 -0.33913276 -0.18752 -0.062350139 -0.19792242 -0.098467544 -0.25103027 -0.68915188
		 -0.19098283 -0.70626938 -0.31678039 -0.65278625 -0.39881045 -0.1232063 -0.3591961
		 -0.011511635 -0.073447585 -0.11997731 -0.327802 -0.072102144 -0.092921004 -0.10511172
		 -0.09356606 -0.61568582 -0.36054605 0.011546139 -0.17376998 -0.42645115 -0.30340874
		 -0.27745709 -0.15494752;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CA52FC64-42F5-E2E1-DFD1-80B694047DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[15]" "e[23]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "32BEC374-40E9-2CEA-FB18-F8809C36033C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.11878832 0.15866148 0.29861969
		 0.41506261 0.28790647 0.21380091 -0.0076323152 0.085702002 0.039127812 -0.31552434
		 0.22295675 -0.25591922 0.36525404 -0.19643658 0.17852628 0.0094239116 0.70213842
		 -0.047489226 0.61101133 0.15707967 0.62015772 0.29244813 0.37854782 -0.053205952
		 -0.018071614 0.010584652 0.27402985 0.046126902 0.73984414 0.11324602 0.52727693
		 0.044606388 -0.082082264 -0.058475092 -0.18408127 0.073742092;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "CE3C40C3-42E0-3220-37C1-5C922F1354BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "B6199657-4833-7533-256C-349E1A1E221E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.87098247 0.55984849 0.52177233
		 0.42136601 0.44664434 0.32747468 0.87276584 0.36688045 0.54712439 0.091846496 0.31101117
		 0.11185768 0.1329155 0.13141283 0.33131829 -0.0427095 0.10203581 0.72013569 0.091595642
		 0.47814795 0.17259249 0.613482 0.5306102 0.6373812 0.77939153 0.21312518 0.39394656
		 0.25668213 -0.041969962 0.34115168 0.10788941 0.35768107 0.87563181 0.39092967 0.88121557
		 0.033495128 0.54346502 0.95387721 0.35734019 -0.35412881;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "A4945857-4CBE-36E7-3384-569E607A32FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:4]" "e[6]" "e[10]" "e[12]" "e[14:15]" "e[18:19]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "BDBFE790-430E-0B8B-69A3-2F8168781775";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.54168481 0.88736773 -0.083072141
		 0.92517871 -0.045841433 0.57220924 0.42385736 0.56700885 -0.2205583 0.55769312 0.38755852
		 0.48015857 -0.028520389 0.96585411 0.10400883 0.88477045 -0.024810022 0.83796209
		 -0.28897873 0.83276814 -0.51742017 0.7031911 -0.38213834 0.72754693 -0.38942805 0.77946597
		 -0.027511155 0.77670753 -0.29174396 0.77225143 -0.046318702 0.55131817 -0.65078086
		 0.74910825 -0.37444276 0.89769983 0.40310317 0.88685042 0.37088725 0.90823799 0.52662873
		 0.47591865 0.28861585 0.55802655;
createNode animCurveTL -n "pCubeShape3_pnts_68__pntx";
	rename -uid "D7F4370F-41B5-BEC3-7556-5A947249DE38";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_68__pnty";
	rename -uid "C270654B-4731-2F92-AB5C-12BA2EF856A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_68__pntz";
	rename -uid "041A6576-494F-645E-CFED-06A7A4D35CE5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_69__pntx";
	rename -uid "3624D431-4959-3D26-4918-B7A80FB98DBB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_69__pnty";
	rename -uid "3764FD49-4CE2-44C3-5FC8-608616BDB4B9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_69__pntz";
	rename -uid "1197233F-4C40-E80B-8802-C58E805F29F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_70__pntx";
	rename -uid "AD0D3033-4DAD-A62A-4153-60A5B6B95C2E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_70__pnty";
	rename -uid "E0523F75-464B-B255-74BE-51ABB4A6901D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_70__pntz";
	rename -uid "829DEA99-409A-3184-54B6-13A8F49D2812";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_71__pntx";
	rename -uid "EC5DB61E-4C1B-E347-5AC4-A1A1AC1CC370";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_71__pnty";
	rename -uid "8828F3FD-43B3-399A-0925-4B8DF9583DCB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_71__pntz";
	rename -uid "4E9A5633-4FE7-0F77-0C25-6A8EE626B5A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_72__pntx";
	rename -uid "E66F9E23-4A05-D99E-0622-18BCFA599A6E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_72__pnty";
	rename -uid "0EBE7A9D-4D05-2C63-00D5-6B8848F3BC9B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_72__pntz";
	rename -uid "FE64EA90-46ED-EECD-FA24-9B8F12657660";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_73__pntx";
	rename -uid "8E9BA8A8-4FE5-5CC6-6A3B-5C927B220DB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_73__pnty";
	rename -uid "B76E81BB-4515-029A-0138-07A7ACB54835";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_73__pntz";
	rename -uid "8317ACCD-4F04-9FEC-F916-83A55CB76F64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_74__pntx";
	rename -uid "44FF27BE-4A99-2925-7FF8-3795D40747E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_74__pnty";
	rename -uid "5CBE392D-45CF-8796-13E9-678EBE79051E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_74__pntz";
	rename -uid "61918861-4FBC-C551-194F-D7876E95449F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_75__pntx";
	rename -uid "1089290A-4BF8-A0F7-340B-1AA9404D9F2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_75__pnty";
	rename -uid "0CD5B169-4CD1-7A4C-87FE-3BBFFAA6C6CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_75__pntz";
	rename -uid "E94422F1-419A-C7D8-AD15-24897EBA44E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "B41A6FB6-466D-4554-EDF5-F7821E43E0A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "6C7DBC7F-4398-C7D8-FE0B-8B9D9669DD2E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "8F143475-4A97-DD11-C936-7A88C6A0DEE5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "CDC46B8B-49CC-625C-4291-27A6F3726846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[6]" "e[8]" "e[10]" "e[33]" "e[48]" "e[50]" "e[68]";
createNode polyTweak -n "polyTweak18";
	rename -uid "58D7D0CC-4811-F939-2646-4AB96B660EB8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "AC23427B-4CB6-4D64-E0AD-2694DB115F98";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.18662733 -0.36098865 0.62692606
		 -0.02015996 -0.81883132 0.68817765 0.10489258 -0.38744074 0.24698347 0.27431083 0.10266167
		 -0.38646698 0.13923466 -0.38244742 -0.11830676 0.26107827 -0.73955119 0.60592902
		 -0.003164053 -0.3395997 0.14469701 -0.77235711 0.063783646 -0.099641085 0.87277764
		 -0.37084079 0.25986212 -0.77277768 -0.79832762 0.62720895 -0.79518592 0.6207574 -0.79481632
		 0.65848315 -0.79685867 0.65544075 0.1083034 -0.38893154 0.10831398 -0.38893598 0.1079261
		 -0.38876656 0.10802561 -0.3888101 -0.80387777 0.60301024 -0.79992628 0.60997581 -0.81388146
		 0.62006259 -0.74817353 0.67383558 -0.74451911 0.62062001 -0.81130958 0.67478168 -0.80488634
		 0.67817974 -0.76064074 0.65812838 -0.75873852 0.62566847 -0.75497127 0.67680776 -0.76293075
		 0.6608445 -0.038675845 0.28172362 0.086857498 -0.37928984 0.0600591 -0.36224645 0.057452559
		 -0.37229282 0.07368356 -0.37550485 0.07799992 -0.36699784 -0.16456419 0.42111057
		 -0.73608708 0.5398798 -0.75563353 0.53924286 -0.087875545 0.42124021 -0.75864851
		 0.61057216 -0.75454086 0.60452312 -0.76185739 0.61916256 0.092354 -0.38310838 0.094462603
		 -0.38375539 0.09408325 -0.38353214 0.093026429 -0.3832162 -0.77817404 0.64255726
		 -0.7791363 0.63984174 -0.77409256 0.64137208 -0.77570128 0.64376193 0.042403758 -0.36976367
		 0.11984786 -0.39398634 0.11984104 -0.39398402 0.042434365 -0.36977178 0.10266137
		 -0.38646805 0.086854666 -0.37928948 0.65373933 -0.063289672 -0.80344766 0.60109031
		 0.17093861 -0.39663655 0.1353845 -0.4013702 -0.42431003 -0.0068180561 0.0011185706
		 -0.37753451 -0.75478786 0.60262895 0.028476119 -0.37922251 -0.80014282 0.58837241
		 -0.80309266 0.58821505 0.83661079 -0.28660342 -0.79653722 0.55387712 0.19042581 -0.45851701
		 0.22847456 -0.68225837 0.16933316 -0.46129912 0.14602834 -0.65579236 -0.034384638
		 -0.43769145 -0.473046 -0.063995153 -0.73660958 0.55628502 -0.1114262 -0.64363331
		 -0.75677115 0.59023929 -0.75633872 0.55591333 -0.014727741 -0.44034317 -0.026401043
		 -0.64910078 -0.053098142 -0.75278151 0.062902331 0.42149508 -0.08699441 -0.099896312
		 -0.795349 0.53717613 -0.15974623 -0.72866052 -0.16368335 -0.10002598 0.13959116 0.42162481
		 0.14047199 -0.099511772 -0.75109065 0.60286558 -0.75382775 0.59044921 -0.80710441
		 0.60122383 0.69295686 -0.13218114 -0.81617862 0.55192792 -0.81482112 0.53556579 -0.39271414
		 0.028797805 -0.81857657 0.60457492 -0.80713874 0.68830198 -0.75204372 0.68673903
		 -0.74085402 0.68691635 0.31796825 0.24676526 0.11268139 -0.39082706 0.16154391 -0.11805928
		 0.064223915 -0.058159024 0.033294797 -0.055664539 0.067456633 -0.35144666 0.18694007
		 -0.13466522 -0.64201427 -0.19907025 -0.69169033 -0.27499229;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "2C867493-4EA3-5229-400C-66A5F6BF7DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "A57F6F7A-48BD-9B75-B9DC-6E8F644FEC7B";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" -0.0022019744 -0.0010492802
		 -0.0031780005 -0.0020392537 0.69508326 0 -0.0020085573 -0.00095662475 -0.0021398067
		 -0.0026414394 -0.0020026863 -0.00095827878 -0.0020918846 -0.000980407 -0.0012403429
		 -0.0024870634 0.69578469 -0.00076019764 -0.0017252266 -0.0010389984 -0.0022351742
		 -1.7426442e-005 -0.90622014 0.34595478 -0.003903091 -0.0012533665 -0.0025203228 -5.4729171e-005
		 0.69525677 -0.00055587292 0.69528395 -0.00061500072 0.6952948 -0.00027358532 0.69527566
		 -0.00030070543 -0.0020174682 -0.00095407665 -0.002017498 -0.00095407665 -0.0020164847
		 -0.00095435977 -0.002016753 -0.00095425546 0.69520181 -0.00077396631 0.69523889 -0.00071167946
		 0.69511461 -0.00061762333 0.69572008 -0.0001437664 0.69574261 -0.000626266 0.69514865
		 -0.00012272596 0.69520748 -9.3340874e-005 0.69560415 -0.0002835393 0.69561493 -0.00057774782
		 0.69565916 -0.0001155138 0.69558388 -0.00025850534 -0.0014305115 -0.0025646091 -0.0019612014
		 -0.00097078085 -0.0018892288 -0.0010040104 -0.0018861294 -0.00097829103 -0.001927346
		 -0.00097578764 -0.0019352138 -0.00099822879 -0.63350767 -0.27597398 0.69580299 -0.0013588667
		 0.69562596 -0.0013607144 -0.72509611 -0.27612874 0.69561273 -0.00071442127 0.69564873
		 -0.00077003241 0.69558543 -0.00063604116 -0.0019761026 -0.00096316636 -0.0019815266
		 -0.00096227229 -0.0019805133 -0.00096270442 -0.0019777715 -0.00096310675 0.69544226
		 -0.00042098761 0.69543308 -0.00044542551 0.69547904 -0.00043255091 0.69546497 -0.0004106164
		 -0.001848042 -0.00097955763 -0.0020477474 -0.00094538927 -0.0020477176 -0.00094543397
		 -0.0018481314 -0.00097954273 -0.0020027161 -0.00095826387 -0.0019612014 -0.00097079575
		 -0.0032587051 -0.0019414723 0.69520533 -0.00079137087 -0.0021750331 -0.00095584989
		 -0.0020886064 -0.00093230605 -0.0005723387 -0.0017222464 -0.0017484725 -0.00094658136
		 0.69564611 -0.00078707933 -0.0018167198 -0.00095151365 0.69523275 -0.00090718269
		 0.69520599 -0.00090801716 -0.0037855506 -0.0014497638 0.69525856 -0.0012201667 -0.0022438765
		 -0.00080922246 -0.0024125576 -0.00026828796 -0.0021926165 -0.00079530478 -0.0021997094
		 -0.00030629337 -0.0016806424 -0.00078588724 -0.00047075748 -0.0015645623 0.69580156
		 -0.0012102127 -0.0015585721 -0.00025066733 0.69562572 -0.00089883804 0.69562286 -0.0012096763
		 -0.0017301738 -0.00078590214 -0.0017707646 -0.00026542693 -0.0017392337 0 -0.90516841
		 -0.27643299 -0.72614777 0.34625906 0.69526601 -0.0013716221 -0.0014673173 -2.417434e-005
		 -0.63455933 0.34641382 -0.99675691 -0.27658778 -0.99780858 0.34580001 0.69567966
		 -0.00078564882 0.69565243 -0.00089746714 0.69517219 -0.00078946352 -0.0033786893
		 -0.0017840564 0.69508034 -0.0012339354 0.6950894 -0.0013823509 -0.00063864887 -0.0018209219
		 0.69506902 -0.00075685978 0.69518912 -1.1324883e-006 0.69568759 -2.6226044e-005 0.69578892
		 -2.6762486e-005 -0.0023246408 -0.0025968552 -0.0020289719 -0.00095082819 -0.0020590425
		 -0.0016420782 -0.0017982721 -0.0017578602 -0.0017209351 -0.0017537475 -0.0019039214
		 -0.0010332167 -0.002127409 -0.0016094446 -9.7623095e-005 -0.0011740625 0 -0.00096966326;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "D5075902-48A3-4418-EEB4-E788B72C17B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "FB46D852-435A-6DE7-8EBE-A593F6D08094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "3716C327-4D24-6CA1-3EA2-608893FF7D78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "96ACB8AA-4867-ACE3-804E-FCB3E3B43750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "94B426B0-47C9-AAD0-70FC-3D8314ED39B5";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" -0.22825733 0.32003611 -0.34247389
		 0.20218648 -0.027889669 -0.51257831 -0.20551556 0.3311708 -0.21930858 0.132153 -0.204824
		 0.33097994 -0.21532673 0.3282783 -0.11328185 0.15128477 -0.019799531 -0.52708757
		 -0.17198816 0.32172966 -0.23322067 0.44181299 0.46215519 -0.23436302 -0.42886564
		 0.29422611 -0.26683968 0.43712115 -0.027272344 -0.52191198 -0.027070403 -0.52293563
		 -0.025616705 -0.51764548 -0.026016831 -0.51799726 -0.2065731 0.33146328 -0.20657638
		 0.33146411 -0.20645609 0.33143085 -0.20648694 0.33143938 -0.028951824 -0.52510786
		 -0.028137445 -0.52427536 -0.029724658 -0.52233875 -0.018488646 -0.51722014 -0.019952118
		 -0.52483755 -0.027329922 -0.51474118 -0.02630055 -0.51450205 -0.020825028 -0.51896513
		 -0.021763682 -0.52359945 -0.019333839 -0.51654965 -0.021046102 -0.51849818 -0.13565245
		 0.14193214 -0.19991279 0.32954663 -0.19138137 0.3256942 -0.19104087 0.32873434 -0.19591081
		 0.32899302 -0.19681454 0.32633048 0.39470923 -0.081274748 -0.021766543 -0.53650236
		 -0.024538398 -0.5358656 0.41727096 -0.081197411 -0.022311866 -0.52572531 -0.021959186
		 -0.52672827 -0.022443891 -0.52439833 -0.20167613 0.33043104 -0.20231837 0.33053154
		 -0.20219839 0.3304823 -0.20187682 0.33043426 -0.02386862 -0.52050292 -0.024104834
		 -0.52084887 -0.023338854 -0.52082115 -0.023476243 -0.52042538 -0.18654439 0.3286255
		 -0.21015272 0.3324554 -0.21015063 0.3324551 -0.18655363 0.32862669 -0.20482391 0.33098036
		 -0.19991192 0.32954663 -0.35210016 0.21364953 -0.028962731 -0.52539378 -0.22517017
		 0.33109277 -0.21499449 0.33396029 -0.035199322 0.24224071 -0.17482352 0.33261883
		 -0.022064269 -0.52698547 -0.18287614 0.33196759 -0.028970599 -0.52730465 -0.02939117
		 -0.52721715 -0.41479179 0.2711603 -0.02974534 -0.53228837 -0.23344275 0.34833294
		 -0.25389764 0.41202283 -0.22740489 0.35002643 -0.22873607 0.40774751 -0.1669797 0.35165489
		 -0.023370096 0.26096058 -0.021230519 -0.53417653 -0.15311089 0.41496277 -0.022803426
		 -0.52865368 -0.024018049 -0.53349566 -0.17282584 0.35160685 -0.17814705 0.4130035
		 -0.17469203 0.44437027 0.46162954 -0.08104533 0.41779655 -0.23451507 -0.030198812
		 -0.5346806 -0.14256719 0.44179094 0.39523482 -0.23459244 0.48419133 -0.080967963
		 0.48471692 -0.23428565 -0.021535754 -0.5270896 -0.022381842 -0.52873349 -0.029471815
		 -0.52523911 -0.36642256 0.23211028 -0.032579184 -0.53183258 -0.032996297 -0.53418344
		 -0.042929061 0.23052837 -0.030960202 -0.52434176 -0.026241183 -0.51299536 -0.018553317
		 -0.51526213 -0.016973495 -0.51565301 -0.24117124 0.13722244 -0.20792967 0.33183324
		 -0.21078297 0.2502057 -0.17988408 0.23679714 -0.17075574 0.23736246 -0.19308826 0.32223392
		 -0.21888712 0.2539891 0.020282641 0.3074348 0.031602614 0.33166307;
createNode lambert -n "lambert2";
	rename -uid "17699F04-45E5-4C58-0F63-9D83E1220E9D";
createNode shadingEngine -n "lambert2SG";
	rename -uid "50128E59-4439-96BE-B050-BCBA1566FCF8";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C61192EE-41F8-EB52-5E08-53B6DBCAF57D";
createNode file -n "file1";
	rename -uid "FF755C62-411A-AF8E-B071-F6A77A07CABC";
	setAttr ".ftn" -type "string" "D:/SCHOOL/DGM1660/Hammer_2//sourceimages/idk_1.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "05F76D81-4A0E-3586-5D1D-F0807BCEB686";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "39E756CC-4303-D1A8-C1B0-BA99266799E4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -463.69045776507295 -310.11903529602438 ;
	setAttr ".tgi[0].vh" -type "double2" -307.73808300968255 339.88093887529732 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -257.61904907226562;
	setAttr ".tgi[0].ni[0].y" 34.047630310058594;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -463.48080444335937;
	setAttr ".tgi[0].ni[1].y" 22.52354621887207;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 153.09523010253906;
	setAttr ".tgi[0].ni[2].y" -27.619041442871094;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -55.238101959228516;
	setAttr ".tgi[0].ni[3].y" -1.4285657405853271;
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
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV25.out" "pCubeShape1.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pCubeShape2.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "polyTweakUV28.out" "pCubeShape3.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pCylinderShape1.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pPlaneShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pPlaneShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pPlaneShape2.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pPlaneShape3.i";
connectAttr "polyTweakUV7.uvtk[0]" "pPlaneShape3.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pPlaneShape4.i";
connectAttr "polyTweakUV8.uvtk[0]" "pPlaneShape4.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pPlaneShape5.i";
connectAttr "polyTweakUV9.uvtk[0]" "pPlaneShape5.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pPlaneShape6.i";
connectAttr "polyTweakUV10.uvtk[0]" "pPlaneShape6.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pPlaneShape7.i";
connectAttr "polyTweakUV11.uvtk[0]" "pPlaneShape7.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pPlaneShape8.i";
connectAttr "polyTweakUV12.uvtk[0]" "pPlaneShape8.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pPlaneShape9.i";
connectAttr "polyTweakUV13.uvtk[0]" "pPlaneShape9.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pPlaneShape10.i";
connectAttr "polyTweakUV14.uvtk[0]" "pPlaneShape10.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pPlaneShape11.i";
connectAttr "polyTweakUV15.uvtk[0]" "pPlaneShape11.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pPlaneShape12.i";
connectAttr "polyTweakUV16.uvtk[0]" "pPlaneShape12.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pPlaneShape13.i";
connectAttr "polyTweakUV17.uvtk[0]" "pPlaneShape13.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polySplitRing2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj3.mp";
connectAttr "polySplitRing5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj4.mp";
connectAttr "polySplitRing7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyPlanarProj5.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlane1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyPlanarProj6.ip";
connectAttr "pPlaneShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyPlane2.out" "polyTweak16.ip";
connectAttr "polySurfaceShape1.o" "polyPlanarProj7.ip";
connectAttr "pPlaneShape3.wm" "polyPlanarProj7.mp";
connectAttr "polySurfaceShape2.o" "polyPlanarProj8.ip";
connectAttr "pPlaneShape4.wm" "polyPlanarProj8.mp";
connectAttr "polySurfaceShape3.o" "polyPlanarProj9.ip";
connectAttr "pPlaneShape5.wm" "polyPlanarProj9.mp";
connectAttr "polySurfaceShape4.o" "polyPlanarProj10.ip";
connectAttr "pPlaneShape6.wm" "polyPlanarProj10.mp";
connectAttr "polySurfaceShape5.o" "polyPlanarProj11.ip";
connectAttr "pPlaneShape7.wm" "polyPlanarProj11.mp";
connectAttr "polySurfaceShape6.o" "polyPlanarProj12.ip";
connectAttr "pPlaneShape8.wm" "polyPlanarProj12.mp";
connectAttr "polySurfaceShape7.o" "polyPlanarProj13.ip";
connectAttr "pPlaneShape9.wm" "polyPlanarProj13.mp";
connectAttr "polySurfaceShape8.o" "polyPlanarProj14.ip";
connectAttr "pPlaneShape10.wm" "polyPlanarProj14.mp";
connectAttr "polyTweak17.out" "polyPlanarProj15.ip";
connectAttr "pPlaneShape11.wm" "polyPlanarProj15.mp";
connectAttr "polyPlane3.out" "polyTweak17.ip";
connectAttr "polySurfaceShape9.o" "polyPlanarProj16.ip";
connectAttr "pPlaneShape12.wm" "polyPlanarProj16.mp";
connectAttr "polySurfaceShape10.o" "polyPlanarProj17.ip";
connectAttr "pPlaneShape13.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polyPlanarProj10.out" "polyTweakUV10.ip";
connectAttr "polyPlanarProj11.out" "polyTweakUV11.ip";
connectAttr "polyPlanarProj12.out" "polyTweakUV12.ip";
connectAttr "polyPlanarProj13.out" "polyTweakUV13.ip";
connectAttr "polyPlanarProj14.out" "polyTweakUV14.ip";
connectAttr "polyPlanarProj15.out" "polyTweakUV15.ip";
connectAttr "polyPlanarProj16.out" "polyTweakUV16.ip";
connectAttr "polyPlanarProj17.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV25.ip";
connectAttr "polyTweak18.out" "polyMapCut9.ip";
connectAttr "polyTweakUV21.out" "polyTweak18.ip";
connectAttr "pCubeShape3_pnts_68__pntx.o" "polyTweak18.tk[68].tx";
connectAttr "pCubeShape3_pnts_68__pnty.o" "polyTweak18.tk[68].ty";
connectAttr "pCubeShape3_pnts_68__pntz.o" "polyTweak18.tk[68].tz";
connectAttr "pCubeShape3_pnts_69__pntx.o" "polyTweak18.tk[69].tx";
connectAttr "pCubeShape3_pnts_69__pnty.o" "polyTweak18.tk[69].ty";
connectAttr "pCubeShape3_pnts_69__pntz.o" "polyTweak18.tk[69].tz";
connectAttr "pCubeShape3_pnts_70__pntx.o" "polyTweak18.tk[70].tx";
connectAttr "pCubeShape3_pnts_70__pnty.o" "polyTweak18.tk[70].ty";
connectAttr "pCubeShape3_pnts_70__pntz.o" "polyTweak18.tk[70].tz";
connectAttr "pCubeShape3_pnts_71__pntx.o" "polyTweak18.tk[71].tx";
connectAttr "pCubeShape3_pnts_71__pnty.o" "polyTweak18.tk[71].ty";
connectAttr "pCubeShape3_pnts_71__pntz.o" "polyTweak18.tk[71].tz";
connectAttr "pCubeShape3_pnts_72__pntx.o" "polyTweak18.tk[72].tx";
connectAttr "pCubeShape3_pnts_72__pnty.o" "polyTweak18.tk[72].ty";
connectAttr "pCubeShape3_pnts_72__pntz.o" "polyTweak18.tk[72].tz";
connectAttr "pCubeShape3_pnts_73__pntx.o" "polyTweak18.tk[73].tx";
connectAttr "pCubeShape3_pnts_73__pnty.o" "polyTweak18.tk[73].ty";
connectAttr "pCubeShape3_pnts_73__pntz.o" "polyTweak18.tk[73].tz";
connectAttr "pCubeShape3_pnts_74__pntx.o" "polyTweak18.tk[74].tx";
connectAttr "pCubeShape3_pnts_74__pnty.o" "polyTweak18.tk[74].ty";
connectAttr "pCubeShape3_pnts_74__pntz.o" "polyTweak18.tk[74].tz";
connectAttr "pCubeShape3_pnts_75__pntx.o" "polyTweak18.tk[75].tx";
connectAttr "pCubeShape3_pnts_75__pnty.o" "polyTweak18.tk[75].ty";
connectAttr "pCubeShape3_pnts_75__pntz.o" "polyTweak18.tk[75].tz";
connectAttr "polyMapCut9.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV28.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape13.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Hammer_2.ma
