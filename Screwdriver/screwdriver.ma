//Maya ASCII 2017 scene
//Name: screwdriver.ma
//Last modified: Tue, Aug 29, 2017 02:49:47 PM
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
	rename -uid "52C02917-4655-269F-D822-1A92EDF4B59C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9109694358317904 1.2060836978174638 1.1371604248192142 ;
	setAttr ".r" -type "double3" -721.538352440165 7154.1999999999744 -1.4256642133809725e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF36F8CA-4D17-AEC0-38D3-D6A0E7639C1A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.0876621221568232;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.45535807902751863 0.016655446089273378 1.1749766697580135 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FC00462C-4C74-74AF-69FA-FEB7EA68F2F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30320998081454553 1000.7383013557471 0.50648879545993974 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A1134E6-4047-B97D-6061-979A76D01D64";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6323694703101;
	setAttr ".ow" 6.9297534313338343;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.10593188543679588 1.6455749396008494 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3C3386DC-41E1-D490-8D31-B1BE7FFDA43D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.10593188543679588 1003.9708674829789 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5DE054AA-45B2-E05F-2F81-AC92A29B34A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.3252925433781;
	setAttr ".ow" 4.0318732583988224;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0.10593188543679588 1.6455749396008494 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "294C0832-4430-8910-E533-87A38166894B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.3121848229301 1.437568545361132 0.26390770177074163 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D1185C1C-4D30-FF60-3225-74BDE10AE46B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2493616749134;
	setAttr ".ow" 9.8690629011553277;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.062823148016453167 1.437568545361132 0.26390770177051959 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "driver_handle";
	rename -uid "91C00584-4889-7FC7-A301-D98F4905EF40";
	setAttr ".t" -type "double3" -0.81765730347755683 0.047541791648667231 -0.6465551504632534 ;
	setAttr ".r" -type "double3" -104.98226756901244 36.423003602059765 -26.674332933100899 ;
	setAttr ".s" -type "double3" 0.054559105644218356 0.073849226199116991 0.040179786386599407 ;
createNode mesh -n "driver_handleShape" -p "driver_handle";
	rename -uid "117F78E6-4206-5103-7B45-A3B3A08AC048";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[66:71]" -type "float3"  0.17249152 -0.11312795 0.14114042 
		0.0014660918 -0.11312795 0.26006132 0.0014660918 -0.11312795 -0.26006132 0.17249152 
		-0.11312795 -0.14114042 -0.17249152 -0.11312795 0.14114042 -0.17249152 -0.11312795 
		-0.14114042;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "driver_top" -p "driver_handle";
	rename -uid "EA586250-4F50-0A8A-D3DD-18A96C23087C";
	setAttr ".t" -type "double3" 0 3.2718534254651006 0 ;
	setAttr ".s" -type "double3" 0.58669460759787728 0.57417307207365231 0.21727022773145466 ;
createNode mesh -n "driver_topShape" -p "driver_top";
	rename -uid "C83CD7C2-4C55-7A33-659C-3CAFF0CC4FF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[28]" -type "float3" 0 0 0.1642866 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.1642866 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.066214077 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.066214077 ;
	setAttr ".pt[42]" -type "float3" 0 -4.7550068 0 ;
	setAttr ".pt[43]" -type "float3" 0 -4.7550068 0 ;
	setAttr ".pt[44]" -type "float3" 0 -4.7550068 0 ;
	setAttr ".pt[45]" -type "float3" 0 -4.7550068 0 ;
	setAttr ".pt[46]" -type "float3" 0 -4.7550068 0 ;
	setAttr ".pt[47]" -type "float3" 0 -4.7550068 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "table";
	rename -uid "B7514389-4A66-39E3-44EC-A5873769689F";
	setAttr ".t" -type "double3" 0.15379458988942218 1.5168632349336706 0 ;
	setAttr ".s" -type "double3" 1.49785120042103 1.49785120042103 1.49785120042103 ;
createNode transform -n "pCube9" -p "table";
	rename -uid "1C66A162-40B0-1682-0CEB-75B3468A71E9";
	setAttr ".t" -type "double3" 0.73662852073084895 -0.54275046643932734 0.078791261625877462 ;
	setAttr ".r" -type "double3" -175.33256834015154 -37.934567983292489 -92.873308571971108 ;
	setAttr ".s" -type "double3" 1.1370212427541886 0.030661000085825903 0.16635052847002252 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "550F81AF-422C-9BA0-A134-C490023E47EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31247197091579437 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60688007 0.25 0.60688007 0.5 0.60688007 0.75 0.60688007
		 0 0.60688007 1 0.49994394 0.25 0.49994394 0.5 0.49994394 0.75 0.49994394 0 0.49994394
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.040797334 -0.17086411 
		-0.25924161 -0.042667482 -0.13809496 -0.062048059 -0.040797334 -0.17086029 -0.25924161 
		-0.042667482 0.13809496 -0.062048059 0.040797334 -0.17086029 0.033005122 0.042667508 
		0.13809496 0.17677285 0.040797334 -0.17086411 0.033005122 0.042667508 -0.13809496 
		0.17677285 0 -0.25575164 0.0081207622 0 -0.25575164 -0.0623498 0 -0.25575164 -0.0623498 
		0 -0.25575164 0.0081207622 -0.052186541 0.54033142 0.057756092 -0.052186541 0.54033142 
		0.057756092 -0.052186541 0.4568367 0.057756092 -0.052186541 0.4568367 0.057756092;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.42752028 0.5 0.5 0.42752028 0.5 -0.5
		 0.42752028 -0.5 -0.5 0.42752028 -0.5 0.5 -0.00022426248 0.5 0.5 -0.00022426248 0.5 -0.5
		 -0.00022426248 -0.5 -0.5 -0.00022426248 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "1B807593-4EA7-7C0A-FD77-BE8A9BDDC9B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "table";
	rename -uid "B7314C02-44BE-5FFB-2BBC-B2A148D96A29";
	setAttr ".t" -type "double3" -0.69862147423548293 -0.54790435854192887 -0.040119158314630331 ;
	setAttr ".r" -type "double3" 0 38.02688572808588 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1.1370212427541884 0.030661000085825903 0.16635052847002257 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "F6A4892A-49C2-720E-D5A5-0D93037C4D86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31247197091579437 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60688007 0.25 0.60688007 0.5 0.60688007 0.75 0.60688007
		 0 0.60688007 1 0.49994394 0.25 0.49994394 0.5 0.49994394 0.75 0.49994394 0 0.49994394
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.040797334 -0.17086411 
		-0.25924161 -0.042667482 -0.13809496 -0.062048059 -0.040797334 -0.17086029 -0.25924161 
		-0.042667482 0.13809496 -0.062048059 0.040797334 -0.17086029 0.033005122 0.042667508 
		0.13809496 0.17677285 0.040797334 -0.17086411 0.033005122 0.042667508 -0.13809496 
		0.17677285 0 -0.25575164 0.0081207622 0 -0.25575164 -0.0623498 0 -0.25575164 -0.0623498 
		0 -0.25575164 0.0081207622 -0.052186541 0.54033142 0.057756092 -0.052186541 0.54033142 
		0.057756092 -0.052186541 0.4568367 0.057756092 -0.052186541 0.4568367 0.057756092;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.42752028 0.5 0.5 0.42752028 0.5 -0.5
		 0.42752028 -0.5 -0.5 0.42752028 -0.5 0.5 -0.00022426248 0.5 0.5 -0.00022426248 0.5 -0.5
		 -0.00022426248 -0.5 -0.5 -0.00022426248 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "7D83926B-48D9-666E-C6BF-1EBADAE60E07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "table";
	rename -uid "CD2B7032-4FA6-DA72-7DB1-4B8C04A804BF";
	setAttr ".t" -type "double3" 0.036440779370099805 -0.059232491476905298 -0.13132541400261119 ;
	setAttr ".s" -type "double3" 2.0721828490932306 0.055878638080669632 0.30316822507044272 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E5B36245-4AB5-714B-F725-789DAAC5FBCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -0.17086677 -0.16257645 
		0 -0.13809496 0.036841445 0 -0.17086677 -0.16257645 0 0.13809496 0.036841445 0 -0.17086677 
		-0.063660108 0 0.13809496 0.077883415 0 -0.17086677 -0.063660108 0 -0.13809496 0.077883415 
		0 -0.25575164 0.0081207622 0 -0.25575164 -0.0623498 0 -0.25575164 -0.0623498 0 -0.25575164 
		0.0081207622 -0.052186541 0.54033142 0.057756092 -0.052186541 0.54033142 0.057756092 
		-0.052186541 0.45683101 0.057756092 -0.052186541 0.45683101 0.057756092;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "B11B1375-4289-4102-5EDC-8B931D784370";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "table";
	rename -uid "FF930ECB-4030-18E5-547B-BBB5DE7E6E37";
	setAttr ".t" -type "double3" -6.9388939039072284e-018 -0.059232491476905298 0.49733841810929524 ;
	setAttr ".s" -type "double3" 2.200690308699742 0.055878638080669632 0.30316822507044272 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "37354613-4B07-C908-C4AD-76A71ABB7823";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -0.24911161 0.12387748 
		0 0.1406801 0 0 -0.034003526 0.12387748 0 0.26815239 0 0 -0.034003526 0.056361139 
		0 0.26815239 0 0 -0.24911161 0.056361139 0 0.1406801 0 -0.063558221 -0.1223879 0.035317875 
		-0.063558221 -0.1223879 0.035317875 -0.063558221 0.1223879 0.035317875 -0.063558221 
		0.1223879 0.035317875 -0.095232449 -0.31033134 -0.12159131 -0.095232449 -0.31033134 
		-0.12159131 -0.095232449 -0.50765491 -0.12159131 -0.095232449 -0.50765491 -0.12159131 
		0 0.22302741 -0.097523563 0 0.22302741 0.034352705 0 0.22302741 0.034352705 0 0.22302741 
		-0.097523563;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "table";
	rename -uid "E01F5FF5-4A71-FFF4-6BFB-588F3008AC16";
	setAttr ".t" -type "double3" 0.75882984359494166 -0.54275046643932767 0.019987868088081701 ;
	setAttr ".r" -type "double3" 4.3847775217806468 147.08174252565635 92.386154464889302 ;
	setAttr ".s" -type "double3" 1.1769134983711029 0.030661000085825885 0.16453416540937962 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "062FCF61-4DCB-8194-B6CC-13AC3C3AB257";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43093714 0.25 0.43093714 0.5 0.43093714 0.75 0.43093714
		 0 0.43093714 1 0.46910539 0.25 0.46910539 0.5 0.46910539 0.75 0.46910539 0 0.46910539
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.039553061 0.10213908 -0.1669829 
		0.038260262 0.10767836 -0.057695158 0.039553061 0.344089 -0.1669829 0.038260262 0.41927722 
		-0.057695158 -0.039553057 0.344089 0.0085062422 -0.038260262 0.41927722 0.1054021 
		-0.039553057 0.10213908 0.0085062422 -0.038260262 0.10767836 0.1054021 0 -0.15975553 
		0 0 -0.15975553 0 0 -0.19402015 0 0 -0.19402015 0 0 0.13985971 -0.13355473 0 0.13985971 
		0.017131269 0 0.2905457 0.017131269 0 0.2905457 -0.13355473;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.27625144 0.5 0.5 -0.27625144 0.5 -0.5
		 -0.27625144 -0.5 -0.5 -0.27625144 -0.5 0.5 -0.12357852 0.5 0.5 -0.12357852 0.5 -0.5
		 -0.12357852 -0.5 -0.5 -0.12357852 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube10";
	rename -uid "05203495-4CD6-1DBD-3CFE-A7805EB2448F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "table";
	rename -uid "9DC9C69F-4D29-B2FA-7A76-CC88E61C02DD";
	setAttr ".t" -type "double3" 0.64831367473626211 -0.1307384526289854 -0.0049824446702407196 ;
	setAttr ".r" -type "double3" 0 -89.999999999999915 0 ;
	setAttr ".s" -type "double3" 1.0373123721828379 0.044603759114400572 0.14659722878177781 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "04C9F0A0-4907-38D5-5ABC-278446704D07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43093714 0.25 0.43093714 0.5 0.43093714 0.75 0.43093714
		 0 0.43093714 1 0.46910539 0.25 0.46910539 0.5 0.46910539 0.75 0.46910539 0 0.46910539
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0.68377942 -0.07923834 
		0 0.10767836 0.023853442 0 0.92572927 -0.07923834 0 0.41927722 0.023853442 0 0.92572927 
		-0.07923834 0 0.41927722 0.023853442 0 0.68377942 -0.07923834 0 0.10767836 0.023853442 
		0 0.19914097 -7.7715612e-016 0 0.19914097 -7.7715612e-016 0 0.16487636 -7.7715612e-016 
		0 0.16487636 -7.7715612e-016 0 0.24618885 -0.13355473 0 0.24618885 0.017131269 0 
		0.39687485 0.017131269 0 0.39687485 -0.13355473;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.27625144 0.5 0.5 -0.27625144 0.5 -0.5
		 -0.27625144 -0.5 -0.5 -0.27625144 -0.5 0.5 -0.12357852 0.5 0.5 -0.12357852 0.5 -0.5
		 -0.12357852 -0.5 -0.5 -0.12357852 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube6";
	rename -uid "9D98117D-47E4-395E-DFF3-E3B369B14EC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "table";
	rename -uid "4E1D935B-4459-2D7F-EECE-A38F483C7FE1";
	setAttr ".t" -type "double3" -0.71700307388024365 -0.54790435854192943 0.019987868088081701 ;
	setAttr ".r" -type "double3" 0 -32.994918256781403 -90 ;
	setAttr ".s" -type "double3" 1.1769134983711034 0.030661000085825892 0.1645341654093796 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "0AFA313E-453B-E1FB-16CD-CB986508FFB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43093714 0.25 0.43093714 0.5 0.43093714 0.75 0.43093714
		 0 0.43093714 1 0.46910539 0.25 0.46910539 0.5 0.46910539 0.75 0.46910539 0 0.46910539
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.039553061 0.10213908 -0.1669829 
		0.038260262 0.10767836 -0.057695158 0.039553061 0.344089 -0.1669829 0.038260262 0.41927722 
		-0.057695158 -0.039553057 0.344089 0.0085062422 -0.038260262 0.41927722 0.1054021 
		-0.039553057 0.10213908 0.0085062422 -0.038260262 0.10767836 0.1054021 0 -0.15975553 
		0 0 -0.15975553 0 0 -0.19402015 0 0 -0.19402015 0 0 0.13985971 -0.13355473 0 0.13985971 
		0.017131269 0 0.2905457 0.017131269 0 0.2905457 -0.13355473;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.27625144 0.5 0.5 -0.27625144 0.5 -0.5
		 -0.27625144 -0.5 -0.5 -0.27625144 -0.5 0.5 -0.12357852 0.5 0.5 -0.12357852 0.5 -0.5
		 -0.12357852 -0.5 -0.5 -0.12357852 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "9772F6AE-46D3-2866-E42F-13A0167A5F54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "table";
	rename -uid "1C326459-4A48-F887-32A9-388C3F2373CB";
	setAttr ".t" -type "double3" -0.57788242609898532 -0.12632793990141422 -0.004291803617636529 ;
	setAttr ".r" -type "double3" 0 89.999999999999915 0 ;
	setAttr ".s" -type "double3" 1.1833395467843144 0.033779875697305971 0.17740955229229272 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "7C09F176-4FBF-12BE-F27E-F99FEBA7AFBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5547204 0.5 0.5547204 0.75 0.5547204 0 0.5547204
		 1 0.5547204 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.35246992 -0.065148436 
		5.5511151e-017 0.82267201 5.5511151e-017 0 0.12811305 -0.065148436 5.5511151e-017 
		0.82267201 5.5511151e-017 0 0.12811305 -0.1146066 5.5511151e-017 0.82267201 -1.110223e-016 
		0 -0.35246992 -0.1146066 5.5511151e-017 0.82267201 -1.110223e-016 0 0.63999671 0.066132471 
		0 1.0161437 0.066132471 0 1.0161437 -0.01370291 0 0.63999671 -0.01370291;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.21888155 0.5 -0.5 0.21888155 -0.5 -0.5
		 0.21888155 -0.5 0.5 0.21888155 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "2A9F19F7-424C-8E8C-8D1F-3A9FF1524640";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "table";
	rename -uid "B5E196B1-413A-DE2E-8CF9-989902E9CCA1";
	setAttr ".t" -type "double3" 0.024293852913399569 -0.059232491476905298 -0.45472645891602032 ;
	setAttr ".s" -type "double3" 2.1685634437981141 0.055878638080669632 0.30316822507044272 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E5CCDC1A-498A-55D6-8EB3-8797D286A8DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55472040176391602 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.15705979 -0.065148436 
		0 -0.21019658 0 0 0.32352313 -0.065148436 0 -0.21019658 0 0 0.32352313 -0.1146066 
		0 -0.21019658 0 0 -0.15705979 -0.1146066 0 -0.21019658 0 0 0.48401925 0.066132471 
		0 0.86016631 0.066132471 0 0.86016631 -0.01370291 0 0.48401925 -0.01370291;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "E412EA16-4C7A-57E6-6A27-6AA927B9C25D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "table";
	rename -uid "21178255-4CED-5E8C-5287-3A926B659027";
	setAttr ".t" -type "double3" -0.060734632283499179 -0.059232491476905298 0.18449467387158397 ;
	setAttr ".s" -type "double3" 2.1448851388945873 0.055878638080669632 0.29985796468087061 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "73965F6B-47F7-C95B-D099-D2A68DE82D9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0.10213908 -0.07923834 
		0 0.10767836 0.023853442 0 0.344089 -0.07923834 0 0.41927722 0.023853442 0 0.344089 
		-0.07923834 0 0.41927722 0.023853442 0 0.10213908 -0.07923834 0 0.10767836 0.023853442 
		0 -0.15975553 0 0 -0.15975553 0 0 -0.19402015 0 0 -0.19402015 0 0 0.13985971 -0.13355473 
		0 0.13985971 0.017131269 0 0.2905457 0.017131269 0 0.2905457 -0.13355473;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube2";
	rename -uid "D5049883-438C-407F-B7FE-AA869480F98D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hammer";
	rename -uid "713A8C15-4608-49C2-4977-ADB52333AD24";
	setAttr ".t" -type "double3" 0.89051886673265113 1.5495175145387874 0.34367089070786561 ;
	setAttr ".r" -type "double3" -137.49078798875033 8.0057864794249785 -90.875970268454097 ;
	setAttr ".s" -type "double3" 0.090725141267119516 0.090725141267119516 0.055779161510030303 ;
