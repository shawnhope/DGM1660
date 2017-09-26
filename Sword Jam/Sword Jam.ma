//Maya ASCII 2017ff05 scene
//Name: Sword Jam.ma
//Last modified: Mon, Sep 25, 2017 09:47:04 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AE8A2DF2-44FC-4F4C-A6B7-FB9CB829B63D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2061559281272221 0.18177847567625582 -0.11206257221125915 ;
	setAttr ".r" -type "double3" -361.53835272221789 -2792.600000000813 -6.5731340370355251e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D4B76AC9-4C28-E2CE-4361-D7A5F0EFF93E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.9278954191210653;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.29724355041980743 0.023014463484287262 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "93962F81-4E7B-2971-7085-E7B353975DA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000001306197 -0.017781972884909753 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FD3B4660-4DD8-F862-0E9C-0BA1849057D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.171004148807;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 -0.071004018187522888 -0.017781972885131836 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1753163B-41F7-B1F9-5F3D-08B97AC2467A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.071004018187522888 1000.1005304798198 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A220D68A-4B3F-7BFC-6629-3191903348EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1183124527049;
	setAttr ".ow" 2.8981422270726211;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -0.071004018187522888 -0.017781972885131836 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BDE72F5E-463A-2685-31B1-CDB3592F3493";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1007099908322 -0.47247689962387085 0.0098936017604902837 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "01547207-428E-81A5-9883-D5852A73AD2C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.100709990832;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -0.47247689962387085 0.0098936017602682114 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "78B5B82A-4567-0423-24D7-9ABC585D0D2D";
	setAttr ".s" -type "double3" 0.14444441549585638 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "31141109-4685-36B1-69BA-71906B19E259";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27516989409923553 0.090558450669050217 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[95]" -type "float3" 7.4505806e-009 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9EA9EDFC-4EA6-AF69-F0C7-BFA3422D2086";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C4A58AF2-4DDB-BCA4-4868-1A80FCB8558F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7D01284D-4C0D-A93C-CCD3-90A375DE338E";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3036119-4BC1-8675-1717-06B1D76ABE44";
createNode displayLayer -n "defaultLayer";
	rename -uid "E5D07D54-4FBC-5DCE-2F10-4496CD7A81EF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0AF70274-4633-D982-D0E0-80A9DD35C4DE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CECEE9D0-43D7-F425-2863-DCAEB6609814";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1C829BC2-4C00-92BD-3EA7-1D965AD5AF4D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6794776B-4A3C-596C-B71A-DB95DCD1C4C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0E91A1A1-4247-1135-5610-0980A61D2588";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[5]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E0462BC0-4854-D0ED-EC95-A49ECBC4983E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22656866908073425;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4853C675-438A-79E0-EDC7-F0A8BB5E6749";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0 0 -0.29444435 0 -0.07270427
		 -0.51255667 0 0 0.29444435 0 0 0.29444435 0 0 0.29444435 0 0 0.29444435 0 0 -0.29444435
		 0 -0.07270427 -0.51255667 0 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E7CC6B08-4DA5-3FBD-BF6B-7497BBA81484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26974555850028992;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8A7C2C43-4BBE-AACF-FFB6-3DA08DCCCFB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[22]" "e[24]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80086255073547363;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "C6347BAB-4151-476C-27AF-788781677BBF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.03477161 0.0094831605 ;
	setAttr ".tk[7]" -type "float3" 0 0.03477161 0.0094831605 ;
	setAttr ".tk[8]" -type "float3" 0 0.12960331 0.060060047 ;
	setAttr ".tk[9]" -type "float3" 0 0.12960331 0.060060047 ;
	setAttr ".tk[10]" -type "float3" 0 -0.012644223 0.075865336 ;
	setAttr ".tk[11]" -type "float3" 0 -0.012644223 0.075865336 ;
	setAttr ".tk[12]" -type "float3" 0 0.1580528 0.1074759 ;
	setAttr ".tk[13]" -type "float3" 0 0.1580528 0.1074759 ;
	setAttr ".tk[14]" -type "float3" 0 0.072704278 0.088509552 ;
	setAttr ".tk[15]" -type "float3" 0 0.072704278 0.088509552 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "96FCF4CB-4BB0-4966-D812-F1925B78298A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[10]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5205954909324646;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "96E69E12-485B-EF11-8226-0C9AFAF8536E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.025288446 -0.01580528 ;
	setAttr ".tk[13]" -type "float3" 0 -0.025288446 -0.01580528 ;
	setAttr ".tk[16]" -type "float3" 0 0.037932672 -0.028449504 ;
	setAttr ".tk[17]" -type "float3" 0 0.037932672 -0.028449504 ;
	setAttr ".tk[18]" -type "float3" 0 -0.018966334 -0.044254772 ;
	setAttr ".tk[19]" -type "float3" 0 -0.018966334 -0.044254772 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "96693F33-4DB7-BD8F-56BB-C2AA084981D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26:27]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52606838941574097;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F6AD9CB2-4FDD-538A-687D-E5BCFC40633F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.24720629 -0.032260809 ;
	setAttr ".tk[1]" -type "float3" 0 -0.00081670692 -0.03215038 ;
	setAttr ".tk[2]" -type "float3" 0 -0.050000932 -0.035365354 ;
	setAttr ".tk[3]" -type "float3" 0 0.10733823 0.14249831 ;
	setAttr ".tk[4]" -type "float3" 0 -0.050000932 -0.035365354 ;
	setAttr ".tk[5]" -type "float3" 0 0.10733823 0.14249831 ;
	setAttr ".tk[6]" -type "float3" 0 0.24720629 -0.032260809 ;
	setAttr ".tk[7]" -type "float3" 0 -0.00081670692 -0.03215038 ;
	setAttr ".tk[8]" -type "float3" 0 0.026235621 -0.0076321261 ;
	setAttr ".tk[9]" -type "float3" 0 0.026235621 -0.0076321261 ;
	setAttr ".tk[12]" -type "float3" 0 0.050000932 0.035365354 ;
	setAttr ".tk[13]" -type "float3" 0 0.050000932 0.035365354 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0049599409 0.037804905 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0049599409 0.037804905 ;
	setAttr ".tk[18]" -type "float3" 0 0.0095291724 0.00020084111 ;
	setAttr ".tk[19]" -type "float3" 0 0.0095291724 0.00020084111 ;
	setAttr ".tk[20]" -type "float3" 0 -0.031720128 0.11916737 ;
	setAttr ".tk[21]" -type "float3" 0 -0.031720128 0.11916737 ;
	setAttr ".tk[22]" -type "float3" 0 0.071239956 0.031204361 ;
	setAttr ".tk[23]" -type "float3" 0 0.071239956 0.031204361 ;
	setAttr ".tk[24]" -type "float3" 0 -0.016700363 0.079814434 ;
	setAttr ".tk[25]" -type "float3" 0 -0.016700363 0.079814434 ;
	setAttr ".tk[26]" -type "float3" 0 0.047035322 -0.025804244 ;
	setAttr ".tk[27]" -type "float3" 0 0.047035322 -0.025804244 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CCD38A70-4915-735B-BC31-D693FABD5FA3";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[5:19]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E2089ED4-4AD4-661C-BE95-2AAF5752A5D9";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5BD7D5CD-457A-947F-0FAF-03A6577BCA21";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036111109 0.35740173 -0.030997884 ;
	setAttr ".rs" 48931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.34176498651504517 -0.15128444135189056 ;
	setAttr ".cbx" -type "double3" 0.072222216357486269 0.37303850054740906 0.089288674294948578 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2AAE4004-4D37-65EF-4AF3-AAB4BBE561AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.04048897 0.02159412 ;
	setAttr ".tk[2]" -type "float3" 0 0.04048897 0.02159412 ;
	setAttr ".tk[6]" -type "float3" 0 0.080977932 -0.021594118 ;
	setAttr ".tk[7]" -type "float3" 0 0.080977932 -0.021594118 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D0AD9505-466C-2F36-9EFE-C5B76898F486";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036111109 0.27912307 0.014889628 ;
	setAttr ".rs" 39067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.26888483762741089 -0.11349472403526306 ;
	setAttr ".cbx" -type "double3" 0.072222216357486269 0.28936129808425903 0.1432739794254303 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "44C14BC0-4C73-9055-F87F-DF8FA85C29A4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  0 0.0053985296 0.016195588
		 0 0.0053985296 0.016195588 0 -0.083677188 0.053985298 0 -0.083677188 0.053985298
		 0 -0.072880134 0.037789717 0 -0.072880134 0.037789717;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3E0D12C0-4B3D-468F-8526-0B97A7B5D01D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036111109 0.18869771 0.039183002 ;
	setAttr ".rs" 33439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.18250837922096252 -0.11349473148584366 ;
	setAttr ".cbx" -type "double3" 0.072222216357486269 0.19488704204559326 0.19186073541641235 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "45FC80AD-48F7-E120-E0C4-20B1B4A2BB63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.094474249 0.04858676
		 0 -0.094474249 0.04858676 0 -0.086376458 -5.1222742e-009 0 -0.086376458 -5.1222742e-009;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A2705A17-4B4C-59B4-2B84-AF914ADDA844";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036111109 0.1293139 0.031085208 ;
	setAttr ".rs" 63105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.12312456220388412 -0.12159252166748047 ;
	setAttr ".cbx" -type "double3" 0.072222216357486269 0.13550323247909546 0.18376293778419495 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B5911483-47A7-C2FB-0789-BEB00797F628";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.059383817 -0.0080977939
		 0 -0.059383817 -0.0080977939 0 -0.059383817 -0.0080977939 0 -0.059383817 -0.0080977939;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "563A5AC3-4686-5DD9-EAA9-6983730188BB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036111109 0.06183229 0.020288147 ;
	setAttr ".rs" 33513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.055642955005168915 -0.10863971710205078 ;
	setAttr ".cbx" -type "double3" 0.072222216357486269 0.068021625280380249 0.14921601116657257 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6D8D9E00-40B4-88CE-1DD4-C7A7E4ADEA3F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.067481607 -0.034546923
		 0 -0.067481607 -0.034546923 0 -0.067481607 0.012952808 0 -0.067481607 0.012952808;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5089C03D-449A-3563-872D-D48C96B4227D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036111109 -0.0069989562 0.059427485 ;
	setAttr ".rs" 59498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.0091393962502479553 -0.053765777498483658 ;
	setAttr ".cbx" -type "double3" 0.072222216357486269 -0.0048585161566734314 0.1726207435131073 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "015B2715-44EA-5887-A97E-9BA6502001DF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.013496323 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.013496323 ;
	setAttr ".tk[14]" -type "float3" 0 0.035090443 0.013496323 ;
	setAttr ".tk[15]" -type "float3" 0 0.035090443 0.013496323 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0026992648 -0.032391179 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0026992648 -0.032391179 ;
	setAttr ".tk[18]" -type "float3" 0 0.010797059 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.010797059 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0026992648 -0.018894851 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0026992648 -0.018894851 ;
	setAttr ".tk[22]" -type "float3" 0 0.010797059 0.026992647 ;
	setAttr ".tk[23]" -type "float3" 0 0.010797059 0.026992647 ;
	setAttr ".tk[24]" -type "float3" 0 -0.072880141 0.023404734 ;
	setAttr ".tk[25]" -type "float3" 0 -0.072880141 0.023404734 ;
	setAttr ".tk[26]" -type "float3" 0 -0.064782351 0.05487394 ;
	setAttr ".tk[27]" -type "float3" 0 -0.064782351 0.05487394 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3F5413FA-47E2-C606-34E9-A3B73FBA28AA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036111109 -0.073130943 0.043231893 ;
	setAttr ".rs" 64230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.090117335319519043 -0.053978946059942245 ;
	setAttr ".cbx" -type "double3" 0.072222216357486269 -0.056144550442695618 0.14044272899627686 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9D73091F-4924-6FD2-65C5-45A7FBDD99F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -0.051286034 -0.032178007
		 0 -0.051286034 -0.032178007 0 -0.080977939 -0.00021316716 0 -0.080977939 -0.00021316716;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5C4D718D-42DF-3F5A-C6C0-CBB78FF2D5A1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036111109 -0.11631916 0.032434832 ;
	setAttr ".rs" 62354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.13060629367828369 -0.048580415546894073 ;
	setAttr ".cbx" -type "double3" 0.072222216357486269 -0.10203203558921814 0.11345008015632629 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C7ADBDBE-4CEF-59AE-E4E8-0CB184AC51A3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  0 0.0080977939 0.0053985296
		 0 0.0080977939 0.0053985296 0 -0.045887489 -0.026992649 0 -0.045887489 -0.026992649
		 0 -0.040488955 0.0053985319 0 -0.040488955 0.0053985319;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C9E330DD-4A40-2266-A578-569097B1B337";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036111109 -0.20269564 0.021637771 ;
	setAttr ".rs" 49522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.20385460555553436 -0.044720344245433807 ;
	setAttr ".cbx" -type "double3" 0.072222216357486269 -0.20153665542602539 0.08799588680267334 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "C38B8344-4F32-F9D8-0603-AAA0A7A0CAB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 -0.09950462 -0.025454191
		 0 -0.09950462 -0.025454191 0 -0.073248312 0.0038600699 0 -0.073248312 0.0038600699;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "48F1FEF3-4221-4771-A1CA-D1B0AD0EF259";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017910833 -0.22159049 0.021637771 ;
	setAttr ".rs" 61052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.22274945676326752 -0.050618842244148254 ;
	setAttr ".cbx" -type "double3" 0.035821663445805604 -0.22043150663375854 0.093894384801387787 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1D0706F5-456A-CCF7-081E-388B365E3D46";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -0.25200388 -0.06443987 0.029885361 ;
	setAttr ".tk[1]" -type "float3" -0.25200388 -0.051677532 0.090947919 ;
	setAttr ".tk[5]" -type "float3" -0.25200388 -0.036495421 -0.026657976 ;
	setAttr ".tk[6]" -type "float3" -0.25200388 -0.041983601 0.083022013 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.010797059 ;
	setAttr ".tk[8]" -type "float3" 0 0.016195588 0.0026992648 ;
	setAttr ".tk[9]" -type "float3" -0.25200388 -0.012307776 -0.040323187 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.010797059 ;
	setAttr ".tk[11]" -type "float3" -0.25200388 -0.026575675 0.066341296 ;
	setAttr ".tk[12]" -type "float3" 0 0.029691916 -0.0080977939 ;
	setAttr ".tk[13]" -type "float3" -0.25200388 0.022418443 -0.066438764 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.010797059 ;
	setAttr ".tk[15]" -type "float3" -0.25200388 -0.016480826 0.066341296 ;
	setAttr ".tk[16]" -type "float3" 0 0.0026992648 -0.016195588 ;
	setAttr ".tk[17]" -type "float3" -0.25200388 0.0023776495 -0.067312092 ;
	setAttr ".tk[19]" -type "float3" -0.25200388 0.0079256669 0.060360488 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0080977939 ;
	setAttr ".tk[21]" -type "float3" -0.25200388 0.013492381 -0.044560224 ;
	setAttr ".tk[23]" -type "float3" -0.25200388 0.013272387 0.0519532 ;
	setAttr ".tk[25]" -type "float3" -0.25200388 0.027306393 -0.068916291 ;
	setAttr ".tk[27]" -type "float3" -0.25200388 0.028149003 0.038699489 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.0053985296 ;
	setAttr ".tk[29]" -type "float3" -0.25200388 0.034755893 -0.064388275 ;
	setAttr ".tk[30]" -type "float3" -5.8207661e-011 -4.5101438e-006 0.013964419 ;
	setAttr ".tk[31]" -type "float3" -0.25200388 0.042490695 0.043560807 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0080977939 -0.013496324 ;
	setAttr ".tk[33]" -type "float3" -0.25200388 0.03728427 -0.055805378 ;
	setAttr ".tk[34]" -type "float3" -5.8207661e-011 4.5101442e-006 0.013028229 ;
	setAttr ".tk[35]" -type "float3" -0.25200388 0.052061468 0.043069642 ;
	setAttr ".tk[37]" -type "float3" -0.25200388 0.062427681 -0.025775477 ;
	setAttr ".tk[39]" -type "float3" -0.25200388 0.062883914 0.038769536 ;
	setAttr ".tk[40]" -type "float3" 0 -0.018894853 0.0058984989 ;
	setAttr ".tk[41]" -type "float3" -0.25200388 -0.019392546 -0.018305857 ;
	setAttr ".tk[42]" -type "float3" 0 -0.018894853 -0.0058984989 ;
	setAttr ".tk[43]" -type "float3" -0.25200388 -0.018250799 0.035669889 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "40ED87F7-4B40-AEC9-AC7C-8496180608E6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036111962 -0.22452676 0.021637756 ;
	setAttr ".rs" 33101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00029092746026732758 -0.22647060453891754 -0.12283476442098618 ;
	setAttr ".cbx" -type "double3" 0.071932995473058703 -0.22258293628692627 0.16611027717590332 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "7BA5741D-4680-5DD3-1D5F-B9BEA0A0DDC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.0020141136 -0.005502311
		 0.0722159 0.24983159 -0.0055413968 0.048019093 0.0022989409 0.00016652077 -0.072215922
		 0.25000155 -0.0023659996 -0.030672124;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "07ED34FA-4AD7-4D03-CD46-7BB11C979DC7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.042332061 -0.24108066 0.021720663 ;
	setAttr ".rs" 35477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00030188678870669811 -0.24277780950069427 -0.13246683776378632 ;
	setAttr ".cbx" -type "double3" 0.084362235645986439 -0.23938348889350891 0.175908163189888 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "09623F06-4610-BA7F-7670-3DA3D103C100";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0 0.0027444686 -0.00016704129
		 0 0.0017929372 -0.00014713116 0 -0.0029372508 -0.00017706999 0 -0.001302781 -0.00015600608
		 7.5872056e-005 -0.014086837 0.009797886 0.086019062 -0.01513759 0.0065921908 0.00012524333
		 -0.016800554 -0.0096320733 0.086048529 -0.018306399 -0.003913349;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BA7F65C2-4DDE-7C57-F159-2A83D5C1D120";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045442116 -0.28255165 0.021665812 ;
	setAttr ".rs" 55761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00035704170286518153 -0.28455650806427002 -0.14372599124908447 ;
	setAttr ".cbx" -type "double3" 0.090527187191913217 -0.28054681420326233 0.18705761432647705 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9462EF58-4A42-686C-4E6E-C0AE977A885C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0.00038184179 -0.019351335
		 0.011270594 0.042665865 -0.019252531 0.007513464 0.00040613441 -0.018025218 -0.011138008
		 0.042680368 -0.018640557 -0.0046962816 0.00038184179 -0.042489454 0.011149449 0.042665865
		 -0.042390667 0.0073923185 0.00040613441 -0.041163333 -0.011259153 0.042680368 -0.041778691
		 -0.0048174253;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "67822102-43CB-31BF-14B9-21B9D5B37EC2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.018692555 -0.31186888 0.021665812 ;
	setAttr ".rs" 58546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2154557249770923e-006 -0.31290030479431152 -0.044811613857746124 ;
	setAttr ".cbx" -type "double3" 0.037375895307812629 -0.31083744764328003 0.088143236935138702 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "9774DF47-405D-2AF2-90EA-7094C571F712";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[42]" -type "float3" -0.0013564538 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.0013564538 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.039666053 0.00081850606 0 ;
	setAttr ".tk[46]" -type "float3" -0.0013564538 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.039666053 0.00081850606 0 ;
	setAttr ".tk[48]" -type "float3" -0.0013564538 0 0 ;
	setAttr ".tk[49]" -type "float3" -2.220446e-016 0.0024555172 0 ;
	setAttr ".tk[50]" -type "float3" -0.0013564538 0 0 ;
	setAttr ".tk[51]" -type "float3" -2.220446e-016 0.0024555172 0 ;
	setAttr ".tk[52]" -type "float3" -0.00092457386 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.0049939346 0.0024555172 0 ;
	setAttr ".tk[54]" -type "float3" -0.00092457386 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.0049939346 0.0024555172 0 ;
	setAttr ".tk[56]" -type "float3" -0.0024080286 -0.03013893 -0.098914377 ;
	setAttr ".tk[57]" -type "float3" -0.36795408 -0.028386883 -0.065803334 ;
	setAttr ".tk[58]" -type "float3" -0.0024357261 -0.030290626 0.098914377 ;
	setAttr ".tk[59]" -type "float3" -0.36797062 -0.0283438 0.04193553 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CEBC0815-4EC0-70E3-F5E8-7787390953CF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.018692557 -0.34906763 0.028640576 ;
	setAttr ".rs" 36842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.215456775948536e-006 -0.35009905695915222 -0.037836849689483643 ;
	setAttr ".cbx" -type "double3" 0.037375899612591662 -0.34803619980812073 0.095118001103401184 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E35ED6F0-48F0-74B1-FD31-1F8FD3CF1D02";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  4.8030156e-017 -0.037198756
		 0.0069747632 0 -0.037198756 0.0069747632 4.8030156e-017 -0.037198756 0.0069747632
		 0 -0.037198756 0.0069747632;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D9469174-430F-0303-AE58-F786674F7BD7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01869256 -0.37929159 0.028640576 ;
	setAttr ".rs" 46588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.215456775948536e-006 -0.38032302260398865 -0.037836849689483643 ;
	setAttr ".cbx" -type "double3" 0.037375903917370702 -0.37826016545295715 0.095118001103401184 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E461900C-4013-B751-0DA0-1E96539A44A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0 -0.030223973 0 0 -0.030223973
		 0 0 -0.030223973 0 0 -0.030223973 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "88483C0D-40F8-F8E1-CE51-0887930C595B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01869256 -0.43043986 0.028640576 ;
	setAttr ".rs" 33055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.215456775948536e-006 -0.43147128820419312 -0.035620935261249542 ;
	setAttr ".cbx" -type "double3" 0.037375903917370702 -0.42940843105316162 0.092902086675167084 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "13BC548B-419C-47E0-4C12-4AB12DD583A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 -0.051148266 -0.002215914
		 0 -0.051148266 -0.00147415 0 -0.051148266 0.0022159142 0 -0.051148266 0.00093945453;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "08A5A202-453D-24A3-DEF7-369205781485";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01869256 -0.49088779 0.021665812 ;
	setAttr ".rs" 49491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.215456775948536e-006 -0.49191921949386597 -0.042595699429512024 ;
	setAttr ".cbx" -type "double3" 0.037375903917370702 -0.48985636234283447 0.085927322506904602 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9E3D445D-4F5E-AB49-5DC2-5F8796029D78";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0 -0.060447935 -0.0069747642
		 0 -0.060447935 -0.0069747642 0 -0.060447935 -0.0069747642 0 -0.060447935 -0.0069747642;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "F57BC2CD-4E79-90E1-478B-49897B75E7BA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01869256 -0.5257616 0.021665812 ;
	setAttr ".rs" 60524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.215456775948536e-006 -0.52679300308227539 -0.042595699429512024 ;
	setAttr ".cbx" -type "double3" 0.037375903917370702 -0.52473020553588867 0.085927322506904602 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "6BBEA658-4468-8BC5-C581-DC8D7C53DB18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0 -0.034873813 0 0 -0.034873813
		 0 0 -0.034873813 0 0 -0.034873813 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "31AD5487-4852-9E4E-2B0A-9BB42474E4E9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01869256 -0.58155972 0.023990734 ;
	setAttr ".rs" 50208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.215456775948536e-006 -0.58259111642837524 -0.04027077928185463 ;
	setAttr ".cbx" -type "double3" 0.037375903917370702 -0.58052831888198853 0.088252246379852295 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "859E526F-43D4-1469-4C1C-18AEE3567F6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0 -0.055798098 0.0023249211
		 0 -0.055798098 0.0023249211 0 -0.055798098 0.0023249211 0 -0.055798098 0.0023249211;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "868430C6-448A-2A59-B09F-85979B7AFF45";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01869256 -0.63270795 0.012366127 ;
	setAttr ".rs" 63784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.215456775948536e-006 -0.63373935222625732 -0.050943367183208466 ;
	setAttr ".cbx" -type "double3" 0.037375903917370702 -0.63167655467987061 0.075675621628761292 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "F93D30B6-40ED-00BF-2668-6FBAECCB66E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0 -0.051148258 -0.012576628
		 0 -0.051148258 -0.012257945 0 -0.051148258 -0.010672587 0 -0.051148258 -0.01122099;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "9789B301-47F5-66AB-6AFF-2A92F4270307";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.018692557 -0.63270795 0.012366127 ;
	setAttr ".rs" 39485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0095057850900068675 -0.63373935222625732 -0.064308702945709229 ;
	setAttr ".cbx" -type "double3" 0.046890899082128748 -0.63167655467987061 0.089040957391262054 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "F21955D9-4386-AC5D-AB59-C985F17B69BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  -0.065873094 0 0.013365338
		 0.065772489 0 0.0088913701 -0.065704644 0 -0.013365338 0.065873072 0 -0.0056663421;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "24B3BC29-4879-1629-6801-B495E3C69C7B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027745018 -0.66525686 0.012366127 ;
	setAttr ".rs" 39971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0001929627965600978 -0.66628825664520264 -0.077617935836315155 ;
	setAttr ".cbx" -type "double3" 0.055297073567132565 -0.66422545909881592 0.10235019028186798 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "662A68E4-4522-56FB-D752-B89F71A09158";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[88]" -type "float3" 0.06596937 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.06596937 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.067145191 -0.032548897 0.013309237 ;
	setAttr ".tk[93]" -type "float3" 0.058107749 -0.032548897 0.0088540493 ;
	setAttr ".tk[94]" -type "float3" 0.067294024 -0.032548897 -0.013309235 ;
	setAttr ".tk[95]" -type "float3" 0.058196608 -0.032548897 -0.0056425566 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "67E53C46-4CE5-2552-69C4-57B5E3895C84";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.02774502 -0.7001307 0.012366127 ;
	setAttr ".rs" 63380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00019296281337564093 -0.70116209983825684 -0.077617935836315155 ;
	setAttr ".cbx" -type "double3" 0.055297077871911599 -0.69909930229187012 0.10235019028186798 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "ECCC27D5-4A53-F7D8-89A8-5B8FF3C31E00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  -2.4069288e-017 -0.034873813
		 0 0 -0.034873813 0 -2.3852448e-017 -0.034873813 0 0 -0.034873813 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "1E5262FE-479E-0A37-1378-3597F18B2511";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.024409905 -0.72802973 0.012366127 ;
	setAttr ".rs" 54350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00026099784501701232 -0.72893375158309937 -0.066503360867500305 ;
	setAttr ".cbx" -type "double3" 0.048558811548963611 -0.72712576389312744 0.091235615313053131 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "21883BE3-4172-DD33-2D76-8385FD90D40B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0.00047101174 -0.027802695
		 -0.011114575 -0.046601772 -0.027835203 -0.0073940367 0.0003909627 -0.028026445 0.011114575
		 -0.046649568 -0.027771654 0.0047121132;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "242FB5B7-4A8A-CC00-326D-30AAB06312EB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019169008 -0.75360388 0.012366127 ;
	setAttr ".rs" 50343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00046514314590471691 -0.75430405139923096 -0.048720039427280426 ;
	setAttr ".cbx" -type "double3" 0.037872873438158136 -0.75290369987487793 0.073452293872833252 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "1AA1A64D-4FE6-3E41-B574-E79E32D6B800";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0.0014133137 -0.025419956
		 -0.017783321 -0.073903143 -0.025471982 -0.011830459 0.0012852401 -0.02577796 0.017783321
		 -0.073979616 -0.0253703 0.0075393808;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6897C94E-448B-59EA-E2E8-F4ACC4F6D58A";
	setAttr ".ics" -type "componentList" 1 "e[0:83]";
createNode polyTweak -n "polyTweak31";
	rename -uid "E77C4CBC-4238-CD39-949E-0A9A0B2173F5";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[56:111]" -type "float3"  7.2058787e-017 0.0092415428
		 -0.015957477 5.5511151e-017 0.0092181405 -0.010320069 7.2045234e-017 0.0090805124
		 0.017724419 5.5511151e-017 0.0092638796 0.0080233244 7.2058787e-017 0.012548099 -0.017724419
		 5.5511151e-017 0.012524697 -0.012087012 7.2045234e-017 0.01238707 0.015957477 5.5511151e-017
		 0.012570434 0.0062563834 7.2058787e-017 0.015234675 -0.017724419 5.5511151e-017 0.015211273
		 -0.012087012 7.2045234e-017 0.015073644 0.015957477 5.5511151e-017 0.015257009 0.0062563834
		 7.2058787e-017 0.019781187 -0.017163055 5.5511151e-017 0.019757785 -0.011713559 7.2045234e-017
		 0.019620158 0.015396114 5.5511151e-017 0.01980352 0.0060183886 7.2058787e-017 0.025154334
		 -0.015396114 5.5511151e-017 0.025130935 -0.0099466173 7.2045234e-017 0.024993304
		 0.017163055 5.5511151e-017 0.02517667 0.0077853301 7.2058787e-017 0.02825423 -0.015396114
		 5.5511151e-017 0.028230827 -0.0099466173 7.2045234e-017 0.0280932 0.017163055 5.5511151e-017
		 0.028276559 0.0077853301 7.2058787e-017 0.033214062 -0.015985094 5.5511151e-017 0.03319066
		 -0.010535599 7.2045234e-017 0.033053033 0.016574072 5.5511151e-017 0.033236396 0.0071963496
		 7.2058787e-017 0.029171217 -0.010113887 5.5511151e-017 0.029113177 -0.0067283232
		 7.2045234e-017 0.028771788 0.010113887 5.5511151e-017 0.029226623 0.0042878636 7.2045234e-017
		 0.029171217 -0.012249041 5.5511151e-017 0.029113177 -0.0081487475 7.2099444e-017
		 0.028771788 0.012249042 5.5511151e-017 0.029226623 0.0051930789 7.1991024e-017 0.036348056
		 -0.014375232 5.5511151e-017 0.036290001 -0.0095632095 7.1991024e-017 0.035948619
		 0.014375232 5.5511151e-017 0.036403451 0.0060944953 7.1991024e-017 0.04403751 -0.014375232
		 5.5511151e-017 0.04397947 -0.0095632095 7.1991024e-017 0.043638084 0.014375232 5.5511151e-017
		 0.04409292 0.0060944953 7.1991024e-017 0.050167829 -0.012599645 5.5511151e-017 0.05011696
		 -0.0083819879 7.1991024e-017 0.049817745 0.012599645 5.5511151e-017 0.050216392 0.0053417203
		 7.1991024e-017 0.055772774 -0.0097587034 5.5511151e-017 0.055733375 -0.0064920355
		 7.1991024e-017 0.055501621 0.0097587043 5.5511151e-017 0.055810396 0.0041372813 -0.0012631826
		 0.046743155 -0.026568882 -0.097593054 0.046658128 -0.017675102 -0.0014269892 0.046158049
		 0.026568882 -0.09769088 0.046824314 0.01126409;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "82769640-4325-19AC-D505-289041A84909";
	setAttr ".dc" -type "componentList" 25 "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]" "f[74]" "f[78]" "f[82]" "f[90]" "f[94]" "f[98]" "f[102]" "f[106]" "f[109]";