createNode mesh -n "hammerShape" -p "hammer";
	rename -uid "425B0C92-4048-5FCD-1BEF-658CDEDAFBDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[42]" -type "float3" 0.0085979393 -0.81747526 -0.026432239 ;
	setAttr ".pt[43]" -type "float3" -0.0085979393 -0.81747514 -0.026432239 ;
	setAttr ".pt[44]" -type "float3" 0.0085979393 -0.81747526 0.02643224 ;
	setAttr ".pt[45]" -type "float3" -0.0085979393 -0.81747514 0.02643224 ;
	setAttr ".pt[46]" -type "float3" -0.014280726 0 0.13516486 ;
	setAttr ".pt[47]" -type "float3" 0.014280726 0 0.13516486 ;
	setAttr ".pt[48]" -type "float3" -0.014280726 0 -0.13516483 ;
	setAttr ".pt[49]" -type "float3" 0.014280726 0 -0.13516483 ;
	setAttr ".pt[50]" -type "float3" -0.014690455 -5.9604645e-008 0.1410512 ;
	setAttr ".pt[51]" -type "float3" 0.014690455 0 0.1410512 ;
	setAttr ".pt[52]" -type "float3" -0.014690455 0 -0.14105117 ;
	setAttr ".pt[53]" -type "float3" 0.014690455 0 -0.14105117 ;
	setAttr ".pt[54]" -type "float3" -0.015419812 -5.9604645e-008 0.1480542 ;
	setAttr ".pt[55]" -type "float3" 0.015419812 -5.9604645e-008 0.1480542 ;
	setAttr ".pt[56]" -type "float3" -0.015419812 -5.9604645e-008 -0.14805418 ;
	setAttr ".pt[57]" -type "float3" 0.015419812 0 -0.14805418 ;
	setAttr ".pt[58]" -type "float3" -0.015419812 0 0.1480542 ;
	setAttr ".pt[59]" -type "float3" 0.015419812 0 0.1480542 ;
	setAttr ".pt[60]" -type "float3" -0.015419812 0 -0.14805418 ;
	setAttr ".pt[61]" -type "float3" 0.015419812 0 -0.14805418 ;
	setAttr ".pt[62]" -type "float3" 0.043711517 -0.059941649 -0.0070416234 ;
	setAttr ".pt[63]" -type "float3" -0.043711517 -0.059941553 -0.0070416234 ;
	setAttr ".pt[64]" -type "float3" 0.043711517 -0.059941582 0.0070416252 ;
	setAttr ".pt[65]" -type "float3" -0.043711517 -0.059941582 0.0070416252 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw";
	rename -uid "64836B57-4D05-086F-759C-ABB1DA50E536";
	setAttr ".t" -type "double3" 0.47737250822756777 0.049653622507865897 1.2040795914100459 ;
	setAttr ".r" -type "double3" 54.728542306935566 18.299516895940062 -44.684181490522612 ;
	setAttr ".s" -type "double3" 0.029312161633760315 0.029312161633760315 0.029312161633760315 ;
createNode mesh -n "screwShape" -p "screw";
	rename -uid "6752C6E8-4A76-D6BD-53B0-28995C12BE24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[33:49]" -type "float3"  0.14881352 0 -0.14881353 
		-1.2544044e-008 0 -0.21045414 -0.14881353 0 -0.14881353 -0.21045414 0 -6.272022e-009 
		-0.14881353 0 0.14881352 -1.2544044e-008 0 0.21045411 0.14881352 0 0.14881353 0.21045414 
		0 -6.272022e-009 0.090204827 -3.5762787e-007 -0.09020482 3.6902435e-008 0 0.38698915 
		1.2079451e-008 -0.76762635 6.0397256e-009 -0.090204827 -3.5762787e-007 -0.09020482 
		0.38698921 0 3.798216e-009 -0.090204827 -3.5762787e-007 0.09020482 3.4160806e-008 
		3.5762787e-007 -0.38698921 0.090204813 0 0.09020476 -0.38698921 0 3.798216e-009;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "DE5623BF-4BD5-CA31-A14A-BDA2DEED6A2B";
	setAttr ".t" -type "double3" -0.4929702644241547 0 0.30986702335232558 ;
	setAttr ".r" -type "double3" 0 -20.160000116565509 0 ;
	setAttr ".s" -type "double3" 5.6687738569353554 5.6687738569353554 5.6687738569353554 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "61217B29-44A4-C1CA-8513-7B873DFC76DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.010238808 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.0074017607 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.0065378142 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.031239226 0 ;
	setAttr ".pt[10]" -type "float3" -0.062050316 0.0058488385 -0.082677476 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0023523346 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0094204517 0 ;
	setAttr ".pt[16]" -type "float3" -0.077274345 0.0052142269 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.0096056527 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.011627035 0 ;
	setAttr ".pt[20]" -type "float3" -0.043564811 0.0033818379 0.0003568143 ;
	setAttr ".pt[22]" -type "float3" 0 0.0064452095 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.00031555409 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.010944712 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0014313252 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.010566067 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.00025854562 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.011765847 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw1";
	rename -uid "2E591D56-4328-3E0A-2A63-01AA800374A0";
	setAttr ".t" -type "double3" 1.258157820053873 1.4785310648602854 0.037058971622616232 ;
	setAttr ".r" -type "double3" -11.228246432806179 -7.2315364268818971 69.964311752855394 ;
	setAttr ".s" -type "double3" 0.029312161633760315 0.029312161633760315 0.029312161633760315 ;
createNode mesh -n "screw1Shape" -p "screw1";
	rename -uid "32119562-4B2A-8FF3-06D9-9298706256AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[33:49]" -type "float3"  0.14881352 0 -0.14881353 
		-1.2544044e-008 0 -0.21045414 -0.14881353 0 -0.14881353 -0.21045414 0 -6.272022e-009 
		-0.14881353 0 0.14881352 -1.2544044e-008 0 0.21045411 0.14881352 0 0.14881353 0.21045414 
		0 -6.272022e-009 0.090204827 -3.5762787e-007 -0.09020482 3.6902435e-008 0 0.38698915 
		1.2079451e-008 -0.76762635 6.0397256e-009 -0.090204827 -3.5762787e-007 -0.09020482 
		0.38698921 0 3.798216e-009 -0.090204827 -3.5762787e-007 0.09020482 3.4160806e-008 
		3.5762787e-007 -0.38698921 0.090204813 0 0.09020476 -0.38698921 0 3.798216e-009;
	setAttr -s 50 ".vt[0:49]"  0.4124347 0.61993778 -0.41111803 0.00055116124 0.61259353 -0.58140826
		 -0.40980139 0.61993778 -0.41111803 -0.58009166 0.61993778 1.4065812e-008 -0.40980139 0.61993778 0.41111806
		 0.00055116124 0.61259353 0.58140838 0.41166908 0.61259353 0.41111809 0.58272505 0.61993778 1.4065812e-008
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0.052816123 -3.54011106 -0.051499367
		 0.0012208004 -3.54102969 -0.072830915 0.001316693 -3.54011106 5.3900141e-008 -0.05018273 -3.54011106 -0.051499367
		 -0.071514279 -3.54011106 5.3900141e-008 -0.05018273 -3.54011106 0.051499486 0.0012208004 -3.54102969 0.072831035
		 0.0527201 -3.54102969 0.051499486 0.074147671 -3.54011106 5.3900141e-008 0.32672322 0.081052065 3.4117161e-008
		 0.23141402 0.081052065 -0.23009725 0.00088824914 0.076941669 -0.32540643 -0.22878058 0.081052065 -0.23009725
		 -0.32408977 0.081052065 3.4117161e-008 -0.22878058 0.081052065 0.23009735 0.00088824914 0.076941669 0.32540655
		 0.23098548 0.076941669 0.23009737 0.46299902 1 -0.46299899 2.0576744e-008 1 -0.65477943
		 -0.46299899 1 -0.46299899 -0.65477943 1 1.0288372e-008 -0.46299899 1 0.46299899 2.0576744e-008 1 0.65477949
		 0.46299905 1 0.46299905 0.65477955 1 1.0288372e-008 0.46299902 1 -0.46299899 2.0576744e-008 1 -0.65477943
		 2.0576744e-008 1.000000238419 1.0288372e-008 -0.46299899 1 -0.46299899 -0.65477943 1 1.0288372e-008
		 -0.46299899 1 0.46299899 2.0576744e-008 1 0.65477949 0.46299905 1 0.46299905 0.65477955 1 1.0288372e-008;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 0 26 0 1 27 0 16 17 0 18 16 1 18 17 1 2 28 0 17 19 0
		 18 19 1 3 29 0 19 20 0 18 20 1 4 30 0 20 21 0 18 21 1 5 31 0 21 22 0 18 22 1 6 32 0
		 22 23 0 18 23 1 7 25 0 23 24 0 18 24 1 24 16 0 25 24 0 26 16 0 25 26 1 27 17 0 26 27 1
		 28 19 0 27 28 1 29 20 0 28 29 1 30 21 0 29 30 1 31 22 0 30 31 1 32 23 0 31 32 1 32 25 1
		 8 33 0 9 34 0 33 34 0 10 35 0 34 35 0 11 36 0 35 36 0 12 37 0 36 37 0 13 38 0 37 38 0
		 14 39 0 38 39 0 15 40 0 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 42 43 1 41 43 1 35 44 0
		 42 44 0 44 43 1 36 45 0 44 45 0 45 43 1 37 46 0 45 46 0 46 43 1 38 47 0 46 47 0 47 43 1
		 39 48 0 47 48 0 48 43 1 40 49 0 48 49 0 49 43 1 49 41 0;
	setAttr -s 56 -ch 208 ".fc[0:55]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -27 -28 28
		mu 0 3 36 37 34
		f 3 -31 -29 31
		mu 0 3 38 36 34
		f 3 -34 -32 34
		mu 0 3 39 38 34
		f 3 -37 -35 37
		mu 0 3 40 39 34
		f 3 -40 -38 40
		mu 0 3 41 40 34
		f 3 -43 -41 43
		mu 0 3 42 41 34
		f 3 -46 -44 46
		mu 0 3 43 42 34
		f 3 -48 -47 27
		mu 0 3 37 43 34
		f 3 82 83 -85
		mu 0 3 60 61 35
		f 3 86 87 -84
		mu 0 3 61 62 35
		f 3 89 90 -88
		mu 0 3 62 63 35
		f 3 92 93 -91
		mu 0 3 63 64 35
		f 3 95 96 -94
		mu 0 3 64 65 35
		f 3 98 99 -97
		mu 0 3 65 66 35
		f 3 101 102 -100
		mu 0 3 66 67 35
		f 3 103 84 -103
		mu 0 3 67 60 35
		f 4 -1 24 52 -26
		mu 0 4 1 0 45 46
		f 4 -2 25 54 -30
		mu 0 4 2 1 46 47
		f 4 -3 29 56 -33
		mu 0 4 3 2 47 48
		f 4 -4 32 58 -36
		mu 0 4 4 3 48 49
		f 4 -5 35 60 -39
		mu 0 4 5 4 49 50
		f 4 -6 38 62 -42
		mu 0 4 6 5 50 51
		f 4 -7 41 63 -45
		mu 0 4 7 6 51 44
		f 4 -8 44 50 -25
		mu 0 4 0 7 44 45
		f 4 -51 48 47 -50
		mu 0 4 45 44 43 37
		f 4 -53 49 26 -52
		mu 0 4 46 45 37 36
		f 4 -55 51 30 -54
		mu 0 4 47 46 36 38
		f 4 -57 53 33 -56
		mu 0 4 48 47 38 39
		f 4 -59 55 36 -58
		mu 0 4 49 48 39 40
		f 4 -61 57 39 -60
		mu 0 4 50 49 40 41
		f 4 -63 59 42 -62
		mu 0 4 51 50 41 42
		f 4 -64 61 45 -49
		mu 0 4 44 51 42 43
		f 4 8 65 -67 -65
		mu 0 4 32 31 53 52
		f 4 9 67 -69 -66
		mu 0 4 31 30 54 53
		f 4 10 69 -71 -68
		mu 0 4 30 29 55 54
		f 4 11 71 -73 -70
		mu 0 4 29 28 56 55
		f 4 12 73 -75 -72
		mu 0 4 28 27 57 56
		f 4 13 75 -77 -74
		mu 0 4 27 26 58 57
		f 4 14 77 -79 -76
		mu 0 4 26 33 59 58
		f 4 15 64 -80 -78
		mu 0 4 33 32 52 59
		f 4 66 81 -83 -81
		mu 0 4 52 53 61 60
		f 4 68 85 -87 -82
		mu 0 4 53 54 62 61
		f 4 70 88 -90 -86
		mu 0 4 54 55 63 62
		f 4 72 91 -93 -89
		mu 0 4 55 56 64 63
		f 4 74 94 -96 -92
		mu 0 4 56 57 65 64
		f 4 76 97 -99 -95
		mu 0 4 57 58 66 65
		f 4 78 100 -102 -98
		mu 0 4 58 59 67 66
		f 4 79 80 -104 -101
		mu 0 4 59 52 60 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw2";
	rename -uid "7C78D4C7-41B8-091E-786D-59B2C8EC75B6";
	setAttr ".t" -type "double3" 0.73074575253074547 1.5090416595088891 0.06444823735721017 ;
	setAttr ".r" -type "double3" -83.282445032883416 28.151644639250684 -0.48511017440935517 ;
	setAttr ".s" -type "double3" 0.029312161633760315 0.029312161633760315 0.029312161633760315 ;