createNode polyMirror -n "polyMirror1";
	rename -uid "C790E419-4918-76F0-C2DA-C7A4CE76BE12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 85;
	setAttr ".lnf" 169;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "98397F31-4BA6-904D-6A60-358A76AD34EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".uic" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "AEC68E18-4292-C38B-64EA-F18B74EF65C6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[88]" -type "float3" 0 -0.011318619 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0089402879 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.011318619 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0089402879 0 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0029453263 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.0029453263 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.0022812204 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.0022812204 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0089402879 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0089402879 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "38714C61-493B-253D-5FCB-23A8ECB94AC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0A6A976D-49F8-CF58-21BE-20AFE865D806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "62CF8877-4010-D341-CB17-BCADFEFDD187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B52CEC8E-4E54-887B-A374-01893AC4CF35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[256]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F6654EB1-42DE-E72D-7E9D-36A101F51E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "51DD6CB9-42D9-A68C-C02F-D888ECB41740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "D35A6BAD-4B58-87D0-C7DC-C387C47FE424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[275]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "51B87EC5-4911-8D44-500F-D8AC78099916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "21AEFE0B-4AF6-C4F7-BE9A-14BE015B8283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[272]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "89F9ABDE-4419-4D9C-99B8-059A2D2FDA60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "49D77A00-42D8-62B4-F5CC-13AB2AE6E4B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "2EDBD6C3-47F8-3C46-FD23-2EAE9076D241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "A40C0B5B-4232-F5C4-347E-E7ABC79CC54C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "93D4C3E3-4E26-A127-D4FB-5E9032675333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "B7AAE920-4B85-28B3-17C6-25871DFFF065";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[307]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "7F61F6BD-435B-64B3-9A11-F4B0FE3B9526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[311]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "0BF25F8E-4C40-5FD4-6DA1-7181F964DEFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[310]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BCF0B825-4B74-8DA6-85AC-4294924CE9D7";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[1]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[2]" -type "float2" 0.17916474 0.24378166 ;
	setAttr ".uvtk[3]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[4]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[5]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[6]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[7]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[8]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[9]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[10]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[11]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[12]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[13]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[14]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[15]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[16]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[17]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[18]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[19]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[20]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[21]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[22]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[23]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[24]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[25]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[26]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[27]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[28]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[29]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[30]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[31]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[32]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[33]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[34]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[35]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[36]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[37]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[38]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[39]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[40]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[41]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[42]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[43]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[44]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[45]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[46]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[47]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[48]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[49]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[50]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[51]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[52]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[53]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[54]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[55]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[56]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[58]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[85]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[114]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[230]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[231]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[232]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[233]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[238]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[244]" -type "float2" 0.1791648 0.24378166 ;
	setAttr ".uvtk[245]" -type "float2" 0.1791648 0.24378163 ;
	setAttr ".uvtk[246]" -type "float2" -0.27021581 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.27021581 0 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "B3DC8D66-466A-F69B-F6CB-589253EB3A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "F9AB03B1-4EE8-4733-BFDD-14B6201A6C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "63C86394-451A-EA82-E06B-FBB5ECC84B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[73:74]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "583CD99E-4C43-D7E8-F857-D4B05F2E20E6";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "36E57B08-4D33-3CE6-F07C-4CB477ABC857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "0CFDF4AA-4B3A-B3E2-855F-669EA5D5DA4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "538A44D2-4F5C-0500-EBF6-71B087B4E80B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "7ABDE9BE-4E2E-D159-0864-8DA3810C51AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[307]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "CD00D441-473D-F366-1AEA-E6963F4A9F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[311]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "F0109AC7-4F59-360D-632E-C48E2B1B497D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "FBBC50D7-48F0-771E-8D4C-B2B3546B958E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "55CD058D-4135-A47E-17AC-38B3518954E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "30EBAF85-4264-BF24-C062-E0908D86AC90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[310]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "552FDA06-48F8-393A-83DA-39AF42098922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "5634FE0D-4614-972A-0A78-7D9CEA655FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
	setAttr ".uic" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "54CBCC9F-4712-1EAC-8DCA-6ABC64BFA6D8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[42]" -type "float3" 0.16757324 0.020375414 0 ;
	setAttr ".tk[112]" -type "float3" -1.2665987e-007 -4.6566129e-010 3.2130629e-008 ;
	setAttr ".tk[135]" -type "float3" -1.2665987e-007 -4.6566129e-010 3.2130629e-008 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1C555C80-4BFC-F565-1717-D78BA46F3AE9";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "ADB18D58-4EA8-B4C0-20F5-A8B677CB0444";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "320C8D25-427E-D586-BD66-6B9C9EB9A90E";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B8B99023-49B9-3FEC-5867-2F999DF04D3F";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3E11D6CA-46F0-2A55-83FD-E7A2DA6577C9";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4C453138-4556-5940-D189-A4BEC47A921B";
	setAttr ".ics" -type "componentList" 6 "e[63]" "e[65]" "e[71]" "e[195]" "e[245]" "e[250]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 132;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "DCF172F0-4F1B-309B-005E-3DB6F488D11E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "570034F3-4A0C-FB8A-B9D9-18982FD92CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".uic" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DBFA2132-4C5C-DE66-448A-FB951C421445";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "58F3E413-40D0-62DC-10C2-0B849C39E1CA";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[69]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BEB4BD43-4E46-C2F1-3FA4-BAB714F1084C";
	setAttr ".uopa" yes;
	setAttr -s 107 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[1]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[2]" -type "float2" 0.076310456 0.26163575 ;
	setAttr ".uvtk[3]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[4]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[5]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[6]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[7]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[8]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[9]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[10]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[11]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[12]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[13]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[14]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[15]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[16]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[17]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[18]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[19]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[20]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[21]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[22]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[23]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[24]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[25]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[26]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[27]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[28]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[29]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[30]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[31]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[32]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[33]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[34]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[35]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[36]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[37]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[38]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[39]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[40]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[41]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[42]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[43]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[45]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[46]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[47]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[48]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[49]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[50]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[51]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[52]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[53]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[54]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[56]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[111]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[112]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[113]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[114]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[115]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[116]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[117]" -type "float2" 0.076310426 0.26163578 ;
	setAttr ".uvtk[118]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[119]" -type "float2" 0.076310426 0.26163578 ;
	setAttr ".uvtk[120]" -type "float2" 0.076310426 0.26163575 ;
	setAttr ".uvtk[121]" -type "float2" 0.076310426 0.26163575 ;
	setAttr ".uvtk[126]" -type "float2" 0.076310426 0.26163575 ;
	setAttr ".uvtk[127]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[128]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[129]" -type "float2" 0.076310426 0.26163578 ;
	setAttr ".uvtk[130]" -type "float2" 0.076310426 0.26163575 ;
	setAttr ".uvtk[131]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[132]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[133]" -type "float2" 0.076310426 0.26163578 ;
	setAttr ".uvtk[134]" -type "float2" 0.076310426 0.26163575 ;
	setAttr ".uvtk[135]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[136]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[137]" -type "float2" 0.076310426 0.26163578 ;
	setAttr ".uvtk[138]" -type "float2" 0.076310426 0.26163575 ;
	setAttr ".uvtk[139]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[140]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[141]" -type "float2" 0.076310426 0.26163578 ;
	setAttr ".uvtk[142]" -type "float2" 0.076310426 0.26163575 ;
	setAttr ".uvtk[143]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[144]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[145]" -type "float2" 0.076310426 0.26163578 ;
	setAttr ".uvtk[146]" -type "float2" 0.076310426 0.26163575 ;
	setAttr ".uvtk[147]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[148]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[149]" -type "float2" 0.076310426 0.26163578 ;
	setAttr ".uvtk[150]" -type "float2" 0.076310426 0.26163575 ;
	setAttr ".uvtk[151]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[152]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[153]" -type "float2" 0.076310426 0.26163578 ;
	setAttr ".uvtk[154]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[155]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[156]" -type "float2" 0.076310426 0.26163578 ;
	setAttr ".uvtk[157]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[160]" -type "float2" 0.076310426 0.26163578 ;
	setAttr ".uvtk[225]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[226]" -type "float2" 0.076310396 0.26163578 ;
	setAttr ".uvtk[232]" -type "float2" 0.076310396 0.26163572 ;
	setAttr ".uvtk[233]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[235]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[236]" -type "float2" 0.076310396 0.26163575 ;
	setAttr ".uvtk[238]" -type "float2" 0.076310456 0.26163572 ;
	setAttr ".uvtk[239]" -type "float2" 0.076310396 0.26163578 ;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "74781DD1-4D6B-B2F2-AFC3-448EF52F0391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:6]" "e[11]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "F7D186D3-439C-A2B3-DFAD-A68650643E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[18]" "e[25]" "e[32]" "e[39]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "9A92EACF-43D1-B8A6-540D-4FBD7DE40C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "AA74D92C-4528-D8BA-5AD7-E68CAA161F64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0.020204596 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.020204596 0 0 ;
	setAttr ".tk[40]" -type "float3" -7.4505806e-009 3.7252903e-009 -1.3969839e-009 ;
	setAttr ".tk[42]" -type "float3" 8.9406967e-008 0 1.4901161e-008 ;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "F387D94C-4A07-61C9-0E40-2E8A483379B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "904635B1-47B7-EDF0-AC61-E9B7DD0CB8C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "66BF93FB-442A-673A-C381-7E9ACECD1C25";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.27691686 0.45273712 ;
	setAttr ".uvtk[1]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[2]" -type "float2" -0.27691686 0.45273712 ;
	setAttr ".uvtk[3]" -type "float2" -0.27691686 0.45273712 ;
	setAttr ".uvtk[4]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[5]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[6]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[7]" -type "float2" -0.27691686 0.45273712 ;
	setAttr ".uvtk[8]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[9]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[10]" -type "float2" -0.27691686 0.45273712 ;
	setAttr ".uvtk[11]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[12]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[13]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[14]" -type "float2" -0.27691686 0.45273712 ;
	setAttr ".uvtk[15]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[16]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[17]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[18]" -type "float2" -0.27691686 0.45273712 ;
	setAttr ".uvtk[19]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[20]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[21]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[22]" -type "float2" -0.27691686 0.45273712 ;
	setAttr ".uvtk[23]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[24]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[25]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[26]" -type "float2" -0.27691686 0.45273712 ;
	setAttr ".uvtk[27]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[28]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[29]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[30]" -type "float2" -0.27691686 0.45273712 ;
	setAttr ".uvtk[31]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[32]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[33]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[34]" -type "float2" -0.27691686 0.45273712 ;
	setAttr ".uvtk[35]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[36]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[38]" -type "float2" -0.27691686 0.45273712 ;
	setAttr ".uvtk[39]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[40]" -type "float2" 0.29889438 0.28570792 ;
	setAttr ".uvtk[41]" -type "float2" 0.29889444 0.28570792 ;
	setAttr ".uvtk[42]" -type "float2" 0.29889438 0.28570792 ;
	setAttr ".uvtk[44]" -type "float2" 0.29889444 0.28570786 ;
	setAttr ".uvtk[45]" -type "float2" 0.29889444 0.28570792 ;
	setAttr ".uvtk[46]" -type "float2" 0.29889438 0.28570792 ;
	setAttr ".uvtk[47]" -type "float2" 0.29889444 0.28570792 ;
	setAttr ".uvtk[48]" -type "float2" 0.29889444 0.28570786 ;
	setAttr ".uvtk[49]" -type "float2" 0.29889444 0.28570792 ;
	setAttr ".uvtk[50]" -type "float2" 0.29889438 0.28570792 ;
	setAttr ".uvtk[51]" -type "float2" 0.29889444 0.28570792 ;
	setAttr ".uvtk[52]" -type "float2" 0.29889444 0.28570786 ;
	setAttr ".uvtk[53]" -type "float2" 0.29889444 0.28570792 ;
	setAttr ".uvtk[55]" -type "float2" 0.29889444 0.28570792 ;
	setAttr ".uvtk[110]" -type "float2" 0.29889444 0.28570786 ;
	setAttr ".uvtk[111]" -type "float2" 0.29889444 0.28570786 ;
	setAttr ".uvtk[225]" -type "float2" 0.29889444 0.28570786 ;
	setAttr ".uvtk[231]" -type "float2" 0.29889438 0.28570792 ;
	setAttr ".uvtk[232]" -type "float2" 0.29889444 0.28570792 ;
	setAttr ".uvtk[234]" -type "float2" 0.29889438 0.28570792 ;
	setAttr ".uvtk[237]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[238]" -type "float2" -0.27691686 0.45273712 ;
	setAttr ".uvtk[239]" -type "float2" 0.29889438 0.28570792 ;
	setAttr ".uvtk[240]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[241]" -type "float2" -0.27691686 0.45273706 ;
	setAttr ".uvtk[242]" -type "float2" -0.27691686 0.45273706 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "DB3E7B6F-47D1-ABAC-69DC-D283F3195B24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "CE5305CE-48BD-1E23-FF31-7C95C2231F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "8EB23146-4527-6CA5-057C-89B414B54DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "B408950C-454A-23FF-883D-FBBA4A9F322D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "D844D89A-4FE2-B7B0-AEFE-D69518861319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "778F8FC2-4D76-D763-623F-DBB811527EC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "F7DF338F-47A7-2131-6965-35A675C5390F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "2CCFF9D1-4587-90FD-2F07-769E2AE30B18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "DF64404F-4635-E482-A005-14961BE792E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "85C64F48-4F2C-2F4C-17FA-1A825C5524EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[270]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "8674642B-4EEA-ECC4-4503-3992F8D50BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
	setAttr ".uic" yes;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "C6E07F65-43B1-4CC6-949D-25A7BB288EDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[42]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2EC356D3-4CF7-BC71-2FE6-F89174772EB0";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.022112548 -0.0098638535 ;
	setAttr ".uvtk[41]" -type "float2" 0.032040536 -0.0093855858 ;
	setAttr ".uvtk[42]" -type "float2" 0.022112548 -0.0098638535 ;
	setAttr ".uvtk[44]" -type "float2" 0.031726599 0.0045409203 ;
	setAttr ".uvtk[45]" -type "float2" 0.032040536 -0.0093855858 ;
	setAttr ".uvtk[46]" -type "float2" 0.022112548 -0.0098638535 ;
	setAttr ".uvtk[47]" -type "float2" 0.018698514 -0.0053811073 ;
	setAttr ".uvtk[48]" -type "float2" 0.031726599 0.0045409203 ;
	setAttr ".uvtk[49]" -type "float2" 0.032040536 -0.0093855858 ;
	setAttr ".uvtk[50]" -type "float2" 0.022112548 -0.0098638535 ;
	setAttr ".uvtk[51]" -type "float2" 0.018698514 -0.0053811073 ;
	setAttr ".uvtk[52]" -type "float2" 0.031726599 0.0045409203 ;
	setAttr ".uvtk[53]" -type "float2" 0.032040536 -0.0093855858 ;
	setAttr ".uvtk[54]" -type "float2" 0.00035637617 -0.010727108 ;
	setAttr ".uvtk[55]" -type "float2" -0.013935685 -0.0066759884 ;
	setAttr ".uvtk[56]" -type "float2" 0.0099704564 0.0036776662 ;
	setAttr ".uvtk[57]" -type "float2" 0.010284424 -0.01024884 ;
	setAttr ".uvtk[58]" -type "float2" -0.021399796 -0.011590332 ;
	setAttr ".uvtk[60]" -type "float2" -0.011785686 0.0028144419 ;
	setAttr ".uvtk[61]" -type "float2" -0.011471748 -0.011112094 ;
	setAttr ".uvtk[62]" -type "float2" -0.021399796 -0.011590332 ;
	setAttr ".uvtk[63]" -type "float2" -0.024813771 -0.0071076006 ;
	setAttr ".uvtk[64]" -type "float2" -0.011785686 0.0028144419 ;
	setAttr ".uvtk[65]" -type "float2" -0.011471748 -0.011112094 ;
	setAttr ".uvtk[66]" -type "float2" -0.021399796 -0.011590332 ;
	setAttr ".uvtk[67]" -type "float2" -0.024813771 -0.0071076006 ;
	setAttr ".uvtk[68]" -type "float2" -0.011785686 0.0028144419 ;
	setAttr ".uvtk[69]" -type "float2" -0.011471748 -0.011112094 ;
	setAttr ".uvtk[70]" -type "float2" -0.021399796 -0.011590332 ;
	setAttr ".uvtk[71]" -type "float2" -0.024813771 -0.0071076006 ;
	setAttr ".uvtk[72]" -type "float2" -0.011785686 0.0028144419 ;
	setAttr ".uvtk[73]" -type "float2" -0.011471748 -0.011112094 ;
	setAttr ".uvtk[74]" -type "float2" -0.021399796 -0.011590332 ;
	setAttr ".uvtk[75]" -type "float2" -0.024813771 -0.0071076006 ;
	setAttr ".uvtk[76]" -type "float2" -0.011785686 0.0028144419 ;
	setAttr ".uvtk[77]" -type "float2" -0.011471748 -0.011112094 ;
	setAttr ".uvtk[78]" -type "float2" -0.021399796 -0.011590332 ;
	setAttr ".uvtk[79]" -type "float2" -0.024813771 -0.0071076006 ;
	setAttr ".uvtk[80]" -type "float2" -0.011785686 0.0028144419 ;
	setAttr ".uvtk[81]" -type "float2" -0.011471748 -0.011112094 ;
	setAttr ".uvtk[82]" -type "float2" -0.02508986 -0.0067450851 ;
	setAttr ".uvtk[83]" -type "float2" -0.028503835 -0.0022623241 ;
	setAttr ".uvtk[84]" -type "float2" -0.01547578 0.0076596737 ;
	setAttr ".uvtk[85]" -type "float2" -0.015161812 -0.0062668622 ;
	setAttr ".uvtk[86]" -type "float2" -0.028779924 -0.0018998682 ;
	setAttr ".uvtk[87]" -type "float2" -0.032193929 0.002582835 ;
	setAttr ".uvtk[88]" -type "float2" -0.019165844 0.012504876 ;
	setAttr ".uvtk[89]" -type "float2" -0.018851876 -0.0014215708 ;
	setAttr ".uvtk[90]" -type "float2" -0.028779924 -0.0018998682 ;
	setAttr ".uvtk[91]" -type "float2" -0.032193929 0.002582835 ;
	setAttr ".uvtk[92]" -type "float2" -0.019165844 0.012504876 ;
	setAttr ".uvtk[93]" -type "float2" -0.018851876 -0.0014215708 ;
	setAttr ".uvtk[94]" -type "float2" -0.028779924 -0.0018998682 ;
	setAttr ".uvtk[95]" -type "float2" -0.032193929 0.002582835 ;
	setAttr ".uvtk[96]" -type "float2" -0.019165844 0.012504876 ;
	setAttr ".uvtk[97]" -type "float2" -0.018851876 -0.0014215708 ;
	setAttr ".uvtk[98]" -type "float2" -0.028779924 -0.0018998682 ;
	setAttr ".uvtk[99]" -type "float2" -0.032193929 0.002582835 ;
	setAttr ".uvtk[100]" -type "float2" -0.019165844 0.012504876 ;
	setAttr ".uvtk[101]" -type "float2" -0.018851876 -0.0014215708 ;
	setAttr ".uvtk[102]" -type "float2" -0.028779924 -0.0018998682 ;
	setAttr ".uvtk[103]" -type "float2" -0.032193929 0.002582835 ;
	setAttr ".uvtk[104]" -type "float2" -0.019165844 0.012504876 ;
	setAttr ".uvtk[105]" -type "float2" -0.018851876 -0.0014215708 ;
	setAttr ".uvtk[106]" -type "float2" -0.028779924 -0.0018998682 ;
	setAttr ".uvtk[107]" -type "float2" -0.032193929 0.002582835 ;
	setAttr ".uvtk[108]" -type "float2" -0.019165844 0.012504876 ;
	setAttr ".uvtk[109]" -type "float2" -0.018851876 -0.0014215708 ;
	setAttr ".uvtk[110]" -type "float2" 0.031728297 0.0044651031 ;
	setAttr ".uvtk[111]" -type "float2" 0.031726599 0.0045409203 ;
	setAttr ".uvtk[224]" -type "float2" -0.0047621131 -0.0062735081 ;
	setAttr ".uvtk[233]" -type "float2" -0.0030576587 -0.0062443614 ;
	setAttr ".uvtk[234]" -type "float2" -0.024813771 -0.0071076006 ;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "270D266B-46B5-26B6-AF7F-B68B07F05215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[56:57]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "601340FB-46F2-8401-9D5E-0383B3FBECB0";
	setAttr ".uopa" yes;
	setAttr ".uvtk[56]" -type "float2" 0 5.9604645e-008;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "5EBFC7A8-4081-16BF-32E5-F6A1B56B9819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[42]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "D8A69274-4CF5-47C5-409F-AEA8041FC827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[42]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D17A9CE7-47A0-B5FE-8DCB-9483ED7E6300";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.03123951 -0.67370224 ;
	setAttr ".uvtk[41]" -type "float2" -0.28606331 -0.71393675 ;
	setAttr ".uvtk[42]" -type "float2" -0.14169335 -0.54840165 ;
	setAttr ".uvtk[44]" -type "float2" -0.3430469 -0.6492933 ;
	setAttr ".uvtk[45]" -type "float2" -0.33634615 -0.65689504 ;
	setAttr ".uvtk[46]" -type "float2" -0.20896184 -0.47209084 ;
	setAttr ".uvtk[47]" -type "float2" 0.07329303 -0.68251562 ;
	setAttr ".uvtk[48]" -type "float2" -0.35684395 -0.63364178 ;
	setAttr ".uvtk[49]" -type "float2" -0.35891902 -0.63128781 ;
	setAttr ".uvtk[50]" -type "float2" -0.21258688 -0.46797875 ;
	setAttr ".uvtk[51]" -type "float2" 0.083202481 -0.69375712 ;
	setAttr ".uvtk[52]" -type "float2" -0.36587071 -0.6234017 ;
	setAttr ".uvtk[53]" -type "float2" -0.36543751 -0.62389314 ;
	setAttr ".uvtk[54]" -type "float2" 0.17761278 -0.18912053 ;
	setAttr ".uvtk[55]" -type "float2" 0.69475174 -0.30524826 ;
	setAttr ".uvtk[56]" -type "float2" 0.12141526 -0.45468003 ;
	setAttr ".uvtk[57]" -type "float2" -0.080461264 -0.22566774 ;
	setAttr ".uvtk[58]" -type "float2" 0.53296483 0.12926887 ;
	setAttr ".uvtk[60]" -type "float2" 0.41314685 -0.064118207 ;
	setAttr ".uvtk[61]" -type "float2" 0.30759263 0.055624247 ;
	setAttr ".uvtk[62]" -type "float2" 0.53084183 0.13167731 ;
	setAttr ".uvtk[63]" -type "float2" 0.79778916 -0.061382137 ;
	setAttr ".uvtk[64]" -type "float2" 0.39655221 -0.045292944 ;
	setAttr ".uvtk[65]" -type "float2" 0.32247353 0.038743079 ;
	setAttr ".uvtk[66]" -type "float2" 0.5270732 0.13595244 ;
	setAttr ".uvtk[67]" -type "float2" 0.741023 0.003014341 ;
	setAttr ".uvtk[68]" -type "float2" 0.37242436 -0.017921895 ;
	setAttr ".uvtk[69]" -type "float2" 0.33586502 0.023551613 ;
	setAttr ".uvtk[70]" -type "float2" 0.52078968 0.14308056 ;
	setAttr ".uvtk[71]" -type "float2" 0.68700993 0.06428773 ;
	setAttr ".uvtk[72]" -type "float2" 0.34649748 0.011490047 ;
	setAttr ".uvtk[73]" -type "float2" 0.33967012 0.019235075 ;
	setAttr ".uvtk[74]" -type "float2" 0.51673883 0.14767595 ;
	setAttr ".uvtk[75]" -type "float2" 0.66062468 0.09421961 ;
	setAttr ".uvtk[76]" -type "float2" 0.33204561 0.027884454 ;
	setAttr ".uvtk[77]" -type "float2" 0.33868212 0.02035588 ;
	setAttr ".uvtk[78]" -type "float2" 0.50940263 0.15599829 ;
	setAttr ".uvtk[79]" -type "float2" 0.62393785 0.13583785 ;
	setAttr ".uvtk[80]" -type "float2" 0.3090235 0.054001093 ;
	setAttr ".uvtk[81]" -type "float2" 0.33379138 0.02590394 ;
	setAttr ".uvtk[82]" -type "float2" 0.55948281 0.2178331 ;
	setAttr ".uvtk[83]" -type "float2" 0.6361919 0.24058321 ;
	setAttr ".uvtk[84]" -type "float2" 0.35060358 0.12547857 ;
	setAttr ".uvtk[85]" -type "float2" 0.38397998 0.087615818 ;
	setAttr ".uvtk[86]" -type "float2" 0.61143661 0.27754253 ;
	setAttr ".uvtk[87]" -type "float2" 0.69534123 0.29212993 ;
	setAttr ".uvtk[88]" -type "float2" 0.4122442 0.17419921 ;
	setAttr ".uvtk[89]" -type "float2" 0.44668823 0.13512507 ;
	setAttr ".uvtk[90]" -type "float2" 0.60753846 0.28196466 ;
	setAttr ".uvtk[91]" -type "float2" 0.6824367 0.3067691 ;
	setAttr ".uvtk[92]" -type "float2" 0.40763128 0.17943221 ;
	setAttr ".uvtk[93]" -type "float2" 0.45045215 0.13085522 ;
	setAttr ".uvtk[94]" -type "float2" 0.60592639 0.28379333 ;
	setAttr ".uvtk[95]" -type "float2" 0.66556704 0.32590637 ;
	setAttr ".uvtk[96]" -type "float2" 0.40094781 0.18701397 ;
	setAttr ".uvtk[97]" -type "float2" 0.44895953 0.13254851 ;
	setAttr ".uvtk[98]" -type "float2" 0.60440528 0.28551897 ;
	setAttr ".uvtk[99]" -type "float2" 0.65007091 0.34348539 ;
	setAttr ".uvtk[100]" -type "float2" 0.39426625 0.19459365 ;
	setAttr ".uvtk[101]" -type "float2" 0.4430328 0.13927189 ;
	setAttr ".uvtk[102]" -type "float2" 0.59909087 0.29154769 ;
	setAttr ".uvtk[103]" -type "float2" 0.62876034 0.36766046 ;
	setAttr ".uvtk[104]" -type "float2" 0.38390523 0.20634738 ;
	setAttr ".uvtk[105]" -type "float2" 0.43339813 0.15020159 ;
	setAttr ".uvtk[106]" -type "float2" 0.5860343 0.30635935 ;
	setAttr ".uvtk[107]" -type "float2" 0.60213327 0.39786667 ;
	setAttr ".uvtk[108]" -type "float2" 0.36785638 0.22455345 ;
	setAttr ".uvtk[109]" -type "float2" 0.41720605 0.16857015 ;
	setAttr ".uvtk[110]" -type "float2" -0.33722496 -0.65589762 ;
	setAttr ".uvtk[111]" -type "float2" -0.3398639 -0.65290421 ;
	setAttr ".uvtk[224]" -type "float2" 0.55021381 -0.44553807 ;
	setAttr ".uvtk[233]" -type "float2" 0.43476784 -0.37107164 ;
	setAttr ".uvtk[234]" -type "float2" 0.83756214 -0.10650134 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "A5A26691-4719-5160-3950-31999C7B5ED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[42]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "220CF14B-4B61-451E-ECE3-93A17BB02D26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[42]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "76E06B77-48D6-B7C8-4B61-14B83C858789";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 0.0625 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.0625 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.0625 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.0625 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.0625 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.0625 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.0625 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.0625 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.0625 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.0625 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[37]" -type "float2" 0.017708778 0 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.0625 ;
	setAttr ".uvtk[40]" -type "float2" -0.0073097348 -0.76202446 ;
	setAttr ".uvtk[41]" -type "float2" -0.28338146 -0.71393681 ;
	setAttr ".uvtk[42]" -type "float2" -0.12518692 -0.62664461 ;
	setAttr ".uvtk[43]" -type "float2" -0.076092422 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.34419501 -0.6492933 ;
	setAttr ".uvtk[45]" -type "float2" -0.3370437 -0.77821767 ;
	setAttr ".uvtk[46]" -type "float2" -0.1969766 -0.4744007 ;
	setAttr ".uvtk[47]" -type "float2" 0.049363256 -0.58620834 ;
	setAttr ".uvtk[48]" -type "float2" -0.35891926 -0.63364184 ;
	setAttr ".uvtk[49]" -type "float2" -0.36113381 -0.62897784 ;
	setAttr ".uvtk[50]" -type "float2" -0.20084512 -0.47750837 ;
	setAttr ".uvtk[51]" -type "float2" 0.059938729 -0.7495172 ;
	setAttr ".uvtk[52]" -type "float2" -0.36855268 -0.70304281 ;
	setAttr ".uvtk[53]" -type "float2" -0.36809039 -0.63189089 ;
	setAttr ".uvtk[54]" -type "float2" 0.17761278 -0.14297938 ;
	setAttr ".uvtk[55]" -type "float2" 0.69475168 -0.24948815 ;
	setAttr ".uvtk[56]" -type "float2" 0.13498312 -0.37503892 ;
	setAttr ".uvtk[57]" -type "float2" -0.080461264 -0.29029006 ;
	setAttr ".uvtk[58]" -type "float2" 0.55735022 0.19389123 ;
	setAttr ".uvtk[60]" -type "float2" 0.41669381 -0.033892274 ;
	setAttr ".uvtk[61]" -type "float2" 0.30404556 0.04438287 ;
	setAttr ".uvtk[62]" -type "float2" 0.55508453 0.1605359 ;
	setAttr ".uvtk[63]" -type "float2" 0.78508788 -0.061382063 ;
	setAttr ".uvtk[64]" -type "float2" 0.3989839 -0.045292914 ;
	setAttr ".uvtk[65]" -type "float2" 0.31992656 0.0098845661 ;
	setAttr ".uvtk[66]" -type "float2" 0.55106264 0.15565431 ;
	setAttr ".uvtk[67]" -type "float2" 0.72450662 0.0030144155 ;
	setAttr ".uvtk[68]" -type "float2" 0.37323445 -0.017921865 ;
	setAttr ".uvtk[69]" -type "float2" 0.33421803 0.0038498044 ;
	setAttr ".uvtk[70]" -type "float2" 0.54435682 0.15739912 ;
	setAttr ".uvtk[71]" -type "float2" 0.66686332 0.064287812 ;
	setAttr ".uvtk[72]" -type "float2" 0.34556502 0.011490107 ;
	setAttr ".uvtk[73]" -type "float2" 0.33827883 0.0049166083 ;
	setAttr ".uvtk[74]" -type "float2" 0.5400337 0.16036016 ;
	setAttr ".uvtk[75]" -type "float2" 0.63870478 0.094219685 ;
	setAttr ".uvtk[76]" -type "float2" 0.3301419 0.027884483 ;
	setAttr ".uvtk[77]" -type "float2" 0.33722442 0.0076717734 ;
	setAttr ".uvtk[78]" -type "float2" 0.53220445 0.17561644 ;
	setAttr ".uvtk[79]" -type "float2" 0.59955221 0.13583791 ;
	setAttr ".uvtk[80]" -type "float2" 0.30557251 0.024428189 ;
	setAttr ".uvtk[81]" -type "float2" 0.33200502 0.02276355 ;
	setAttr ".uvtk[82]" -type "float2" 0.55948269 0.23157388 ;
	setAttr ".uvtk[83]" -type "float2" 0.63619184 0.28130347 ;
	setAttr ".uvtk[84]" -type "float2" 0.34948194 0.080956995 ;
	setAttr ".uvtk[85]" -type "float2" 0.3851015 0.078713834 ;
	setAttr ".uvtk[86]" -type "float2" 0.6122902 0.28740555 ;
	setAttr ".uvtk[87]" -type "float2" 0.69847333 0.3366515 ;
	setAttr ".uvtk[88]" -type "float2" 0.41245174 0.13613766 ;
	setAttr ".uvtk[89]" -type "float2" 0.44921082 0.13382262 ;
	setAttr ".uvtk[90]" -type "float2" 0.60813004 0.27093548 ;
	setAttr ".uvtk[91]" -type "float2" 0.6847015 0.32078683 ;
	setAttr ".uvtk[92]" -type "float2" 0.40752882 0.17943227 ;
	setAttr ".uvtk[93]" -type "float2" 0.4532277 0.11683762 ;
	setAttr ".uvtk[94]" -type "float2" 0.60640973 0.28084201 ;
	setAttr ".uvtk[95]" -type "float2" 0.66669798 0.33171886 ;
	setAttr ".uvtk[96]" -type "float2" 0.40039617 0.18701398 ;
	setAttr ".uvtk[97]" -type "float2" 0.45163476 0.12673616 ;
	setAttr ".uvtk[98]" -type "float2" 0.60478628 0.28930041 ;
	setAttr ".uvtk[99]" -type "float2" 0.65016043 0.3411164 ;
	setAttr ".uvtk[100]" -type "float2" 0.39326555 0.19459367 ;
	setAttr ".uvtk[101]" -type "float2" 0.4453097 0.13549063 ;
	setAttr ".uvtk[102]" -type "float2" 0.59911472 0.30315858 ;
	setAttr ".uvtk[103]" -type "float2" 0.62741762 0.35604966 ;
	setAttr ".uvtk[104]" -type "float2" 0.38220817 0.20634747 ;
	setAttr ".uvtk[105]" -type "float2" 0.43502754 0.14963913 ;
	setAttr ".uvtk[106]" -type "float2" 0.58518058 0.31411916 ;
	setAttr ".uvtk[107]" -type "float2" 0.59900099 0.41310757 ;
	setAttr ".uvtk[108]" -type "float2" 0.36508077 0.20931256 ;
	setAttr ".uvtk[109]" -type "float2" 0.4177472 0.16081041 ;
	setAttr ".uvtk[110]" -type "float2" -0.33798182 -0.65589762 ;
	setAttr ".uvtk[111]" -type "float2" -0.34079802 -0.65290427 ;
	setAttr ".uvtk[153]" -type "float2" -0.017708778 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.064894617 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.076092422 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.02785188 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.027851939 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.53996885 -0.35721576 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.0625 ;
	setAttr ".uvtk[229]" -type "float2" 0 -0.060945392 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.060945392 ;
	setAttr ".uvtk[232]" -type "float2" -0.064894617 0 ;
	setAttr ".uvtk[233]" -type "float2" 0.44501269 -0.24974895 ;
	setAttr ".uvtk[234]" -type "float2" 0.82753396 -0.078709453 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "57FE5E47-41EF-EB83-7908-729E3A32539F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CE81EC13-49E4-CB4E-A627-E58C83DC82D6";
	setAttr ".uopa" yes;
	setAttr -s 235 ".uvtk[0:234]" -type "float2" -0.22883958 0.27840674 -0.45946592
		 0.2322816 -0.27496475 0.047780424 -0.13658899 0.18615617 -0.0498088 0.2729364 -0.14205933
		 0.36518696 -0.45946592 0.2322816 -0.36289221 -0.040147126 -0.14205933 0.36518696
		 -0.0498088 0.2729364 -0.36289221 -0.040147126 -0.45946592 0.2322816 -0.14205933 0.36518696
		 -0.0498088 0.2729364 -0.36289221 -0.040147126 -0.45946592 0.2322816 -0.14205933 0.36518696
		 -0.0498088 0.2729364 -0.36289221 -0.040147126 -0.45946592 0.2322816 -0.14205933 0.36518696
		 -0.0498088 0.2729364 -0.36289221 -0.040147126 -0.45946592 0.2322816 -0.14205933 0.36518696
		 -0.0498088 0.2729364 -0.36289221 -0.040147126 -0.45946592 0.2322816 -0.14205933 0.36518696
		 -0.0498088 0.2729364 -0.36289221 -0.040147126 -0.45946592 0.2322816 -0.14205933 0.36518696
		 -0.0498088 0.2729364 -0.36289221 -0.040147126 -0.45946592 0.2322816 -0.14205933 0.36518696
		 -0.54955018 0.6817053 -0.36289221 -0.040147126 -0.45946592 0.2322816 0.1134411 -0.576316
		 -0.1554832 -0.55650806 0.019008631 -0.48188347 -0.6958006 0.40387362 -0.20036389
		 -0.51162738 -0.10554958 -0.60644168 -0.090011366 -0.3728635 0.019008631 -0.48188347
		 -0.21123041 -0.50076085 -0.21456958 -0.49742171 -0.08753819 -0.37533665 0.13903974
		 -0.60191458 -0.15956451 -0.55242676 -0.21209641 -0.49989489 0.15068015 -0.13711824
		 0.52523214 -0.21572216 0.094496168 -0.29836604 0.04196427 -0.24583414 0.41728878
		 0.12949039 -0.2554664 0.5473935 0.33886853 -0.053993717 0.28633663 -0.0014618286
		 0.44201058 0.10476858 0.63305181 -0.08627259 0.3481054 -0.063230552 0.31105843 -0.026183629
		 0.44580013 0.10097911 0.58834255 -0.041563325 0.32910216 -0.044227347 0.31484786
		 -0.02997309 0.44482404 0.10195512 0.54580158 0.00097763236 0.30868199 -0.023807192
		 0.31387189 -0.028997079 0.44283971 0.10393945 0.52502042 0.021758785 0.29729962 -0.012424866
		 0.31188756 -0.02701276 0.43194443 0.11483473 0.49612561 0.050653562 0.30099228 -0.016117478
		 0.30099228 -0.016117478 0.45641342 0.13930373 0.49311414 0.17600438 0.34442976 0.027320048
		 0.34442976 0.027320048 0.49824741 0.18113771 0.53627276 0.21916303 0.3861343 0.069024585
		 0.3861343 0.069024585 0.51059574 0.1687894 0.54862106 0.20681472 0.35441151 0.10074737
		 0.39848265 0.056676283 0.50336462 0.17602053 0.54138994 0.21404585 0.34914759 0.10601128
		 0.39125147 0.063907415 0.49719781 0.18218736 0.53522307 0.22021268 0.34388515 0.11127371
		 0.38508469 0.070074238 0.48723397 0.1921512 0.52525926 0.23017652 0.3357248 0.11943413
		 0.37512085 0.080038078 0.47979257 0.19959256 0.48447102 0.2709648 0.33433256 0.12082637
		 0.36767945 0.087479435 -0.19577856 -0.51621276 -0.19785692 -0.51413441 -0.62643707
		 0.78473037 -0.40013376 0.74292833 -0.40013373 0.92742938 -0.5846349 0.74292827 -0.49238434
		 0.46617669 -0.40013376 0.55842721 -0.45058218 0.4243744 -0.67688549 0.65067774 -0.71868742
		 0.69247985 -0.34771699 0.63964409 -0.2554664 0.5473935 -0.52357179 0.27928805 -0.57402021
		 0.59784186 -0.71868742 0.69247985 -0.62643707 0.78473037 -0.40013376 0.74292833 -0.45058218
		 0.4243744 -0.71868742 0.69247985 -0.62643707 0.78473037 -0.40013376 0.74292833 -0.45058218
		 0.4243744 -0.71868742 0.69247985 -0.62643707 0.78473037 -0.40013376 0.74292833 -0.45058218
		 0.4243744 -0.71868742 0.69247985 -0.62643707 0.78473037 -0.40013376 0.74292833 -0.45058218
		 0.4243744 -0.71868742 0.69247985 -0.62643707 0.78473037 -0.40013376 0.74292833 -0.45058218
		 0.4243744 -0.71868742 0.69247985 -0.62643707 0.78473037 -0.40013376 0.74292833 -0.45058218
		 0.4243744 -0.71868742 0.69247985 -0.62643707 0.78473037 -0.40013376 0.74292833 -0.45058218
		 0.4243744 -0.63950622 0.77166122 -0.40013376 0.74292833 -0.45058218 0.4243744 -0.64065349
		 0.68055809 -0.39560956 0.6875366 -0.57402021 0.59784186 -0.45030776 0.42610735 -0.4038735
		 0.6958006 -0.52357179 0.27928805 -0.52357179 0.27928805 -0.57402021 0.59784186 -0.2554664
		 0.5473935 -0.34771699 0.63964409 -0.57402021 0.59784186 -0.52357179 0.27928805 -0.2554664
		 0.5473935 -0.34771699 0.63964409 -0.57402021 0.59784186 -0.52357179 0.27928805 -0.40014392
		 0.54610741 -0.32716209 0.61908919 -0.57402021 0.59784186 -0.52357179 0.27928805 -0.34771699
		 0.63964409 -0.57402021 0.59784186 -0.52357179 0.27928805 -0.2554664 0.5473935 -0.34771699
		 0.63964409 -0.57402021 0.59784186 -0.52357179 0.27928805 -0.2554664 0.5473935 -0.34771699
		 0.63964409 -0.57402021 0.59784186 -0.52357179 0.27928805 -0.2554664 0.5473935 -0.34771699
		 0.63964409 -0.57402021 0.59784186 -0.52357179 0.27928805 -0.2554664 0.5473935 -0.34771699
		 0.63964409 -0.57402021 0.59784186 -0.52357179 0.27928805 -0.2554664 0.5473935 -0.34771699
		 0.63964409 -0.57402021 0.59784186 -0.52357179 0.27928805 -0.2554664 0.5473935 -0.34771699
		 0.63964409 -0.57402021 0.59784186 -0.52357179 0.27928805 -0.2554664 0.5473935 -0.34771699
		 0.63964409 -0.52357179 0.27928805 -0.57402021 0.59784186 -0.2554664 0.5473935 -0.34771699
		 0.63964409 -0.57402021 0.59784186 -0.52357179 0.27928805 -0.2554664 0.5473935 -0.34771699
		 0.63964409 -0.57402021 0.59784186 -0.52357179 0.27928805 -0.2554664 0.5473935 -0.34771699
		 0.63964409 -0.57402021 0.59784186 -0.52357179 0.27928805 -0.2554664 0.5473935 -0.34771699
		 0.63964409 -0.57402021 0.59784186 -0.52357179 0.27928805 -0.62643707 0.78473037 0.3869707
		 -0.30278638 -0.40013376 0.74292833 -0.52384621 0.28102091 -0.45946592 0.2322816 -0.36316663
		 -0.03841418 -0.14205933 0.36518696 0.01630336 0.20682424 0.13931543 0.26372406 -0.66504747
		 0.41809857 0.2925382 -0.20835388 0.64386672 -0.09708754;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1AEC5543-410E-4502-0134-E287D0BFD5BE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 786\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 786\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 321\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E2D0809C-4611-D052-FA2B-F490DCE7136C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3A8C6DD5-485E-8F43-6832-24B9DAE5BB1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "3B394093-4D5C-3604-3DBE-ABAF55276266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[3]" "e[5:6]" "e[11]" "e[14]" "e[18]" "e[21]" "e[25]" "e[28]" "e[32]" "e[35]" "e[39]" "e[42]" "e[46]" "e[49]" "e[53]" "e[56]" "e[60]" "e[63]" "e[67]" "e[69]" "e[71:72]" "e[247]" "e[250:251]" "e[334]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "1E7028A2-4A7A-FA8B-5EAA-A486B7CFC173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[3]" "e[5:6]" "e[11]" "e[14]" "e[18]" "e[21]" "e[25]" "e[28]" "e[32]" "e[35]" "e[39]" "e[42]" "e[46]" "e[49]" "e[53]" "e[56]" "e[60]" "e[63]" "e[67]" "e[334]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "0D5CD8AE-44AC-97F2-25BF-5D928532D09F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[69]" "e[71:72]" "e[247]" "e[250:251]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "DCB6140F-4D09-3464-8343-19A0C5ED9AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[69]" "e[71:72]" "e[247]" "e[250:251]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "74D8B7B5-463D-0E8C-B46C-089E211E7971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.1979677379131317 1.1979677379131317 1.1979677379131317 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "F3D3C304-4229-9C74-2148-DEA5D7C6209F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "0384532B-470B-83F4-A560-F9BCFDE6ED19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "1D2F4FF9-4ECD-79C4-78BE-7BB1F6C42476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "C7550303-48DA-0918-0A4A-8785DED0077A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "2F3A0308-4DDD-B095-3E0C-4D87A65C728D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "6A7C1CB6-439B-B919-AC87-C1AD3D25503C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[233]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew23";
	rename -uid "C3698854-421D-6EEC-85DC-95BDCEA3B87E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[234]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew24";
	rename -uid "3F2EF822-48AF-7579-F2C4-D085421E3DEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[239]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "8C9DA8A5-4085-8037-1603-B0BFD6E6862B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "F2994A5B-456A-1B6F-8630-DCB47BC9BDC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "A0EBC783-4909-6165-665C-43B253F9B9CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "FDA52449-4733-E173-FECF-D391EA6049C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "2399FEAB-4E72-DC1C-1DCE-E38E338E9724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew25";
	rename -uid "97C25D95-4CAD-625D-5EA8-EC933B79D2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew26";
	rename -uid "C6D0950A-41C1-4A65-886D-C39E3A9F5785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "DE975D18-4C01-FDE8-DD0D-1BA179FC8E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew28";
	rename -uid "1467F0F7-4E87-4714-E298-F780CB4254EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew29";
	rename -uid "08B65133-4B9B-FD12-3216-B6BF4F171928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew30";
	rename -uid "67D23D88-4FD2-3583-4C2C-3DB130DDA4F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew31";
	rename -uid "6A8D06FB-478D-285B-0237-9CB3020910C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew32";
	rename -uid "3E8518B7-4318-C77C-1D8C-D5B33147D426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[214]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew33";
	rename -uid "F2FCA312-4C83-EA57-BC89-4EA8D101FCC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew34";
	rename -uid "A91F6AEA-4960-0834-999B-969CCA4FE454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew35";
	rename -uid "A1FAB6B9-4592-8859-BF71-9788C02B6F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[207]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew36";
	rename -uid "1CD454EA-4BE2-72A4-83FA-4983C0B7B2FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew37";
	rename -uid "D8A5F3EE-4238-DCFF-D2C7-CF8C0C6EAA71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew38";
	rename -uid "F7F45E44-4B22-588F-2216-79ADAB430CB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew39";
	rename -uid "BB944B5F-4D39-3C2D-CE3F-6685DC41F982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew40";
	rename -uid "F102AC80-425C-7209-3EA1-4AB8D1AC443C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew41";
	rename -uid "B3D3FE5A-4674-D363-D765-BB96BAAC6C3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew42";
	rename -uid "976FC306-44E9-879E-CDD3-F28EB9441824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew43";
	rename -uid "75F8CD10-424B-904A-004D-AB822008AFCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew44";
	rename -uid "C9065D5B-4045-4C6C-D9FD-3D97B63A8009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew45";
	rename -uid "D310D6C9-4E6D-ACEB-159F-138D8B4E80B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew46";
	rename -uid "785F98D0-45D1-E5D7-9F8B-16926A6C52D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew47";
	rename -uid "B9BF5AC5-4CD7-3CC5-DED0-C4876CA2F42F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew48";
	rename -uid "2BD17E24-4627-44D1-7D2B-75A4BF9C0BDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew49";
	rename -uid "F2D0C02B-4188-13C8-05F9-D5B68177732D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew50";
	rename -uid "D4C8B11D-4607-6C59-96F0-F48DE24B5296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew51";
	rename -uid "7C963B9E-4963-792B-E7B5-F3B5CA85C64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew52";
	rename -uid "8C4E7EB7-473D-270B-3190-0CB2AF295975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew53";
	rename -uid "7D349774-4169-8CA6-F19C-4C944703F97B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew54";
	rename -uid "04E111C2-4166-01C9-2E79-CF9938DCAD0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[26:27]" "e[33:34]" "e[40]" "e[45]" "e[47]" "e[54:55]" "e[61]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew55";
	rename -uid "942CDBD3-414D-5F9F-191F-75884ECDAED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "40090861-4CFE-97D0-9695-AB8DD480C4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[5:6]" "e[11]" "e[18]" "e[25]" "e[32]" "e[39]" "e[46]" "e[53]" "e[60]" "e[67]" "e[73]" "e[79]" "e[86]" "e[93]" "e[100]" "e[107]" "e[114]" "e[121]" "e[128]" "e[135]" "e[142]" "e[150]" "e[158]" "e[165]" "e[172]" "e[179]" "e[206]" "e[327]" "e[332]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "3235AFE5-4AB5-892E-1399-52A3F5E69403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[14]" "e[21]" "e[28]" "e[35]" "e[42]" "e[49]" "e[56]" "e[63]" "e[65]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew56";
	rename -uid "D33FF341-40C9-71D3-437C-D4B9A2841151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "3EA2FC84-4E0E-AD1D-38D7-FE83A534D4A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut47";
	rename -uid "938A4665-4463-4BF9-4E70-33B489293541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[334]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BAE5BAB0-44C1-F862-8C3E-C39D23D5E545";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.20968395 0.6408186 ;
	setAttr ".uvtk[1]" -type "float2" 0.14409351 0.49174452 ;
	setAttr ".uvtk[2]" -type "float2" 0.27527428 0.58559108 ;
	setAttr ".uvtk[3]" -type "float2" 0.20968395 0.62578845 ;
	setAttr ".uvtk[4]" -type "float2" 0.28174919 0.57113349 ;
	setAttr ".uvtk[5]" -type "float2" 0.069604158 0.49174452 ;
	setAttr ".uvtk[6]" -type "float2" 0.103513 0.69598949 ;
	setAttr ".uvtk[7]" -type "float2" 0.069604158 0.57659769 ;
	setAttr ".uvtk[8]" -type "float2" 0.093197644 0.56165338 ;
	setAttr ".uvtk[9]" -type "float2" 0.062727213 0.57659769 ;
	setAttr ".uvtk[10]" -type "float2" 0.09362185 0.56165338 ;
	setAttr ".uvtk[11]" -type "float2" 0.070592523 0.57659781 ;
	setAttr ".uvtk[12]" -type "float2" 0.098096848 0.56165338 ;
	setAttr ".uvtk[13]" -type "float2" 0.074240446 0.57659769 ;
	setAttr ".uvtk[14]" -type "float2" 0.091201186 0.56165349 ;
	setAttr ".uvtk[15]" -type "float2" 0.076745987 0.57659769 ;
	setAttr ".uvtk[16]" -type "float2" 0.08660996 0.56165338 ;
	setAttr ".uvtk[17]" -type "float2" 0.076623559 0.57659769 ;
	setAttr ".uvtk[18]" -type "float2" 0.08775115 0.56165338 ;
	setAttr ".uvtk[19]" -type "float2" 0.076513767 0.57659781 ;
	setAttr ".uvtk[20]" -type "float2" 0.089613974 0.57414889 ;
	setAttr ".uvtk[21]" -type "float2" 0.2096839 0.57659769 ;
	setAttr ".uvtk[183]" -type "float2" 0.23693317 0.56165338 ;
	setAttr ".uvtk[295]" -type "float2" 0.2254054 0.56165349 ;
	setAttr ".uvtk[297]" -type "float2" 0.2254054 0.56165338 ;
	setAttr ".uvtk[298]" -type "float2" 0.2254054 0.56165338 ;
	setAttr ".uvtk[299]" -type "float2" 0.2254054 0.56165338 ;
	setAttr ".uvtk[300]" -type "float2" 0.2254054 0.56165349 ;
	setAttr ".uvtk[301]" -type "float2" 0.2254054 0.56165349 ;
	setAttr ".uvtk[302]" -type "float2" 0.2254054 0.56165349 ;
	setAttr ".uvtk[303]" -type "float2" 0.21532774 0.51278555 ;
	setAttr ".uvtk[304]" -type "float2" 0.20968395 0.41216123 ;
	setAttr ".uvtk[305]" -type "float2" 0.20968395 0.34184927 ;
	setAttr ".uvtk[306]" -type "float2" 0.20968395 0.34184927 ;
	setAttr ".uvtk[307]" -type "float2" 0.23693317 0.56165349 ;
	setAttr ".uvtk[308]" -type "float2" 0.23693317 0.56165338 ;
	setAttr ".uvtk[309]" -type "float2" 0.23693317 0.50510716 ;
	setAttr ".uvtk[310]" -type "float2" 0.20968384 0.54280472 ;
	setAttr ".uvtk[311]" -type "float2" 0.20968384 0.57646322 ;
	setAttr ".uvtk[312]" -type "float2" 0.20968384 0.61819983 ;
	setAttr ".uvtk[313]" -type "float2" 0.20968384 0.55892706 ;
	setAttr ".uvtk[314]" -type "float2" 0.20968384 0.59797096 ;
	setAttr ".uvtk[315]" -type "float2" 0.20968395 0.53771567 ;
	setAttr ".uvtk[317]" -type "float2" 0.23693335 0.56165338 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "35F43372-40F0-7D42-2530-ACA5C9BE9E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "48491412-4D51-BEAD-C9BE-46885AFDF5D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:3]" "f[5:6]" "f[8:29]" "f[166:167]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "92F7DCBC-47C6-A120-35B2-528133CFC668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[82:85]" "f[87:112]" "f[165]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "577BAD1E-41AB-C859-66CE-75A19B9732A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:3]" "f[5:29]" "f[82:85]" "f[87:112]" "f[165:167]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.71323397755622864 0.71323397755622864 0.71323397755622864 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "95C5C21A-4C5B-812E-2DFF-80A45C39194E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "28CE2BD8-4283-2D77-5D75-70AF28DF4EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.1979677379131317 1.1979677379131317 1.1979677379131317 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "D62A156B-45B4-774E-8C2A-C39E6A3E1FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "40A22682-42BA-7A43-ED13-90B362B2AA63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[14]" "e[21]" "e[28]" "e[35]" "e[42]" "e[49]" "e[56]" "e[63]" "e[334]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A461AF1F-47DD-98C1-B2EE-988FB8A22C17";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[50:71]" -type "float2" -0.41020322 -0.50701922 -0.36368191
		 -0.5743466 -0.2650547 -0.63752019 -0.30311775 -0.50421548 -0.30572027 -0.44525555
		 -0.43270159 -0.44631135 -0.29687279 -0.40921736 -0.43952835 -0.38921112 -0.2600168
		 -0.36328408 -0.385701 -0.32624504 -0.2742635 -0.30214813 -0.37508243 -0.27656412
		 -0.27402282 -0.24589726 -0.37867403 -0.2233946 -0.27023923 -0.19252393 -0.34506738
		 -0.19098094 -0.26142931 -0.15849429 -0.31964755 -0.15700021 -0.24763578 -0.10397235
		 -0.30767882 -0.090958565 -0.2274971 -0.0336532 -0.29663986 -0.017769545;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "948FD286-491C-1D4E-9390-1A8BA93F1169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[197]" "e[209]" "e[214]" "e[219]" "e[224]" "e[229]" "e[234]" "e[239]" "e[244]" "e[249]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E109190F-4070-D58C-0B73-0FB3A87C6D53";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.010636389 -0.17337561 -0.096449077
		 -0.17057177 -0.13451213 -0.30387652 -0.035884917 -0.24070299 0.033134758 -0.11266765
		 -0.093846321 -0.11161184 0.039961517 -0.055567443 -0.1026938 -0.075573638 -0.013865769
		 0.0073986948 -0.13955003 -0.029640421 -0.024484515 0.057079539 -0.12530321 0.031495526
		 -0.020892859 0.1102491 -0.12554395 0.087746434 -0.054499507 0.14266281 -0.1293276
		 0.14111975 -0.079919338 0.17664351 -0.13813758 0.17514937 -0.09188807 0.24268508
		 -0.15193111 0.22967133 -0.10292709 0.3158741 -0.17206985 0.29999048;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "E91B8831-43EC-09F8-DE21-53BA1ECC385E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[15]" "e[22]" "e[29]" "e[36]" "e[43]" "e[50]" "e[57]" "e[64]" "e[70]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "C35A361A-4260-9ADE-29BB-97949A3408EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[25]" "e[32]" "e[39]" "e[46]" "e[53]" "e[60]" "e[67]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut51";
	rename -uid "0B3EEA04-4F71-8885-B4D8-89AFF5AA3708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[25]" "e[32]" "e[39]" "e[46]" "e[53]" "e[60]" "e[67]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "21C55A2A-4B1D-9AE0-DF0F-0299E5905E58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[25]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D4B23782-4002-7B84-9475-43B82A8A2C69";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[194]" -type "float2" 0.040736198 -0.47181991 ;
	setAttr ".uvtk[195]" -type "float2" 0.2385444 -0.48130202 ;
	setAttr ".uvtk[197]" -type "float2" 0.03635478 -0.41471967 ;
	setAttr ".uvtk[201]" -type "float2" 0.030332506 -0.33623517 ;
	setAttr ".uvtk[204]" -type "float2" 0.026199043 -0.28236622 ;
	setAttr ".uvtk[207]" -type "float2" 0.02206558 -0.22849736 ;
	setAttr ".uvtk[210]" -type "float2" 0.018850982 -0.18660349 ;
	setAttr ".uvtk[213]" -type "float2" 0.015671432 -0.14516601 ;
	setAttr ".uvtk[216]" -type "float2" 0.010218382 -0.074100137 ;
	setAttr ".uvtk[219]" -type "float2" 0.0042183399 0.0040940642 ;
	setAttr ".uvtk[310]" -type "float2" 0.21940356 -0.0040378273 ;
	setAttr ".uvtk[311]" -type "float2" 0.2175566 0.02003336 ;
	setAttr ".uvtk[312]" -type "float2" 0.22598159 -0.089764714 ;
	setAttr ".uvtk[313]" -type "float2" 0.22986251 -0.14034212 ;
	setAttr ".uvtk[314]" -type "float2" 0.23356873 -0.18864337 ;
	setAttr ".uvtk[315]" -type "float2" 0.2386139 -0.25439385 ;
	setAttr ".uvtk[316]" -type "float2" 0.24365914 -0.32014441 ;
	setAttr ".uvtk[317]" -type "float2" 0.23276198 -0.40594169 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "D3390518-447E-FB90-48ED-5F9C1FC22F33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[26]" "e[33]" "e[40]" "e[47]" "e[54]" "e[61]" "e[68]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A6A8728B-4685-1516-18AA-FAB1F6C358FA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[195]" -type "float2" -0.31543043 -0.45390934 ;
	setAttr ".uvtk[196]" -type "float2" -0.080654889 -0.48008716 ;
	setAttr ".uvtk[197]" -type "float2" -0.086690575 -0.42330438 ;
	setAttr ".uvtk[198]" -type "float2" -0.30707675 -0.36807814 ;
	setAttr ".uvtk[199]" -type "float2" -0.094986588 -0.34525621 ;
	setAttr ".uvtk[200]" -type "float2" -0.31402674 -0.3026931 ;
	setAttr ".uvtk[201]" -type "float2" -0.10068056 -0.29168677 ;
	setAttr ".uvtk[202]" -type "float2" -0.32097676 -0.2373082 ;
	setAttr ".uvtk[203]" -type "float2" -0.10637465 -0.23811737 ;
	setAttr ".uvtk[204]" -type "float2" -0.32608226 -0.18927547 ;
	setAttr ".uvtk[205]" -type "float2" -0.11080292 -0.19645643 ;
	setAttr ".uvtk[206]" -type "float2" -0.33142838 -0.13897929 ;
	setAttr ".uvtk[207]" -type "float2" -0.11518303 -0.15524933 ;
	setAttr ".uvtk[208]" -type "float2" -0.34048995 -0.053728968 ;
	setAttr ".uvtk[209]" -type "float2" -0.12269482 -0.084578574 ;
	setAttr ".uvtk[210]" -type "float2" -0.34303436 -0.029791623 ;
	setAttr ".uvtk[211]" -type "float2" -0.13096014 -0.0068190992 ;
	setAttr ".uvtk[309]" -type "float2" -0.30746469 -0.52885067 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "CB9A0050-4F19-0ED4-E65C-41897063DC7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[213]" "e[218]" "e[223]" "e[228]" "e[233]" "e[238]" "e[243]" "e[248]";
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "E252B9D4-4C4C-C7A6-475D-3587C4A4B750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[90]" "f[92:93]" "f[95:96]" "f[98:99]" "f[101:102]" "f[104:105]" "f[107:108]" "f[110:112]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "FCF0E9D8-42AA-F0A5-1BCD-50B1D837FF7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "29DE5728-4CD7-74C1-D6F7-CF9E146F6E3F";
	setAttr ".uopa" yes;
	setAttr -s 301 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.35067657 0.15651819 -0.37671503
		 0.14582196 -0.37019405 0.11184283 -0.35734698 0.1368199 -0.34718958 0.17223933 -0.38152191
		 0.16081542 -0.3527135 0.18531343 -0.38587019 0.16995406 -0.36748782 0.19918254 -0.39486811
		 0.18153852 -0.37463728 0.21040994 -0.39829233 0.19711399 -0.38017222 0.22255933 -0.40324637
		 0.2114118 -0.38861245 0.22964624 -0.40842739 0.22496939 -0.396072 0.23716336 -0.41259488
		 0.23359758 -0.4052721 0.25210729 -0.41922846 0.24742234 -0.415153 0.2686885 -0.42810157
		 0.26524687 -0.62888944 0.26160589 -0.62888944 0.26160589 -0.62888944 0.26160589 -0.62888944
		 0.26160589 -0.60852319 0.24858107 -0.60852319 0.24858107 -0.60852319 0.24858107 -0.60852319
		 0.24858107 -0.60852319 0.24858107 -0.60852319 0.24858107 -0.60852319 0.24858107 -0.60852319
		 0.24858107 -0.60852319 0.24858107 -0.60852319 0.24858107 -0.60852319 0.24858107 -0.60852319
		 0.24858107 -0.60852319 0.24858107 -0.60852319 0.24858107 -0.60852319 0.24858107 -0.60852319
		 0.24858107 -0.63672662 0.26713705 -0.63672662 0.26713705 -0.63672662 0.26713705 -0.63672662
		 0.26713705 -0.64540052 0.27213901 -0.64540052 0.27213901 -0.64540052 0.27213901 -0.64540052
		 0.27213901 0 0.065322593 0 0.065322593 0 0.065322593 0 0.065322593 0 0.065322593
		 0 0.065322593 0 0.065322593 0 0.065322593 0 0.065322593 0 0.065322593 0 0.065322593
		 0 0.065322593 0 0.065322593 0 0.065322593 0 0.065322593 0 0.065322593 0 0.065322593
		 0 0.065322593 0 0.065322593 0 0.065322593 0 0.065322593 0 0.065322593 -0.63398761
		 0.26160589 -0.63398761 0.26160589 -0.63398761 0.26160589 -0.63398761 0.26160589 -0.62379122
		 0.24858107 -0.62379122 0.24858107 -0.62379122 0.24858107 -0.62379122 0.24858107 -0.62379122
		 0.24858107 -0.62379122 0.24858107 -0.62379122 0.24858107 -0.62379122 0.24858107 -0.62379122
		 0.24858107 -0.62379122 0.24858107 -0.62379122 0.24858107 -0.62379122 0.24858107 -0.62379122
		 0.24858107 -0.62379122 0.24858107 -0.62379122 0.24858107 -0.62379122 0.24858107 -0.63946563
		 0.26713705 -0.63946563 0.26713705 -0.63946563 0.26713705 -0.63946563 0.26713705 -0.65133554
		 0.27213901 -0.65133554 0.27213901 -0.65133554 0.27213901 -0.65133554 0.27213901 -0.59325516
		 0.22764191 -0.59325516 0.22764191 -0.59325516 0.22764191 -0.59325516 0.22764191 -0.59325516
		 0.22764191 -0.59325516 0.22764191 -0.59325516 0.22764191 -0.59325516 0.22764191 -0.59325516
		 0.22764191 -0.59325516 0.22764191 -0.59325516 0.22764191 -0.59325516 0.22764191 -0.33078843
		 0.19863328 -0.33078843 0.19863328 -0.33078843 0.19863328 -0.33078843 0.19863328 -0.33078843
		 0.19863328 -0.33078843 0.19863328 -0.33078843 0.19863328 -0.33078843 0.19863328 -0.33078843
		 0.19863328 -0.33078843 0.19863328 -0.33078843 0.19863328 -0.33078843 0.19863328 -0.33078843
		 0.19863328 -0.33078843 0.19863328 -0.33078843 0.19863328 -0.33078843 0.19863328 -0.33078843
		 0.19863328 -0.33078843 0.19863328 -0.33078843 0.19863328 -0.33078843 0.19863328 -0.33078843
		 0.19863328 -0.33078843 0.19863328 -0.071168005 0.14615805 -0.071168005 0.14615805
		 -0.071168005 0.14615805 -0.071168005 0.14615805 -0.071168005 0.14615805 -0.071168005
		 0.14615805 -0.071168005 0.14615805 -0.071168005 0.14615805 -0.071168005 0.14615805
		 -0.071168005 0.14615805 -0.071168005 0.14615805 -0.071168005 0.14615805 -0.071168005
		 0.14615805 -0.071168005 0.14615805 -0.071168005 0.14615805 -0.071168005 0.14615805
		 -0.071168005 0.14615805 -0.071168005 0.14615805 -0.071168005 0.14615805 -0.15283471
		 0.14723252 -0.15283471 0.14723252 -0.15283471 0.14723252 -0.15283471 0.14723252 -0.15283471
		 0.14723252 -0.15283471 0.14723252 -0.15283471 0.14723252 -0.15283471 0.14723252 -0.15283471
		 0.14723252 -0.15283471 0.14723252 -0.15283471 0.14723252 -0.15283471 0.14723252 -0.36332291
		 0.19863328 -0.36332291 0.19863328 -0.36332291 0.19863328 -0.36332291 0.19863328 -0.36332291
		 0.19863328 -0.36332291 0.19863328 -0.36332291 0.19863328 -0.36332291 0.19863328 -0.36332291
		 0.19863328 -0.36332291 0.19863328 -0.36332291 0.19863328 -0.36332291 0.19863328 -0.36332291
		 0.19863328 -0.36332291 0.19863328 -0.36332291 0.19863328 -0.36332291 0.19863328 -0.36332291
		 0.19863328 -0.36332291 0.19863328 0 0.065322593 0 0.065322593 0 0.065322593 0 0.065322593
		 0 0.065322593 0 0.065322593 0 0.065322593 0 0.065322593 0 0.065322593 -0.48011985
		 0.24325737 0 0.065322593 -0.30100518 0.19648573 0 0.065322593 0 0.065322593 0 0.065322593
		 0 0.065322593 0 0.065322593 0 0.065322593 0 0.065322593 0 0.065322593 -0.081666708
		 0.14620416 -0.081666708 0.14620416 -0.081666708 0.14620416 -0.081666708 0.14620416
		 -0.081666708 0.14620416 -0.081666708 0.14620416 -0.076480538 0.14615804 -0.076480538
		 0.14615804 -0.076480538 0.14615804 -0.076480538 0.14615804 -0.076480538 0.14615804
		 -0.076480538 0.14615804 -0.51466089 0.22536938 -0.51466089 0.22536938 -0.51466089
		 0.22536938 -0.51466089 0.22536938 -0.51466089 0.22536938 -0.51466089 0.22536938 -0.51466089
		 0.22536938 -0.51466089 0.22536938 -0.51466089 0.22536938 -0.51466089 0.22536938 -0.51466089
		 0.22536938 -0.51466089 0.22536938 -0.51466089 0.22536938 -0.51466089 0.22536938 -0.51466089
		 0.22536938 -0.51466089 0.22536938 -0.51466089 0.22536938 -0.51466089 0.22536938 -0.51466089
		 0.22536938 -0.51466089 0.22536938 -0.51466089 0.22536938 -0.51466089 0.22536938 -0.51466089
		 0.22536938 -0.51466089 0.22536938 -0.44986874 0.22532687 -0.44986874 0.22532687 -0.44986874
		 0.22532687 -0.44986874 0.22532687 -0.44986874 0.22532687 -0.44986874 0.22532687 -0.44986874
		 0.22532687 -0.44986874 0.22532687 -0.44986874 0.22532687 -0.44986874 0.22532687 -0.44986874
		 0.22532687;
	setAttr ".uvtk[250:300]" -0.44986874 0.22532687 -0.44986874 0.22532687 -0.44986874
		 0.22532687 -0.44986874 0.22532687 -0.44986874 0.22532687 -0.44986874 0.22532687 -0.44986874
		 0.22532687 -0.44986874 0.22532687 -0.44986874 0.22532687 -0.44986874 0.22532687 -0.44986874
		 0.22532687 -0.44986874 0.22532687 -0.44986874 0.22532687 -0.38473088 0.19871651 -0.38473088
		 0.19871651 -0.38473088 0.19871651 -0.38473088 0.19871651 -0.38473088 0.19871651 -0.38473088
		 0.19871651 -0.38473088 0.19871651 -0.38473088 0.19871651 -0.38473088 0.19871651 -0.37417519
		 0.1986333 -0.37417519 0.1986333 -0.37417519 0.1986333 -0.37417519 0.1986333 -0.37417519
		 0.1986333 -0.37417519 0.1986333 -0.37417519 0.1986333 -0.37417519 0.1986333 -0.37417519
		 0.1986333 0 0.065322593 -0.48257113 0.24940845 -0.47307631 0.22558212 -0.46842858
		 0.21391904 -0.46145526 0.19642013 -0.45422414 0.17827421 -0.44769034 0.16187811 -0.43976191
		 0.14198238 -0.43485516 0.12966904 -0.42736572 0.11087507 -0.41347238 0.076010682
		 -0.37021846 0.296819 -0.37389946 0.30175921 -0.35710898 0.27922523 -0.34937468 0.26884517
		 -0.34198835 0.25893226 -0.33193371 0.24543822 -0.32187915 0.23194411 -0.3125293 0.21195209
		 0 0.065322593;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "5D0ECCE0-4EA0-2BFA-B5DA-6FB9F97EE769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "92BD21E4-4EB3-6ED4-453C-3689B6A89D37";
	setAttr ".uopa" yes;
	setAttr -s 301 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.27457303 0.37406874 -0.21811181
		 0.35048774 -0.17590863 0.41273648 -0.23404425 0.39409262 -0.30409604 0.35526481 -0.23376864
		 0.3200545 -0.31570071 0.32667965 -0.24113137 0.29932505 -0.31430942 0.28265461 -0.24510688
		 0.26768991 -0.32057732 0.25440931 -0.2637834 0.23848742 -0.33074373 0.22722843 -0.2781449
		 0.2088972 -0.32866365 0.2033632 -0.29101974 0.1800959 -0.3287521 0.18034403 -0.2978757
		 0.16042896 -0.33758038 0.14323455 -0.30892855 0.12898442 -0.34787875 0.10256231 -0.32268697
		 0.087950051 -0.94809872 0.98087949 -0.98100311 0.94817835 -0.97676784 0.94398719
		 -0.94386357 0.97668839 -0.96155208 0.90685123 -0.95179278 0.89692134 -0.94467312
		 0.90214437 -0.95443231 0.91207427 -0.93965882 0.90715861 -0.94941801 0.91708851 -0.93137354
		 0.91584468 -0.94080466 0.92544645 -0.92229348 0.92682153 -0.93172449 0.9364233 -0.91650778
		 0.93260723 -0.92593879 0.94220901 -0.90693444 0.94154805 -0.91636568 0.95114988 -0.89841741
		 0.95314288 -0.90889496 0.96376646 -0.9659614 0.9853341 -0.98559111 0.96621847 -0.9855749
		 0.96211261 -0.96185547 0.98531795 -0.97990829 0.99490404 -0.99497694 0.9799813 -0.99002713
		 0.97503138 -0.97495836 0.98995411 0.13847148 0.033669569 0.14285281 0.088540018 0.13773641
		 0.16270468 0.086347044 0.086906724 0.058979601 0.05547823 0.13050917 -0.0082013384
		 0.038850129 0.037805676 0.10340589 -0.034213439 0.004857868 0.019048721 0.05297941
		 -0.052484691 -0.019756228 -0.015240759 0.023854852 -0.072306633 -0.046753705 -0.044824049
		 -0.0023084283 -0.096058637 -0.073528796 -0.072370157 -0.030241132 -0.10446332 -0.092684686
		 -0.088990629 -0.056239754 -0.11493973 -0.12327152 -0.1156671 -0.094236881 -0.14165364
		 -0.16348594 -0.14972691 -0.1356014 -0.17163636 -0.98519427 0.95241362 -0.98100311
		 0.94817835 -0.94830197 0.98108274 -0.95249313 0.98531795 -0.96581024 0.91110927 -0.96058697
		 0.91822892 -0.9705171 0.92798823 -0.9757399 0.92086852 -0.95557278 0.92324317 -0.96550268
		 0.93300247 -0.94721502 0.93185669 -0.95681661 0.94128764 -0.93623811 0.9409368 -0.94583982
		 0.95036787 -0.93045241 0.94672251 -0.94005412 0.95615357 -0.92151135 0.95629549 -0.93111318
		 0.96572667 -0.90889496 0.96376646 -0.91951853 0.974244 -0.987652 0.96827948 -0.98763603
		 0.96417361 -0.96443063 0.9878931 -0.96853656 0.98790926 -0.99992698 0.98493135 -0.99497694
		 0.9799813 -0.98005432 0.99505013 -0.98500413 1 -0.90568727 0.90568721 -0.87216419
		 0.87216419 -0.82156509 0.91187966 -0.84396929 0.93428391 -0.93428379 0.84396935 -0.9118796
		 0.82156509 -0.84949178 0.84949178 -0.80918878 0.89950335 -0.89950329 0.80918878 -0.83549112
		 0.84284925 -0.80184692 0.89216155 -0.89216155 0.80184698 -0.62065482 0.6805042 -0.65268344
		 0.65268356 -0.64011306 0.64011312 -0.61377883 0.67368829 -0.60492057 0.70031112 -0.65615982
		 0.65615988 -0.68050414 0.62065494 -0.67368823 0.61377895 -0.63663679 0.63663685 -0.59469283
		 0.69017905 -0.59327364 0.71557808 -0.65900153 0.65900165 -0.70031112 0.60492063 -0.69017893
		 0.59469295 -0.63379496 0.63379502 -0.58006835 0.70249629 -0.71557802 0.59327376 -0.70249623
		 0.58006847 -0.57085311 0.71026975 -0.58591932 0.72519511 -0.71026963 0.57085311 -0.72519511
		 0.58591938 -0.43627012 0.5265848 -0.47702003 0.47702014 -0.4639008 0.46390092 -0.38928437
		 0.55613661 -0.52658474 0.43627018 -0.55613655 0.38928449 -0.46003401 0.46003413 -0.35603428
		 0.58419615 -0.45060778 0.54092252 -0.41792154 0.58483577 -0.54092246 0.45060787 -0.58483565
		 0.41792169 -0.58419603 0.3560344 -0.38879806 0.61703795 -0.51111209 0.51111221 -0.50329316
		 0.50329322 -0.51651621 0.51651633 -0.61703789 0.38879815 -0.52026594 0.52026606 -0.46704012
		 0.69338322 -0.59029275 0.59029281 -0.56937587 0.56937587 -0.51926976 0.61343104 -0.69338316
		 0.46704015 -0.61343104 0.51926982 -0.43419838 0.6606195 -0.50938922 0.60362238 -0.66061944
		 0.43419844 -0.60362238 0.50938928 -0.53006083 0.53006089 -0.55129939 0.55129945 -0.62975907
		 0.72399229 -0.61924464 0.71340591 -0.6059078 0.72402191 -0.6186313 0.73685402 -0.66308278
		 0.66308284 -0.66103798 0.66103798 -0.59397233 0.73324811 -0.60889763 0.7483142 -0.68245548
		 0.68245542 -0.6845004 0.68450034 -0.65900165 0.65900165 -0.68653673 0.68653667 -0.72402185
		 0.6059078 -0.73324805 0.59397238 -0.74831408 0.60889763 -0.73685402 0.6186313 -0.71340579
		 0.61924469 -0.72399229 0.62975913 -0.00025987625 0.22484607 -0.038123786 0.18698218
		 0.0699808 0.29508674 -0.06293124 0.16217472 -0.10301486 0.1220911 -0.13604766 0.089058265
		 -0.17260605 0.052499905 -0.20786071 0.017245233 -0.23135823 -0.006252259 -0.20893687
		 0.041795731 -0.27936059 -0.054254949 -0.41234845 0.38898355 0.18503818 -0.16138871
		 0.12961259 -0.17983769 0.091053903 -0.20213273 0.05249539 -0.2244277 0.024169654
		 -0.24080583 -0.0054908395 -0.25795579 -0.055764377 -0.2870245 -0.069880694 -0.29518676
		 -0.41559818 0.69755238 -0.52950287 0.59363508 -0.52567154 0.58942246 -0.4126761 0.69251287
		 -0.64372778 0.49006999 -0.63898712 0.48668426 -0.520266 0.52026606 -0.40642905 0.63466895
		 -0.41155159 0.63797277 -0.52447921 0.52447927 -0.63797265 0.41155168 -0.63466889
		 0.40642914 -0.79016632 0.88432753 -0.83720309 0.83720315 -0.83103174 0.83103186 -0.78399485
		 0.87815619 -0.88432747 0.79016626 -0.87815613 0.78399491 -0.82601756 0.82601756 -0.77898067
		 0.87314188 -0.87314183 0.77898061 -0.817532 0.817532 -0.770495 0.86465627 -0.86465615
		 0.77049506 -0.8075034 0.80750346 -0.7604664 0.85462767 -0.85462755 0.76046646 -0.8017177
		 0.80171776 -0.75468081 0.84884202 -0.84884197 0.75468075 -0.79246062 0.79246068 -0.74542373
		 0.83958501 -0.83958501 0.74542379 -0.78241104 0.78241104 -0.73536772 0.82952905 -0.82952899
		 0.73536777 -0.7272467 0.7272467 -0.68047231 0.77470553 -0.68664366 0.78087687 -0.73341793
		 0.73341805 -0.69165796 0.78589118 -0.73843223 0.73843229 -0.78087682 0.68664372 -0.77470547
		 0.68047237 -0.70014352 0.79437679 -0.7469179 0.74691796 -0.78589112 0.69165802;
	setAttr ".uvtk[250:300]" -0.71017212 0.80440527 -0.75694638 0.75694644 -0.79437679
		 0.70014358 -0.7159577 0.81019092 -0.76273209 0.76273215 -0.80440515 0.71017206 -0.72521478
		 0.81944799 -0.77198917 0.77198923 -0.81019086 0.71595776 -0.73525852 0.82949167 -0.78208226
		 0.78208232 -0.81944793 0.72521484 -0.82949156 0.73525846 -0.63508755 0.77436328 -0.70468801
		 0.70468801 -0.69973797 0.69973809 -0.63013762 0.76941335 -0.77436322 0.63508761 -0.76941329
		 0.63013768 -0.69579166 0.69579178 -0.63467228 0.75697666 -0.75697666 0.63467228 -0.68653661
		 0.68653667 -0.61712116 0.75653774 -0.62207115 0.76148772 -0.69148654 0.69148666 -0.63450736
		 0.75693524 -0.69546455 0.69546467 -0.76148766 0.62207115 -0.75653762 0.61712122 -0.75693518
		 0.63450742 -0.26696819 -0.04186222 -0.21462351 0.0285739 -0.1925959 0.079788566 -0.1818133
		 0.10485835 -0.16563541 0.14247221 -0.14885932 0.18147683 -0.13370094 0.2167201 -0.11530715
		 0.25948596 -0.10392323 0.28595325 -0.08654812 0.32635093 -0.054315567 0.40129167
		 -0.46017998 0.1283901 -0.46211535 0.11513928 -0.45328754 0.17558107 -0.44922107 0.20342293
		 -0.44533759 0.23001185 -0.44005138 0.26620632 -0.4347648 0.30240065 -0.41840762 0.34749916
		 0.22923234 -0.1358352;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "687553E3-4005-6DF3-CDF5-0B96030F246B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[262]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "1769E592-4843-88D8-2CA1-639A7085D890";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[206:211]" -type "float2" -0.00027429312 0.004670769
		 -0.00027395785 0.021872967 -0.00090938807 0.021737427 -0.00090938807 0.0046722591
		 -0.00099469721 -0.012392551 -0.00035995245 -0.012531191;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "91A1246D-488F-C50C-FB7C-4799726655CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[265]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B7F950AF-4FE7-EE4B-DE91-8794EB87C8A9";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[134:152]" -type "float2" 0.0045021698 0.020501375
		 0.0056971908 0.013653636 0.0077014118 0.013805211 0.0053917244 0.026448369 0.0055456087
		 0.006704092 0.0073193908 0.00095850229 0.0082921237 0.013849914 0.0054340586 0.031161427
		 0.0023118183 0.020335734 0.0010117665 0.026121855 0.0033552498 0.0065384507 0.0029401481
		 0.00062263012 0.0080700219 -0.0036945939 0.00042235106 0.030788422 0.0004889816 0.013259768
		 0.0016834885 0.013350129 -0.00033660233 0.013197362 0.0030592531 -0.0040794611 -0.00090944022
		 0.01315403;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "27E946B6-4808-21D4-A4B2-3D8FA655962E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[260]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "ADCB6980-4086-115A-FE7F-A399731C2CC2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[263:271]" -type "float2" 0.011728734 -0.072207898
		 0.0015444607 -0.050501317 4.4703484e-008 -0.051218003 0.010184288 -0.072924644 4.4703484e-008
		 -0.054438978 0.0089431554 -0.073500603 0.02018588 -0.094716102 0.021730252 -0.093999356
		 0.017726116 -0.092636615;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "BF915EC9-4CC5-B7D6-FFDA-CAAF704E10E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[176:177]" "e[324:325]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "72182C9F-4E36-9247-0EC3-4CA4D257D173";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[254:262]" -type "float2" 7.045269e-005 -0.041044801
		 7.045269e-005 -0.045615882 0.00039537251 -0.04561612 0.00039537251 -0.041044921 6.5535307e-005
		 -0.050187021 0.00039046258 -0.0501872 0.0006544143 -0.045616239 0.0006544292 -0.041602105
		 0.00065011531 -0.049630374;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "11E99B20-43F7-A429-32CE-719AA3C382F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[312]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "119519C8-4E0C-29D3-2004-DABC231DEBA3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[26:41]" -type "float2" 0.10370614 -0.075915158 0.094161153
		 -0.067465365 0.087989926 -0.072688282 0.097534813 -0.081138253 0.083728462 -0.077586949
		 0.093273342 -0.086036801 0.076712571 -0.086047173 0.085936949 -0.094218135 0.069116287
		 -0.096650243 0.07834056 -0.10482132 0.064199232 -0.10230243 0.073423505 -0.11047357
		 0.056023031 -0.11107731 0.065247521 -0.11924821 0.048980258 -0.12220889 0.059225358
		 -0.13124675;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "0D747D24-49DE-1DE0-CDEE-13AE73DAA2EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[101]" "e[108]" "e[115]" "e[122]" "e[129]" "e[136]" "e[143]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B985505D-4027-699D-EE5D-D0A6344BF53B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[76:91]" -type "float2" -8.5146159e-005 -0.19118991
		 -0.0062567284 -0.18596688 -0.015801415 -0.19441733 -0.0096300188 -0.19963989 -0.010518274
		 -0.18106851 -0.020063162 -0.18951872 -0.01785503 -0.17288741 -0.027079144 -0.18105862
		 -0.025451861 -0.16228452 -0.034675978 -0.17045578 -0.030369125 -0.15663245 -0.039593242
		 -0.16480365 -0.038545262 -0.14785764 -0.04776961 -0.15602908 -0.044568125 -0.13585934
		 -0.054812938 -0.14489755;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "F5E999B7-481E-6FCF-6AD5-0280FAF67965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[274]" "e[279]" "e[284]" "e[289]" "e[294]" "e[299]" "e[304]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "8D4BBBDA-4E43-7213-2FFD-24B25DB045D5";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.27152291 -0.14123893 ;
	setAttr ".uvtk[23]" -type "float2" 0.042869627 -0.14053053 ;
	setAttr ".uvtk[24]" -type "float2" 0.043023348 -0.16989893 ;
	setAttr ".uvtk[25]" -type "float2" 0.27167621 -0.17060691 ;
	setAttr ".uvtk[26]" -type "float2" 0.38653424 -0.25798872 ;
	setAttr ".uvtk[27]" -type "float2" 0.38261771 -0.25778332 ;
	setAttr ".uvtk[28]" -type "float2" 0.38240239 -0.26012912 ;
	setAttr ".uvtk[29]" -type "float2" 0.38610345 -0.26031509 ;
	setAttr ".uvtk[30]" -type "float2" 0.38237324 -0.26203981 ;
	setAttr ".uvtk[31]" -type "float2" 0.38604525 -0.26221409 ;
	setAttr ".uvtk[32]" -type "float2" 0.38236189 -0.26527438 ;
	setAttr ".uvtk[33]" -type "float2" 0.38589835 -0.26542625 ;
	setAttr ".uvtk[34]" -type "float2" 0.38248327 -0.26910099 ;
	setAttr ".uvtk[35]" -type "float2" 0.38614109 -0.26923528 ;
	setAttr ".uvtk[36]" -type "float2" 0.38244969 -0.27130559 ;
	setAttr ".uvtk[37]" -type "float2" 0.38607392 -0.27142653 ;
	setAttr ".uvtk[38]" -type "float2" 0.38233608 -0.27483109 ;
	setAttr ".uvtk[39]" -type "float2" 0.38584673 -0.27492866 ;
	setAttr ".uvtk[40]" -type "float2" 0.38256913 -0.27867159 ;
	setAttr ".uvtk[41]" -type "float2" 0.38670456 -0.27876231 ;
	setAttr ".uvtk[42]" -type "float2" 0.19216137 -0.096087702 ;
	setAttr ".uvtk[43]" -type "float2" 0.057123393 -0.094295748 ;
	setAttr ".uvtk[44]" -type "float2" 0.04287003 -0.10866214 ;
	setAttr ".uvtk[45]" -type "float2" 0.20641556 -0.11045409 ;
	setAttr ".uvtk[46]" -type "float2" 0.14739786 -0.043633766 ;
	setAttr ".uvtk[47]" -type "float2" 0.04287003 -0.043124802 ;
	setAttr ".uvtk[48]" -type "float2" 0.04286921 -0.077628501 ;
	setAttr ".uvtk[49]" -type "float2" 0.14739786 -0.078137465 ;
	setAttr ".uvtk[72]" -type "float2" 0.043023348 -0.11116207 ;
	setAttr ".uvtk[73]" -type "float2" 0.042869627 -0.14053053 ;
	setAttr ".uvtk[74]" -type "float2" 0.27152291 -0.13982213 ;
	setAttr ".uvtk[75]" -type "float2" 0.27167621 -0.11045409 ;
	setAttr ".uvtk[76]" -type "float2" 0.34654891 -0.29968777 ;
	setAttr ".uvtk[77]" -type "float2" 0.34633309 -0.29734179 ;
	setAttr ".uvtk[78]" -type "float2" 0.3426069 -0.29744977 ;
	setAttr ".uvtk[79]" -type "float2" 0.34303862 -0.29977572 ;
	setAttr ".uvtk[80]" -type "float2" 0.34630364 -0.29543123 ;
	setAttr ".uvtk[81]" -type "float2" 0.34254798 -0.29555076 ;
	setAttr ".uvtk[82]" -type "float2" 0.34622955 -0.29219881 ;
	setAttr ".uvtk[83]" -type "float2" 0.34252417 -0.29233494 ;
	setAttr ".uvtk[84]" -type "float2" 0.34635022 -0.28837195 ;
	setAttr ".uvtk[85]" -type "float2" 0.34276545 -0.28852579 ;
	setAttr ".uvtk[86]" -type "float2" 0.34631619 -0.28616753 ;
	setAttr ".uvtk[87]" -type "float2" 0.34269744 -0.28633466 ;
	setAttr ".uvtk[88]" -type "float2" 0.34620199 -0.2826421 ;
	setAttr ".uvtk[89]" -type "float2" 0.34246895 -0.28283271 ;
	setAttr ".uvtk[90]" -type "float2" 0.34663013 -0.2788001 ;
	setAttr ".uvtk[91]" -type "float2" 0.34293348 -0.27900645 ;
	setAttr ".uvtk[92]" -type "float2" 0.057124227 -0.079929359 ;
	setAttr ".uvtk[93]" -type "float2" 0.04286921 -0.094295748 ;
	setAttr ".uvtk[94]" -type "float2" 0.20641556 -0.092503794 ;
	setAttr ".uvtk[95]" -type "float2" 0.19216137 -0.078137465 ;
	setAttr ".uvtk[96]" -type "float2" 0.04287003 -0.0086202696 ;
	setAttr ".uvtk[97]" -type "float2" 0.04287003 -0.043124802 ;
	setAttr ".uvtk[98]" -type "float2" 0.14739828 -0.042615421 ;
	setAttr ".uvtk[99]" -type "float2" 0.14739868 -0.00811214 ;
	setAttr ".uvtk[100]" -type "float2" 0.40574449 -0.5563519 ;
	setAttr ".uvtk[101]" -type "float2" 0.40574443 -0.55079246 ;
	setAttr ".uvtk[102]" -type "float2" 0.40390494 -0.54535067 ;
	setAttr ".uvtk[103]" -type "float2" 0.40390489 -0.53979123 ;
	setAttr ".uvtk[104]" -type "float2" 0.40390486 -0.53979123 ;
	setAttr ".uvtk[105]" -type "float2" 0.40390491 -0.54535067 ;
	setAttr ".uvtk[106]" -type "float2" 0.40574443 -0.5456444 ;
	setAttr ".uvtk[107]" -type "float2" 0.40390494 -0.55049872 ;
	setAttr ".uvtk[108]" -type "float2" 0.40390491 -0.55049872 ;
	setAttr ".uvtk[109]" -type "float2" 0.40206534 -0.54415452 ;
	setAttr ".uvtk[110]" -type "float2" 0.40390489 -0.5519886 ;
	setAttr ".uvtk[111]" -type "float2" 0.40390497 -0.5519886 ;
	setAttr ".uvtk[112]" -type "float2" 0.35058898 -0.041107148 ;
	setAttr ".uvtk[113]" -type "float2" 0.3299402 -0.039655358 ;
	setAttr ".uvtk[114]" -type "float2" 0.32994014 -0.048329264 ;
	setAttr ".uvtk[115]" -type "float2" 0.35060972 -0.045830995 ;
	setAttr ".uvtk[116]" -type "float2" 0.36285117 -0.039702028 ;
	setAttr ".uvtk[117]" -type "float2" 0.32994014 -0.037256569 ;
	setAttr ".uvtk[118]" -type "float2" 0.30929133 -0.041107148 ;
	setAttr ".uvtk[119]" -type "float2" 0.30927062 -0.045830995 ;
	setAttr ".uvtk[120]" -type "float2" 0.32994014 -0.050728053 ;
	setAttr ".uvtk[121]" -type "float2" 0.36288416 -0.046726495 ;
	setAttr ".uvtk[122]" -type "float2" 0.37213683 -0.038453132 ;
	setAttr ".uvtk[123]" -type "float2" 0.3299402 -0.035295695 ;
	setAttr ".uvtk[124]" -type "float2" 0.29702911 -0.039702028 ;
	setAttr ".uvtk[125]" -type "float2" 0.29699618 -0.046726495 ;
	setAttr ".uvtk[126]" -type "float2" 0.32994017 -0.050564617 ;
	setAttr ".uvtk[127]" -type "float2" 0.37028599 -0.047900826 ;
	setAttr ".uvtk[128]" -type "float2" 0.28774351 -0.038453132 ;
	setAttr ".uvtk[129]" -type "float2" 0.28959432 -0.047900826 ;
	setAttr ".uvtk[130]" -type "float2" 0.37588453 -0.049387604 ;
	setAttr ".uvtk[131]" -type "float2" 0.37799215 -0.03767243 ;
	setAttr ".uvtk[132]" -type "float2" 0.28399575 -0.049387664 ;
	setAttr ".uvtk[133]" -type "float2" 0.28188813 -0.03767243 ;
	setAttr ".uvtk[165]" -type "float2" 0.36849263 0.009255494 ;
	setAttr ".uvtk[166]" -type "float2" 0.36846781 0.0019753827 ;
	setAttr ".uvtk[167]" -type "float2" 0.37673187 0.0010366691 ;
	setAttr ".uvtk[168]" -type "float2" 0.3767693 0.0098537458 ;
	setAttr ".uvtk[169]" -type "float2" 0.33598092 -0.00026193727 ;
	setAttr ".uvtk[170]" -type "float2" 0.33598089 -0.001672958 ;
	setAttr ".uvtk[171]" -type "float2" 0.38408545 -0.00068662036 ;
	setAttr ".uvtk[172]" -type "float2" 0.38408148 0.010449375 ;
	setAttr ".uvtk[173]" -type "float2" 0.33598083 0.013105656 ;
	setAttr ".uvtk[174]" -type "float2" 0.33598083 0.014516677 ;
	setAttr ".uvtk[175]" -type "float2" 0.33598089 -0.0022895681 ;
	setAttr ".uvtk[176]" -type "float2" 0.33598083 0.015921798 ;
	setAttr ".uvtk[177]" -type "float2" 0.29522997 0.0010366691 ;
	setAttr ".uvtk[178]" -type "float2" 0.28787637 -0.00068656076 ;
	setAttr ".uvtk[179]" -type "float2" 0.28788036 0.010449375 ;
	setAttr ".uvtk[180]" -type "float2" 0.29519245 0.0098537458 ;
	setAttr ".uvtk[181]" -type "float2" 0.30349407 0.0019753827 ;
	setAttr ".uvtk[182]" -type "float2" 0.30346918 0.009255494 ;
	setAttr ".uvtk[206]" -type "float2" 0.3643803 -0.257741 ;
	setAttr ".uvtk[207]" -type "float2" 0.36438033 -0.26010683 ;
	setAttr ".uvtk[208]" -type "float2" 0.34633201 -0.25772426 ;
	setAttr ".uvtk[209]" -type "float2" 0.34633201 -0.26009002 ;
	setAttr ".uvtk[210]" -type "float2" 0.3643803 -0.26202908 ;
	setAttr ".uvtk[211]" -type "float2" 0.34633201 -0.26201221 ;
	setAttr ".uvtk[212]" -type "float2" 0.3643803 -0.26528195 ;
	setAttr ".uvtk[213]" -type "float2" 0.34633204 -0.2652652 ;
	setAttr ".uvtk[214]" -type "float2" 0.3643803 -0.26912627 ;
	setAttr ".uvtk[215]" -type "float2" 0.34633204 -0.26910964 ;
	setAttr ".uvtk[216]" -type "float2" 0.3643803 -0.27134427 ;
	setAttr ".uvtk[217]" -type "float2" 0.34633201 -0.27132753 ;
	setAttr ".uvtk[218]" -type "float2" 0.3643803 -0.27489296 ;
	setAttr ".uvtk[219]" -type "float2" 0.34633198 -0.27487621 ;
	setAttr ".uvtk[220]" -type "float2" 0.3643803 -0.2787455 ;
	setAttr ".uvtk[221]" -type "float2" 0.34633201 -0.2787312 ;
	setAttr ".uvtk[222]" -type "float2" 0.36439407 -0.29987893 ;
	setAttr ".uvtk[223]" -type "float2" 0.38245615 -0.29974774 ;
	setAttr ".uvtk[224]" -type "float2" 0.38245615 -0.29738188 ;
	setAttr ".uvtk[225]" -type "float2" 0.3643941 -0.29751307 ;
	setAttr ".uvtk[226]" -type "float2" 0.38245615 -0.29545963 ;
	setAttr ".uvtk[227]" -type "float2" 0.3643941 -0.29559094 ;
	setAttr ".uvtk[228]" -type "float2" 0.38245615 -0.29220673 ;
	setAttr ".uvtk[229]" -type "float2" 0.3643941 -0.29233798 ;
	setAttr ".uvtk[230]" -type "float2" 0.38245612 -0.28836235 ;
	setAttr ".uvtk[231]" -type "float2" 0.3643941 -0.2884936 ;
	setAttr ".uvtk[232]" -type "float2" 0.38245615 -0.28614441 ;
	setAttr ".uvtk[233]" -type "float2" 0.3643941 -0.2862756 ;
	setAttr ".uvtk[234]" -type "float2" 0.38245615 -0.28259566 ;
	setAttr ".uvtk[235]" -type "float2" 0.3643941 -0.28272697 ;
	setAttr ".uvtk[236]" -type "float2" 0.38245612 -0.2787455 ;
	setAttr ".uvtk[237]" -type "float2" 0.3643941 -0.2788578 ;
	setAttr ".uvtk[238]" -type "float2" 0.33598098 -0.0049240934 ;
	setAttr ".uvtk[239]" -type "float2" 0.38413796 -0.0048981057 ;
	setAttr ".uvtk[240]" -type "float2" 0.28782386 -0.004898225 ;
	setAttr ".uvtk[241]" -type "float2" 0.33598098 -0.007653092 ;
	setAttr ".uvtk[242]" -type "float2" 0.37826985 -0.0076303827 ;
	setAttr ".uvtk[243]" -type "float2" 0.29369196 -0.0076304423 ;
	setAttr ".uvtk[244]" -type "float2" 0.32994017 -0.054048568 ;
	setAttr ".uvtk[245]" -type "float2" 0.37372839 -0.053864688 ;
	setAttr ".uvtk[246]" -type "float2" 0.3299402 -0.050939113 ;
	setAttr ".uvtk[247]" -type "float2" 0.28615195 -0.053864688 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "464975B9-4677-DC01-40CD-5B900F7BF923";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0 -0.026451407 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.022766838 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.025193283 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.025737036 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.038552474 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.02839664 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.010898002 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.02571819 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.038533632 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.028415486 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.010916848 ;
	setAttr ".tk[112]" -type "float3" -4.6222319e-033 0.0031614364 0.017898155 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.022766838 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.038552474 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.010898002 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.038533632 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.010916848 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "88FC18D6-46E9-CDC2-67C0-939B9AFF05E2";
	setAttr ".dc" -type "componentList" 2 "f[81]" "f[164]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "11740645-45BE-53B8-7D45-9280A518ED16";
	setAttr ".ics" -type "componentList" 5 "e[71]" "e[76:77]" "e[248]" "e[253]" "e[256]";
createNode polySplit -n "polySplit1";
	rename -uid "4B4AF47B-4759-5786-31D9-7EA8F1BFD938";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut53";
	rename -uid "C06CEEFA-4A63-508C-3586-999CE5B7731D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[247:249]" "e[253]";
createNode polyTweak -n "polyTweak36";
	rename -uid "D2744347-4F9D-D081-A85A-AF9D36E52DA1";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[55]" -type "float3" 0 -0.010352213 -0.018897651 ;
	setAttr ".tk[56]" -type "float3" -0.080892324 -0.010402866 -0.013155657 ;
	setAttr ".tk[57]" -type "float3" 0 -0.010700788 0.015409057 ;
	setAttr ".tk[58]" -type "float3" -0.08095412 -0.010303862 0.0055280081 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0031945286 -0.024944695 ;
	setAttr ".tk[60]" -type "float3" -0.080892324 -0.0032451889 -0.0192027 ;
	setAttr ".tk[61]" -type "float3" 0 -0.003543104 0.0093620187 ;
	setAttr ".tk[62]" -type "float3" -0.08095412 -0.0031461818 -0.00051902758 ;
	setAttr ".tk[63]" -type "float3" 0 0.0026210812 -0.024944695 ;
	setAttr ".tk[64]" -type "float3" -0.080892324 0.0025704182 -0.0192027 ;
	setAttr ".tk[65]" -type "float3" 0 0.0022724974 0.0093620187 ;
	setAttr ".tk[66]" -type "float3" -0.08095412 0.0026694308 -0.00051902758 ;
	setAttr ".tk[67]" -type "float3" 0 0.012462882 -0.024372907 ;
	setAttr ".tk[68]" -type "float3" -0.080892324 0.01241223 -0.018822322 ;
	setAttr ".tk[69]" -type "float3" 0 0.012114304 0.0087902406 ;
	setAttr ".tk[70]" -type "float3" -0.08095412 0.012511231 -0.00076144247 ;
	setAttr ".tk[71]" -type "float3" 0 0.024094101 -0.022573192 ;
	setAttr ".tk[72]" -type "float3" -0.080892324 0.024043445 -0.017022595 ;
	setAttr ".tk[73]" -type "float3" 0 0.023745518 0.010589956 ;
	setAttr ".tk[74]" -type "float3" -0.08095412 0.024142448 0.001038276 ;
	setAttr ".tk[75]" -type "float3" 0 0.030804422 -0.022573192 ;
	setAttr ".tk[76]" -type "float3" -0.080892324 0.030753767 -0.017022595 ;
	setAttr ".tk[77]" -type "float3" 0 0.030455839 0.010589956 ;
	setAttr ".tk[78]" -type "float3" -0.08095412 0.030852767 0.001038276 ;
	setAttr ".tk[79]" -type "float3" 0 0.041540932 -0.02317309 ;
	setAttr ".tk[80]" -type "float3" -0.080892324 0.041490283 -0.017622508 ;
	setAttr ".tk[81]" -type "float3" 0 0.041192371 0.0099900542 ;
	setAttr ".tk[82]" -type "float3" -0.08095412 0.041589286 0.00043837156 ;
	setAttr ".tk[83]" -type "float3" 0 0.053196732 -0.020855833 ;
	setAttr ".tk[84]" -type "float3" -0.080892324 0.053153384 -0.014702127 ;
	setAttr ".tk[85]" -type "float3" 0 0.052898496 0.015910788 ;
	setAttr ".tk[86]" -type "float3" -0.08095412 0.053238083 0.0053212303 ;
	setAttr ".tk[87]" -type "float3" 0 0.055587109 -0.024736753 ;
	setAttr ".tk[88]" -type "float3" -0.10146978 0.055041477 -0.017283935 ;
	setAttr ".tk[89]" -type "float3" 0 0.055288874 0.0197917 ;
	setAttr ".tk[90]" -type "float3" -0.10156301 0.055126172 0.0069665774 ;
	setAttr ".tk[91]" -type "float3" 0 0.058555037 -0.028601388 ;
	setAttr ".tk[92]" -type "float3" -0.1196494 0.058511693 -0.019854896 ;
	setAttr ".tk[93]" -type "float3" 0 0.058256794 0.023656335 ;
	setAttr ".tk[94]" -type "float3" -0.1197704 0.05859638 0.0086050173 ;
	setAttr ".tk[95]" -type "float3" 0 0.064296082 -0.028601388 ;
	setAttr ".tk[96]" -type "float3" -0.1196494 0.064252757 -0.019854896 ;
	setAttr ".tk[97]" -type "float3" 0 0.063997857 0.023656335 ;
	setAttr ".tk[98]" -type "float3" -0.1197704 0.064337455 0.0086050173 ;
	setAttr ".tk[99]" -type "float3" 0 0.068873055 -0.026391862 ;
	setAttr ".tk[100]" -type "float3" -0.10506959 0.06883508 -0.017707886 ;
	setAttr ".tk[101]" -type "float3" 0 0.068611689 0.021446813 ;
	setAttr ".tk[102]" -type "float3" -0.10517561 0.068909325 0.0072367531 ;
	setAttr ".tk[103]" -type "float3" 0 0.073057801 -0.020998593 ;
	setAttr ".tk[104]" -type "float3" -0.081948332 0.073028378 -0.014272637 ;
	setAttr ".tk[105]" -type "float3" 0 0.072855346 0.016053537 ;
	setAttr ".tk[106]" -type "float3" -0.08203052 0.073085867 0.0050475267 ;
	setAttr ".tk[107]" -type "float3" 0 0.074964747 -0.014400988 ;
	setAttr ".tk[108]" -type "float3" -0.051415522 0.074944973 -0.010408006 ;
	setAttr ".tk[109]" -type "float3" 0 0.074828602 0.0094559463 ;
	setAttr ".tk[110]" -type "float3" -0.051467106 0.074983634 0.0025846492 ;
	setAttr ".tk[111]" -type "float3" 4.4703484e-008 -1.0069925e-008 0 ;
	setAttr ".tk[140]" -type "float3" 0.080892324 -0.010402866 -0.013155657 ;
	setAttr ".tk[141]" -type "float3" 0.08095412 -0.010303862 0.0055280081 ;
	setAttr ".tk[142]" -type "float3" 0.080892324 -0.0032451889 -0.0192027 ;
	setAttr ".tk[143]" -type "float3" 0.08095412 -0.0031461818 -0.00051902758 ;
	setAttr ".tk[144]" -type "float3" 0.080892324 0.0025704182 -0.0192027 ;
	setAttr ".tk[145]" -type "float3" 0.08095412 0.0026694308 -0.00051902758 ;
	setAttr ".tk[146]" -type "float3" 0.080892324 0.01241223 -0.018822322 ;
	setAttr ".tk[147]" -type "float3" 0.08095412 0.012511231 -0.00076144247 ;
	setAttr ".tk[148]" -type "float3" 0.080892324 0.024043445 -0.017022595 ;
	setAttr ".tk[149]" -type "float3" 0.08095412 0.024142448 0.001038276 ;
	setAttr ".tk[150]" -type "float3" 0.080892324 0.030753767 -0.017022595 ;
	setAttr ".tk[151]" -type "float3" 0.08095412 0.030852767 0.001038276 ;
	setAttr ".tk[152]" -type "float3" 0.080892324 0.041490283 -0.017622508 ;
	setAttr ".tk[153]" -type "float3" 0.08095412 0.041589286 0.00043837156 ;
	setAttr ".tk[154]" -type "float3" 0.080892324 0.053153384 -0.014702127 ;
	setAttr ".tk[155]" -type "float3" 0.08095412 0.053238083 0.0053212303 ;
	setAttr ".tk[156]" -type "float3" 0.10146978 0.055041477 -0.017283935 ;
	setAttr ".tk[157]" -type "float3" 0.10156301 0.055126172 0.0069665774 ;
	setAttr ".tk[158]" -type "float3" 0.1196494 0.058511693 -0.019854896 ;
	setAttr ".tk[159]" -type "float3" 0.1197704 0.05859638 0.0086050173 ;
	setAttr ".tk[160]" -type "float3" 0.1196494 0.064252757 -0.019854896 ;
	setAttr ".tk[161]" -type "float3" 0.1197704 0.064337455 0.0086050173 ;
	setAttr ".tk[162]" -type "float3" 0.10506959 0.06883508 -0.017707886 ;
	setAttr ".tk[163]" -type "float3" 0.10517561 0.068909325 0.0072367531 ;
	setAttr ".tk[164]" -type "float3" 0.081948332 0.073028378 -0.014272637 ;
	setAttr ".tk[165]" -type "float3" 0.08203052 0.073085867 0.0050475267 ;
	setAttr ".tk[166]" -type "float3" 0.051415522 0.074944973 -0.010408006 ;
	setAttr ".tk[167]" -type "float3" 0.051467106 0.074983634 0.0025846492 ;