createNode mesh -n "screw2Shape" -p "screw2";
	rename -uid "EA85EC91-4768-7D7D-9390-7E91608BA279";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[33:49]" -type "float3"  0.14881352 0 -0.14881353 
		-1.2544044e-008 0 -0.21045414 -0.14881353 0 -0.14881353 -0.21045414 0 -6.272022e-009 
		-0.14881353 0 0.14881352 -1.2544044e-008 0 0.21045411 0.14881352 0 0.14881353 0.21045414 
		0 -6.272022e-009 0.090204827 -3.5762787e-007 -0.09020482 3.6902435e-008 0 0.38698915 
		1.2079451e-008 -0.76762635 6.0397256e-009 -0.090204827 -3.5762787e-007 -0.09020482 
		0.38698921 0 3.798216e-009 -0.090204827 -3.5762787e-007 0.09020482 3.4160806e-008 
		3.5762787e-007 -0.38698921 0.090204813 0 0.09020476 -0.38698921 0 3.798216e-009;
	setAttr -s 50 ".vt[0:49]"  0.4124347 0.61993778 -0.41111803 0.00055116124 0.61259353 -0.58140826
		 -0.40980139 0.61993778 -0.41111803 -0.58009166 0.61993778 1.4065812e-008 -0.40980139 0.61993778 0.41111806
		 0.00055116124 0.61259353 0.58140838 0.41166908 0.61259353 0.41111809 0.58272505 0.61993778 1.4065812e-008
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0.052816123 -3.54011106 -0.051499367
		 0.0012208004 -3.54102969 -0.072830915 0.001316693 -3.54011106 5.3900141e-008 -0.05018273 -3.54011106 -0.051499367
		 -0.071514279 -3.54011106 5.3900141e-008 -0.05018273 -3.54011106 0.051499486 0.0012208004 -3.54102969 0.072831035
		 0.0527201 -3.54102969 0.051499486 0.074147671 -3.54011106 5.3900141e-008 0.32672322 0.081052065 3.4117161e-008
		 0.23141402 0.081052065 -0.23009725 0.00088824914 0.076941669 -0.32540643 -0.22878058 0.081052065 -0.23009725
		 -0.32408977 0.081052065 3.4117161e-008 -0.22878058 0.081052065 0.23009735 0.00088824914 0.076941669 0.32540655
		 0.23098548 0.076941669 0.23009737 0.46299902 1 -0.46299899 2.0576744e-008 1 -0.65477943
		 -0.46299899 1 -0.46299899 -0.65477943 1 1.0288372e-008 -0.46299899 1 0.46299899 2.0576744e-008 1 0.65477949
		 0.46299905 1 0.46299905 0.65477955 1 1.0288372e-008 0.46299902 1 -0.46299899 2.0576744e-008 1 -0.65477943
		 2.0576744e-008 1.000000238419 1.0288372e-008 -0.46299899 1 -0.46299899 -0.65477943 1 1.0288372e-008
		 -0.46299899 1 0.46299899 2.0576744e-008 1 0.65477949 0.46299905 1 0.46299905 0.65477955 1 1.0288372e-008;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 0 26 0 1 27 0 16 17 0 18 16 1 18 17 1 2 28 0 17 19 0
		 18 19 1 3 29 0 19 20 0 18 20 1 4 30 0 20 21 0 18 21 1 5 31 0 21 22 0 18 22 1 6 32 0
		 22 23 0 18 23 1 7 25 0 23 24 0 18 24 1 24 16 0 25 24 0 26 16 0 25 26 1 27 17 0 26 27 1
		 28 19 0 27 28 1 29 20 0 28 29 1 30 21 0 29 30 1 31 22 0 30 31 1 32 23 0 31 32 1 32 25 1
		 8 33 0 9 34 0 33 34 0 10 35 0 34 35 0 11 36 0 35 36 0 12 37 0 36 37 0 13 38 0 37 38 0
		 14 39 0 38 39 0 15 40 0 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 42 43 1 41 43 1 35 44 0
		 42 44 0 44 43 1 36 45 0 44 45 0 45 43 1 37 46 0 45 46 0 46 43 1 38 47 0 46 47 0 47 43 1
		 39 48 0 47 48 0 48 43 1 40 49 0 48 49 0 49 43 1 49 41 0;
	setAttr -s 56 -ch 208 ".fc[0:55]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -27 -28 28
		mu 0 3 36 37 34
		f 3 -31 -29 31
		mu 0 3 38 36 34
		f 3 -34 -32 34
		mu 0 3 39 38 34
		f 3 -37 -35 37
		mu 0 3 40 39 34
		f 3 -40 -38 40
		mu 0 3 41 40 34
		f 3 -43 -41 43
		mu 0 3 42 41 34
		f 3 -46 -44 46
		mu 0 3 43 42 34
		f 3 -48 -47 27
		mu 0 3 37 43 34
		f 3 82 83 -85
		mu 0 3 60 61 35
		f 3 86 87 -84
		mu 0 3 61 62 35
		f 3 89 90 -88
		mu 0 3 62 63 35
		f 3 92 93 -91
		mu 0 3 63 64 35
		f 3 95 96 -94
		mu 0 3 64 65 35
		f 3 98 99 -97
		mu 0 3 65 66 35
		f 3 101 102 -100
		mu 0 3 66 67 35
		f 3 103 84 -103
		mu 0 3 67 60 35
		f 4 -1 24 52 -26
		mu 0 4 1 0 45 46
		f 4 -2 25 54 -30
		mu 0 4 2 1 46 47
		f 4 -3 29 56 -33
		mu 0 4 3 2 47 48
		f 4 -4 32 58 -36
		mu 0 4 4 3 48 49
		f 4 -5 35 60 -39
		mu 0 4 5 4 49 50
		f 4 -6 38 62 -42
		mu 0 4 6 5 50 51
		f 4 -7 41 63 -45
		mu 0 4 7 6 51 44
		f 4 -8 44 50 -25
		mu 0 4 0 7 44 45
		f 4 -51 48 47 -50
		mu 0 4 45 44 43 37
		f 4 -53 49 26 -52
		mu 0 4 46 45 37 36
		f 4 -55 51 30 -54
		mu 0 4 47 46 36 38
		f 4 -57 53 33 -56
		mu 0 4 48 47 38 39
		f 4 -59 55 36 -58
		mu 0 4 49 48 39 40
		f 4 -61 57 39 -60
		mu 0 4 50 49 40 41
		f 4 -63 59 42 -62
		mu 0 4 51 50 41 42
		f 4 -64 61 45 -49
		mu 0 4 44 51 42 43
		f 4 8 65 -67 -65
		mu 0 4 32 31 53 52
		f 4 9 67 -69 -66
		mu 0 4 31 30 54 53
		f 4 10 69 -71 -68
		mu 0 4 30 29 55 54
		f 4 11 71 -73 -70
		mu 0 4 29 28 56 55
		f 4 12 73 -75 -72
		mu 0 4 28 27 57 56
		f 4 13 75 -77 -74
		mu 0 4 27 26 58 57
		f 4 14 77 -79 -76
		mu 0 4 26 33 59 58
		f 4 15 64 -80 -78
		mu 0 4 33 32 52 59
		f 4 66 81 -83 -81
		mu 0 4 52 53 61 60
		f 4 68 85 -87 -82
		mu 0 4 53 54 62 61
		f 4 70 88 -90 -86
		mu 0 4 54 55 63 62
		f 4 72 91 -93 -89
		mu 0 4 55 56 64 63
		f 4 74 94 -96 -92
		mu 0 4 56 57 65 64
		f 4 76 97 -99 -95
		mu 0 4 57 58 66 65
		f 4 78 100 -102 -98
		mu 0 4 58 59 67 66
		f 4 79 80 -104 -101
		mu 0 4 59 52 60 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw3";
	rename -uid "02A8AD58-4489-FC20-98B7-DB8D4B06B2A9";
	setAttr ".t" -type "double3" 1.3655857812609111 1.4815529491227004 0.65635134094178982 ;
	setAttr ".r" -type "double3" 74.396863222966829 39.127650050534157 -7.049719995170145 ;
	setAttr ".s" -type "double3" 0.029312161633760315 0.029312161633760315 0.029312161633760315 ;
createNode mesh -n "screw3Shape" -p "screw3";
	rename -uid "2DD42CCC-444F-20CD-4BC8-B3ABDC383030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[33:49]" -type "float3"  0.14881352 0 -0.14881353 
		-1.2544044e-008 0 -0.21045414 -0.14881353 0 -0.14881353 -0.21045414 0 -6.272022e-009 
		-0.14881353 0 0.14881352 -1.2544044e-008 0 0.21045411 0.14881352 0 0.14881353 0.21045414 
		0 -6.272022e-009 0.090204827 -3.5762787e-007 -0.09020482 3.6902435e-008 0 0.38698915 
		1.2079451e-008 -0.76762635 6.0397256e-009 -0.090204827 -3.5762787e-007 -0.09020482 
		0.38698921 0 3.798216e-009 -0.090204827 -3.5762787e-007 0.09020482 3.4160806e-008 
		3.5762787e-007 -0.38698921 0.090204813 0 0.09020476 -0.38698921 0 3.798216e-009;
	setAttr -s 50 ".vt[0:49]"  0.4124347 0.61993778 -0.41111803 0.00055116124 0.61259353 -0.58140826
		 -0.40980139 0.61993778 -0.41111803 -0.58009166 0.61993778 1.4065812e-008 -0.40980139 0.61993778 0.41111806
		 0.00055116124 0.61259353 0.58140838 0.41166908 0.61259353 0.41111809 0.58272505 0.61993778 1.4065812e-008
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0.052816123 -3.54011106 -0.051499367
		 0.0012208004 -3.54102969 -0.072830915 0.001316693 -3.54011106 5.3900141e-008 -0.05018273 -3.54011106 -0.051499367
		 -0.071514279 -3.54011106 5.3900141e-008 -0.05018273 -3.54011106 0.051499486 0.0012208004 -3.54102969 0.072831035
		 0.0527201 -3.54102969 0.051499486 0.074147671 -3.54011106 5.3900141e-008 0.32672322 0.081052065 3.4117161e-008
		 0.23141402 0.081052065 -0.23009725 0.00088824914 0.076941669 -0.32540643 -0.22878058 0.081052065 -0.23009725
		 -0.32408977 0.081052065 3.4117161e-008 -0.22878058 0.081052065 0.23009735 0.00088824914 0.076941669 0.32540655
		 0.23098548 0.076941669 0.23009737 0.46299902 1 -0.46299899 2.0576744e-008 1 -0.65477943
		 -0.46299899 1 -0.46299899 -0.65477943 1 1.0288372e-008 -0.46299899 1 0.46299899 2.0576744e-008 1 0.65477949
		 0.46299905 1 0.46299905 0.65477955 1 1.0288372e-008 0.46299902 1 -0.46299899 2.0576744e-008 1 -0.65477943
		 2.0576744e-008 1.000000238419 1.0288372e-008 -0.46299899 1 -0.46299899 -0.65477943 1 1.0288372e-008
		 -0.46299899 1 0.46299899 2.0576744e-008 1 0.65477949 0.46299905 1 0.46299905 0.65477955 1 1.0288372e-008;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 0 26 0 1 27 0 16 17 0 18 16 1 18 17 1 2 28 0 17 19 0
		 18 19 1 3 29 0 19 20 0 18 20 1 4 30 0 20 21 0 18 21 1 5 31 0 21 22 0 18 22 1 6 32 0
		 22 23 0 18 23 1 7 25 0 23 24 0 18 24 1 24 16 0 25 24 0 26 16 0 25 26 1 27 17 0 26 27 1
		 28 19 0 27 28 1 29 20 0 28 29 1 30 21 0 29 30 1 31 22 0 30 31 1 32 23 0 31 32 1 32 25 1
		 8 33 0 9 34 0 33 34 0 10 35 0 34 35 0 11 36 0 35 36 0 12 37 0 36 37 0 13 38 0 37 38 0
		 14 39 0 38 39 0 15 40 0 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 42 43 1 41 43 1 35 44 0
		 42 44 0 44 43 1 36 45 0 44 45 0 45 43 1 37 46 0 45 46 0 46 43 1 38 47 0 46 47 0 47 43 1
		 39 48 0 47 48 0 48 43 1 40 49 0 48 49 0 49 43 1 49 41 0;
	setAttr -s 56 -ch 208 ".fc[0:55]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -27 -28 28
		mu 0 3 36 37 34
		f 3 -31 -29 31
		mu 0 3 38 36 34
		f 3 -34 -32 34
		mu 0 3 39 38 34
		f 3 -37 -35 37
		mu 0 3 40 39 34
		f 3 -40 -38 40
		mu 0 3 41 40 34
		f 3 -43 -41 43
		mu 0 3 42 41 34
		f 3 -46 -44 46
		mu 0 3 43 42 34
		f 3 -48 -47 27
		mu 0 3 37 43 34
		f 3 82 83 -85
		mu 0 3 60 61 35
		f 3 86 87 -84
		mu 0 3 61 62 35
		f 3 89 90 -88
		mu 0 3 62 63 35
		f 3 92 93 -91
		mu 0 3 63 64 35
		f 3 95 96 -94
		mu 0 3 64 65 35
		f 3 98 99 -97
		mu 0 3 65 66 35
		f 3 101 102 -100
		mu 0 3 66 67 35
		f 3 103 84 -103
		mu 0 3 67 60 35
		f 4 -1 24 52 -26
		mu 0 4 1 0 45 46
		f 4 -2 25 54 -30
		mu 0 4 2 1 46 47
		f 4 -3 29 56 -33
		mu 0 4 3 2 47 48
		f 4 -4 32 58 -36
		mu 0 4 4 3 48 49
		f 4 -5 35 60 -39
		mu 0 4 5 4 49 50
		f 4 -6 38 62 -42
		mu 0 4 6 5 50 51
		f 4 -7 41 63 -45
		mu 0 4 7 6 51 44
		f 4 -8 44 50 -25
		mu 0 4 0 7 44 45
		f 4 -51 48 47 -50
		mu 0 4 45 44 43 37
		f 4 -53 49 26 -52
		mu 0 4 46 45 37 36
		f 4 -55 51 30 -54
		mu 0 4 47 46 36 38
		f 4 -57 53 33 -56
		mu 0 4 48 47 38 39
		f 4 -59 55 36 -58
		mu 0 4 49 48 39 40
		f 4 -61 57 39 -60
		mu 0 4 50 49 40 41
		f 4 -63 59 42 -62
		mu 0 4 51 50 41 42
		f 4 -64 61 45 -49
		mu 0 4 44 51 42 43
		f 4 8 65 -67 -65
		mu 0 4 32 31 53 52
		f 4 9 67 -69 -66
		mu 0 4 31 30 54 53
		f 4 10 69 -71 -68
		mu 0 4 30 29 55 54
		f 4 11 71 -73 -70
		mu 0 4 29 28 56 55
		f 4 12 73 -75 -72
		mu 0 4 28 27 57 56
		f 4 13 75 -77 -74
		mu 0 4 27 26 58 57
		f 4 14 77 -79 -76
		mu 0 4 26 33 59 58
		f 4 15 64 -80 -78
		mu 0 4 33 32 52 59
		f 4 66 81 -83 -81
		mu 0 4 52 53 61 60
		f 4 68 85 -87 -82
		mu 0 4 53 54 62 61
		f 4 70 88 -90 -86
		mu 0 4 54 55 63 62
		f 4 72 91 -93 -89
		mu 0 4 55 56 64 63
		f 4 74 94 -96 -92
		mu 0 4 56 57 65 64
		f 4 76 97 -99 -95
		mu 0 4 57 58 66 65
		f 4 78 100 -102 -98
		mu 0 4 58 59 67 66
		f 4 79 80 -104 -101
		mu 0 4 59 52 60 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw4";
	rename -uid "67A62538-42DE-6B1E-DD9A-62BA3ECEA8E7";
	setAttr ".t" -type "double3" 0.85010536899633482 1.5045727245261697 0.052249515211339199 ;
	setAttr ".r" -type "double3" -75.913281041814372 -21.049385461737533 -25.701987730290099 ;
	setAttr ".s" -type "double3" 0.029312161633760315 0.029312161633760315 0.029312161633760315 ;