createNode polyMapSew -n "polyMapSew57";
	rename -uid "2EFCE3D5-4149-1265-B5AA-71AF694869A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[253]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew58";
	rename -uid "D83E88F3-461B-1DDE-061F-FB86E9DA30FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew59";
	rename -uid "BCF72153-445F-20AF-3267-58B89BBFBB4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew60";
	rename -uid "99EF6014-4741-D09C-174E-DD801E76D1BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[262]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew61";
	rename -uid "7BCF5A65-4FE9-F738-B17D-4CA82F55E1E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[264]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew62";
	rename -uid "B0804429-4F48-C922-E2F8-C0BD0CD51A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew63";
	rename -uid "9875A6B3-458E-F128-3E92-78BAD49D3A2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew64";
	rename -uid "D44F6499-4136-4F06-7D22-D7ABB632AC0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew65";
	rename -uid "9E2B6E15-457B-DF24-0651-68AE7EB4EB59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "58C6797A-4741-9801-E606-8E9669A52D07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[82]" "e[89]" "e[333]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut55";
	rename -uid "E779DC85-4F2A-4886-301A-CCB738090638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut56";
	rename -uid "CC5A2E17-49ED-57E8-5666-59BD136FFB47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79]" "e[86]" "e[93]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut57";
	rename -uid "FF3B90A1-4CD1-844D-A8B8-92BE2FFEA5B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[79]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "05C19397-4BDB-3553-34A3-8DAF7668D1CF";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.49482608 0.040291168 ;
	setAttr ".uvtk[23]" -type "float2" 0.49482602 0.040291168 ;
	setAttr ".uvtk[24]" -type "float2" 0.49482608 0.040291168 ;
	setAttr ".uvtk[25]" -type "float2" 0.49482602 0.040291168 ;
	setAttr ".uvtk[70]" -type "float2" 0.7365731 0.0012591043 ;
	setAttr ".uvtk[72]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[73]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[74]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[75]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[134]" -type "float2" 0.49482608 0.040291168 ;
	setAttr ".uvtk[135]" -type "float2" 0.49482608 0.040291168 ;
	setAttr ".uvtk[136]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[137]" -type "float2" 0.49482605 0.040291168 ;
	setAttr ".uvtk[138]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[139]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[140]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[141]" -type "float2" 0.49482608 0.040291168 ;
	setAttr ".uvtk[142]" -type "float2" 0.49482608 0.040291168 ;
	setAttr ".uvtk[143]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[144]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[145]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[146]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[147]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[148]" -type "float2" 0.49482602 0.040291168 ;
	setAttr ".uvtk[149]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[150]" -type "float2" 0.49482602 0.040291168 ;
	setAttr ".uvtk[151]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[152]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[153]" -type "float2" 0.49482605 0.040291168 ;
	setAttr ".uvtk[235]" -type "float2" 0.49482605 0.040291168 ;
	setAttr ".uvtk[256]" -type "float2" 0.49482602 0.040291168 ;
	setAttr ".uvtk[257]" -type "float2" 0.7365731 0.0012591043 ;
	setAttr ".uvtk[258]" -type "float2" 0.49482608 0.040291168 ;
	setAttr ".uvtk[259]" -type "float2" 0.49482608 0.040291168 ;
	setAttr ".uvtk[260]" -type "float2" 0.7365731 0.0012590745 ;
	setAttr ".uvtk[261]" -type "float2" 0.49482608 0.040291168 ;
	setAttr ".uvtk[262]" -type "float2" 0.49482605 0.040291168 ;
	setAttr ".uvtk[263]" -type "float2" 0.49482602 0.040291168 ;
	setAttr ".uvtk[264]" -type "float2" 0.49482608 0.040291168 ;
	setAttr ".uvtk[265]" -type "float2" 0.7365731 0.0012590745 ;
createNode polyMapSew -n "polyMapSew66";
	rename -uid "B2D16FFD-4C6D-5298-5080-E9B54C150659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew67";
	rename -uid "D94A0197-4974-E777-DF81-01B70DE3ECA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew68";
	rename -uid "840FA260-4C6B-3A0F-CEB9-DEB463FF5795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew69";
	rename -uid "9AC9691E-4835-2D45-A257-C2840917B0F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew70";
	rename -uid "BB0EF3B7-4261-FAD3-42D0-9AB2081CB981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew71";
	rename -uid "1A207093-492F-45D5-CEA7-2EBC44419A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew72";
	rename -uid "C0AE7DE6-476A-EB32-94D6-91BFFC587A98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew73";
	rename -uid "DC2F8F61-4912-2775-E9D9-B28333749832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew74";
	rename -uid "367BAA4C-4786-1C2D-67C8-799CCFEFBFA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew75";
	rename -uid "90806225-4256-C34A-0C31-E8910B1A3AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut58";
	rename -uid "0C010D1D-423F-5C38-242B-BBB6EA1D6FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:6]" "e[11]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew76";
	rename -uid "00EF7068-44D1-6E75-417A-4389ADB3F08F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew77";
	rename -uid "7D23082D-417C-1890-E6DA-31A3B87C3EB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew78";
	rename -uid "F594AE18-41D1-82E3-1FD2-28B993BADC7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut59";
	rename -uid "2486E36B-4E00-72B4-22C3-5A9DA19B3FFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "F861875A-4519-548D-A3A3-2D9D1C7412A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "4269CB2E-4A46-2B3C-A7F4-558E89542AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "A1D9DB50-40A8-456A-16D6-9A84DA43EEE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[11]" "e[18]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "819AEC66-4EC4-8ACE-038B-4CBEE47B085B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "E00DFB75-465A-5063-7AB3-07BD8B5FA041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[2:3]" "e[5:6]" "e[11]" "e[14]" "e[18]" "e[21]" "e[25]" "e[28]" "e[32]" "e[35]" "e[39]" "e[42]" "e[46]" "e[49]" "e[53]" "e[56]" "e[60]" "e[63]" "e[67]" "e[69]" "e[71:72]" "e[332]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut65";
	rename -uid "1D3938D9-4ADD-F205-791F-03B67D3C910D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[248:249]" "e[251:252]" "e[257]" "e[262]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "67DDC87E-49B4-0575-8854-47816934208F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[29:43]" "f[110:125]" "f[163:167]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "950BC4F7-4549-6DC1-DF36-0D9C2B9FBAEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:29]" "f[81:84]" "f[86:111]" "f[163:165]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "9554B909-482C-7E40-6A08-D7AA3D2CDB71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[7]" "f[10]" "f[13]" "f[16]";
createNode polyMapCut -n "polyMapCut66";
	rename -uid "95ADED76-48E9-4CFC-DA26-54952E10E291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:106]" "e[194:201]" "e[205:274]" "e[332:333]";
createNode polyMapCut -n "polyMapCut67";
	rename -uid "07D51FB7-4871-4A0A-9E79-E79FD90CD983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:6]" "e[11]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut68";
	rename -uid "6373AF7A-4BC5-F614-D6BF-47974771F6A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[32]" "e[39]" "e[46]" "e[53]" "e[60]" "e[67]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut69";
	rename -uid "EC81F64D-471E-7D2C-D732-5E98C48F76BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".uic" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "9FC8D253-44FD-2B2B-6128-B6A310F46926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.1229840815067291 1.1229840815067291 1.1229840815067291 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "4BDCA80B-4498-33BB-23DA-7497BDB701DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
createNode polyContourProj -n "polyContourProj1";
	rename -uid "B3BBC056-44A1-98F8-A1DD-08A565C281FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "1A6E34B0-4A87-AC6D-BBFE-4AA032818DAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.071004018187522888 -0.017781972885131836 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.40308982133865356 1.1229840815067291 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "53F72106-4C77-66D4-80DD-FCAB1410377F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0011076984228566289 -0.04955735057592392 -0.074384093284606934 ;
	setAttr ".ro" -type "double3" -125.59766274728943 0.6290138879402235 179.99998517340106 ;
	setAttr ".ps" -type "double2" 0.86438889624676563 0.86438889624676563 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "4DF2968E-475C-9F24-4BF3-CCA2304F193C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.071004018187522888 -0.017781972885131836 ;
	setAttr ".ps" -type "double2" 180 1.1229840815067291 ;
	setAttr ".r" 0.40308982133865356;
createNode polySphProj -n "polySphProj1";
	rename -uid "42473977-4046-4EB3-4F92-449A2E1CB80D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.071004018187522888 -0.017781972885131836 ;
	setAttr ".r" 1.1229840815067291;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "C3ABD651-4865-0CCE-41F9-B3A4D510D186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.1229840815067291 1.1229840815067291 1.1229840815067291 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut70";
	rename -uid "523FC882-4EEE-7147-318A-838606897068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[14]" "e[21]" "e[28]" "e[35]" "e[42]" "e[49]" "e[56]" "e[63]" "e[332]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut71";
	rename -uid "A5075DBA-419B-D423-3F1C-5B856F4C8B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[25]" "e[32]" "e[39]" "e[46]" "e[53]" "e[60]" "e[67]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut72";
	rename -uid "D9CCBDAF-43F6-B591-CADC-7BB908D2D234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "027C0925-49F9-522A-77C4-42984BB165F5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.30701521 0.37397945 0.30485883
		 0.39714539 0.27512935 0.40191704 0.29129592 0.38227624 0.32068732 0.37069267 0.31764105
		 0.39810437 0.33317736 0.37069267 0.32518485 0.40094155 0.34536853 0.38392442 0.33414033
		 0.41007411 0.35580888 0.38749522 0.34769204 0.40857792 0.36736789 0.3880915 0.35981682
		 0.41008013 0.37349179 0.39617476 0.37122968 0.41227227 0.38016441 0.40253288 0.37834111
		 0.41504949 0.39409807 0.40681681 0.3897436 0.41942999 0.40959731 0.41108444 0.40438917
		 0.42558607;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "1BBE2F6E-494B-0A8E-FD0A-438D9091AC5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[26]" "e[33]" "e[40]" "e[47]" "e[54]" "e[61]" "e[68]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "24A3CB83-4797-46F1-2BA7-45886132BEC6";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.20553645 0.37397945 ;
	setAttr ".uvtk[51]" -type "float2" -0.18981734 0.38227618 ;
	setAttr ".uvtk[52]" -type "float2" -0.17365065 0.40191704 ;
	setAttr ".uvtk[53]" -type "float2" -0.20338008 0.39714539 ;
	setAttr ".uvtk[54]" -type "float2" -0.21616235 0.39810431 ;
	setAttr ".uvtk[55]" -type "float2" -0.21920863 0.37069267 ;
	setAttr ".uvtk[56]" -type "float2" -0.22370616 0.40094149 ;
	setAttr ".uvtk[57]" -type "float2" -0.23169866 0.37069267 ;
	setAttr ".uvtk[58]" -type "float2" -0.23266169 0.41007411 ;
	setAttr ".uvtk[59]" -type "float2" -0.24388996 0.38392442 ;
	setAttr ".uvtk[60]" -type "float2" -0.24621341 0.40857792 ;
	setAttr ".uvtk[61]" -type "float2" -0.25433019 0.38749522 ;
	setAttr ".uvtk[62]" -type "float2" -0.25833818 0.41008013 ;
	setAttr ".uvtk[63]" -type "float2" -0.26588926 0.3880915 ;
	setAttr ".uvtk[64]" -type "float2" -0.26975092 0.41227221 ;
	setAttr ".uvtk[65]" -type "float2" -0.27201298 0.39617476 ;
	setAttr ".uvtk[66]" -type "float2" -0.27686253 0.41504949 ;
	setAttr ".uvtk[67]" -type "float2" -0.27868578 0.40253285 ;
	setAttr ".uvtk[68]" -type "float2" -0.2882649 0.41942993 ;
	setAttr ".uvtk[69]" -type "float2" -0.2926195 0.40681681 ;
	setAttr ".uvtk[70]" -type "float2" -0.30291048 0.42558601 ;
	setAttr ".uvtk[71]" -type "float2" -0.30811867 0.41108444 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "B7B918D4-4E7F-17DC-0293-F388902CC143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[211]" "e[216]" "e[221]" "e[226]" "e[231]" "e[236]" "e[241]" "e[246]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "0B1DED1A-4E3D-B2F0-7C0A-BC96DCDBD9D9";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" 0.41042382 0.58722568 ;
	setAttr ".uvtk[182]" -type "float2" 0.40445489 0.51509005 ;
	setAttr ".uvtk[185]" -type "float2" 0.42311054 0.74054825 ;
	setAttr ".uvtk[186]" -type "float2" 0.40054423 0.46782881 ;
	setAttr ".uvtk[191]" -type "float2" 0.39491719 0.39982373 ;
	setAttr ".uvtk[194]" -type "float2" 0.38901824 0.3285327 ;
	setAttr ".uvtk[197]" -type "float2" 0.38325506 0.25888449 ;
	setAttr ".uvtk[200]" -type "float2" 0.37769753 0.19171959 ;
	setAttr ".uvtk[203]" -type "float2" 0.37399346 0.14695427 ;
	setAttr ".uvtk[206]" -type "float2" 0.36806685 0.075329393 ;
	setAttr ".uvtk[207]" -type "float2" 0.61878121 -0.010796219 ;
	setAttr ".uvtk[209]" -type "float2" 0.3603639 -0.017762035 ;
	setAttr ".uvtk[210]" -type "float2" 0.61639667 -0.039613307 ;
	setAttr ".uvtk[308]" -type "float2" 0.62563288 0.072008908 ;
	setAttr ".uvtk[309]" -type "float2" 0.63015401 0.12664783 ;
	setAttr ".uvtk[310]" -type "float2" 0.63693738 0.20862716 ;
	setAttr ".uvtk[311]" -type "float2" 0.64397156 0.29363716 ;
	setAttr ".uvtk[312]" -type "float2" 0.65032756 0.37044942 ;
	setAttr ".uvtk[313]" -type "float2" 0.65803993 0.46365738 ;
	setAttr ".uvtk[314]" -type "float2" 0.66281331 0.52134275 ;
	setAttr ".uvtk[315]" -type "float2" 0.67009854 0.60938883 ;
	setAttr ".uvtk[316]" -type "float2" 0.68361366 0.77272183 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "B7B1B26B-489B-97BE-3085-589DCF56AD17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[15]" "e[22]" "e[29]" "e[36]" "e[43]" "e[50]" "e[57]" "e[64]" "e[70]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "BFD5E74D-46A8-26E4-2C44-24AFE31D193D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" 0.01007989 0.60938865 ;
	setAttr ".uvtk[181]" -type "float2" 0.017365366 0.52134252 ;
	setAttr ".uvtk[182]" -type "float2" -0.0034353435 0.77272159 ;
	setAttr ".uvtk[183]" -type "float2" 0.022138566 0.46365726 ;
	setAttr ".uvtk[184]" -type "float2" 0.27572361 0.51509011 ;
	setAttr ".uvtk[185]" -type "float2" 0.26975468 0.58722568 ;
	setAttr ".uvtk[186]" -type "float2" 0.25706783 0.74054825 ;
	setAttr ".uvtk[187]" -type "float2" 0.029851228 0.37044924 ;
	setAttr ".uvtk[188]" -type "float2" 0.27963433 0.46782875 ;
	setAttr ".uvtk[189]" -type "float2" 0.03620711 0.29363698 ;
	setAttr ".uvtk[190]" -type "float2" 0.28526148 0.39982373 ;
	setAttr ".uvtk[191]" -type "float2" 0.043241352 0.20862699 ;
	setAttr ".uvtk[192]" -type "float2" 0.29116055 0.32853276 ;
	setAttr ".uvtk[193]" -type "float2" 0.050024897 0.12664768 ;
	setAttr ".uvtk[194]" -type "float2" 0.29692367 0.25888449 ;
	setAttr ".uvtk[195]" -type "float2" 0.054546028 0.072008759 ;
	setAttr ".uvtk[196]" -type "float2" 0.30248126 0.19171962 ;
	setAttr ".uvtk[198]" -type "float2" 0.30618551 0.14695427 ;
	setAttr ".uvtk[200]" -type "float2" 0.31211212 0.075329393 ;
	setAttr ".uvtk[201]" -type "float2" 0.31981525 -0.017761976 ;
	setAttr ".uvtk[295]" -type "float2" 0.061397821 -0.010796398 ;
	setAttr ".uvtk[296]" -type "float2" 0.063782364 -0.039613485 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "7E863601-4A4E-2598-9B63-0FAC898F78BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[195]" "e[207]" "e[212]" "e[217]" "e[222]" "e[227]" "e[232]" "e[237]" "e[242]" "e[247]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "2DDECFB2-4D6C-610F-A0EE-8CB5AD64073F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[1]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[2]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[3]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[4]" -type "float2" -0.49439523 -0.83666879 ;
	setAttr ".uvtk[5]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[6]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[7]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[8]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[9]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[10]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[11]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[12]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[13]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[14]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[15]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[16]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[17]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[18]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[19]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[20]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[21]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[50]" -type "float2" -0.060401291 -0.85456544 ;
	setAttr ".uvtk[51]" -type "float2" -0.060401171 -0.85456544 ;
	setAttr ".uvtk[52]" -type "float2" -0.060401291 -0.85456544 ;
	setAttr ".uvtk[53]" -type "float2" -0.060401171 -0.85456544 ;
	setAttr ".uvtk[54]" -type "float2" -0.060401171 -0.85456544 ;
	setAttr ".uvtk[55]" -type "float2" -0.060401171 -0.85456544 ;
	setAttr ".uvtk[56]" -type "float2" -0.060401171 -0.85456544 ;
	setAttr ".uvtk[57]" -type "float2" -0.060401291 -0.85456544 ;
	setAttr ".uvtk[58]" -type "float2" -0.060401291 -0.85456544 ;
	setAttr ".uvtk[59]" -type "float2" -0.060401171 -0.85456544 ;
	setAttr ".uvtk[60]" -type "float2" -0.060401171 -0.85456544 ;
	setAttr ".uvtk[61]" -type "float2" -0.060401171 -0.85456544 ;
	setAttr ".uvtk[62]" -type "float2" -0.060401171 -0.85456544 ;
	setAttr ".uvtk[63]" -type "float2" -0.060401291 -0.85456544 ;
	setAttr ".uvtk[64]" -type "float2" -0.060401291 -0.85456544 ;
	setAttr ".uvtk[65]" -type "float2" -0.060401171 -0.85456544 ;
	setAttr ".uvtk[66]" -type "float2" -0.060401231 -0.85456544 ;
	setAttr ".uvtk[67]" -type "float2" -0.060401291 -0.85456544 ;
	setAttr ".uvtk[68]" -type "float2" -0.060401231 -0.85456544 ;
	setAttr ".uvtk[69]" -type "float2" -0.060401171 -0.85456544 ;
	setAttr ".uvtk[70]" -type "float2" -0.060401291 -0.85456544 ;
	setAttr ".uvtk[71]" -type "float2" -0.060401231 -0.85456544 ;
	setAttr ".uvtk[180]" -type "float2" -0.060401231 -0.85456544 ;
	setAttr ".uvtk[181]" -type "float2" -0.060401231 -0.85456544 ;
	setAttr ".uvtk[182]" -type "float2" -0.060401231 -0.85456544 ;
	setAttr ".uvtk[183]" -type "float2" -0.060401231 -0.85456544 ;
	setAttr ".uvtk[184]" -type "float2" -0.060401261 -0.85456544 ;
	setAttr ".uvtk[185]" -type "float2" -0.060401261 -0.85456544 ;
	setAttr ".uvtk[186]" -type "float2" -0.060401231 -0.85456544 ;
	setAttr ".uvtk[187]" -type "float2" -0.060401231 -0.85456544 ;
	setAttr ".uvtk[188]" -type "float2" -0.060401231 -0.85456544 ;
	setAttr ".uvtk[189]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[190]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[191]" -type "float2" -0.49439523 -0.83666879 ;
	setAttr ".uvtk[192]" -type "float2" -0.060401171 -0.85456544 ;
	setAttr ".uvtk[193]" -type "float2" -0.060401231 -0.85456544 ;
	setAttr ".uvtk[194]" -type "float2" -0.060401231 -0.85456544 ;
	setAttr ".uvtk[195]" -type "float2" -0.060401231 -0.85456544 ;
	setAttr ".uvtk[196]" -type "float2" -0.060401171 -0.85456544 ;
	setAttr ".uvtk[197]" -type "float2" -0.060401171 -0.85456544 ;
	setAttr ".uvtk[198]" -type "float2" -0.060401291 -0.85456544 ;
	setAttr ".uvtk[199]" -type "float2" -0.060401231 -0.85456544 ;
	setAttr ".uvtk[284]" -type "float2" -0.060401261 -0.85456544 ;
	setAttr ".uvtk[285]" -type "float2" -0.060401201 -0.85456544 ;
	setAttr ".uvtk[286]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[287]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[288]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[289]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[290]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[291]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[292]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[293]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[294]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[295]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[296]" -type "float2" -0.4943952 -0.83666879 ;
	setAttr ".uvtk[297]" -type "float2" -0.49439523 -0.83666879 ;
	setAttr ".uvtk[298]" -type "float2" -0.49439523 -0.83666879 ;
	setAttr ".uvtk[299]" -type "float2" -0.49439523 -0.83666879 ;
	setAttr ".uvtk[300]" -type "float2" -0.49439523 -0.83666879 ;
	setAttr ".uvtk[301]" -type "float2" -0.49439523 -0.83666879 ;
	setAttr ".uvtk[302]" -type "float2" -0.060401231 -0.85456544 ;
	setAttr ".uvtk[303]" -type "float2" -0.49439523 -0.83666879 ;
createNode polyMapSew -n "polyMapSew79";
	rename -uid "993D0294-4E61-4383-2076-4682951D95BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew80";
	rename -uid "0E00693A-4D0A-278D-7003-3F99237B2834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut73";
	rename -uid "D7EDC9B7-48A5-0D94-3DE4-449499EEF786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut74";
	rename -uid "2B39AF3B-47A6-16C4-5B98-4FB0B719CD69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew81";
	rename -uid "725FDEC3-427B-0BA5-6AB3-AAB6E8B0D193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew82";
	rename -uid "EA179BD1-4FBC-31B4-5967-55A011B7FC73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[256]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut75";
	rename -uid "1771CBAE-49C7-FA15-0866-6B8197FA347A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[333]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew83";
	rename -uid "F45F3FB8-4EBF-6931-A47C-9AAC5B72661E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[257]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew84";
	rename -uid "FB8E3B23-4CD4-ED32-56AF-A093219F9795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[262]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew85";
	rename -uid "F7FE886E-4105-86AD-A030-51B9E25B4A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew86";
	rename -uid "61EFB36E-42CB-2D67-0981-36A1E44D4D32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew87";
	rename -uid "37291567-46FC-55BD-0A73-6480FC94E1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut76";
	rename -uid "9055469B-4FCD-46BE-34C7-0C9F3CB59920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew88";
	rename -uid "0B62057D-4C43-A73F-EB7E-B0A739DA8ECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew89";
	rename -uid "C0EAC5CC-4C14-123A-1ADB-29B9A58FEA7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut77";
	rename -uid "56AAA8B5-4C39-A35B-330F-E7B35BF231F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut78";
	rename -uid "37FD249C-47EB-BE6A-533D-6AB8D9766663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut79";
	rename -uid "E9C8EC2E-4525-4672-5D3D-B2B7B310036C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew90";
	rename -uid "820978BF-40DE-6D99-CC60-8FB300EB3C1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew91";
	rename -uid "2DD4CB4E-45E2-A86F-0333-1394432924DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[264]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew92";
	rename -uid "89051138-4E88-F51E-C29D-8BAD9680E49F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut80";
	rename -uid "0C5C1311-4801-4992-1E6F-B4B89BBF8D30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew93";
	rename -uid "23673754-42CE-A5B2-8685-7DB107544B72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew94";
	rename -uid "FF6F0EA7-49ED-46BF-D054-ED8335AF001D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew95";
	rename -uid "9A44F528-4C71-980A-5E1B-6185481778D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew96";
	rename -uid "17EC8F76-482C-83EB-D1CF-92AC1BB2F68E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew97";
	rename -uid "555CB192-459C-A402-C29C-34957C23DFD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[87]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew98";
	rename -uid "E4545222-4E90-8502-A901-0298572E98AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "C2355528-4559-251E-190C-97ACBE25A824";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.43057534 0.10862011 ;
	setAttr ".uvtk[23]" -type "float2" -0.81506431 0.10770001 ;
	setAttr ".uvtk[24]" -type "float2" -0.88138431 0.031595141 ;
	setAttr ".uvtk[25]" -type "float2" -0.52238584 0.033259243 ;
	setAttr ".uvtk[134]" -type "float2" -0.68545949 0.3523238 ;
	setAttr ".uvtk[135]" -type "float2" -0.86014283 0.22146359 ;
	setAttr ".uvtk[137]" -type "float2" -0.83090389 0.370188 ;
	setAttr ".uvtk[140]" -type "float2" -0.45946547 0.34915745 ;
	setAttr ".uvtk[141]" -type "float2" -0.41888186 0.34671459 ;
	setAttr ".uvtk[144]" -type "float2" -0.25331327 0.17560604 ;
	setAttr ".uvtk[146]" -type "float2" -1.2912258 -0.075989783 ;
	setAttr ".uvtk[148]" -type "float2" -0.89836437 -0.24915119 ;
	setAttr ".uvtk[150]" -type "float2" -0.75761497 -0.24131733 ;
	setAttr ".uvtk[153]" -type "float2" -0.61135757 -0.33919346 ;
	setAttr ".uvtk[195]" -type "float2" -0.1827075 -0.11567318 ;
	setAttr ".uvtk[282]" -type "float2" -0.14824264 -0.038538069 ;
	setAttr ".uvtk[283]" -type "float2" -0.15710592 0.077991426 ;
	setAttr ".uvtk[286]" -type "float2" -1.0141943 0.13436845 ;
	setAttr ".uvtk[287]" -type "float2" -1.2062613 0.0011331141 ;
	setAttr ".uvtk[288]" -type "float2" -1.0174211 -0.35046858 ;