createNode mesh -n "screw4Shape" -p "screw4";
	rename -uid "E9338BC7-4F0A-EF94-90FD-F195A6A58718";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[33:49]" -type "float3"  0.14881352 0 -0.14881353 
		-1.2544044e-008 0 -0.21045414 -0.14881353 0 -0.14881353 -0.21045414 0 -6.272022e-009 
		-0.14881353 0 0.14881352 -1.2544044e-008 0 0.21045411 0.14881352 0 0.14881353 0.21045414 
		0 -6.272022e-009 0.090204827 -3.5762787e-007 -0.09020482 3.6902435e-008 0 0.38698915 
		1.2079451e-008 -0.76762635 6.0397256e-009 -0.090204827 -3.5762787e-007 -0.09020482 
		0.38698921 0 3.798216e-009 -0.090204827 -3.5762787e-007 0.09020482 3.4160806e-008 
		3.5762787e-007 -0.38698921 0.090204813 0 0.09020476 -0.38698921 0 3.798216e-009;
	setAttr -s 50 ".vt[0:49]"  0.4124347 0.61993778 -0.41111803 0.00055116124 0.61259353 -0.58140826
		 -0.40980139 0.61993778 -0.41111803 -0.58009166 0.61993778 1.4065812e-008 -0.40980139 0.61993778 0.41111806
		 0.00055116124 0.61259353 0.58140838 0.41166908 0.61259353 0.41111809 0.58272505 0.61993778 1.4065812e-008
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0.052816123 -3.54011106 -0.051499367
		 0.0012208004 -3.54102969 -0.072830915 0.001316693 -3.54011106 5.3900141e-008 -0.05018273 -3.54011106 -0.051499367
		 -0.071514279 -3.54011106 5.3900141e-008 -0.05018273 -3.54011106 0.051499486 0.0012208004 -3.54102969 0.072831035
		 0.0527201 -3.54102969 0.051499486 0.074147671 -3.54011106 5.3900141e-008 0.32672322 0.081052065 3.4117161e-008
		 0.23141402 0.081052065 -0.23009725 0.00088824914 0.076941669 -0.32540643 -0.22878058 0.081052065 -0.23009725
		 -0.32408977 0.081052065 3.4117161e-008 -0.22878058 0.081052065 0.23009735 0.00088824914 0.076941669 0.32540655
		 0.23098548 0.076941669 0.23009737 0.46299902 1 -0.46299899 2.0576744e-008 1 -0.65477943
		 -0.46299899 1 -0.46299899 -0.65477943 1 1.0288372e-008 -0.46299899 1 0.46299899 2.0576744e-008 1 0.65477949
		 0.46299905 1 0.46299905 0.65477955 1 1.0288372e-008 0.46299902 1 -0.46299899 2.0576744e-008 1 -0.65477943
		 2.0576744e-008 1.000000238419 1.0288372e-008 -0.46299899 1 -0.46299899 -0.65477943 1 1.0288372e-008
		 -0.46299899 1 0.46299899 2.0576744e-008 1 0.65477949 0.46299905 1 0.46299905 0.65477955 1 1.0288372e-008;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 0 26 0 1 27 0 16 17 0 18 16 1 18 17 1 2 28 0 17 19 0
		 18 19 1 3 29 0 19 20 0 18 20 1 4 30 0 20 21 0 18 21 1 5 31 0 21 22 0 18 22 1 6 32 0
		 22 23 0 18 23 1 7 25 0 23 24 0 18 24 1 24 16 0 25 24 0 26 16 0 25 26 1 27 17 0 26 27 1
		 28 19 0 27 28 1 29 20 0 28 29 1 30 21 0 29 30 1 31 22 0 30 31 1 32 23 0 31 32 1 32 25 1
		 8 33 0 9 34 0 33 34 0 10 35 0 34 35 0 11 36 0 35 36 0 12 37 0 36 37 0 13 38 0 37 38 0
		 14 39 0 38 39 0 15 40 0 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 42 43 1 41 43 1 35 44 0
		 42 44 0 44 43 1 36 45 0 44 45 0 45 43 1 37 46 0 45 46 0 46 43 1 38 47 0 46 47 0 47 43 1
		 39 48 0 47 48 0 48 43 1 40 49 0 48 49 0 49 43 1 49 41 0;
	setAttr -s 56 -ch 208 ".fc[0:55]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -27 -28 28
		mu 0 3 36 37 34
		f 3 -31 -29 31
		mu 0 3 38 36 34
		f 3 -34 -32 34
		mu 0 3 39 38 34
		f 3 -37 -35 37
		mu 0 3 40 39 34
		f 3 -40 -38 40
		mu 0 3 41 40 34
		f 3 -43 -41 43
		mu 0 3 42 41 34
		f 3 -46 -44 46
		mu 0 3 43 42 34
		f 3 -48 -47 27
		mu 0 3 37 43 34
		f 3 82 83 -85
		mu 0 3 60 61 35
		f 3 86 87 -84
		mu 0 3 61 62 35
		f 3 89 90 -88
		mu 0 3 62 63 35
		f 3 92 93 -91
		mu 0 3 63 64 35
		f 3 95 96 -94
		mu 0 3 64 65 35
		f 3 98 99 -97
		mu 0 3 65 66 35
		f 3 101 102 -100
		mu 0 3 66 67 35
		f 3 103 84 -103
		mu 0 3 67 60 35
		f 4 -1 24 52 -26
		mu 0 4 1 0 45 46
		f 4 -2 25 54 -30
		mu 0 4 2 1 46 47
		f 4 -3 29 56 -33
		mu 0 4 3 2 47 48
		f 4 -4 32 58 -36
		mu 0 4 4 3 48 49
		f 4 -5 35 60 -39
		mu 0 4 5 4 49 50
		f 4 -6 38 62 -42
		mu 0 4 6 5 50 51
		f 4 -7 41 63 -45
		mu 0 4 7 6 51 44
		f 4 -8 44 50 -25
		mu 0 4 0 7 44 45
		f 4 -51 48 47 -50
		mu 0 4 45 44 43 37
		f 4 -53 49 26 -52
		mu 0 4 46 45 37 36
		f 4 -55 51 30 -54
		mu 0 4 47 46 36 38
		f 4 -57 53 33 -56
		mu 0 4 48 47 38 39
		f 4 -59 55 36 -58
		mu 0 4 49 48 39 40
		f 4 -61 57 39 -60
		mu 0 4 50 49 40 41
		f 4 -63 59 42 -62
		mu 0 4 51 50 41 42
		f 4 -64 61 45 -49
		mu 0 4 44 51 42 43
		f 4 8 65 -67 -65
		mu 0 4 32 31 53 52
		f 4 9 67 -69 -66
		mu 0 4 31 30 54 53
		f 4 10 69 -71 -68
		mu 0 4 30 29 55 54
		f 4 11 71 -73 -70
		mu 0 4 29 28 56 55
		f 4 12 73 -75 -72
		mu 0 4 28 27 57 56
		f 4 13 75 -77 -74
		mu 0 4 27 26 58 57
		f 4 14 77 -79 -76
		mu 0 4 26 33 59 58
		f 4 15 64 -80 -78
		mu 0 4 33 32 52 59
		f 4 66 81 -83 -81
		mu 0 4 52 53 61 60
		f 4 68 85 -87 -82
		mu 0 4 53 54 62 61
		f 4 70 88 -90 -86
		mu 0 4 54 55 63 62
		f 4 72 91 -93 -89
		mu 0 4 55 56 64 63
		f 4 74 94 -96 -92
		mu 0 4 56 57 65 64
		f 4 76 97 -99 -95
		mu 0 4 57 58 66 65
		f 4 78 100 -102 -98
		mu 0 4 58 59 67 66
		f 4 79 80 -104 -101
		mu 0 4 59 52 60 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw5";
	rename -uid "E7FC7AE4-4AB2-0F5B-59EA-D19460D144BF";
	setAttr ".t" -type "double3" -0.65958212494122181 0.024092953081166546 0.32722890738525345 ;
	setAttr ".r" -type "double3" 102.30516238322282 -27.377205703615669 -49.056686098940467 ;
	setAttr ".s" -type "double3" 0.029312161633760315 0.029312161633760315 0.029312161633760315 ;
createNode mesh -n "screw5Shape" -p "screw5";
	rename -uid "C5A57E45-4CFF-EA5C-0754-4A98374D044B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[33:49]" -type "float3"  0.14881352 0 -0.14881353 
		-1.2544044e-008 0 -0.21045414 -0.14881353 0 -0.14881353 -0.21045414 0 -6.272022e-009 
		-0.14881353 0 0.14881352 -1.2544044e-008 0 0.21045411 0.14881352 0 0.14881353 0.21045414 
		0 -6.272022e-009 0.090204827 -3.5762787e-007 -0.09020482 3.6902435e-008 0 0.38698915 
		1.2079451e-008 -0.76762635 6.0397256e-009 -0.090204827 -3.5762787e-007 -0.09020482 
		0.38698921 0 3.798216e-009 -0.090204827 -3.5762787e-007 0.09020482 3.4160806e-008 
		3.5762787e-007 -0.38698921 0.090204813 0 0.09020476 -0.38698921 0 3.798216e-009;
	setAttr -s 50 ".vt[0:49]"  0.4124347 0.61993778 -0.41111803 0.00055116124 0.61259353 -0.58140826
		 -0.40980139 0.61993778 -0.41111803 -0.58009166 0.61993778 1.4065812e-008 -0.40980139 0.61993778 0.41111806
		 0.00055116124 0.61259353 0.58140838 0.41166908 0.61259353 0.41111809 0.58272505 0.61993778 1.4065812e-008
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0.052816123 -3.54011106 -0.051499367
		 0.0012208004 -3.54102969 -0.072830915 0.001316693 -3.54011106 5.3900141e-008 -0.05018273 -3.54011106 -0.051499367
		 -0.071514279 -3.54011106 5.3900141e-008 -0.05018273 -3.54011106 0.051499486 0.0012208004 -3.54102969 0.072831035
		 0.0527201 -3.54102969 0.051499486 0.074147671 -3.54011106 5.3900141e-008 0.32672322 0.081052065 3.4117161e-008
		 0.23141402 0.081052065 -0.23009725 0.00088824914 0.076941669 -0.32540643 -0.22878058 0.081052065 -0.23009725
		 -0.32408977 0.081052065 3.4117161e-008 -0.22878058 0.081052065 0.23009735 0.00088824914 0.076941669 0.32540655
		 0.23098548 0.076941669 0.23009737 0.46299902 1 -0.46299899 2.0576744e-008 1 -0.65477943
		 -0.46299899 1 -0.46299899 -0.65477943 1 1.0288372e-008 -0.46299899 1 0.46299899 2.0576744e-008 1 0.65477949
		 0.46299905 1 0.46299905 0.65477955 1 1.0288372e-008 0.46299902 1 -0.46299899 2.0576744e-008 1 -0.65477943
		 2.0576744e-008 1.000000238419 1.0288372e-008 -0.46299899 1 -0.46299899 -0.65477943 1 1.0288372e-008
		 -0.46299899 1 0.46299899 2.0576744e-008 1 0.65477949 0.46299905 1 0.46299905 0.65477955 1 1.0288372e-008;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 0 26 0 1 27 0 16 17 0 18 16 1 18 17 1 2 28 0 17 19 0
		 18 19 1 3 29 0 19 20 0 18 20 1 4 30 0 20 21 0 18 21 1 5 31 0 21 22 0 18 22 1 6 32 0
		 22 23 0 18 23 1 7 25 0 23 24 0 18 24 1 24 16 0 25 24 0 26 16 0 25 26 1 27 17 0 26 27 1
		 28 19 0 27 28 1 29 20 0 28 29 1 30 21 0 29 30 1 31 22 0 30 31 1 32 23 0 31 32 1 32 25 1
		 8 33 0 9 34 0 33 34 0 10 35 0 34 35 0 11 36 0 35 36 0 12 37 0 36 37 0 13 38 0 37 38 0
		 14 39 0 38 39 0 15 40 0 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 42 43 1 41 43 1 35 44 0
		 42 44 0 44 43 1 36 45 0 44 45 0 45 43 1 37 46 0 45 46 0 46 43 1 38 47 0 46 47 0 47 43 1
		 39 48 0 47 48 0 48 43 1 40 49 0 48 49 0 49 43 1 49 41 0;
	setAttr -s 56 -ch 208 ".fc[0:55]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -27 -28 28
		mu 0 3 36 37 34
		f 3 -31 -29 31
		mu 0 3 38 36 34
		f 3 -34 -32 34
		mu 0 3 39 38 34
		f 3 -37 -35 37
		mu 0 3 40 39 34
		f 3 -40 -38 40
		mu 0 3 41 40 34
		f 3 -43 -41 43
		mu 0 3 42 41 34
		f 3 -46 -44 46
		mu 0 3 43 42 34
		f 3 -48 -47 27
		mu 0 3 37 43 34
		f 3 82 83 -85
		mu 0 3 60 61 35
		f 3 86 87 -84
		mu 0 3 61 62 35
		f 3 89 90 -88
		mu 0 3 62 63 35
		f 3 92 93 -91
		mu 0 3 63 64 35
		f 3 95 96 -94
		mu 0 3 64 65 35
		f 3 98 99 -97
		mu 0 3 65 66 35
		f 3 101 102 -100
		mu 0 3 66 67 35
		f 3 103 84 -103
		mu 0 3 67 60 35
		f 4 -1 24 52 -26
		mu 0 4 1 0 45 46
		f 4 -2 25 54 -30
		mu 0 4 2 1 46 47
		f 4 -3 29 56 -33
		mu 0 4 3 2 47 48
		f 4 -4 32 58 -36
		mu 0 4 4 3 48 49
		f 4 -5 35 60 -39
		mu 0 4 5 4 49 50
		f 4 -6 38 62 -42
		mu 0 4 6 5 50 51
		f 4 -7 41 63 -45
		mu 0 4 7 6 51 44
		f 4 -8 44 50 -25
		mu 0 4 0 7 44 45
		f 4 -51 48 47 -50
		mu 0 4 45 44 43 37
		f 4 -53 49 26 -52
		mu 0 4 46 45 37 36
		f 4 -55 51 30 -54
		mu 0 4 47 46 36 38
		f 4 -57 53 33 -56
		mu 0 4 48 47 38 39
		f 4 -59 55 36 -58
		mu 0 4 49 48 39 40
		f 4 -61 57 39 -60
		mu 0 4 50 49 40 41
		f 4 -63 59 42 -62
		mu 0 4 51 50 41 42
		f 4 -64 61 45 -49
		mu 0 4 44 51 42 43
		f 4 8 65 -67 -65
		mu 0 4 32 31 53 52
		f 4 9 67 -69 -66
		mu 0 4 31 30 54 53
		f 4 10 69 -71 -68
		mu 0 4 30 29 55 54
		f 4 11 71 -73 -70
		mu 0 4 29 28 56 55
		f 4 12 73 -75 -72
		mu 0 4 28 27 57 56
		f 4 13 75 -77 -74
		mu 0 4 27 26 58 57
		f 4 14 77 -79 -76
		mu 0 4 26 33 59 58
		f 4 15 64 -80 -78
		mu 0 4 33 32 52 59
		f 4 66 81 -83 -81
		mu 0 4 52 53 61 60
		f 4 68 85 -87 -82
		mu 0 4 53 54 62 61
		f 4 70 88 -90 -86
		mu 0 4 54 55 63 62
		f 4 72 91 -93 -89
		mu 0 4 55 56 64 63
		f 4 74 94 -96 -92
		mu 0 4 56 57 65 64
		f 4 76 97 -99 -95
		mu 0 4 57 58 66 65
		f 4 78 100 -102 -98
		mu 0 4 58 59 67 66
		f 4 79 80 -104 -101
		mu 0 4 59 52 60 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw6";
	rename -uid "CC55E681-4C4D-E7DA-2A13-5A9CE6A32C35";
	setAttr ".t" -type "double3" -0.65958212494122181 0.028810844704498517 0.067876727541037574 ;
	setAttr ".r" -type "double3" -93.931779670054951 12.626887214107239 -136.57679108475938 ;
	setAttr ".s" -type "double3" 0.029312161633760315 0.029312161633760315 0.029312161633760315 ;
createNode mesh -n "screw6Shape" -p "screw6";
	rename -uid "3794E3CC-4331-E90B-5104-009AF9B47F07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[33:49]" -type "float3"  0.14881352 0 -0.14881353 
		-1.2544044e-008 0 -0.21045414 -0.14881353 0 -0.14881353 -0.21045414 0 -6.272022e-009 
		-0.14881353 0 0.14881352 -1.2544044e-008 0 0.21045411 0.14881352 0 0.14881353 0.21045414 
		0 -6.272022e-009 0.090204827 -3.5762787e-007 -0.09020482 3.6902435e-008 0 0.38698915 
		1.2079451e-008 -0.76762635 6.0397256e-009 -0.090204827 -3.5762787e-007 -0.09020482 
		0.38698921 0 3.798216e-009 -0.090204827 -3.5762787e-007 0.09020482 3.4160806e-008 
		3.5762787e-007 -0.38698921 0.090204813 0 0.09020476 -0.38698921 0 3.798216e-009;
	setAttr -s 50 ".vt[0:49]"  0.4124347 0.61993778 -0.41111803 0.00055116124 0.61259353 -0.58140826
		 -0.40980139 0.61993778 -0.41111803 -0.58009166 0.61993778 1.4065812e-008 -0.40980139 0.61993778 0.41111806
		 0.00055116124 0.61259353 0.58140838 0.41166908 0.61259353 0.41111809 0.58272505 0.61993778 1.4065812e-008
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0.052816123 -3.54011106 -0.051499367
		 0.0012208004 -3.54102969 -0.072830915 0.001316693 -3.54011106 5.3900141e-008 -0.05018273 -3.54011106 -0.051499367
		 -0.071514279 -3.54011106 5.3900141e-008 -0.05018273 -3.54011106 0.051499486 0.0012208004 -3.54102969 0.072831035
		 0.0527201 -3.54102969 0.051499486 0.074147671 -3.54011106 5.3900141e-008 0.32672322 0.081052065 3.4117161e-008
		 0.23141402 0.081052065 -0.23009725 0.00088824914 0.076941669 -0.32540643 -0.22878058 0.081052065 -0.23009725
		 -0.32408977 0.081052065 3.4117161e-008 -0.22878058 0.081052065 0.23009735 0.00088824914 0.076941669 0.32540655
		 0.23098548 0.076941669 0.23009737 0.46299902 1 -0.46299899 2.0576744e-008 1 -0.65477943
		 -0.46299899 1 -0.46299899 -0.65477943 1 1.0288372e-008 -0.46299899 1 0.46299899 2.0576744e-008 1 0.65477949
		 0.46299905 1 0.46299905 0.65477955 1 1.0288372e-008 0.46299902 1 -0.46299899 2.0576744e-008 1 -0.65477943
		 2.0576744e-008 1.000000238419 1.0288372e-008 -0.46299899 1 -0.46299899 -0.65477943 1 1.0288372e-008
		 -0.46299899 1 0.46299899 2.0576744e-008 1 0.65477949 0.46299905 1 0.46299905 0.65477955 1 1.0288372e-008;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 0 26 0 1 27 0 16 17 0 18 16 1 18 17 1 2 28 0 17 19 0
		 18 19 1 3 29 0 19 20 0 18 20 1 4 30 0 20 21 0 18 21 1 5 31 0 21 22 0 18 22 1 6 32 0
		 22 23 0 18 23 1 7 25 0 23 24 0 18 24 1 24 16 0 25 24 0 26 16 0 25 26 1 27 17 0 26 27 1
		 28 19 0 27 28 1 29 20 0 28 29 1 30 21 0 29 30 1 31 22 0 30 31 1 32 23 0 31 32 1 32 25 1
		 8 33 0 9 34 0 33 34 0 10 35 0 34 35 0 11 36 0 35 36 0 12 37 0 36 37 0 13 38 0 37 38 0
		 14 39 0 38 39 0 15 40 0 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 42 43 1 41 43 1 35 44 0
		 42 44 0 44 43 1 36 45 0 44 45 0 45 43 1 37 46 0 45 46 0 46 43 1 38 47 0 46 47 0 47 43 1
		 39 48 0 47 48 0 48 43 1 40 49 0 48 49 0 49 43 1 49 41 0;
	setAttr -s 56 -ch 208 ".fc[0:55]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -27 -28 28
		mu 0 3 36 37 34
		f 3 -31 -29 31
		mu 0 3 38 36 34
		f 3 -34 -32 34
		mu 0 3 39 38 34
		f 3 -37 -35 37
		mu 0 3 40 39 34
		f 3 -40 -38 40
		mu 0 3 41 40 34
		f 3 -43 -41 43
		mu 0 3 42 41 34
		f 3 -46 -44 46
		mu 0 3 43 42 34
		f 3 -48 -47 27
		mu 0 3 37 43 34
		f 3 82 83 -85
		mu 0 3 60 61 35
		f 3 86 87 -84
		mu 0 3 61 62 35
		f 3 89 90 -88
		mu 0 3 62 63 35
		f 3 92 93 -91
		mu 0 3 63 64 35
		f 3 95 96 -94
		mu 0 3 64 65 35
		f 3 98 99 -97
		mu 0 3 65 66 35
		f 3 101 102 -100
		mu 0 3 66 67 35
		f 3 103 84 -103
		mu 0 3 67 60 35
		f 4 -1 24 52 -26
		mu 0 4 1 0 45 46
		f 4 -2 25 54 -30
		mu 0 4 2 1 46 47
		f 4 -3 29 56 -33
		mu 0 4 3 2 47 48
		f 4 -4 32 58 -36
		mu 0 4 4 3 48 49
		f 4 -5 35 60 -39
		mu 0 4 5 4 49 50
		f 4 -6 38 62 -42
		mu 0 4 6 5 50 51
		f 4 -7 41 63 -45
		mu 0 4 7 6 51 44
		f 4 -8 44 50 -25
		mu 0 4 0 7 44 45
		f 4 -51 48 47 -50
		mu 0 4 45 44 43 37
		f 4 -53 49 26 -52
		mu 0 4 46 45 37 36
		f 4 -55 51 30 -54
		mu 0 4 47 46 36 38
		f 4 -57 53 33 -56
		mu 0 4 48 47 38 39
		f 4 -59 55 36 -58
		mu 0 4 49 48 39 40
		f 4 -61 57 39 -60
		mu 0 4 50 49 40 41
		f 4 -63 59 42 -62
		mu 0 4 51 50 41 42
		f 4 -64 61 45 -49
		mu 0 4 44 51 42 43
		f 4 8 65 -67 -65
		mu 0 4 32 31 53 52
		f 4 9 67 -69 -66
		mu 0 4 31 30 54 53
		f 4 10 69 -71 -68
		mu 0 4 30 29 55 54
		f 4 11 71 -73 -70
		mu 0 4 29 28 56 55
		f 4 12 73 -75 -72
		mu 0 4 28 27 57 56
		f 4 13 75 -77 -74
		mu 0 4 27 26 58 57
		f 4 14 77 -79 -76
		mu 0 4 26 33 59 58
		f 4 15 64 -80 -78
		mu 0 4 33 32 52 59
		f 4 66 81 -83 -81
		mu 0 4 52 53 61 60
		f 4 68 85 -87 -82
		mu 0 4 53 54 62 61
		f 4 70 88 -90 -86
		mu 0 4 54 55 63 62
		f 4 72 91 -93 -89
		mu 0 4 55 56 64 63
		f 4 74 94 -96 -92
		mu 0 4 56 57 65 64
		f 4 76 97 -99 -95
		mu 0 4 57 58 66 65
		f 4 78 100 -102 -98
		mu 0 4 58 59 67 66
		f 4 79 80 -104 -101
		mu 0 4 59 52 60 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "64CD0303-4229-0395-66AD-A69BBA2A01D3";
	setAttr ".t" -type "double3" 1.1327500956149714 1.5252764419147538 -0.72093545374126822 ;
	setAttr ".r" -type "double3" 0 -26.424000460229596 0 ;
	setAttr ".s" -type "double3" 0.39420732256745683 0.63354747232131237 0.56315331062900198 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "A0EB6608-4768-F06D-813A-628A03A16568";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666668653488159 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.020832805 0 ;
	setAttr ".pt[2]" -type "float3" 8.3266727e-017 -0.029980687 1.110223e-016 ;
	setAttr ".pt[3]" -type "float3" 5.5511151e-017 -0.063567214 1.110223e-016 ;
	setAttr ".pt[4]" -type "float3" 0 -0.020832805 0 ;
	setAttr ".pt[6]" -type "float3" 8.3266727e-017 -0.042302631 8.3266727e-017 ;
	setAttr ".pt[7]" -type "float3" 5.5511151e-017 -0.042302631 8.3266727e-017 ;
	setAttr ".pt[10]" -type "float3" 0 -0.063273564 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.063273564 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.14394684 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.056115497 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.063273564 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "B3EC0201-4E51-6801-2002-94B5CC6B56D8";
	setAttr ".t" -type "double3" -0.84088571121584255 1.5347504834140664 -0.57201228956211958 ;
	setAttr ".r" -type "double3" 8.3385783594484248 27.157232327277207 9.7415205773293003 ;
	setAttr ".s" -type "double3" 0.39420732256745683 0.63354747232131237 0.5595305035980882 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "C340F4FF-444D-1978-7ADC-2F8ED8CCF0AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3333333432674408 0.66666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.020832805 0 ;
	setAttr ".pt[2]" -type "float3" 8.3266727e-017 -0.042302631 1.110223e-016 ;
	setAttr ".pt[3]" -type "float3" 5.5511151e-017 -0.063567214 1.110223e-016 ;
	setAttr ".pt[4]" -type "float3" 0.0026852619 -0.009886004 -0.00083587726 ;
	setAttr ".pt[5]" -type "float3" -5.4174161e-005 -0.010281203 0.00168649 ;
	setAttr ".pt[6]" -type "float3" -0.0035348923 -0.056713056 0.0011003524 ;
	setAttr ".pt[7]" -type "float3" -0.0098150671 -0.082314983 0.0030552677 ;
	setAttr ".pt[9]" -type "float3" -0.010062721 -0.04102191 0.0031323566 ;
	setAttr ".pt[10]" -type "float3" 0 -0.063273564 0 ;
	setAttr ".pt[11]" -type "float3" -0.0098150671 -0.10328593 0.0030552677 ;
	setAttr ".pt[12]" -type "float3" 0.013894379 -0.01099229 -0.018734267 ;
	setAttr ".pt[13]" -type "float3" -0.017949363 -0.046411827 0.012179777 ;
	setAttr ".pt[14]" -type "float3" -0.017949363 -0.10252733 0.012179777 ;
	setAttr ".pt[15]" -type "float3" -0.0098150671 -0.10328593 0.0030552677 ;
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
	rename -uid "ADF7BFA9-4717-BD74-B4D2-A68FE1C0BB08";
	setAttr ".t" -type "double3" -0.90670499175473296 1.5347504834140664 -0.28240745519100585 ;
	setAttr ".r" -type "double3" 21.033657176667376 62.720026033468343 19.175882986906192 ;
	setAttr ".s" -type "double3" 0.39420732256745683 0.63354747232131237 0.5595305035980882 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "8A0CBD2D-4EF5-DD13-9E0B-C394AA52D424";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3333333432674408 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[1:15]" -type "float3"  0 -0.020832805 0 8.3266727e-017 
		-0.042302631 1.110223e-016 5.5511151e-017 -0.063567214 1.110223e-016 -0.0040626479 
		-0.037394699 0.0012646344 -0.014123475 -0.067636438 0.006066029 -0.0035348923 -0.056713056 
		0.0011003524 -0.004087524 -0.058965947 0.0012723791 -0.015207504 -0.061995246 0.0047338409 
		-0.01579679 -0.064397559 0.004917277 0 -0.063273564 0 -0.004087524 -0.079936892 0.0012723791 
		-0.0036223689 -0.082401484 -0.013281597 -0.017949363 -0.046411827 0.012179777 -0.017949363 
		-0.10252733 0.012179777 -0.0098150671 -0.10328593 0.0030552677;
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
	rename -uid "8CA7F39E-47F9-B8B4-BC99-A69DE1525D82";
	setAttr ".t" -type "double3" -1.640273517410606 0.73664172035344899 -1.8028942065255604 ;
	setAttr ".r" -type "double3" -56.891487400586371 35.919315031459881 -16.881111808110568 ;
	setAttr ".s" -type "double3" 0.39420732256745683 0.63354747232131237 0.5595305035980882 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "F049A5F6-46CC-7DB7-2D61-16A0F6C23AA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.14403996 0.17306787 -0.013026848 
		0.069952548 0.051816288 -0.0082022613 0.060988944 0.011647178 -0.0086962422 0.078715347 
		-0.026775336 -0.016626857 0.15093772 0.049596883 -0.078959845 0.12994352 -0.01783843 
		-0.080370896 0.088141955 -0.12181924 -0.053499036 0.19371009 -0.063487813 -0.088027373 
		0.087698415 -0.022807801 -0.10385838 0.077635698 -0.063829713 -0.10072602 0.15531582 
		0.050112177 -0.10061752 0.16496345 0.13076857 -0.10984657 0.15816118 0.29646245 -0.012635115 
		0.1239562 0.25141686 0.019013932 0.14831668 0.25669605 0.01840983 0.17975043 0.35311764 
		0.0017997455;
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
createNode transform -n "pCylinder1";
	rename -uid "CDBC96FC-43BB-B859-A485-F1BD66C1294F";
	setAttr ".t" -type "double3" -2.4667728088895533 0.31462991580555189 1.5868028366838485 ;
	setAttr ".r" -type "double3" -121.27997251793028 -72.918659181401367 32.493732037169835 ;
	setAttr ".s" -type "double3" 0.31513031358537813 0.043412814721141856 0.31513031358537813 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1E4F3ECE-4DE3-1913-0E78-8E8B90CA269E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "pCylinder1";
	rename -uid "400C1556-458F-8537-08BE-C482C500649E";
	setAttr ".t" -type "double3" -0.39193363478201004 10.392554177514704 0.45915945144101467 ;
	setAttr ".s" -type "double3" 0.20045178221518825 19.072923358865687 0.20045178221518825 ;