createNode polyMapCut -n "polyMapCut81";
	rename -uid "5E723023-4913-2F8C-8AFB-90990202D448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:6]" "e[11]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew99";
	rename -uid "5CD4254F-4B91-03DB-2211-A6B510C3338B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2]" "e[4]" "e[7]" "e[9]" "e[12:13]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew100";
	rename -uid "1AA950AB-43F1-BC35-C820-B190F4B3578E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[196:198]" "e[200:201]" "e[205:206]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut82";
	rename -uid "37B14E7E-4E12-48C9-B8CE-26804F1EB45E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[103]" "e[110]" "e[117]" "e[119]" "e[124]" "e[128]" "e[131]" "e[135]" "e[138]" "e[142]" "e[145:146]" "e[153]" "e[161]" "e[168]" "e[175]" "e[182]" "e[189]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew101";
	rename -uid "8F5DEA9B-46F5-9E18-515D-9385193B1FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew102";
	rename -uid "A3E7C226-4721-E989-D6DF-33835EC86CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew103";
	rename -uid "C70FA03C-4FEC-67BC-098A-D29572874DC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[111]" "e[118]" "e[125:126]" "e[132]" "e[139]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew104";
	rename -uid "DD08D89D-4621-555A-D666-E5B028BA5F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew105";
	rename -uid "214AD1CD-4145-F6C9-0AA4-D2A4EE79F714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew106";
	rename -uid "280E5931-4310-DE67-1F83-2A917EFA4865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[147]" "e[155]" "e[162]" "e[169]" "e[176]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew107";
	rename -uid "7021BDA2-4852-93F6-4CE5-C4AC024C0F25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew108";
	rename -uid "2A4C9862-43B6-8D22-42E9-5A98D241B927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[166]" "e[168]" "e[170:171]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew109";
	rename -uid "3E177448-4CE6-80BD-A16E-D4937A1812C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[166]" "e[168]" "e[170:171]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew110";
	rename -uid "076C6232-422D-B159-FF51-AABDE652D818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew111";
	rename -uid "AA748D9D-46DE-D091-F9FA-66A338B8F433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew112";
	rename -uid "7D8AFC71-4AB5-0E62-3829-6481377EB036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut83";
	rename -uid "F0078C82-42EA-844D-FBE7-84A7613EF88B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew113";
	rename -uid "AB862157-492C-E812-7823-EAA28D50ED2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[318]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew114";
	rename -uid "6D99EA82-401B-6B1F-569E-38AB9FB38655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[313]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew115";
	rename -uid "93D78F6F-4C64-0177-ECE0-919C6E238B05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[317]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew116";
	rename -uid "7A2EB46A-455C-E5C1-1104-889155451E86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[323]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew117";
	rename -uid "71F7C96F-4BB8-CDD1-8993-009D269E604C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[322]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew118";
	rename -uid "21D470A9-4D5E-65F2-5F91-36A5363032F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[319]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew119";
	rename -uid "42CD17EC-4106-8E28-BB89-21B3590E55C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[314]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew120";
	rename -uid "CE8FECB2-454D-637E-DC30-C69A76E57131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[316]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew121";
	rename -uid "0D4FD7F1-438E-B59D-A9EA-D69CE53A79ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[321]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut84";
	rename -uid "4E985483-4CF6-325C-F4B5-C9AEF201D227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut85";
	rename -uid "36577262-4540-09C9-E987-EAB1F1A08F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew122";
	rename -uid "101B7314-4B2E-16E1-C9BF-40A39E7BDF3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew123";
	rename -uid "8222FE2B-4A4F-B2D7-84F7-86BA1D0F3838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut86";
	rename -uid "EAC89CEC-4CA3-C55E-E6BF-DC9617AA92DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut87";
	rename -uid "D4892CC4-4AEF-EB6A-88CA-A3A7F30743AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut88";
	rename -uid "99D41FE8-4D4B-DDEE-A6EA-67BB66A06A54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut89";
	rename -uid "E1D59D66-4517-EF40-9B43-A6BE4E08AD63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew124";
	rename -uid "DE4298ED-43C5-681B-DFED-6BBF727CDD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew125";
	rename -uid "148B1068-4DAB-EDEC-BE74-C2AD8807FB19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[310]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut90";
	rename -uid "B056A28D-439D-DACC-6DA6-278FEA1570D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew126";
	rename -uid "D1325333-4BA4-5D6C-8FC0-2999222E25D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew127";
	rename -uid "5801AAD2-40D8-3BED-3C95-8A8123BBD005";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[102]" "e[107]" "e[109]" "e[115]" "e[122]" "e[129]" "e[136]" "e[143]" "e[151]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew128";
	rename -uid "17EDB3C3-437C-8685-700B-518C72551F16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew129";
	rename -uid "CE854ACB-47B4-289A-1F61-F99EC16C254F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut91";
	rename -uid "637C7AD1-495D-84E0-5585-EB8065A15FFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[100]" "e[107]" "e[114:116]" "e[121]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew130";
	rename -uid "16E216EC-48D4-E28A-6E1D-B299BF1A894B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115:116]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew131";
	rename -uid "AB78675B-4EDD-B32C-8EBD-9E8A9C9FFA29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew132";
	rename -uid "E53B2EB1-4FC0-A978-FC7C-5EAF4610D32F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[297]" "e[302]" "e[307:308]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew133";
	rename -uid "C0BD6500-41E5-CD9A-8353-449174CD1424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[304]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew134";
	rename -uid "E50E822A-4908-2F2D-D221-8B8C28B1816B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[303]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew135";
	rename -uid "F9FF56AF-453D-F707-1F16-408A010CFB61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew136";
	rename -uid "1E42226F-4D08-B2C3-3B21-62A55D3CB6BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[128]" "e[285]" "e[290]" "e[295:296]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut92";
	rename -uid "6674D8F0-4E4E-28A5-6915-6D99AA850CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew137";
	rename -uid "21ABF846-4C5A-E1DD-024C-468F14406731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[276]" "e[281]" "e[285:286]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew138";
	rename -uid "8D60AB8F-4187-F7A3-7F37-10AD8EB14A73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut93";
	rename -uid "F4F2360A-4A54-7315-7953-F4A0B8F334CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut94";
	rename -uid "BE2777AF-47DC-6719-9217-C18E84FEF863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268]";
	setAttr ".uic" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "806BC4A1-45C5-71C5-540D-A5BB1E41B5C0";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4A2762CE-4151-CBE0-18CF-00A6A40C6776";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode polyMapCut -n "polyMapCut95";
	rename -uid "374772F7-40CB-ABA4-1A52-D48BC248214C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew139";
	rename -uid "8A747722-4EA1-E5D9-A8F1-49A9BA4324F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew140";
	rename -uid "34A450EC-4B52-F4B8-76C3-7C80F9BEE5A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew141";
	rename -uid "947D099B-4EA7-E153-229B-96A1219A10C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[266]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut96";
	rename -uid "4B9020C7-476A-2F5A-AE4F-648A1B72B6CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[266]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut97";
	rename -uid "800D5DDB-4B10-6075-5216-CB87B38893C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut98";
	rename -uid "0BFE6CD6-41F7-E8DE-DB7C-E48FBDF6CA46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "BBD09297-4138-3F95-1AC5-71BE33FFA036";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.61361408 -0.53537142 ;
	setAttr ".uvtk[1]" -type "float2" -0.67787677 -0.13028395 ;
	setAttr ".uvtk[2]" -type "float2" -0.61079288 -0.51062357 ;
	setAttr ".uvtk[3]" -type "float2" -0.61510557 -0.51867324 ;
	setAttr ".uvtk[4]" -type "float2" -0.60985816 -0.55274761 ;
	setAttr ".uvtk[5]" -type "float2" -0.68689692 -0.12848336 ;
	setAttr ".uvtk[6]" -type "float2" -0.69034362 -0.11346069 ;
	setAttr ".uvtk[7]" -type "float2" -0.68968987 -0.12697476 ;
	setAttr ".uvtk[8]" -type "float2" -0.68932891 -0.11528111 ;
	setAttr ".uvtk[9]" -type "float2" -0.68563956 -0.12381849 ;
	setAttr ".uvtk[10]" -type "float2" -0.69442976 -0.11638427 ;
	setAttr ".uvtk[11]" -type "float2" -0.69560051 -0.12133065 ;
	setAttr ".uvtk[12]" -type "float2" -0.70205665 -0.11783624 ;
	setAttr ".uvtk[13]" -type "float2" -0.70011234 -0.11856815 ;
	setAttr ".uvtk[14]" -type "float2" -0.69795245 -0.11656392 ;
	setAttr ".uvtk[15]" -type "float2" -0.70209664 -0.11569548 ;
	setAttr ".uvtk[16]" -type "float2" -0.69576824 -0.11570641 ;
	setAttr ".uvtk[17]" -type "float2" -0.70110095 -0.1134657 ;
	setAttr ".uvtk[18]" -type "float2" -0.69803977 -0.11566293 ;
	setAttr ".uvtk[19]" -type "float2" -0.69815046 -0.1091069 ;
	setAttr ".uvtk[20]" -type "float2" -0.70010233 -0.11529815 ;
	setAttr ".uvtk[21]" -type "float2" -0.69344407 -0.10354108 ;
	setAttr ".uvtk[26]" -type "float2" 0.89344519 -0.45474952 ;
	setAttr ".uvtk[27]" -type "float2" 0.83913821 -0.27581027 ;
	setAttr ".uvtk[28]" -type "float2" 0.70739663 -0.31173599 ;
	setAttr ".uvtk[29]" -type "float2" 0.74906319 -0.48905072 ;
	setAttr ".uvtk[30]" -type "float2" 0.60221857 -0.33314815 ;
	setAttr ".uvtk[31]" -type "float2" 0.63473904 -0.5069474 ;
	setAttr ".uvtk[32]" -type "float2" 0.44194025 -0.39981285 ;
	setAttr ".uvtk[33]" -type "float2" 0.46768558 -0.49882358 ;
	setAttr ".uvtk[34]" -type "float2" 0.49446869 -0.60044789 ;
	setAttr ".uvtk[35]" -type "float2" 0.54836482 -0.48918438 ;
	setAttr ".uvtk[36]" -type "float2" 0.59004235 -0.68722427 ;
	setAttr ".uvtk[37]" -type "float2" 0.62855083 -0.54311347 ;
	setAttr ".uvtk[38]" -type "float2" 0.7589373 -0.80378199 ;
	setAttr ".uvtk[39]" -type "float2" 0.75427949 -0.64334875 ;
	setAttr ".uvtk[40]" -type "float2" 0.82293159 -0.81044102 ;
	setAttr ".uvtk[41]" -type "float2" 0.86680812 -0.5972743 ;
	setAttr ".uvtk[42]" -type "float2" 0.75912678 -0.51311767 ;
	setAttr ".uvtk[43]" -type "float2" 0.64016688 -0.77773261 ;
	setAttr ".uvtk[44]" -type "float2" 0.75190765 -0.85832691 ;
	setAttr ".uvtk[45]" -type "float2" 0.88868099 -0.59213853 ;
	setAttr ".uvtk[46]" -type "float2" -0.45546204 -0.65513951 ;
	setAttr ".uvtk[47]" -type "float2" -0.49402142 -0.64189887 ;
	setAttr ".uvtk[48]" -type "float2" -0.56824481 -0.63977242 ;
	setAttr ".uvtk[49]" -type "float2" -0.5861212 -0.10859199 ;
	setAttr ".uvtk[50]" -type "float2" -0.57431674 -0.10577448 ;
	setAttr ".uvtk[51]" -type "float2" -0.43419349 -0.67021966 ;
	setAttr ".uvtk[52]" -type "float2" -0.56971747 -0.10432936 ;
	setAttr ".uvtk[53]" -type "float2" -0.57021517 -0.082519069 ;
	setAttr ".uvtk[54]" -type "float2" -0.5702253 -0.10260762 ;
	setAttr ".uvtk[55]" -type "float2" -0.56640512 -0.085923508 ;
	setAttr ".uvtk[56]" -type "float2" -0.55682778 -0.098872259 ;
	setAttr ".uvtk[57]" -type "float2" -0.55784744 -0.086753264 ;
	setAttr ".uvtk[58]" -type "float2" -0.54864132 -0.095745161 ;
	setAttr ".uvtk[59]" -type "float2" -0.54646081 -0.087432042 ;
	setAttr ".uvtk[60]" -type "float2" -0.54248643 -0.093143895 ;
	setAttr ".uvtk[61]" -type "float2" -0.54740256 -0.088172689 ;
	setAttr ".uvtk[62]" -type "float2" -0.54036677 -0.091279641 ;
	setAttr ".uvtk[63]" -type "float2" -0.54639417 -0.088724449 ;
	setAttr ".uvtk[64]" -type "float2" -0.53829473 -0.088282183 ;
	setAttr ".uvtk[65]" -type "float2" -0.53787774 -0.089743271 ;
	setAttr ".uvtk[66]" -type "float2" -0.53691363 -0.084273592 ;
	setAttr ".uvtk[67]" -type "float2" -0.5293026 -0.090153113 ;
	setAttr ".uvtk[68]" -type "float2" -0.84297222 -0.56471908 ;
	setAttr ".uvtk[69]" -type "float2" -0.92432934 -0.57226145 ;
	setAttr ".uvtk[70]" -type "float2" -0.58107984 -0.54840559 ;
	setAttr ".uvtk[71]" -type "float2" -0.46706328 -0.47193873 ;
	setAttr ".uvtk[72]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[73]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[74]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[75]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[76]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[77]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[78]" -type "float2" -0.18063989 0.13016695 ;
	setAttr ".uvtk[79]" -type "float2" -0.18063989 0.13016695 ;
	setAttr ".uvtk[80]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[81]" -type "float2" -0.18063989 0.13016695 ;
	setAttr ".uvtk[82]" -type "float2" -0.18063989 0.13016695 ;
	setAttr ".uvtk[83]" -type "float2" -0.18063989 0.13016695 ;
	setAttr ".uvtk[84]" -type "float2" -0.18063989 0.13016695 ;
	setAttr ".uvtk[85]" -type "float2" -0.18063989 0.13016695 ;
	setAttr ".uvtk[86]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[87]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[88]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[89]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[90]" -type "float2" -0.18063991 0.13016701 ;
	setAttr ".uvtk[91]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[92]" -type "float2" -0.64838624 -0.57156885 ;
	setAttr ".uvtk[93]" -type "float2" -0.41511485 -1.012457 ;
	setAttr ".uvtk[94]" -type "float2" -0.28560847 -1.0667914 ;
	setAttr ".uvtk[95]" -type "float2" -0.45744646 -0.55792153 ;
	setAttr ".uvtk[96]" -type "float2" 0.75383955 -0.76945484 ;
	setAttr ".uvtk[97]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[98]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[99]" -type "float2" 0.83767337 -0.63934863 ;
	setAttr ".uvtk[100]" -type "float2" 0.68021101 -0.73806906 ;
	setAttr ".uvtk[101]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[102]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[103]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[104]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[105]" -type "float2" 0.80072695 -0.55301279 ;
	setAttr ".uvtk[106]" -type "float2" 0.66647136 -0.71652198 ;
	setAttr ".uvtk[107]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[108]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[109]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[110]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[111]" -type "float2" 0.77986962 -0.48207331 ;
	setAttr ".uvtk[112]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[113]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[116]" -type "float2" -0.10923837 0.055413425 ;
	setAttr ".uvtk[118]" -type "float2" -0.42401078 0.026571274 ;
	setAttr ".uvtk[119]" -type "float2" -0.43903777 -0.2007494 ;
	setAttr ".uvtk[122]" -type "float2" -0.7655409 0.040521234 ;
	setAttr ".uvtk[123]" -type "float2" -0.88865137 -0.20074403 ;
	setAttr ".uvtk[125]" -type "float2" -1.2099663 0.053398967 ;
	setAttr ".uvtk[127]" -type "float2" -0.60903502 -0.67001784 ;
	setAttr ".uvtk[130]" -type "float2" -1.2994283 -0.15091816 ;
	setAttr ".uvtk[132]" -type "float2" 0.43984365 -0.62747777 ;
	setAttr ".uvtk[133]" -type "float2" 0.54232836 -0.39130312 ;
	setAttr ".uvtk[134]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[135]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[136]" -type "float2" 0.75866657 -0.45482904 ;
	setAttr ".uvtk[137]" -type "float2" 0.66061795 -0.3199743 ;
	setAttr ".uvtk[138]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[139]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[140]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[141]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[142]" -type "float2" -0.50134206 -0.14530726 ;
	setAttr ".uvtk[143]" -type "float2" -0.47694859 -0.14038403 ;
	setAttr ".uvtk[144]" -type "float2" -0.58378977 -0.56778908 ;
	setAttr ".uvtk[145]" -type "float2" -0.47212097 -0.13567628 ;
	setAttr ".uvtk[146]" -type "float2" -0.48110822 -0.12791909 ;
	setAttr ".uvtk[147]" -type "float2" -0.45747927 -0.12433423 ;
	setAttr ".uvtk[148]" -type "float2" -0.44138774 -0.11911358 ;
	setAttr ".uvtk[149]" -type "float2" -0.43172821 -0.11345823 ;
	setAttr ".uvtk[150]" -type "float2" -0.43167511 -0.10864867 ;
	setAttr ".uvtk[151]" -type "float2" -0.79640007 -0.11637837 ;
	setAttr ".uvtk[152]" -type "float2" -0.79334259 -0.10981083 ;
	setAttr ".uvtk[153]" -type "float2" -0.57197261 -0.58560157 ;
	setAttr ".uvtk[154]" -type "float2" -0.65192944 -0.027037278 ;
	setAttr ".uvtk[155]" -type "float2" -0.64822882 -0.033921376 ;
	setAttr ".uvtk[156]" -type "float2" -0.63443333 -0.036003843 ;
	setAttr ".uvtk[157]" -type "float2" -0.60847253 -0.04180561 ;
	setAttr ".uvtk[158]" -type "float2" -0.6184141 -0.040045872 ;
	setAttr ".uvtk[159]" -type "float2" -0.62657207 -0.038425401 ;
	setAttr ".uvtk[160]" -type "float2" -0.61834341 -0.039267436 ;
	setAttr ".uvtk[161]" -type "float2" -0.6128431 -0.036907986 ;
	setAttr ".uvtk[162]" -type "float2" -0.19356468 -0.088724315 ;
	setAttr ".uvtk[163]" -type "float2" -0.2858924 -0.17030481 ;
	setAttr ".uvtk[164]" -type "float2" -1.2667592 -0.068439007 ;
	setAttr ".uvtk[166]" -type "float2" 0.687181 -0.18375736 ;
	setAttr ".uvtk[167]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[168]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[169]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[170]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[171]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[172]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[173]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[174]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[175]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[176]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[177]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[178]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[179]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[180]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[181]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[182]" -type "float2" 0.94000596 -0.4562003 ;
	setAttr ".uvtk[183]" -type "float2" -0.43582299 -0.10073443 ;
	setAttr ".uvtk[184]" -type "float2" -0.43760052 -0.094455734 ;
	setAttr ".uvtk[185]" -type "float2" -0.80585515 -0.12596029 ;
	setAttr ".uvtk[186]" -type "float2" -0.80989993 -0.13194692 ;
	setAttr ".uvtk[187]" -type "float2" -0.80576134 -0.13812581 ;
	setAttr ".uvtk[188]" -type "float2" -0.79398787 -0.14293399 ;
	setAttr ".uvtk[189]" -type "float2" -0.77428627 -0.14471269 ;
	setAttr ".uvtk[190]" -type "float2" -0.78802085 -0.15491712 ;
	setAttr ".uvtk[191]" -type "float2" -0.78531343 -0.15963501 ;
	setAttr ".uvtk[192]" -type "float2" -0.76379871 -0.16283089 ;
	setAttr ".uvtk[193]" -type "float2" -0.61194825 -0.067578197 ;
	setAttr ".uvtk[194]" -type "float2" -0.61606103 -0.065128803 ;
	setAttr ".uvtk[195]" -type "float2" -0.61100924 -0.068697989 ;
	setAttr ".uvtk[196]" -type "float2" -0.62360561 -0.073257744 ;
	setAttr ".uvtk[197]" -type "float2" -0.63715267 -0.077658534 ;
	setAttr ".uvtk[198]" -type "float2" -0.61672604 -0.069745213 ;
	setAttr ".uvtk[199]" -type "float2" -0.60749215 -0.067136139 ;
	setAttr ".uvtk[200]" -type "float2" -0.62603772 -0.070482254 ;
	setAttr ".uvtk[203]" -type "float2" -1.0372708 0.15342477 ;
	setAttr ".uvtk[204]" -type "float2" -0.21653782 0.15977702 ;
	setAttr ".uvtk[208]" -type "float2" -0.55884624 -1.077265 ;
	setAttr ".uvtk[209]" -type "float2" -0.57170284 -1.0168477 ;
	setAttr ".uvtk[210]" -type "float2" 0.94219965 -0.54943871 ;
	setAttr ".uvtk[211]" -type "float2" -0.18063988 0.13016701 ;
	setAttr ".uvtk[212]" -type "float2" -0.18063991 0.13016701 ;
	setAttr ".uvtk[213]" -type "float2" 0.70486808 -0.54689372 ;
	setAttr ".uvtk[214]" -type "float2" 0.63725883 -1.0003128 ;
	setAttr ".uvtk[215]" -type "float2" 0.54350752 -0.43131882 ;
	setAttr ".uvtk[216]" -type "float2" 0.40705138 -0.40947837 ;
	setAttr ".uvtk[217]" -type "float2" 0.30888379 -0.61834687 ;
	setAttr ".uvtk[218]" -type "float2" 0.53485829 -0.71276999 ;
	setAttr ".uvtk[219]" -type "float2" 0.67158198 -0.70099753 ;
	setAttr ".uvtk[220]" -type "float2" 0.83414382 -0.66075081 ;
	setAttr ".uvtk[221]" -type "float2" 0.7539224 -0.32536653 ;
	setAttr ".uvtk[222]" -type "float2" 0.91542274 -0.38698268 ;
	setAttr ".uvtk[223]" -type "float2" 0.93743008 -0.63664031 ;
	setAttr ".uvtk[224]" -type "float2" 0.77473873 -0.92582142 ;
	setAttr ".uvtk[225]" -type "float2" 0.69540972 -0.97465062 ;
	setAttr ".uvtk[226]" -type "float2" 0.62330747 -1.0367106 ;
	setAttr ".uvtk[227]" -type "float2" 0.65958786 -1.0234045 ;
	setAttr ".uvtk[228]" -type "float2" 0.47281912 -0.99714983 ;
	setAttr ".uvtk[229]" -type "float2" 0.27693337 -0.4164094 ;
	setAttr ".uvtk[230]" -type "float2" 0.4414351 -0.25726658 ;
	setAttr ".uvtk[231]" -type "float2" 0.55148453 -0.21653187 ;
	setAttr ".uvtk[232]" -type "float2" 0.31359497 -0.71573669 ;
	setAttr ".uvtk[233]" -type "float2" 0.42415625 -0.83844471 ;
	setAttr ".uvtk[234]" -type "float2" 0.75579184 -1.0791645 ;
	setAttr ".uvtk[235]" -type "float2" 0.38594684 -0.94330168 ;
	setAttr ".uvtk[236]" -type "float2" -0.99208224 -0.63644814 ;
	setAttr ".uvtk[237]" -type "float2" -0.80249661 -0.76168299 ;
	setAttr ".uvtk[238]" -type "float2" -0.18063989 0.13016701 ;
	setAttr ".uvtk[239]" -type "float2" -0.685776 -0.77208644 ;