createNode mesh -n "pCubeShape12" -p "pCube11";
	rename -uid "93B30DFA-4374-7666-08C5-3E9AA2523469";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" -0.10182206 0 0.10182206 ;
	setAttr ".pt[3]" -type "float3" 0.10182206 0 0.10182206 ;
	setAttr ".pt[4]" -type "float3" -0.10182206 0 -0.10182206 ;
	setAttr ".pt[5]" -type "float3" 0.10182206 0 -0.10182206 ;
	setAttr ".pt[8]" -type "float3" -0.22546667 4.1633363e-016 0.36657885 ;
	setAttr ".pt[9]" -type "float3" -0.22546667 4.1633363e-016 0.19321962 ;
	setAttr ".pt[10]" -type "float3" -0.22546667 4.1633363e-016 0.19321962 ;
	setAttr ".pt[11]" -type "float3" -0.22546667 4.1633363e-016 0.36657885 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19" -p "pCylinder1";
	rename -uid "C428BF2D-4A3D-5F43-45D8-23AE5A1AB6A1";
	setAttr ".t" -type "double3" 0.0010098392234125786 10.819346388748926 -0.4736246356443462 ;
	setAttr ".r" -type "double3" -89.999999999999901 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.20045178221518825 0.88948932234935818 1.7325737491329343 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "A84D88EC-4D76-D9E3-77F7-F3AACCD147CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16" -p "pCylinder1";
	rename -uid "05EAAE88-4228-846B-FCEE-53BCD9ACF990";
	setAttr ".t" -type "double3" -0.39193363478201004 10.785253667595583 0.0016004154931978098 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.20045178221518825 1.0297747322685575 1.7325737491329343 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "A34513ED-438E-3175-46A4-80B408BBF59E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "pCylinder1";
	rename -uid "10A93D09-41A2-5E8F-C8F0-348808379394";
	setAttr ".t" -type "double3" 0.39393340482577699 10.785253667595583 0.0016004154931978098 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.20045178221518825 1.0297747322685575 1.7325737491329343 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "3ADB7919-4B8E-3B4C-BBF7-72AF1A02F1C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18" -p "pCylinder1";
	rename -uid "363259A9-4376-08AA-880E-7691BE529BAF";
	setAttr ".t" -type "double3" 0.0010098392234125786 10.819346388748926 0.45852564729971568 ;
	setAttr ".r" -type "double3" -89.999999999999901 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.20045178221518825 0.88948932234935818 1.7325737491329343 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "918E1F16-4A9D-041B-58CC-0281DDD36141";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "pCylinder1";
	rename -uid "2AC49A78-4170-E783-E089-E1B0D2C5C200";
	setAttr ".t" -type "double3" 0.39393340482577699 10.392554177514704 -0.47369947668426793 ;
	setAttr ".s" -type "double3" 0.20045178221518825 19.072923358865687 0.20045178221518825 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "36871189-4934-9580-F814-E08908CBE234";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.098067015 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.098067015 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.098067015 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.098067015 ;
	setAttr ".pt[8]" -type "float3" -0.0036323052 4.1633363e-016 -0.24617775 ;
	setAttr ".pt[9]" -type "float3" -0.0036323052 4.1633363e-016 -0.24617775 ;
	setAttr ".pt[10]" -type "float3" 0.28239298 4.1633363e-016 -0.24617775 ;
	setAttr ".pt[11]" -type "float3" 0.28239298 4.1633363e-016 -0.24617775 ;
	setAttr ".pt[12]" -type "float3" 0.33150998 0 -0.051833097 ;
	setAttr ".pt[13]" -type "float3" 0.33150998 0 -0.051833097 ;
	setAttr ".pt[14]" -type "float3" 0.33150998 0 -0.051833097 ;
	setAttr ".pt[15]" -type "float3" 0.33150998 0 -0.051833097 ;
	setAttr ".pt[16]" -type "float3" -0.33446896 0 0.16533022 ;
	setAttr ".pt[17]" -type "float3" -0.33446896 0 -0.0086119231 ;
	setAttr ".pt[18]" -type "float3" -0.3344689 0 -0.0086119231 ;
	setAttr ".pt[19]" -type "float3" -0.3344689 0 0.16533022 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube14";
	rename -uid "53700F7B-4E60-9144-719F-07838EF7E8C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "pCylinder1";
	rename -uid "802C2AB5-4051-6470-47B2-30B057365685";
	setAttr ".t" -type "double3" -0.39193363478201004 10.392554177514704 -0.47369947668426793 ;
	setAttr ".s" -type "double3" 0.20045178221518825 19.072923358865687 0.20045178221518825 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "DEE2DF9C-4696-7935-0756-4EA070B1DD02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" 0.28483549 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.28483549 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.28483549 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.28483549 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.04080319 5.582016e-010 -0.012766212 ;
	setAttr ".pt[9]" -type "float3" -0.04080319 -5.5820154e-010 -0.089089513 ;
	setAttr ".pt[10]" -type "float3" 0.12808242 -5.5820154e-010 -0.089089513 ;
	setAttr ".pt[11]" -type "float3" 0.12808242 5.582016e-010 -0.012766212 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.22715873 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.41536939 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.41536939 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.22715873 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube13";
	rename -uid "154A4540-4FF2-9121-0A47-02938576636C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "pCylinder1";
	rename -uid "71D63021-4342-B64B-5A3E-0BA9D69EA9E2";
	setAttr ".t" -type "double3" 0.39393340482577699 10.392554177514704 0.45915945144101467 ;
	setAttr ".s" -type "double3" 0.20045178221518825 19.072923358865687 0.20045178221518825 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "197C5B72-4A2D-7157-96E1-69AE426F654F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" -0.067730784 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.067730784 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.067730784 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.067730784 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.20665891 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.20665891 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.20665891 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.20665891 ;
	setAttr ".pt[12]" -type "float3" 0.024619814 1.110223e-016 0.14996989 ;
	setAttr ".pt[13]" -type "float3" -0.024619814 1.110223e-016 0.14996989 ;
	setAttr ".pt[14]" -type "float3" -0.024619814 1.110223e-016 0.10073028 ;
	setAttr ".pt[15]" -type "float3" 0.024619814 1.110223e-016 0.10073028 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube12";
	rename -uid "CA970836-4823-FE4C-CBAD-28AE83888E84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F847FC3-423E-C748-39D1-19AED94B24B2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB7A49AF-40F8-100F-4F86-6CA61CE3A0AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5B46E4DD-471F-B918-28FF-098C7AE0CABA";
createNode displayLayerManager -n "layerManager";
	rename -uid "02EA7468-4332-78CC-D57A-2F965A37DD9B";
createNode displayLayer -n "defaultLayer";
	rename -uid "9202F473-47CA-A51D-22B9-F68130BEFD9C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EEB93AD4-421F-B83E-5159-82837F383296";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0C48CE95-4CC0-E553-6050-7A90F4DC4388";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "51541ADE-45AD-8AED-863B-18993EF86C39";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2AB040ED-4970-D4C9-0057-7D9EB6381EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.57037038717947719 0 0 0 0 0.75555555030570021 0 0
		 0 0 0.15555553663871374 0 0 0 0 1;
	setAttr ".wt" 0.53399127721786499;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9E2CFB46-479C-F493-1A53-E1BCCFC1CC74";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.57037038717947719 0 0 0 0 0.75555555030570021 0 0
		 0 0 0.15555553663871374 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.46287334 0 ;
	setAttr ".rs" 57717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28518519358973859 -0.46287334703319594 -0.077777768319356871 ;
	setAttr ".cbx" -type "double3" 0.28518519358973859 -0.46287334703319594 0.077777768319356871 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "18A5FEC7-4977-50D8-0BA2-2F970FBC2734";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -0.1126265 0 0 -0.1126265
		 0 0.094403274 0.11800486 -0.21481478 -0.094403274 0.11800486 -0.21481478 0.094403274
		 0.11800486 0.21481478 -0.094403274 0.11800486 0.21481478 0 -0.1126265 0 0 -0.1126265
		 0 0 0.075084344 0 0 0.075084344 0 0 0.075084344 0 0 0.075084344 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A172FED3-4D9E-E8DE-4BEA-DEAF0C3FC97B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.57037038717947719 0 0 0 0 0.75555555030570021 0 0
		 0 0 0.15555553663871374 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.60533923 0 ;
	setAttr ".rs" 59070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22603565281741467 -0.60533924211992096 -0.058765416813794435 ;
	setAttr ".cbx" -type "double3" 0.22603565281741467 -0.60533924211992096 0.058765416813794435 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AFAD830E-4668-EC0F-84B7-7BBAAB3081F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.10370371 -0.18855777 0.12222224
		 -0.10370371 -0.18855777 0.12222224 -0.10370371 -0.18855777 -0.12222224 0.10370371
		 -0.18855777 -0.12222224;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3BBA89DD-4D40-398E-F501-B1BAABD9003B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.57037038717947719 0 0 0 0 0.75555555030570021 0 0
		 0 0 0.15555553663871374 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.81070268 0 ;
	setAttr ".rs" 51399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12634778052944667 -0.81070269445207377 -0.051300845265400234 ;
	setAttr ".cbx" -type "double3" 0.12634778052944667 -0.81070269445207377 0.051300845265400234 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "92F31BDB-4E8D-85B8-7F0E-2F8C14027CAC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0008839427 0 -0.13942391 ;
	setAttr ".tk[3]" -type "float3" -0.0008839427 0 -0.13942391 ;
	setAttr ".tk[4]" -type "float3" 0.0008839427 0 0.13942391 ;
	setAttr ".tk[5]" -type "float3" -0.0008839427 0 0.13942391 ;
	setAttr ".tk[8]" -type "float3" 0 -0.1714334 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.1714334 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.1714334 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.1714334 0 ;
	setAttr ".tk[16]" -type "float3" 0.17477743 -0.2718046 0.047986545 ;
	setAttr ".tk[17]" -type "float3" -0.17477743 -0.2718046 0.047986545 ;
	setAttr ".tk[18]" -type "float3" -0.17477743 -0.2718046 -0.047986545 ;
	setAttr ".tk[19]" -type "float3" 0.17477743 -0.2718046 -0.047986545 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D27B01DE-4043-E170-49E5-59A8174EB73D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.57037038717947719 0 0 0 0 0.75555555030570021 0 0
		 0 0 0.15555553663871374 0 0 0 0 1;
	setAttr ".wt" 0.49880307912826538;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "304E675E-454A-AAE0-5E05-80B395E35BFA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.048148148 0.033936344 0 ;
	setAttr ".tk[1]" -type "float3" 0.048148148 0.033936344 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.12917142 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.12917142 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.12917142 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.12917142 0 ;
	setAttr ".tk[6]" -type "float3" -0.048148148 0.033936344 0 ;
	setAttr ".tk[7]" -type "float3" 0.048148148 0.033936344 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.07652007 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.07652007 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.07652007 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.07652007 0 ;
	setAttr ".tk[20]" -type "float3" 0.0327936 -0.45119518 0 ;
	setAttr ".tk[21]" -type "float3" -0.0327936 -0.45119518 0 ;
	setAttr ".tk[22]" -type "float3" -0.0327936 -0.45119518 0 ;
	setAttr ".tk[23]" -type "float3" 0.0327936 -0.45119518 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "80F78A0D-4B15-304E-2426-0C89217E3DAC";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[26]";
	setAttr ".ix" -type "matrix" 0.57037038717947719 0 0 0 0 0.75555555030570021 0 0
		 0 0 0.15555553663871374 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1516057 0 ;
	setAttr ".rs" 62084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10764328426123761 -1.1516056722520251 -0.06592177874200042 ;
	setAttr ".cbx" -type "double3" 0.10764328426123761 -1.1516056722520251 0.06592177874200042 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DC5AC3E2-458C-DC67-DEE6-9FBB1300FC80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 0.093991764 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.093991764 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E9421A5B-4039-1313-6D37-9DAF9C0B3711";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[26]";
	setAttr ".ix" -type "matrix" 0.57037038717947719 0 0 0 0 0.75555555030570021 0 0
		 0 0 0.15555553663871374 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3496563 0 ;
	setAttr ".rs" 57849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10764328426123761 -1.3496564029586926 -0.11563228684486722 ;
	setAttr ".cbx" -type "double3" 0.10764328426123761 -1.3496564029586926 0.11563228684486722 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "33ADFE05-41B3-A777-7C29-29AFF118AD68";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  0 -0.26212594 -0.31956759
		 0 -0.26212594 0 0 -0.26212594 0 0 -0.26212594 0.31956759 0 -0.26212594 0 0 -0.26212594
		 0;
createNode polyCube -n "polyCube2";
	rename -uid "C73DAED8-48B6-401D-5F92-4CACEB909DB6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "013E0FC8-4722-A036-5214-08B95EB3F287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.12690951707790155 0 1;
	setAttr ".wt" 0.49575024843215942;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "46D59540-49C0-3F29-7E50-22B2097553C4";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".ix" -type "matrix" 1.1364063887731839 0 0 0 0 1.1364063887731839 0 0 0 0 0.83690092442180664 0
		 0 -0.12690951707790155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12635142 0 ;
	setAttr ".rs" 34316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56820319438659195 0.12635140892826274 -0.63088797072454161 ;
	setAttr ".cbx" -type "double3" 0.56820319438659195 0.12635140892826274 0.63088797072454161 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1719BC41-4147-F26C-2CFC-329BDEADF913";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.72286123 -0.090877116
		 0 0.72286123 -0.090877116 0 0 -0.090877116 0 0 -0.090877116 0 0 0.090877116 0 0 0.090877116
		 0 0.72286123 0.090877116 0 0.72286123 0.090877116 0 0 0.25383833 0 0 -0.25383833
		 0 0.72286123 -0.25383833 0 0.72286123 0.25383833;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F123CBAF-4710-3A28-4794-14B339076052";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".ix" -type "matrix" 1.1364063887731839 0 0 0 0 1.1364063887731839 0 0 0 0 0.83690092442180664 0
		 0 -0.12690951707790155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.045832988 0 ;
	setAttr ".rs" 48856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43287659455011318 0.045832986289131183 -0.48063194405691445 ;
	setAttr ".cbx" -type "double3" 0.43287659455011318 0.045832986289131183 0.48063194405691445 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9838C889-4C84-3854-66A0-F4ABC980148E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.11908294 -0.070853546 0.097439125
		 0.0010121458 -0.070853546 0.17953858 0.0010121458 -0.070853546 -0.17953858 0.11908294
		 -0.070853546 -0.097439125 -0.11908294 -0.070853546 0.097439125 -0.11908294 -0.070853546
		 -0.097439125;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5E69AAC4-4075-C8EB-FB7C-AE87A03AE89E";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".ix" -type "matrix" 1.1364063887731839 0 0 0 0 1.1364063887731839 0 0 0 0 0.83690092442180664 0
		 0 -0.12690951707790155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.034683947 0 ;
	setAttr ".rs" 45983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43287662841766278 -0.034683946177819655 -0.48063194405691445 ;
	setAttr ".cbx" -type "double3" 0.43287662841766278 -0.034683946177819655 0.48063194405691445 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B2721028-4D59-DE93-E470-D188AC9F96CF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0 -0.070852235 0 0 -0.070852235
		 0 0 -0.070852235 0 0 -0.070852235 0 0 -0.070852235 0 0 -0.070852235 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D262C333-460B-0E44-36A9-FD816C43DA8E";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".ix" -type "matrix" 1.1364063887731839 0 0 0 0 1.1364063887731839 0 0 0 0 0.83690092442180664 0
		 0 -0.12690951707790155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.17273091 0 ;
	setAttr ".rs" 63779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5683227468365446 -0.17273090613151401 -0.6310205602231278 ;
	setAttr ".cbx" -type "double3" 0.5683227468365446 -0.17273090613151401 0.6310205602231278 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9C53ED81-47ED-06B7-364E-719CD8157062";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  -0.11918807 -0.12147675 -0.097525187
		 -0.0010130393 -0.12147675 -0.17969702 -0.0010130393 -0.12147675 0.17969702 -0.11918807
		 -0.12147675 0.097525187 0.11918807 -0.12147675 -0.097525187 0.11918807 -0.12147675
		 0.097525187;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6F240ACE-4323-DDBC-4DF1-42A3823DE585";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".ix" -type "matrix" 1.1364063887731839 0 0 0 0 1.1364063887731839 0 0 0 0 0.83690092442180664 0
		 0 -0.12690951707790155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.3430517 0 ;
	setAttr ".rs" 37258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56832281457164369 -2.343051723942752 -0.63102061010631016 ;
	setAttr ".cbx" -type "double3" 0.56832281457164369 -2.343051723942752 0.63102061010631016 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "339DAB0B-427F-CD4E-2738-EC9EB8BD2D1E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  0 -1.90981042 0 0 -1.90981042
		 0 0 -1.90981042 0 0 -1.90981042 0 0 -1.90981042 0 0 -1.90981042 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "30CAB69E-40AA-05E4-85B4-119BB9BEB319";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[32]";
	setAttr ".ix" -type "matrix" 1.0763445264849196 0 0 0 0 1.2551647051385106 0 0 0 0 0.79266865983043255 0
		 0 -0.12690951707790155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3760827 0 ;
	setAttr ".rs" 36984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53828562536274838 -2.5746459404801314 -0.32436711266680202 ;
	setAttr ".cbx" -type "double3" 0.53828562536274838 -0.17751934036354333 0.32436711266680202 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A07D78B3-4391-34A2-A9BA-21BEED7C802D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[24]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0.080166355 -0.11128058 0.065595776 ;
	setAttr ".tk[37]" -type "float3" 0.00068137411 -0.11128058 0.12086491 ;
	setAttr ".tk[38]" -type "float3" 0.00068137411 -0.11128058 -0.12086491 ;
	setAttr ".tk[39]" -type "float3" 0.080166355 -0.11128058 -0.065595776 ;
	setAttr ".tk[40]" -type "float3" -0.080166355 -0.11128058 0.065595776 ;
	setAttr ".tk[41]" -type "float3" -0.080166355 -0.11128058 -0.065595776 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9D4E9C6D-4C73-69FF-8932-D782A9F77182";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[33]";
	setAttr ".ix" -type "matrix" 1.0763445264849196 0 0 0 0 1.2551647051385106 0 0 0 0 0.79266865983043255 0
		 0 -0.12690951707790155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3760825 0 ;
	setAttr ".rs" 53751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53828562536274838 -2.5746457908528386 -0.59766957736733783 ;
	setAttr ".cbx" -type "double3" 0.53828562536274838 -0.17751934971524913 0.59766957736733783 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7DDEC7B4-47C4-19D7-FC07-488AC1641650";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[42]" -type "float3" 0.049637619 -0.094778441 0.040615752 ;
	setAttr ".tk[43]" -type "float3" 0.049637619 -0.094778441 -0.040615752 ;
	setAttr ".tk[44]" -type "float3" 0.049637619 0.094778478 0.040615752 ;
	setAttr ".tk[45]" -type "float3" 0.049637619 0.094778478 -0.040615752 ;
	setAttr ".tk[46]" -type "float3" -0.049637619 -0.094778448 0.040615752 ;
	setAttr ".tk[47]" -type "float3" -0.049637619 -0.094778448 -0.040615752 ;
	setAttr ".tk[48]" -type "float3" -0.049637619 0.094778478 -0.040615752 ;
	setAttr ".tk[49]" -type "float3" -0.049637619 0.094778478 0.040615752 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E420B67C-418E-4073-00A1-B5A4C05030B3";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 1.0763445264849196 0 0 0 0 1.2551647051385106 0 0 0 0 0.79266865983043255 0
		 0 -0.12690951707790155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3760825 0 ;
	setAttr ".rs" 43547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53828562536274838 -2.5746457908528386 -0.59766953012060386 ;
	setAttr ".cbx" -type "double3" 0.53828562536274838 -0.17751934971524913 0.59766953012060386 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "9EDADD06-4DFD-11B4-ED6F-7789D06F888C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[50]" -type "float3" 0.048406772 -0.092428297 0.039608631 ;
	setAttr ".tk[51]" -type "float3" 0.00041143337 -0.092428297 0.07298173 ;
	setAttr ".tk[52]" -type "float3" 0.00041143337 0.092428297 0.07298173 ;
	setAttr ".tk[53]" -type "float3" 0.048406772 0.092428297 0.039608631 ;
	setAttr ".tk[54]" -type "float3" 0.00041143337 -0.092428297 -0.07298173 ;
	setAttr ".tk[55]" -type "float3" -0.048406772 -0.092428297 -0.039608631 ;
	setAttr ".tk[56]" -type "float3" 0.00041143337 0.092428297 -0.07298173 ;
	setAttr ".tk[57]" -type "float3" -0.048406772 0.092428297 -0.039608631 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DBD6507E-488B-8991-F38D-58ABAD402B9A";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".ix" -type "matrix" 0.97217594945139019 0 0 0 0 1.3159020982592875 0 0 0 0 0.71595422098503025 0
		 0 -0.12690951707790155 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8395264 0 ;
	setAttr ".rs" 58870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40825449116424001 -2.8395263333478882 -0.45329342881470791 ;
	setAttr ".cbx" -type "double3" 0.40825449116424001 -2.8395263333478882 0.45329342881470791 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4B5F163C-477F-E0C6-3200-489EF2154E31";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[36:65]" -type "float3"  0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 -0.00015217147 0 0.10981928 0.066459171 0 0.046488952 -0.00015217147 0 0.10981928
		 0.066459171 0 0.046488952 0 0 0.10969473 0 0 -0.10969473 0 0 -0.10969473 0 0 0.10969473
		 0.066642322 0 -0.04633908 -0.066642329 0 0.046339087 -0.066642329 0 0.046339087 0.066642322
		 0 -0.04633908 -0.066459171 0 -0.046488948 -0.06778463 0 0.046292365 -0.066459171
		 0 -0.046488948 -0.06778463 0 0.046292365 0.04876722 -0.092825994 -0.14959836 0.068197839
		 -0.092825949 -0.11958812 0.04876722 0.092825949 -0.14959836 0.068197839 0.092825949
		 -0.11958812 0.070876956 -0.092825979 0.12146614 -0.11907893 -0.092825979 -0.0083914129
		 -0.11907893 0.092825942 -0.0083914129 0.070876956 0.092825942 0.12146614;
createNode polyCube -n "polyCube3";
	rename -uid "2F108CDF-4D1F-B8F1-35AE-30B347C8DB5E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9968AC83-434F-DD10-B9FF-549BA4C9D4C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.1685634437981141 0 0 0 0 0.055878638080669632 0 0
		 0 0 0.30316822507044272 0 0.024293852913399583 0 -0.95748247904194328 1;
	setAttr ".wt" 0.71888154745101929;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EB82FC2C-48CF-0C81-93EE-08B074BFF922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.0721828490932306 0 0 0 0 0.055878638080669632 0 0
		 0 0 0.30316822507044272 0 0.036440779370099818 0 -0.63408143412853391 1;
	setAttr ".wt" 0.9275202751159668;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BD9784B7-4212-7F13-1F7C-648676371342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.0721828490932306 0 0 0 0 0.055878638080669632 0 0
		 0 0 0.30316822507044272 0 0.036440779370099818 0 -0.63408143412853391 1;
	setAttr ".wt" 0.5388299822807312;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2B91EBDF-4628-2104-3B29-EDBD105639A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.1685634437981141 0 0 0 0 0.055878638080669632 0 0
		 0 0 0.30316822507044272 0 -0.060734632283499179 0 -0.31826134625433888 1;
	setAttr ".wt" 0.22374853491783142;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8B7DD281-4226-40B4-ECBD-80ADEA15C4DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.1685634437981141 0 0 0 0 0.055878638080669632 0 0
		 0 0 0.30316822507044272 0 -0.060734632283499179 0 -0.31826134625433888 1;
	setAttr ".wt" 0.1966797411441803;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0FC7B2E3-4120-794E-A07D-E69BC453A00E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.2006903086997425 0 0 0 0 0.055878638080669632 0 0
		 0 0 0.30316822507044272 0 0 0 0 1;
	setAttr ".wt" 0.97138077020645142;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FB836709-4ED2-CCA9-8DB2-6A981F7E0CAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.2006903086997425 0 0 0 0 0.055878638080669632 0 0
		 0 0 0.30316822507044272 0 0 0 0 1;
	setAttr ".wt" 0.51711595058441162;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "266F291C-459E-391C-6F24-98B3B0DCC236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.2006903086997425 0 0 0 0 0.055878638080669632 0 0
		 0 0 0.30316822507044272 0 0 0 0 1;
	setAttr ".wt" 0.24765278398990631;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "11A60D7F-4D09-A5F6-4F76-B683BA07FBE1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7F3B30A7-4ECD-7620-FA34-059DF35B978D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.50598615273146774 0 0 0 0 0.50598615273146774 0 0
		 0 0 0.31108778604102411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.15554389 ;
	setAttr ".rs" 43578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25299307636573387 -0.25299307636573387 -0.15554389302051205 ;
	setAttr ".cbx" -type "double3" 0.25299307636573387 0.25299307636573387 -0.15554389302051205 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "1486D807-44DA-DAF2-3918-AEB17A7DD852";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.50598615273146774 0 0 0 0 0.50598615273146774 0 0
		 0 0 0.31108778604102411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.15554389 ;
	setAttr ".rs" 58251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20563789703618873 -0.20563789703618873 -0.15554389302051205 ;
	setAttr ".cbx" -type "double3" 0.20563789703618873 0.20563789703618873 -0.15554389302051205 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3DE66543-4328-DDBF-9618-B28EB0E18A1E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.093589872 -0.093589872 0 ;
	setAttr ".tk[9]" -type "float3" -0.093589872 -0.093589872 0 ;
	setAttr ".tk[10]" -type "float3" -0.093589872 0.093589872 0 ;
	setAttr ".tk[11]" -type "float3" 0.093589872 0.093589872 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "70A4F99F-4495-E884-A999-CFA8B6BD6475";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[10:13]";
	setAttr ".ix" -type "matrix" 0.50598615273146774 0 0 0 0 0.50598615273146774 0 0
		 0 0 0.31108778604102411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.20041746 ;
	setAttr ".rs" 44154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1409910286868826 -0.1409910286868826 -0.23118401540399267 ;
	setAttr ".cbx" -type "double3" 0.1409910286868826 0.1409910286868826 -0.16965089443216361 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "7081A635-4EEE-4043-F8E5-C88C72D8853D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.12776411 -0.12776411 -0.045347355
		 -0.12776411 -0.12776411 -0.045347355 -0.12776411 0.12776411 -0.045347355 0.12776411
		 0.12776411 -0.045347355 0.12776411 -0.12776411 -0.24314721 -0.12776411 -0.12776411
		 -0.24314721 -0.12776411 0.12776411 -0.24314721 0.12776411 0.12776411 -0.24314721;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "96D52995-4AB1-D00D-5E27-858FF4F32BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[21]" "e[23]" "e[30]" "e[35]";
	setAttr ".ix" -type "matrix" 0.50598615273146774 0 0 0 0 0.50598615273146774 0 0
		 0 0 0.31108778604102411 0 0 0 0 1;
	setAttr ".wt" 0.49245813488960266;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "B12A9814-434C-9C72-B289-D1989EF1FC70";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  -0.055033371 0.11435419 -0.70043832
		 0.055033371 0.11435419 -0.70043832 0.055033371 -0.11435419 -0.70043832 -0.055033371
		 -0.11435419 -0.70043832 -0.055033371 0.11435419 -0.044086602 0.055033371 0.11435419
		 -0.044086602 0.055033371 -0.11435419 -0.044086602 -0.055033371 -0.11435419 -0.044086602;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "95FA0287-4F53-A66E-A2A4-61A5378D503E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.50598615273146774 0 0 0 0 0.50598615273146774 0 0
		 0 0 0.31108778604102411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.054164134 -0.44908184 ;
	setAttr ".rs" 48465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16883714473658698 -0.090524400299969304 -0.44908185891372593 ;
	setAttr ".cbx" -type "double3" 0.16883714473658698 0.19885266695822595 -0.44908182182917195 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F7F0948D-4AAD-5E0C-2E7E-869D21766463";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.18483479 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.18483479 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.18483479 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.18483479 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.18483479 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.18483479 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.18483479 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.18483479 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.18483479 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.18483479 0 ;
createNode animCurveTL -n "pCubeShape11_pnts_30__pntx";
	rename -uid "5920FF09-4800-8879-538A-05B4D5836DBB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape11_pnts_30__pnty";
	rename -uid "34A26B50-455A-FEC6-1D70-019AE04B9544";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape11_pnts_30__pntz";
	rename -uid "218C7C08-4C28-4106-6A7C-48945A86FD57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.8061752319335937;
createNode animCurveTL -n "pCubeShape11_pnts_31__pntx";
	rename -uid "CB68CDFF-4AF4-2AB5-C0DD-68918BFDD026";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape11_pnts_31__pnty";
	rename -uid "B46B2E0A-4F22-7242-A1C2-89B956EFD066";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape11_pnts_31__pntz";
	rename -uid "06044BB2-41E1-C0D7-CE61-EF8AFEA99F3E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.8061752319335937;
createNode animCurveTL -n "pCubeShape11_pnts_32__pntx";
	rename -uid "C7169F51-41E4-42BA-825A-16BD4CCDC438";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape11_pnts_32__pnty";
	rename -uid "29932406-4F37-7AC7-6943-69AFC456E4B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape11_pnts_32__pntz";
	rename -uid "1E2E92FD-49CE-2AE6-EFD1-8BBC6768FD93";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.8061752319335937;