createNode polyMapCut -n "polyMapCut99";
	rename -uid "9B2885CD-4926-16E6-66A8-07BC4C49C18F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut100";
	rename -uid "FE9DC37E-419C-612C-AF6D-328D7E0BDBDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut101";
	rename -uid "4C21515C-43AE-DE99-6B17-549B42063291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut102";
	rename -uid "24C1A385-40C0-4AB1-95E4-ABAAEE2B88B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[298]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut103";
	rename -uid "FBB71321-404F-71A0-51DF-D0BD74946D33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[302]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut104";
	rename -uid "DC8E300B-4356-C3D4-D33A-CDA9E2F437C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[301]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "52DBC7AC-4AF9-25D2-8530-E3AD3B75BC09";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" 0.24008712 0.78851241 0.29809958
		 0.81094116 0.2887007 0.89071989 0.2502391 0.83521104 0.24166775 0.75082934 0.30904919
		 0.77850205 0.2508707 0.71854866 0.32118303 0.76114511 0.29400152 0.69576275 0.35075083
		 0.74569428 0.31263965 0.67213476 0.3578383 0.71133351 0.32609624 0.64405811 0.37241903
		 0.68333375 0.3524726 0.63652408 0.38931996 0.6582948 0.37535262 0.62622482 0.40391332
		 0.64423394 0.40297303 0.59789306 0.42811137 0.62297761 0.43318054 0.56673938 0.46087351
		 0.59610522 1.082540154 0.35222709 1.45779037 0.50732589 1.42192435 0.58073223 1.057906628
		 0.43083984 -0.93587446 0.67752844 -0.91095442 0.5009886 -0.77283204 0.51241291 -0.80000335
		 0.68730545 -0.66299605 0.51382017 -0.69308776 0.68533713 -0.49415618 0.54649425 -0.53913593
		 0.64325333 -0.53391922 0.70659119 -0.63100415 0.59337366 -0.62386042 0.77034622 -0.71952951
		 0.62436414 -0.78444684 0.8498404 -0.85934401 0.68745261 -0.021233261 0.78362983 -0.15278143
		 0.50984138 -0.29809493 0.53406811 -0.15151912 0.86386716 -0.26721114 0.9134059 -0.41554487
		 0.58459175 0.51968557 0.82924187 0.4764204 0.85087776 0.4078975 0.85544354 0.46510631
		 0.7972703 0.48395228 0.76782465 0.54853702 0.80425787 0.49007535 0.74688148 0.56822997
		 0.77681017 0.48447993 0.71353495 0.55972236 0.72835606 0.50809312 0.68608856 0.56737494
		 0.69899094 0.52212149 0.65680599 0.58219403 0.6709311 0.53299105 0.62747383 0.57279336
		 0.64495254 0.53627205 0.60725808 0.56777698 0.62021863 0.54031676 0.5744198 0.57576311
		 0.58049381 0.54355115 0.53133404 0.58416301 0.53718472 1.586905 -0.0593784 1.61278713
		 0.027727529 1.21497011 0.18628469 1.17286205 0.10669774 0.54358345 -0.10857379 0.62756944
		 -0.31354177 0.59338087 -0.31629223 0.48791629 -0.11118263 0.62023199 -0.28155875
		 0.5981636 -0.28423667 0.60734457 -0.22704381 0.60756701 -0.22968084 0.59756202 -0.16219974
		 0.62190968 -0.16481829 0.58925593 -0.12505245 0.62752515 -0.12774199 0.57435805 -0.065292001
		 0.63496447 -0.068267941 -0.087755263 -0.76248902 0.12821732 -0.88604093 -0.086024277
		 -0.81601632 -0.25941119 -0.7438525 -0.22659859 -0.81375277 -0.18473154 -0.81933057
		 0.31078631 0.94605321 0.45252892 0.88807422 0.53260404 0.85804868 0.57240731 0.82971907
		 -0.57262689 0.92308217 -0.52292573 -0.59357095 -0.49781477 -0.52062976 -0.64870429
		 0.75621325 -0.48695636 0.93625617 -0.52044964 -0.61172122 -0.50083131 -0.63969517
		 -0.48823687 -0.60503995 -0.48293233 -0.50173724 -0.59565544 0.69869655 -0.37575877
		 0.93405139 -0.4234283 -0.64447576 -0.4893432 -0.68481684 -0.4706749 -0.63527727 -0.42743182
		 -0.49613374 -0.51122355 0.63313258 -0.39153653 -0.7336272 -0.40530893 -0.67047113
		 1.5091536 0.25647509 1.69859576 0.33687162 0.8152017 0.1000998 1.52926528 0.38544199
		 1.10875952 -0.15439913 1.090396166 -0.012407243 1.24069881 0.13442296 1.10895038
		 0.21674368 1.41130638 -0.29709005 1.55453682 -0.20549776 0.99735343 0.063432276 1.86910152
		 -0.33548921 1.73954844 0.71693885 1.34201884 0.49027389 1.19300056 0.79055643 1.076762795
		 0.72668719 1.9915005 -0.1363813 0.94274473 0.66269946 -0.071778774 0.81997335 -0.21070397
		 0.51683676 0.45915902 0.12751508 -0.33104199 -0.67379171 -0.27769065 0.27979857 -0.35781658
		 0.26390311 -0.31822467 -0.67864597 -0.38700145 -0.48755822 -0.3091293 -0.74029791
		 -0.33734423 -0.67585158 0.41541827 0.80428624 0.44489709 0.77065814 0.34983036 0.87276411
		 0.45270225 0.7457785 0.44879505 0.69925201 0.4770886 0.67012346 0.49805537 0.63523638
		 0.51229095 0.5999428 0.51511729 0.57497793 0.47325477 0.62168449 0.48254651 0.61691588
		 0.20890832 0.74859434 0.60316974 0.79148597 0.59335911 0.73583096 0.60340381 0.69904613
		 0.62681097 0.66330516 0.61323667 0.63176692 0.60131657 0.59939307 0.60412252 0.54950607
		 0.60703725 0.53927374 0.82192391 0.27257365 0.86575329 0.35511068 1.96024811 -0.2253097
		 0.71658462 0.28428483 -0.87622583 0.37766296 0.48280495 -0.19044137 0.49387112 -0.16444916
		 0.51363558 -0.1201455 0.53871745 -0.067310274 0.55136466 -0.037397623 0.57067668
		 0.011276007 0.54135668 0.0078018904 0.56441408 -0.18701702 0.55080205 -0.16113573
		 0.5270322 -0.11695343 0.50418115 -0.06428653 0.48888147 -0.034291863 0.46326852 0.014124334
		 -0.32684183 -0.67025393 -0.36350083 -0.49605566 -0.68699569 0.42938149 0.51501328
		 0.53612632 0.51329076 0.52593255 0.44198364 0.64364976 0.42322558 0.65938693 0.40328005
		 0.68992424 0.3888011 0.72624749 0.38296598 0.765288 0.34467399 0.7892313 0.33060843
		 0.81029153 0.3234295 0.853522 0.41186979 0.55775547 0.41828895 0.54959798 0.37315738
		 0.58796769 0.33987713 0.59660542 0.30671775 0.60416585 0.29142487 0.6438002 0.26809096
		 0.67378813 0.21923962 0.70132095 0.74344641 0.20291635 0.82556498 0.10073382 1.67981172
		 -0.37837377 0.90970623 -0.066037208 1.7836256 0.48192754 1.77548313 0.63907337 1.30366039
		 0.84554076 0.21033971 0.79665637 0.23646915 0.87624347 -0.74784493 0.559457 -0.38598192
		 -0.49103409 -0.20793913 -0.62196082 -0.89887702 0.50668061 -0.72402668 0.95928609
		 -0.71169913 0.43933046 -0.55981672 0.44739199 -0.43979764 0.708974 -0.64124769 0.84752029
		 -0.76455349 0.86158705 -0.90998387 0.85281092 -0.45296574 0.26421338 -0.59577954
		 0.33131483 -0.75763643 0.66718394 -0.61131996 1.037028909 -0.52584028 1.10347223
		 -0.25075024 1.16320181 -0.38767952 1.1554271 -0.0864079 1.12501264 -0.42113692 0.50745618
		 -0.60524768 0.39303839 -0.72614533 0.37829709 -0.43254226 0.75349331 -0.53055042
		 0.84620076 -0.95301467 1.048116922 -0.011440158 1.062934756 1.74000096 0.28417677
		 1.59148765 0.35653695 0.40846378 0.0043603182 1.46152139 0.42315039 -1.12592649 0.4874897
		 -1.054805994 0.6634649 0.040767968 0.99971211 -0.97970772 0.87920564 0.091416165
		 -0.85737813 0.50248665 0.044585586 0.33575946 0.11141932 0.28860164 0.19438905;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "633E00E6-4CB1-2252-9288-50827240E25D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:165]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "AAABFA03-4AA9-BD1E-0716-8BA8D7A0CCF8";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" 0.098238885 -0.22876227 0.028381974
		 -0.17765282 -0.058014631 -0.24859793 0.035906494 -0.2519525 0.14119565 -0.19860077
		 0.058157086 -0.14045554 0.17209736 -0.16356865 0.069374353 -0.11320163 0.16638762
		 -0.095924444 0.065261245 -0.06695652 0.18006475 -0.056339793 0.10018897 -0.032839879
		 0.20284602 -0.019483045 0.12203565 0.0052759945 0.19185631 0.017075837 0.13867077
		 0.043885566 0.18673259 0.051616326 0.14417908 0.071544506 0.19917201 0.10525708 0.15090096
		 0.11586062 0.21297352 0.16404855 0.15776797 0.17442837 -0.51488405 0.59657836 -0.60445434
		 0.51126748 -0.58619577 0.49435315 -0.49924475 0.57695019 -0.8358261 0.69293976 -0.81549507
		 0.66994929 -0.7988829 0.68573374 -0.81918615 0.70871961 -0.78497285 0.69824475 -0.80535084
		 0.72116333 -0.76180965 0.71993244 -0.78141242 0.74204463 -0.73595196 0.74745297 -0.75580353
		 0.76951194 -0.72006387 0.76198864 -0.73993665 0.7839849 -0.69400948 0.78484499 -0.7137869
		 0.80683047 -0.96770328 0.93646795 -0.93131644 0.96171021 -0.91444606 0.9480502 -0.95691532
		 0.91671258 -0.94581777 0.90202707 -0.90318626 0.93311447 -0.31849486 0.097588569
		 -0.30926687 0.031773895 -0.26104337 -0.049321264 -0.23979145 0.060739726 -0.22115594
		 0.10500774 -0.31270367 0.14970204 -0.20222825 0.12825423 -0.29698879 0.19337174 -0.16013497
		 0.1479048 -0.23553139 0.2214981 -0.14747614 0.19600944 -0.20826548 0.25303733 -0.1252715
		 0.23469895 -0.18806058 0.29166892 -0.10054952 0.26985276 -0.15133971 0.30127278 -0.080230594
		 0.28931659 -0.11944336 0.31486797 -0.046223581 0.31947944 -0.080714762 0.35485643
		 1.0430813e-005 0.35670972 -0.038252831 0.39810586 -0.36256427 0.44542503 -0.3833372
		 0.45952678 -0.45836633 0.3680318 -0.4409309 0.35028622 -0.62927407 0.7733838 -0.64530402
		 0.75683606 -0.62232441 0.73649853 -0.60632902 0.75304967 -0.65780634 0.74301416 -0.63488716
		 0.7226634 -0.67898816 0.71925157 -0.65686613 0.69965678 -0.70643955 0.69316351 -0.68431586
		 0.67354834 -0.72107023 0.67717284 -0.69890577 0.6575886 -0.74398834 0.65076709 -0.72170287
		 0.63135242 -0.8947944 0.86385775 -0.86613792 0.8964023 -0.88054913 0.84706718 -0.86526805
		 0.83401763 -0.83083957 0.87091732 -0.84537166 0.88373256 -0.13942748 -0.26429528
		 -0.33274168 -0.02424252 -0.36115688 0.089761704 -0.36011308 0.15687454 -0.90762573
		 0.87873006 -0.79046673 0.83053571 -0.82746869 0.79353368 -0.88594192 0.89440846 -0.91949409
		 0.88320637 -0.7860381 0.84452182 -0.80798548 0.83116907 -0.8250491 0.81300861 -0.84107941
		 0.78797662 -0.8884874 0.90556979 -0.93348032 0.89152884 -0.78640085 0.86343938 -0.81189567
		 0.84304142 -0.83623141 0.81701398 -0.85935217 0.78581244 -0.89448076 0.92002439 -0.82012337
		 0.85747641 -0.85122007 0.82429051 -0.64661878 0.57689458 -0.69160718 0.53323054 -0.46911055
		 0.2555511 -0.63815814 0.53804159 -0.37753779 0.31156608 -0.41646475 0.31860763 -0.58375937
		 0.64107823 -0.53727883 0.63216949 -0.31465572 0.37930059 -0.32679409 0.4246791 -0.52242202
		 0.68799442 -0.26625079 0.4966405 -0.66146952 0.42074367 -0.52778918 0.42691553 -0.49809152
		 0.45989835 -0.47208554 0.49082071 -0.30844384 0.54552674 -0.44104093 0.52373105 -0.96390301
		 0.92806476 -0.92433923 0.95655417 -0.73192757 0.58848488 -0.81377071 0.9057256 -0.89853197
		 0.98173451 -0.88733679 0.97800964 -0.80257374 0.89956594 -0.89513785 0.79814571 -0.8579672
		 0.89171988 -0.8893531 0.8576051 -0.20901579 -0.00095167756 -0.19393212 0.058606759
		 -0.23539943 -0.12852301 -0.17186075 0.086823806 -0.11616904 0.11865386 -0.1052534
		 0.17336525 -0.082112968 0.22427277 -0.053267926 0.26788032 -0.027220875 0.29052988
		 0.11850131 0.16971578 0.117107 0.18418317 0.16842474 -0.2352981 -0.3408187 0.22147347
		 -0.27019781 0.25373593 -0.23639995 0.2937631 -0.21419483 0.34809738 -0.1679309 0.35731035
		 -0.12201047 0.36904627 -0.067746699 0.41109097 -0.058439255 0.42236173 -0.51396614
		 0.27174813 -0.53203458 0.2901938 -0.28764039 0.52985847 -0.41837543 0.65610456 -0.79840451
		 0.65142018 -0.60429162 0.71931529 -0.61696595 0.70561874 -0.6391018 0.68280542 -0.66637856
		 0.65647709 -0.68090159 0.64065164 -0.70408243 0.61444974 -0.64971548 0.79393196 -0.66558725
		 0.77730167 -0.67793614 0.76339209 -0.6986559 0.73928589 -0.72603053 0.7132262 -0.74055213
		 0.69731611 -0.76342708 0.67106944 -0.79202241 0.88053775 -0.87711936 0.78874856 -0.85749716
		 0.93324333 0.016822994 0.32068357 0.029700011 0.32667691 0.11626264 0.11658124 0.11191937
		 0.082784183 0.091130435 0.036477283 0.059456706 -0.0077725053 0.018105954 -0.043937743
		 0.018824637 -0.10678297 0.0047203302 -0.13908197 -0.040529191 -0.17996919 0.23950779
		 0.14583313 0.24424149 0.15948133 0.23319851 0.077785797 0.24808191 0.032310091 0.26413652
		 -0.012214646 0.22919542 -0.059905421 0.21159561 -0.10976895 0.21604213 -0.18768071
		 -0.43495065 0.67627084 -0.46951324 0.69627744 -0.27079147 0.44320735 -0.41745645
		 0.26654023 -0.69982296 0.48267114 -0.68023747 0.43891737 -0.52348918 0.43211341 0.11104664
		 -0.26972842 -0.0018165112 -0.29890954 -0.85915345 0.91227764 -0.90238672 0.8089211
		 -0.90744406 0.81865001 -0.73485607 0.82556653 -0.6764589 0.7678299 -0.76110929 0.80289245
		 -0.77703661 0.78848207 -0.80261296 0.76057678 -0.82707185 0.74026972 -0.84086162
		 0.72784376 -0.85797864 0.71303159 -0.87532812 0.9711569 -0.86196083 0.95222443 -0.86570185
		 0.89800167 -0.91105312 0.86151373 -0.92663139 0.85922122 -0.96588451 0.87148488 -0.94793135
		 0.86259657 -0.98404545 0.88821667 -0.74494523 0.70231843 -0.76805121 0.68004763 -0.78185886
		 0.66748315 -0.71847457 0.72991431 -0.70255679 0.74443424 -0.65093917 0.79630828 -0.98906809
		 0.90147662 -0.44022733 0.51447737 -0.47170478 0.48142189 -0.58817261 0.73579824 -0.50011736
		 0.45276964 -0.71303624 0.85797399 -0.69110686 0.83809119 -0.99107224 0.91309899 -0.66941065
		 0.81365937 -0.8238427 0.90969092 -0.75000483 0.60603571 -0.77487069 0.62724501 -0.7953667
		 0.6482808;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "0AAE84D1-407B-31B4-5B9B-6B96176F73DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:165]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "580447DE-48CF-743D-5163-06901A9703CA";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" 0.037259053 0.25945082 0.09600503
		 0.26855531 0.10350888 0.34496662 0.056268014 0.30098397 0.031045172 0.22394174 0.099609546
		 0.23603094 0.03305107 0.19192171 0.10739756 0.21734783 0.068674609 0.16184391 0.13185351
		 0.19688685 0.081256315 0.13597788 0.13145961 0.16335621 0.08809191 0.10701536 0.13936056
		 0.13423608 0.11118337 0.094597951 0.15003221 0.10740709 0.13044585 0.080312036 0.16078942
		 0.091299772 0.15045486 0.048220903 0.17904665 0.066513725 0.17230372 0.01296692 0.20415455
		 0.034736078 0.077651024 0.59220064 0.079719424 0.67712981 0.062638104 0.6764769 0.060523748
		 0.59413773 -0.75461113 0.8463279 -0.77564985 0.84761947 -0.77605176 0.83188641 -0.75502878
		 0.83058357 -0.77673119 0.81905532 -0.7557047 0.8178215 -0.77744776 0.79727393 -0.75718933
		 0.79605532 -0.77664018 0.7713514 -0.7562868 0.77027941 -0.77729702 0.75657642 -0.75696379
		 0.7555452 -0.77885008 0.73282343 -0.75856841 0.73175114 -0.0033012033 0.54914439
		 -0.0087134242 0.51921481 -0.023540199 0.51765579 -0.018134236 0.55349928 -0.030655503
		 0.55524176 -0.036261797 0.51944095 0.19378251 0.28401583 0.15733889 0.3114965 0.094536722
		 0.32746026 0.13766587 0.26368958 0.15011403 0.23314115 0.21627849 0.25589505 0.1522114
		 0.21265969 0.2298544 0.22705552 0.14131236 0.18267444 0.21366757 0.18355012 0.15852621
		 0.15316536 0.21574289 0.15499203 0.16653195 0.12359278 0.22469163 0.12641875 0.17159799
		 0.094514728 0.21152252 0.10392164 0.17118278 0.075194664 0.20263469 0.081829168 0.16931584
		 0.044031251 0.20324659 0.043601085 0.16494331 0.0034977323 0.20362902 0.0019762835
		 0.31761301 0.13394314 0.33454943 0.13718295 0.32655311 0.21805353 0.30946785 0.21820422
		 -0.21541959 0.7106961 -0.21567106 0.72651708 -0.23670757 0.72523403 -0.23643768 0.70942813
		 -0.21631193 0.7393012 -0.23732555 0.73805392 -0.21756524 0.76112801 -0.23782456 0.75990069
		 -0.21690315 0.78712893 -0.2371732 0.78591061 -0.21756363 0.80199981 -0.23783839 0.80074674
		 -0.21925735 0.82595336 -0.23950857 0.82455921 -0.79214907 0.062127121 -0.79026103
		 0.032405552 -0.80722129 0.063363306 -0.82097977 0.062279589 -0.81977975 0.027639866
		 -0.80649883 0.028473593 0.13542293 0.39212713 0.14153543 0.35010055 0.21069986 0.30853519
		 0.24278557 0.27543563 -0.060517013 0.54800808 -0.85899729 0.027644277 -0.85899723
		 0.063583456 -0.063433468 0.52986354 -0.052579343 0.55159801 -0.85435575 0.018701294
		 -0.85018182 0.035844397 -0.8507145 0.052950636 -0.85508597 0.072892062 -0.056776881
		 0.52567935 -0.041745365 0.55434853 -0.84499258 0.0096903881 -0.84251726 0.031977665
		 -0.84333873 0.05643598 -0.84726304 0.08281704 -0.046846569 0.52157027 -0.83151138
		 0.0289631 -0.83252585 0.060181253 0.13206726 0.66573548 0.1327104 0.70878851 0.27714604
		 0.27789637 0.10908985 0.68049514 0.25987765 0.20622204 0.28220177 0.22170688 0.13271046
		 0.60403836 0.10581124 0.58579201 0.26223412 0.1427896 0.2901665 0.12664685 0.12570703
		 0.55146617 0.29571152 0.062297389 0.063446283 0.74878049 0.3888638 0.2231717 0.0031186938
		 0.65042257 0.0055063367 0.62277591 0.33994317 0.059046824 0.0064124465 0.59171689
		 -0.0092276931 0.55137974 -0.01460582 0.5183304 -0.25536117 0.85034293 -0.81116486
		 0.0024462848 -0.014910281 0.49356884 -0.022156 0.48994091 -0.81959397 0 -0.82389456
		 0.094206363 -0.79650301 0.030711517 -0.79782808 0.062521167 0.092760235 0.27870345
		 0.11435896 0.24245432 0.043619543 0.35347 0.11734354 0.21803227 0.10575536 0.1755283
		 0.12702432 0.14365722 0.1405091 0.10769664 0.14767835 0.072510816 0.14602837 0.048861846
		 0.22093534 0.05609411 0.22863841 0.049745306 0 0.2285399 0.26478732 0.23469374 0.2461589
		 0.18472955 0.24918413 0.14887722 0.26478732 0.1117067 0.24679387 0.084764905 0.23019254
		 0.056764752 0.22425848 0.0099935839 0.22521198 0 0.30679554 0.29181412 0.32452822
		 0.29163089 0.32223111 0.056553006 0.059691012 0.516424 -0.79294813 0.8483181 -0.25380981
		 0.72482151 -0.25430626 0.73762816 -0.25463524 0.75945729 -0.25417465 0.78549004 -0.2548072
		 0.80022848 -0.25627431 0.82421064 -0.19551343 0.71064425 -0.19588178 0.72642851 -0.19663978
		 0.73918074 -0.19828433 0.76094997 -0.19764578 0.78689981 -0.19832009 0.8016786 -0.19995749
		 0.82553405 -0.83395892 0.0041167359 -0.83720863 0.090019561 -0.058387578 0.49718988
		 0.13928276 0.012828588 0.13593981 0.0036644056 0.19621831 0.082985498 0.1819144 0.10150795
		 0.16952191 0.13409229 0.16341449 0.1709637 0.16593276 0.20860849 0.13506363 0.23877957
		 0.12622757 0.26131487 0.1283461 0.30314621 0.15057154 0.0089269662 0.15490074 0 0.1205891
		 0.045037445 0.091276355 0.059894271 0.061856672 0.073720463 0.055664927 0.11384974
		 0.039996404 0.14661257 0 0.18229014 0.07753408 0.51468003 0.10403508 0.52174902 0.27196741
		 0.090451777 0.25739747 0.24747446 0.11214662 0.73733211 0.081386626 0.74906909 0.0019592643
		 0.67625016 0.011144328 0.27312565 0.051783614 0.34210789 -0.067764997 0.50817603
		 -0.81514126 0.092493698 -0.80796045 0.090224974 -0.73923743 0.73288417 -0.79563653
		 0.73256338 -0.73749924 0.7566452 -0.73676252 0.77137834 -0.73789358 0.79735118 -0.73587728
		 0.8190912 -0.73521495 0.83182263 -0.73409569 0.84732872 -0.031315923 0.48743707 -0.047001958
		 0.49013972 -0.071517825 0.51828915 -0.067213416 0.55803347 -0.060761333 0.56671226
		 -0.03574276 0.57981932 -0.048778057 0.57541716 -0.018797517 0.58051348 -0.79419184
		 0.79763794 -0.79378623 0.81967467 -0.79318249 0.83248204 -0.79364538 0.77138114 -0.79432422
		 0.75659943 -0.79419971 0.70633984 -0.0099187493 0.57651305 0.38886374 0.13812473
		 0.38809741 0.16946448 -0.25363311 0.70898867 0.38798106 0.19717737 -0.73409569 0.70654935
		 -0.75440133 0.70555544 -0.0033012033 0.57184219 -0.7768029 0.70688397 -0.80434787
		 0.0054119299 -0.23805881 0.85059857 -0.21568292 0.85237437 -0.19551343 0.85211223;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9DC4AC03-49EE-E3B2-BA05-14AF56F48669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4]" "e[8]" "e[10]" "e[13]" "e[16]" "e[20]" "e[23]" "e[27]" "e[30]" "e[34]" "e[37]" "e[41]" "e[44]" "e[48]" "e[51]" "e[55]" "e[58]" "e[62]" "e[65]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "8CADF6D5-4339-76D6-3E81-45832BDA2CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[24]" "e[197:199]" "e[203]" "e[206]" "e[208]" "e[211]" "e[213]" "e[216]" "e[218]" "e[221]" "e[223]" "e[226]" "e[228]" "e[231]" "e[233]" "e[236]" "e[238]" "e[241]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "DB16017E-4905-8322-2346-E681F3883565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[30]" "e[41]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "EFE774CF-4F7A-2767-D60E-CFAB6621F3BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[208]" "e[216]" "e[223]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A2803754-4971-9E8F-85B0-1499164DC74E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:191]" "e[200:202]" "e[268:329]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "9410D8E7-4D15-D6A5-19DF-688C1BCEBBF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[144]" "e[147:148]" "e[298]" "e[301:302]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "0996EA07-4A3C-FD20-FBE9-DC9248546209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[93:94]" "e[96:97]" "e[264:265]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "56C4B6BF-4EF9-259F-CD15-0FA77BB9C9C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86:87]" "e[89:90]" "e[259:260]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "26C476A9-4F60-2C1D-CE6F-1C8D2E3B93FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[79:80]" "e[82:83]" "e[253]" "e[255]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "D0AE5A20-4EF1-2CA3-A75D-F28C14E8D601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[73:74]" "e[76]" "e[249]" "e[251]" "e[331]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "299E8E57-4891-C90D-A69E-A7808C5AE3BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[75]" "e[77:78]" "e[248]" "e[250]" "e[254]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "FF2B873E-4577-009B-1C53-3EA016C6A5CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[81]" "e[84:85]" "e[252]" "e[256:257]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "DF8DC140-4C5A-13C6-AE59-6A9A60FEB5F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[88]" "e[91:92]" "e[258]" "e[261:262]";
	setAttr ".ix" -type "matrix" 0.14444441549585638 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge13.out" "pCubeShape1.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeFace26.out" "polyTweak31.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyTweak32.out" "polyMapCut1.ip";
connectAttr "polyMirror1.out" "polyTweak32.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyTweak34.out" "polyMapSew8.ip";
connectAttr "polyMapCut29.out" "polyTweak34.ip";
connectAttr "polyMapSew8.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyMapSew50.ip";
connectAttr "polyMapSew50.out" "polyMapSew51.ip";
connectAttr "polyMapSew51.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyMapSew54.ip";
connectAttr "polyMapSew54.out" "polyMapSew55.ip";
connectAttr "polyMapSew55.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapSew56.ip";
connectAttr "polyMapSew56.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyAutoProj3.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit1.ip";
connectAttr "polyTweak36.out" "polyMapCut53.ip";
connectAttr "polySplit1.out" "polyTweak36.ip";
connectAttr "polyMapCut53.out" "polyMapSew57.ip";
connectAttr "polyMapSew57.out" "polyMapSew58.ip";
connectAttr "polyMapSew58.out" "polyMapSew59.ip";
connectAttr "polyMapSew59.out" "polyMapSew60.ip";
connectAttr "polyMapSew60.out" "polyMapSew61.ip";
connectAttr "polyMapSew61.out" "polyMapSew62.ip";
connectAttr "polyMapSew62.out" "polyMapSew63.ip";
connectAttr "polyMapSew63.out" "polyMapSew64.ip";
connectAttr "polyMapSew64.out" "polyMapSew65.ip";
connectAttr "polyMapSew65.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSew66.ip";
connectAttr "polyMapSew66.out" "polyMapSew67.ip";
connectAttr "polyMapSew67.out" "polyMapSew68.ip";
connectAttr "polyMapSew68.out" "polyMapSew69.ip";
connectAttr "polyMapSew69.out" "polyMapSew70.ip";
connectAttr "polyMapSew70.out" "polyMapSew71.ip";
connectAttr "polyMapSew71.out" "polyMapSew72.ip";
connectAttr "polyMapSew72.out" "polyMapSew73.ip";
connectAttr "polyMapSew73.out" "polyMapSew74.ip";
connectAttr "polyMapSew74.out" "polyMapSew75.ip";
connectAttr "polyMapSew75.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapSew76.ip";
connectAttr "polyMapSew76.out" "polyMapSew77.ip";
connectAttr "polyMapSew77.out" "polyMapSew78.ip";
connectAttr "polyMapSew78.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyAutoProj4.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyContourProj1.ip";
connectAttr "pCubeShape1.wm" "polyContourProj1.mp";
connectAttr "polyContourProj1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polySphProj1.ip";
connectAttr "pCubeShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyAutoProj5.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSew79.ip";
connectAttr "polyMapSew79.out" "polyMapSew80.ip";
connectAttr "polyMapSew80.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyMapSew81.ip";
connectAttr "polyMapSew81.out" "polyMapSew82.ip";
connectAttr "polyMapSew82.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapSew83.ip";
connectAttr "polyMapSew83.out" "polyMapSew84.ip";
connectAttr "polyMapSew84.out" "polyMapSew85.ip";
connectAttr "polyMapSew85.out" "polyMapSew86.ip";
connectAttr "polyMapSew86.out" "polyMapSew87.ip";
connectAttr "polyMapSew87.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyMapSew88.ip";
connectAttr "polyMapSew88.out" "polyMapSew89.ip";
connectAttr "polyMapSew89.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyMapSew90.ip";
connectAttr "polyMapSew90.out" "polyMapSew91.ip";
connectAttr "polyMapSew91.out" "polyMapSew92.ip";
connectAttr "polyMapSew92.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapSew93.ip";
connectAttr "polyMapSew93.out" "polyMapSew94.ip";
connectAttr "polyMapSew94.out" "polyMapSew95.ip";
connectAttr "polyMapSew95.out" "polyMapSew96.ip";
connectAttr "polyMapSew96.out" "polyMapSew97.ip";
connectAttr "polyMapSew97.out" "polyMapSew98.ip";
connectAttr "polyMapSew98.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyMapSew99.ip";
connectAttr "polyMapSew99.out" "polyMapSew100.ip";
connectAttr "polyMapSew100.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyMapSew101.ip";
connectAttr "polyMapSew101.out" "polyMapSew102.ip";
connectAttr "polyMapSew102.out" "polyMapSew103.ip";
connectAttr "polyMapSew103.out" "polyMapSew104.ip";
connectAttr "polyMapSew104.out" "polyMapSew105.ip";
connectAttr "polyMapSew105.out" "polyMapSew106.ip";
connectAttr "polyMapSew106.out" "polyMapSew107.ip";
connectAttr "polyMapSew107.out" "polyMapSew108.ip";
connectAttr "polyMapSew108.out" "polyMapSew109.ip";
connectAttr "polyMapSew109.out" "polyMapSew110.ip";
connectAttr "polyMapSew110.out" "polyMapSew111.ip";
connectAttr "polyMapSew111.out" "polyMapSew112.ip";
connectAttr "polyMapSew112.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyMapSew113.ip";
connectAttr "polyMapSew113.out" "polyMapSew114.ip";
connectAttr "polyMapSew114.out" "polyMapSew115.ip";
connectAttr "polyMapSew115.out" "polyMapSew116.ip";
connectAttr "polyMapSew116.out" "polyMapSew117.ip";
connectAttr "polyMapSew117.out" "polyMapSew118.ip";
connectAttr "polyMapSew118.out" "polyMapSew119.ip";
connectAttr "polyMapSew119.out" "polyMapSew120.ip";
connectAttr "polyMapSew120.out" "polyMapSew121.ip";
connectAttr "polyMapSew121.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyMapSew122.ip";
connectAttr "polyMapSew122.out" "polyMapSew123.ip";
connectAttr "polyMapSew123.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyMapCut88.ip";
connectAttr "polyMapCut88.out" "polyMapCut89.ip";
connectAttr "polyMapCut89.out" "polyMapSew124.ip";
connectAttr "polyMapSew124.out" "polyMapSew125.ip";
connectAttr "polyMapSew125.out" "polyMapCut90.ip";
connectAttr "polyMapCut90.out" "polyMapSew126.ip";
connectAttr "polyMapSew126.out" "polyMapSew127.ip";
connectAttr "polyMapSew127.out" "polyMapSew128.ip";
connectAttr "polyMapSew128.out" "polyMapSew129.ip";
connectAttr "polyMapSew129.out" "polyMapCut91.ip";
connectAttr "polyMapCut91.out" "polyMapSew130.ip";
connectAttr "polyMapSew130.out" "polyMapSew131.ip";
connectAttr "polyMapSew131.out" "polyMapSew132.ip";
connectAttr "polyMapSew132.out" "polyMapSew133.ip";
connectAttr "polyMapSew133.out" "polyMapSew134.ip";
connectAttr "polyMapSew134.out" "polyMapSew135.ip";
connectAttr "polyMapSew135.out" "polyMapSew136.ip";
connectAttr "polyMapSew136.out" "polyMapCut92.ip";
connectAttr "polyMapCut92.out" "polyMapSew137.ip";
connectAttr "polyMapSew137.out" "polyMapSew138.ip";
connectAttr "polyMapSew138.out" "polyMapCut93.ip";
connectAttr "polyMapCut93.out" "polyMapCut94.ip";
connectAttr "polyMapCut94.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyMapCut95.ip";
connectAttr "polyMapCut95.out" "polyMapSew139.ip";
connectAttr "polyMapSew139.out" "polyMapSew140.ip";
connectAttr "polyMapSew140.out" "polyMapSew141.ip";
connectAttr "polyMapSew141.out" "polyMapCut96.ip";
connectAttr "polyMapCut96.out" "polyMapCut97.ip";
connectAttr "polyMapCut97.out" "polyMapCut98.ip";
connectAttr "polyMapCut98.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut99.ip";
connectAttr "polyMapCut99.out" "polyMapCut100.ip";
connectAttr "polyMapCut100.out" "polyMapCut101.ip";
connectAttr "polyMapCut101.out" "polyMapCut102.ip";
connectAttr "polyMapCut102.out" "polyMapCut103.ip";
connectAttr "polyMapCut103.out" "polyMapCut104.ip";
connectAttr "polyMapCut104.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Sword Jam.ma