createNode animCurveTL -n "pCubeShape11_pnts_33__pntx";
	rename -uid "742AC52E-41BF-CB4A-3FA1-96A7BDDFA779";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape11_pnts_33__pnty";
	rename -uid "EEFEFCE4-43D1-EF7A-26E0-E3A957DA3CC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape11_pnts_33__pntz";
	rename -uid "F0668A9C-4CB6-A767-B8EA-77A4DE6C7D76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.8061752319335937;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "0C5BD661-4D44-5D5C-3D1D-75A0FCCC0307";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.50598615273146774 0 0 0 0 0.50598615273146774 0 0
		 0 0 0.31108778604102411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.45948979 -0.5579111 ;
	setAttr ".rs" 39841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16883714473658698 -0.45948989019936476 -0.78897974489843636 ;
	setAttr ".cbx" -type "double3" 0.16883714473658698 -0.45948970924461541 -0.3268424541852018 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "8817E7DE-42DC-23ED-AF0D-9DA37A836091";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0 -0.10277148 0.12628502 0
		 -0.10277148 0.12628502 0 0.060192086 0.12628502 0 0.060192086 0.12628502 0 0.060192086
		 0.28924799 0 0.060192086 0.28924799 0 -0.10277148 0.28924799 0 -0.10277148 0.28924799
		 0 0 -0.10923767 0 0 -0.10923767 0 -0.0723636 -0.10923767 0 -0.0723636 -0.10923767
		 0 0.081948861 -1.22866774 0 0.081948861 -1.22866774 0 -0.51510704 -1.092610955 0
		 -0.51510704 -1.092610955 0 0.081948832 -0.17282222 0 0.081948832 -0.17282222 0 -0.51510739
		 -0.46120989 0 -0.51510739 -0.46120989 0 -0.050181851 0.28924799 0 0 -0.10923767 0.11142789
		 0.10681532 -0.17282222 0.11142789 0.10681538 -1.22866774 -0.11142789 0.10681538 -1.22866774
		 -0.11142789 0.10681532 -0.17282222 0 0 -0.10923767 0 -0.050181851 0.28924799 0 -0.050181866
		 0.12628502 0 -0.050181866 0.12628502 0 0 -2.80617523 0 0 -2.80617523 0 0 -2.80617523
		 0 0 -2.80617523;
	setAttr -s 4 ".tk";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2B488C49-4D58-7987-80B3-B38924FEB698";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.50598615273146774 0 0 0 0 0.50598615273146774 0 0
		 0 0 0.31108778604102411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.45948976 -0.5579111 ;
	setAttr ".rs" 53576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13530764715738983 -0.45948982988111498 -0.74309168867155073 ;
	setAttr ".cbx" -type "double3" 0.13530764715738983 -0.45948970924461541 -0.37273054749664142 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "DFA56C07-4E3C-592E-C345-DFA31F725D57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  0.066265635 3.6417116e-008
		 -0.1475085 -0.066265635 3.6417116e-008 -0.1475085 0.066265635 -3.6417116e-008 0.1475085
		 -0.066265635 -3.6417116e-008 0.1475085;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E4AF831D-4228-0DF5-43ED-77A4A237F3C2";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.50598615273146774 0 0 0 0 0.50598615273146774 0 0
		 0 0 0.31108778604102411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.51447481 -0.5579111 ;
	setAttr ".rs" 65113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15005288062578109 -0.51447486066086501 -0.76327184206276888 ;
	setAttr ".cbx" -type "double3" 0.15005288062578109 -0.51447474002436533 -0.35255039410542327 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "CDC38824-4AF1-FD67-71D6-4BB74B061C9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  -0.029141562 -0.10866912 0.064869657
		 0.029141562 -0.10866912 0.064869657 -0.029141562 -0.10866909 -0.06486965 0.029141562
		 -0.10866909 -0.06486965;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A3B8D5E7-40C9-697B-6C16-8EA2772CBF05";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.50598615273146774 0 0 0 0 0.50598615273146774 0 0
		 0 0 0.31108778604102411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.65943539 -0.55791116 ;
	setAttr ".rs" 43181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13825668178741812 -0.65943547860509188 -0.7471277490174375 ;
	setAttr ".cbx" -type "double3" 0.13825668178741812 -0.65943535796859232 -0.36869452423530857 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "9A67AF28-456D-E6E4-E59A-3B91DB074441";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  0.02331325 -0.28649125 -0.051895723
		 -0.02331325 -0.28649125 -0.051895723 0.02331325 -0.28649125 0.051895723 -0.02331325
		 -0.28649125 0.051895723;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "7B198342-4647-B3A0-FD4D-B9A29D0149E3";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.50598615273146774 0 0 0 0 0.50598615273146774 0 0
		 0 0 0.31108778604102411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.6346288 -0.55791116 ;
	setAttr ".rs" 54343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13825668178741812 -2.6346290101852232 -0.7471277490174375 ;
	setAttr ".cbx" -type "double3" 0.13825668178741812 -2.6346287689122239 -0.36869452423530857 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "D87E7512-40A4-B027-D974-29B0C4662B3F";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.33743364 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.33743364 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[23]" -type "float3" 0 0.049395047 -0.57845771 ;
	setAttr ".tk[24]" -type "float3" 0 0.049395047 -0.57845771 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.32136536 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.33743364 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.33743364 ;
	setAttr ".tk[32]" -type "float3" 0 -0.098790087 -0.33743364 ;
	setAttr ".tk[33]" -type "float3" 0 -0.098790087 -0.33743364 ;
	setAttr ".tk[42]" -type "float3" 0.043710459 0 -0.013516486 ;
	setAttr ".tk[43]" -type "float3" -0.043710459 0 -0.013516486 ;
	setAttr ".tk[44]" -type "float3" 0.043710459 0 0.013516486 ;
	setAttr ".tk[45]" -type "float3" -0.043710459 0 0.013516486 ;
	setAttr ".tk[46]" -type "float3" 0 -3.9036515 -8.8817842e-016 ;
	setAttr ".tk[47]" -type "float3" 0 -3.9036515 -8.8817842e-016 ;
	setAttr ".tk[48]" -type "float3" 0 -3.9036515 -8.8817842e-016 ;
	setAttr ".tk[49]" -type "float3" 0 -3.9036515 -8.8817842e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2A3E2309-4202-9081-AE02-B6B567CB4A3A";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.50598615273146774 0 0 0 0 0.50598615273146774 0 0
		 0 0 0.31108778604102411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.7032814 -0.55791116 ;
	setAttr ".rs" 57901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14222342100745985 -2.70328155318481 -0.75536801107687424 ;
	setAttr ".cbx" -type "double3" 0.14222342100745985 -2.7032813119118111 -0.36045426217587184 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "CB8FEAFE-46B3-F154-CD64-739986972A7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  -0.007839608 -0.13568088 0.026488533
		 0.007839608 -0.13568088 0.026488533 -0.007839608 -0.13568084 -0.026488548 0.007839608
		 -0.13568084 -0.026488548;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "47FF4D72-4E7A-0D16-FCB7-A3A73BA77E39";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.50598615273146774 0 0 0 0 0.50598615273146774 0 0
		 0 0 0.31108778604102411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.7805157 -0.55791116 ;
	setAttr ".rs" 36666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14928459199864785 -2.7805156942184706 -0.76517146125491198 ;
	setAttr ".cbx" -type "double3" 0.14928459199864785 -2.7805154529454712 -0.35065084908238803 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "6C1321E2-43E8-9F2E-D1F0-C798CE8D2C93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  -0.013955274 -0.15264098 0.031513393
		 0.013955274 -0.15264098 0.031513393 -0.013955274 -0.15264098 -0.031513393 0.013955274
		 -0.15264098 -0.031513393;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "2BEBC91B-4F49-8723-3D77-CDB78DDB1F9B";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.50598615273146774 0 0 0 0 0.50598615273146774 0 0
		 0 0 0.31108778604102411 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8247039 -0.55791116 ;
	setAttr ".rs" 61337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14928457691908539 -2.8247041201953715 -0.76517146125491198 ;
	setAttr ".cbx" -type "double3" 0.14928457691908539 -2.8247038789223726 -0.35065084908238803 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "34C1A89B-40A7-D08D-3863-8F9152931331";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  0 -0.087331258 0 0 -0.087331258
		 0 0 -0.087331258 0 0 -0.087331258 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D76EAB5E-4943-77D0-33C0-94836F7BD6F9";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "3D7A6A23-4E90-34E6-4630-788079344665";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0013166964 0.61626565 5.9604645e-008 ;
	setAttr ".rs" 43457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61287647485733032 0.61238646507263184 -0.61419308185577393 ;
	setAttr ".cbx" -type "double3" 0.61550986766815186 0.62014484405517578 0.61419320106506348 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "068A4B1B-4CDE-99EB-F263-D4AA447F9C9F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.27148962 1.6201448 0.27280629 ;
	setAttr ".tk[1]" -type "float3" 0.00050799374 1.6123865 0.38580677 ;
	setAttr ".tk[2]" -type "float3" 0.27412292 1.6201448 0.27280629 ;
	setAttr ".tk[3]" -type "float3" 0.38712341 1.6201448 1.1497939e-008 ;
	setAttr ".tk[4]" -type "float3" 0.27412292 1.6201448 -0.27280626 ;
	setAttr ".tk[5]" -type "float3" 0.00050799374 1.6123865 -0.38580677 ;
	setAttr ".tk[6]" -type "float3" -0.27229849 1.6123865 -0.27280629 ;
	setAttr ".tk[7]" -type "float3" -0.38449016 1.6201448 1.1497939e-008 ;
	setAttr ".tk[16]" -type "float3" 0.0013166683 1.6201448 1.1497939e-008 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0038F657-4930-CA66-7174-19817D2E406E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.046433977782726288;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "5B5A482E-4BE9-66FE-2BE4-7DB589DB07F8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.023182385 -0.00020706601 0.023182388 ;
	setAttr ".tk[1]" -type "float3" 4.3167485e-005 0.00020706601 0.03278482 ;
	setAttr ".tk[2]" -type "float3" 0.023182388 -0.00020706601 0.023182388 ;
	setAttr ".tk[3]" -type "float3" 0.032784823 -0.00020706601 2.5678726e-009 ;
	setAttr ".tk[4]" -type "float3" 0.023182388 -0.00020706601 -0.023182385 ;
	setAttr ".tk[5]" -type "float3" 4.3167485e-005 0.00020706601 -0.03278482 ;
	setAttr ".tk[6]" -type "float3" -0.02313921 0.00020706601 -0.023182385 ;
	setAttr ".tk[7]" -type "float3" -0.032784823 -0.00020706601 2.5678726e-009 ;
	setAttr ".tk[17]" -type "float3" -0.33105868 -3.3222091 0.33105877 ;
	setAttr ".tk[18]" -type "float3" 0.00061645865 -3.316292 0.46818769 ;
	setAttr ".tk[19]" -type "float3" 2.1387221e-008 -3.3222091 3.6670798e-008 ;
	setAttr ".tk[20]" -type "float3" 0.33105877 -3.3222091 0.33105877 ;
	setAttr ".tk[21]" -type "float3" 0.46818772 -3.3222091 3.6670798e-008 ;
	setAttr ".tk[22]" -type "float3" 0.33105877 -3.3222091 -0.33105868 ;
	setAttr ".tk[23]" -type "float3" 0.00061645865 -3.316292 -0.46818769 ;
	setAttr ".tk[24]" -type "float3" -0.33044237 -3.316292 -0.33105871 ;
	setAttr ".tk[25]" -type "float3" -0.46818772 -3.3222091 3.6670798e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "A35977D8-4843-58A1-EE4F-9CB779DBEE75";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 1 2.9802322e-008 ;
	setAttr ".rs" 40677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 1 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 1 1 0.99999994039535522 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "970838E0-4573-F0B3-1466-329B1F3E54DD";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[17]" -type "float3" -0.051742285 -0.83804685 0.051742285 ;
	setAttr ".tk[18]" -type "float3" 9.6348136e-005 -0.83712417 0.073174477 ;
	setAttr ".tk[19]" -type "float3" 3.3158969e-009 -0.83804685 5.7314051e-009 ;
	setAttr ".tk[20]" -type "float3" 0.051742285 -0.83804685 0.051742285 ;
	setAttr ".tk[21]" -type "float3" 0.073174477 -0.83804685 5.7314051e-009 ;
	setAttr ".tk[22]" -type "float3" 0.051742285 -0.83804685 -0.051742285 ;
	setAttr ".tk[23]" -type "float3" 9.6348136e-005 -0.83712417 -0.073174477 ;
	setAttr ".tk[24]" -type "float3" -0.051645815 -0.83712417 -0.051742285 ;
	setAttr ".tk[25]" -type "float3" -0.073174477 -0.83804685 5.7314051e-009 ;
	setAttr ".tk[26]" -type "float3" -0.23578435 -0.38463193 1.8467816e-008 ;
	setAttr ".tk[27]" -type "float3" -0.16672477 -0.38463193 0.16672485 ;
	setAttr ".tk[28]" -type "float3" 0.00031046773 -0.38165361 0.23578435 ;
	setAttr ".tk[29]" -type "float3" 0.16672488 -0.38463193 0.16672485 ;
	setAttr ".tk[30]" -type "float3" 0.23578435 -0.38463193 1.8467816e-008 ;
	setAttr ".tk[31]" -type "float3" 0.16672488 -0.38463193 -0.16672477 ;
	setAttr ".tk[32]" -type "float3" 0.00031046773 -0.38165361 -0.23578435 ;
	setAttr ".tk[33]" -type "float3" -0.16641428 -0.38165361 -0.16672479 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "18EDE66D-48A4-C292-93E5-2F96B50C7256";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 1.0000001 2.9802322e-008 ;
	setAttr ".rs" 33350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65477943420410156 1 -0.65477943420410156 ;
	setAttr ".cbx" -type "double3" 0.65477955341339111 1.0000002384185791 0.65477949380874634 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "55ECFEC4-4B79-0C89-BA5C-21956FFAD2CB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.24410769 0 0.24410771 2.0576744e-008
		 0 0.34522045 2.0576744e-008 2.9802322e-007 1.0288372e-008 0.24410774 0 0.24410771
		 0.34522045 0 1.0288372e-008 0.24410774 0 -0.24410771 2.0576744e-008 0 -0.34522045
		 -0.24410771 0 -0.24410771 -0.34522045 0 1.0288372e-008;
createNode polyPlane -n "polyPlane1";
	rename -uid "A34BBE41-4445-2CF7-40F6-C68CA26B46B7";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1EC02599-45FC-C110-925E-D6824F8C4CDF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 492\n                -height 406\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 406\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 492\n                -height 409\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 492\n                -height 409\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 492\n                -height 406\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 406\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 406\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 409\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 409\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 409\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 409\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8D2C35D9-4E9A-CEBD-5115-CAA1A40266ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane2";
	rename -uid "C6E42477-4E8F-7B70-45BF-058F7CFF040F";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7E94DDFE-4BBE-7589-5B13-5C9456DC9B76";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "9C8BD8E7-4477-C6BA-AEBF-CA8C1AFE2903";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "EF70BDE2-4FC5-8614-3526-0B883B9B2F31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20045178221518825 0 0 0 0 2.2066601674252775 0 0 0 0 0.20045178221518825 0
		 -0.39193363478201004 6.6172181360582254 0.45915945144101467 1;
	setAttr ".wt" 0.74935066699981689;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "97E0F447-454F-7870-79DB-B68B568387E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20045178221518825 0 0 0 0 2.2066601674252775 0 0 0 0 0.20045178221518825 0
		 0.39393340482577699 6.6172181360582254 0.45915945144101467 1;
	setAttr ".wt" 0.16184006631374359;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "EE83204B-4E9A-7D4D-F6FD-FEBD172F7BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20045178221518825 0 0 0 0 2.2066601674252775 0 0 0 0 0.20045178221518825 0
		 -0.39193363478201004 6.6172181360582254 -0.47369947668426793 1;
	setAttr ".wt" 0.32882502675056458;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "2A3DBD43-4228-11F6-0A3E-A3929B5B3015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20045178221518825 0 0 0 0 2.2066601674252775 0 0 0 0 0.20045178221518825 0
		 0.39393340482577699 6.6172181360582254 -0.47369947668426793 1;
	setAttr ".wt" 0.66579198837280273;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "AA766D8D-4104-9527-A3D2-48B5EBED3C69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.20045178221518825 0 0 0 0 2.2066601674252775 0 0 0 0 0.20045178221518825 0
		 0.39393340482577699 6.6172181360582254 -0.47369947668426793 1;
	setAttr ".wt" 0.12761072814464569;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "3BB83D9B-4F60-381B-7AE9-9BA9F6C98433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.20045178221518825 0 0 0 0 2.2066601674252775 0 0 0 0 0.20045178221518825 0
		 0.39393340482577699 6.6172181360582254 -0.47369947668426793 1;
	setAttr ".wt" 0.34745228290557861;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "CCA3F2A8-49B3-72F1-B2A1-A2934304071B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.20045178221518825 0 0 0 0 2.2066601674252775 0 0 0 0 0.20045178221518825 0
		 -0.39193363478201004 6.6172181360582254 -0.47369947668426793 1;
	setAttr ".wt" 0.16957063972949982;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "2EC1FFDB-47D0-D4B6-54D2-BA8B62344620";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.20045178221518825 0 0 0 0 2.2066601674252775 0 0 0 0 0.20045178221518825 0
		 0.39393340482577699 6.6172181360582254 0.45915945144101467 1;
	setAttr ".wt" 0.7074083685874939;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 34 ".dsm";
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
connectAttr "polyExtrudeFace14.out" "driver_handleShape.i";
connectAttr "polyExtrudeFace5.out" "driver_topShape.i";
connectAttr "polySplitRing6.out" "pCubeShape3.i";
connectAttr "polySplitRing11.out" "pCubeShape1.i";
connectAttr "polySplitRing4.out" "pCubeShape4.i";
connectAttr "polySplitRing8.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace26.out" "hammerShape.i";
connectAttr "polyExtrudeFace29.out" "screwShape.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "polyCylinder2.out" "pCylinderShape1.i";
connectAttr "polySplitRing14.out" "|pCylinder1|pCube11|pCubeShape12.i";
connectAttr "polySplitRing19.out" "pCubeShape14.i";
connectAttr "polySplitRing20.out" "pCubeShape13.i";
connectAttr "polySplitRing21.out" "|pCylinder1|pCube12|pCubeShape12.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "driver_topShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "driver_topShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "driver_topShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "driver_topShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "driver_topShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "driver_topShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "driver_topShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyCube2.out" "polySplitRing3.ip";
connectAttr "driver_handleShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "driver_handleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "driver_handleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "driver_handleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "driver_handleShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "driver_handleShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "driver_handleShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "driver_handleShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "driver_handleShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "driver_handleShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "|table|pCube4|polySurfaceShape1.o" "polySplitRing4.ip";
connectAttr "pCubeShape4.wm" "polySplitRing4.mp";
connectAttr "|table|pCube3|polySurfaceShape2.o" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "|table|pCube2|polySurfaceShape3.o" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyCube3.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyCube4.out" "polyExtrudeFace15.ip";
connectAttr "hammerShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "hammerShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "hammerShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing12.ip";
connectAttr "hammerShape.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "hammerShape.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing12.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "hammerShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "pCubeShape11_pnts_30__pntx.o" "polyTweak20.tk[30].tx";
connectAttr "pCubeShape11_pnts_30__pnty.o" "polyTweak20.tk[30].ty";
connectAttr "pCubeShape11_pnts_30__pntz.o" "polyTweak20.tk[30].tz";
connectAttr "pCubeShape11_pnts_31__pntx.o" "polyTweak20.tk[31].tx";
connectAttr "pCubeShape11_pnts_31__pnty.o" "polyTweak20.tk[31].ty";
connectAttr "pCubeShape11_pnts_31__pntz.o" "polyTweak20.tk[31].tz";
connectAttr "pCubeShape11_pnts_32__pntx.o" "polyTweak20.tk[32].tx";
connectAttr "pCubeShape11_pnts_32__pnty.o" "polyTweak20.tk[32].ty";
connectAttr "pCubeShape11_pnts_32__pntz.o" "polyTweak20.tk[32].tz";
connectAttr "pCubeShape11_pnts_33__pntx.o" "polyTweak20.tk[33].tx";
connectAttr "pCubeShape11_pnts_33__pnty.o" "polyTweak20.tk[33].ty";
connectAttr "pCubeShape11_pnts_33__pntz.o" "polyTweak20.tk[33].tz";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "hammerShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "hammerShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "hammerShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "hammerShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace24.ip";
connectAttr "hammerShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace25.ip";
connectAttr "hammerShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace26.ip";
connectAttr "hammerShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace27.ip";
connectAttr "screwShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyCylinder1.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing13.ip";
connectAttr "screwShape.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace28.ip";
connectAttr "screwShape.wm" "polyExtrudeFace28.mp";
connectAttr "polySplitRing13.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace29.ip";
connectAttr "screwShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak31.ip";
connectAttr "polyCube5.out" "polySplitRing14.ip";
connectAttr "|pCylinder1|pCube11|pCubeShape12.wm" "polySplitRing14.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing15.ip";
connectAttr "|pCylinder1|pCube12|pCubeShape12.wm" "polySplitRing15.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing16.ip";
connectAttr "pCubeShape13.wm" "polySplitRing16.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing17.ip";
connectAttr "pCubeShape14.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape14.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape14.wm" "polySplitRing19.mp";
connectAttr "polySplitRing16.out" "polySplitRing20.ip";
connectAttr "pCubeShape13.wm" "polySplitRing20.mp";
connectAttr "polySplitRing15.out" "polySplitRing21.ip";
connectAttr "|pCylinder1|pCube12|pCubeShape12.wm" "polySplitRing21.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "driver_topShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "driver_handleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hammerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screwShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screw1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screw2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screw3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screw4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screw5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screw6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder1|pCube11|pCubeShape12.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|pCylinder1|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
// End of screwdriver.ma
