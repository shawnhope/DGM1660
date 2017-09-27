//Maya ASCII 2017ff05 scene
//Name: pants.ma
//Last modified: Wed, Sep 27, 2017 12:51:40 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2DEB8A92-4959-CA1B-05F7-4897E7245DDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4951602278802296 3.0000464570861256 -7.6559862450306486 ;
	setAttr ".r" -type "double3" -3.9383527296215917 -202.19999999997853 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9DBF2026-4331-6144-F79E-0B9734917D49";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.3123414195219496;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.2199465036392212 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F88D3113-49CC-D9B3-D394-E8883D500610";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9549CD82-4445-A6FE-B206-B7AE20335403";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "02F1A540-42C9-1C28-6CC9-23A6E6FEC99A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3DC16A9-42A5-8A08-CD9E-05AF2F7D9330";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "42CDE353-4AC1-29B6-FB0B-D09870F0A7EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC59DFFC-4076-05BB-CEF7-41BC3939A930";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Pants";
	rename -uid "6C9ADAC3-4FFE-0D99-C86D-9184F0802B7B";
	setAttr ".rp" -type "double3" 0.47596725849455335 3.9338291410554094 0 ;
	setAttr ".sp" -type "double3" 0.47596725849455335 3.9338291410554094 0 ;
createNode mesh -n "PantsShape" -p "Pants";
	rename -uid "5C0E0AD0-4916-15AE-5210-B59264C97A99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3308509886264801 0.47105896472930908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" -1.10845602 -0.06612289
		 -1.122913 -0.582605 1.44473016 1.35049617 1.43834865 0.85303915 -0.29896137 -0.082789965
		 -0.67494678 -0.59964716 0.57702923 1.64694381 0.56002343 1.13810194 1.79192674 -0.092276409
		 -0.70148957 0.89985394 1.4068054 -0.095749497 -1.10098588 0.91977221 -0.69956791
		 0.39753771 -1.10176373 0.42349693 1.42554879 0.38172936 1.81350148 0.390908 1.245664
		 1.10266447 -0.91782832 -0.33159012 1.63217652 1.10094917 2.028013945 0.61865467 1.62831521
		 0.61992514 -1.30734575 0.18742397 -0.90144336 0.16773133 -0.90132606 0.65910423 -1.30515981
		 0.6781044 1.60912776 0.14718632 1.99871075 0.14989802 -1.31198764 -0.059751898 1.44145334
		 1.10065651 1.2490288 1.35272646 -1.11572778 -0.32320714 -0.29632023 -0.34664038 -0.9112407
		 -0.074401066 -0.92458951 -0.58996999 0.57190156 1.39748657 1.63582075 1.34979224
		 1.62840927 0.85325873 -0.47670755 0.045796387 1.82772613 0.62552714 2.011162758 0.38904244
		 -0.69474101 0.15347406 1.43392754 0.61595452 1.61890638 0.38617992 -1.10299492 0.1800867
		 -1.3057909 0.43104434 -0.90130258 0.41068584 -0.70124125 0.6468389 -0.90076542 0.9102338
		 -1.10122454 0.67093217 -1.30539632 0.92593777 1.41634929 0.14365929 1.59980428 -0.094437748
		 1.80210233 0.1511303 1.98768508 -0.093497232 1.78728926 -0.33213741 1.97589529 -0.3342464
		 -0.4982985 0.89282531 -0.50033343 1.14315188 -0.69614029 1.14895439 1.59986567 -0.33203405
		 1.40206659 -0.33164966 1.20990789 -0.093652941 1.19816077 -0.32944578 -1.09590888
		 1.16476762 -1.30759656 1.17111897 -0.89063549 1.15678644 1.78269577 -0.58900344 1.96506441
		 -0.59145749 -0.50067604 1.4105202 -0.69002509 1.41569996 1.59928894 -0.5879181 1.39708936
		 -0.58666646 1.18712962 -0.58422935 -1.090269804 1.42961049 -1.30824971 1.43597651
		 -0.88039339 1.42234337 1.77802551 -0.85767895 1.95605981 -0.86064708 -0.49861583
		 1.69024098 -0.68348932 1.69470298 1.59703577 -0.85606897 1.39203739 -0.8548274 1.17830765
		 -0.85269034 -1.084151745 1.70809662 -1.30603087 1.71493304 -0.87137163 1.70070028
		 0.14823532 -0.082552657 1.19920433 1.11489379 0.34988931 -0.33885658 0.14733766 -0.33870682
		 0.99973226 1.12206519 1.0079107285 1.37400723 1.016097069 1.62820184 0.34882981 -0.5975306
		 0.14637455 -0.59714878 -0.050005376 -0.34089369 -0.051330894 -0.59830368 -0.048486799
		 -0.084671751 0.81392103 1.38313162 0.80635619 1.13110125 0.82171237 1.63632369 -0.46331808
		 0.15511414 -0.25594345 0.14902237 0.59399676 0.90862352 0.59741479 0.66928768 -0.44820711
		 0.39212167 -0.24376032 0.39196026 0.79614413 0.8937521 0.99351811 0.88073134 0.9913137
		 0.64212674 0.79496747 0.65557295 1.19373488 0.87261736 0.15076113 0.16276279 0.15723537
		 0.40516078 1.1912179 0.63381249 -0.050144106 0.15674686 -0.042647123 0.39867541 -0.03485924
		 0.64598441 0.16446683 0.65151501 -0.23437545 0.64006174 -0.22625253 0.89189887 -0.027579278
		 0.89599466 0.17200972 0.8992424 1.18953788 0.39165494 0.98971331 0.39960203 1.18867707
		 0.14875165 0.98837757 0.15571505 0.79388273 0.41208816 0.59787905 0.42496371 0.79220927
		 0.16596302 0.59697115 0.17700985 -0.43772629 0.63944715 -0.42873117 0.89125448 0.39786926
		 0.18479949 0.59059834 -0.06708841 0.39872697 -0.060523614 -0.41891113 1.14035642
		 -0.22381976 1.1400218 0.78117114 -0.075629942 0.98230636 -0.084375389 1.18973899
		 -0.091554314 0.17460404 1.14328539 -0.029974788 1.14174318 0.58340061 -0.32848024
		 0.39785489 -0.32255128 -0.41023633 1.40648592 -0.22159186 1.40573692 0.76993716 -0.33584344
		 0.97558975 -0.34391126 1.18918991 -0.35113323 0.17725307 1.40709877 0.3944352 1.4066391
		 -0.031888634 1.40640926 0.57573807 -0.60188544 0.39457601 -0.59667802 -0.40356526
		 1.68499124 -0.21939901 1.68366921 0.75984085 -0.6086064 0.96833849 -0.61681324 1.18575835
		 -0.62451446 0.17984572 1.68450582 0.40092394 1.68439436 -0.032190472 1.68377781 0.39791837
		 0.43275777 0.39634857 0.67636806 0.36768478 0.65229404 0.3605473 0.40630969 0.35438162
		 0.16369669 0.35107166 -0.08254829 0.38985676 0.91003531 2.042026043 0.72557825 1.21520996
		 1.62142372 1.20710886 1.36699772 -0.4971669 0.63978505 -0.49437514 0.39109212 1.21986938
		 0.1447686 1.22896659 0.38248104 1.23704195 0.61692137 1.24228776 0.85490334 -0.48661503
		 0.15209001 -1.32608736 -0.57662886 -1.31898391 -0.31699643 0.37567475 0.89900529
		 0.38552096 1.1430074 -0.47660366 0.040500224 -0.66057754 -0.080297172 -0.67095685
		 -0.34508273 -0.30020866 -0.60016078 1.86981201 0.84909201 0.38055652 1.018123269
		 1.87021852 1.10423529 1.87637556 1.34929812;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 149 ".vt[0:148]"  0.86666465 3.44309092 0.375 0.85397136 4.43382931 0.375
		 0.85397136 4.43382931 -0.375 0.86666465 3.44309092 -0.375 0 3.38650632 0.44444448
		 0 4.43382931 0.5 0 4.43382931 -0.5 0 3.38650632 -0.44444448 0.30276698 1.53925633 -0.375
		 0.30276698 1.53925633 0.375 1.034742475 1.53925633 -0.375 1.034742475 1.53925633 0.375
		 0.22075218 2.50257921 0.375 0.95272762 2.50257897 0.375 0.95272762 2.50257897 -0.375
		 0.22075218 2.50257921 -0.375 0.98866057 3.44309092 0 0.85397136 3.93382907 -0.375
		 0.97596729 4.43382931 0 0.85397136 3.93382907 0.375 0 3.93382907 0.5 0.50067693 3.44309092 0.5
		 0.48798364 4.43382931 0.5 0 3.93382907 -0.5 0.48798364 4.43382931 -0.5 0.50067693 3.44309092 -0.5
		 0 3.202353 -1.1940613e-016 0.17276916 2.97087669 -0.375 0.098756254 2.50257897 0
		 0.17276916 2.97087669 0.375 0.90474463 2.97087669 -0.375 0.5867399 2.50257897 -0.5
		 0.90474463 2.97087669 0.375 1.074723482 2.50257874 0 0.5867399 2.50257897 0.5 0.26315472 2.023590326 0.375
		 0.6687547 1.53925633 0.5 0.99513018 2.023590088 0.375 1.1567384 1.53925633 0 0.99513006 2.023590088 -0.375
		 0.6687547 1.53925633 -0.5 0.26315472 2.023590326 -0.375 0.18077108 1.53925657 0 0.97596729 3.93382907 0
		 0.48798364 3.93382907 0.5 0.48798364 3.93382907 -0.5 0.050773263 2.97087693 0 0.53875685 2.97087669 -0.5
		 1.026740551 2.97087669 0 0.53875691 2.97087669 0.5 0.6291424 2.023590565 0.5 1.11712611 2.023590326 0
		 0.6291424 2.023590565 -0.5 0.14115879 2.023590565 0 0.32245952 1.061375618 -0.36327323
		 0.21606776 1.062012911 0 0.32245952 1.061375618 0.36327323 0.6728431 1.060738802 -0.5
		 1.054435134 1.061375618 -0.38672668 1.1920352 1.062012672 -2.3283064e-008 1.054435015 1.061375618 0.38672662
		 0.6728431 1.060738564 0.5 0.33825967 0.5470233 -0.35366669 0.24473418 0.54805017 -1.8626451e-009
		 0.33825952 0.5470233 0.35366663 0.67611134 0.54599285 -0.49966335 1.070519447 0.54701662 -0.39600661
		 1.22060096 0.54804444 -4.6566129e-008 1.070519328 0.54701662 0.39600644 0.67611134 0.54599261 0.4996632
		 0.3505857 0.0073330402 -0.34564403 0.26736194 0.0085880756 1.2572855e-008 0.35058537 0.0073330402 0.34564388
		 0.67869812 0.0060641766 -0.49874082 1.08338511 0.0073125362 -0.40291074 1.24318302 0.008575201 -3.7020072e-008
		 1.08338511 0.0073125362 0.40291044 0.67869806 0.0060636997 0.49874046 -0.86666465 3.44309092 0.375
		 -0.85397136 4.43382931 0.375 -0.85397136 4.43382931 -0.375 -0.86666465 3.44309092 -0.375
		 -0.30276695 1.53925633 -0.375 -0.30276695 1.53925633 0.375 -1.034742475 1.53925633 -0.375
		 -1.034742475 1.53925633 0.375 -0.22075215 2.50257921 0.375 -0.95272756 2.50257897 0.375
		 -0.95272756 2.50257897 -0.375 -0.22075215 2.50257921 -0.375 -0.98866057 3.44309092 -1.0979539e-017
		 -0.85397136 3.93382907 -0.375 -0.97596729 4.43382931 2.7755576e-017 -0.85397136 3.93382907 0.375
		 -0.50067687 3.44309092 0.5 -0.48798361 4.43382931 0.5 -0.48798361 4.43382931 -0.5
		 -0.50067687 3.44309092 -0.5 -0.17276916 2.97087669 -0.375 -0.098756224 2.50257897 7.3357063e-017
		 -0.17276916 2.97087669 0.375 -0.90474463 2.97087669 -0.375 -0.5867399 2.50257897 -0.5
		 -0.90474463 2.97087669 0.375 -1.074723482 2.50257874 2.8254121e-017 -0.5867399 2.50257897 0.5
		 -0.26315472 2.023590326 0.375 -0.6687547 1.53925633 0.5 -0.99513018 2.023590088 0.375
		 -1.1567384 1.53925633 -8.0105535e-018 -0.99513006 2.023590088 -0.375 -0.6687547 1.53925633 -0.5
		 -0.26315472 2.023590326 -0.375 -0.18077108 1.53925657 3.0664704e-017 -0.97596729 3.93382907 3.4436356e-019
		 -0.48798361 3.93382907 0.5 -0.48798361 3.93382907 -0.5 -0.050773293 2.97087693 -6.7373444e-017
		 -0.53875685 2.97087669 -0.5 -1.026740551 2.97087669 0 -0.53875685 2.97087669 0.5
		 -0.6291424 2.023590565 0.5 -1.11712611 2.023590326 -6.6933569e-018 -0.6291424 2.023590565 -0.5
		 -0.14115879 2.023590565 8.6820507e-017 -0.32245949 1.061375618 -0.36327323 -0.21606776 1.062012911 1.4103267e-017
		 -0.32245949 1.061375618 0.36327323 -0.6728431 1.060738802 -0.5 -1.054435134 1.061375618 -0.38672668
		 -1.1920352 1.062012672 -2.3283064e-008 -1.054435015 1.061375618 0.38672662 -0.6728431 1.060738564 0.5
		 -0.33825967 0.5470233 -0.35366669 -0.2447342 0.54805017 -1.8626451e-009 -0.33825949 0.5470233 0.35366663
		 -0.67611134 0.54599285 -0.49966335 -1.070519447 0.54701662 -0.39600661 -1.22060096 0.54804444 -4.6566129e-008
		 -1.070519328 0.54701662 0.39600644 -0.67611134 0.54599261 0.4996632 -0.35058573 0.0073330402 -0.34564403
		 -0.26736191 0.0085880756 1.2572855e-008 -0.35058537 0.0073330402 0.34564388 -0.67869806 0.0060641766 -0.49874082
		 -1.08338511 0.0073125362 -0.40291074 -1.24318302 0.008575201 -3.7020072e-008 -1.08338511 0.0073125362 0.40291044
		 -0.67869806 0.0060636997 0.49874046;
	setAttr -s 286 ".ed";
	setAttr ".ed[0:165]"  0 19 1 19 1 1 1 18 0 18 2 0 2 17 1 17 3 1 3 16 1 16 0 1
		 4 21 1 21 0 1 5 22 0 22 1 0 6 24 0 24 2 0 7 25 1 25 3 1 4 20 1 20 5 1 6 23 1 23 7 1
		 7 26 0 26 4 0 7 27 1 27 15 1 4 29 1 29 12 1 8 42 1 42 9 1 3 30 1 30 14 1 8 40 1 40 10 1
		 0 32 1 32 13 1 10 38 1 38 11 1 9 36 1 36 11 1 12 35 1 35 9 1 13 37 1 37 11 1 12 34 1
		 34 13 1 14 39 1 39 10 1 13 33 1 33 14 1 15 41 1 41 8 1 14 31 1 31 15 1 15 28 1 28 12 1
		 16 43 1 43 19 1 17 43 1 18 43 1 20 44 1 44 22 1 21 44 1 19 44 1 23 45 1 45 25 1 24 45 1
		 17 45 1 26 46 1 46 29 1 27 46 1 28 46 1 25 47 1 47 27 1 30 47 1 31 47 1 16 48 1 48 30 1
		 32 48 1 33 48 1 21 49 1 49 32 1 29 49 1 34 49 1 34 50 1 50 37 1 35 50 1 36 50 1 33 51 1
		 51 39 1 37 51 1 38 51 1 31 52 1 52 41 1 39 52 1 40 52 1 28 53 1 53 35 1 41 53 1 42 53 1
		 8 54 1 42 55 1 54 55 1 9 56 1 55 56 1 40 57 1 54 57 1 10 58 1 57 58 1 38 59 1 58 59 1
		 11 60 1 59 60 1 36 61 1 56 61 1 61 60 1 54 62 1 55 63 1 62 63 1 56 64 1 63 64 1 57 65 1
		 62 65 1 58 66 1 65 66 1 59 67 1 66 67 1 60 68 1 67 68 1 61 69 1 64 69 1 69 68 1 62 70 1
		 63 71 1 70 71 0 64 72 1 71 72 0 65 73 1 70 73 0 66 74 1 73 74 0 67 75 1 74 75 0 68 76 1
		 75 76 0 69 77 1 72 77 0 77 76 0 90 78 1 90 114 1 114 93 1 78 93 1 81 90 1 91 81 1
		 91 114 1 80 91 1 92 80 0 92 114 1 79 92 0 93 79 1 20 115 1 115 95 1 5 95 0 4 94 1
		 94 115 1 94 78 1 93 115 1 95 79 0;
	setAttr ".ed[166:285]" 23 116 1 116 97 1 7 97 1 6 96 0 96 116 1 96 80 0 91 116 1
		 97 81 1 26 117 1 117 100 1 4 100 1 7 98 1 98 117 1 98 89 1 89 99 1 99 117 1 99 86 1
		 100 86 1 97 118 1 118 98 1 81 101 1 101 118 1 101 88 1 88 102 1 102 118 1 102 89 1
		 90 119 1 119 101 1 78 103 1 103 119 1 103 87 1 87 104 1 104 119 1 104 88 1 94 120 1
		 120 103 1 100 120 1 86 105 1 105 120 1 105 87 1 105 121 1 121 108 1 87 108 1 86 106 1
		 106 121 1 106 83 1 83 107 1 107 121 1 107 85 1 108 85 1 104 122 1 122 110 1 88 110 1
		 108 122 1 109 85 1 109 122 1 84 109 1 110 84 1 102 123 1 123 112 1 89 112 1 110 123 1
		 111 84 1 111 123 1 82 111 1 112 82 1 99 124 1 124 106 1 112 124 1 82 113 1 113 124 1
		 113 83 1 82 125 1 125 126 1 113 126 1 126 127 1 83 127 1 111 128 1 125 128 1 84 129 1
		 128 129 1 109 130 1 129 130 1 85 131 1 130 131 1 127 132 1 107 132 1 132 131 1 125 133 1
		 133 134 1 126 134 1 134 135 1 127 135 1 128 136 1 133 136 1 129 137 1 136 137 1 130 138 1
		 137 138 1 131 139 1 138 139 1 135 140 1 132 140 1 140 139 1 133 141 1 141 142 0 134 142 1
		 142 143 0 135 143 1 136 144 1 141 144 0 137 145 1 144 145 0 138 146 1 145 146 0 139 147 1
		 146 147 0 143 148 0 140 148 1 148 147 0;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 -8 54 55 -1
		mu 0 4 0 27 181 30
		f 4 -7 -6 56 -55
		mu 0 4 178 3 28 16
		f 4 -57 -5 -4 57
		mu 0 4 16 28 2 29
		f 4 -56 -58 -3 -2
		mu 0 4 30 181 180 1
		f 4 -18 58 59 -11
		mu 0 4 5 186 17 33
		f 4 -17 8 60 -59
		mu 0 4 186 185 32 17
		f 4 -61 9 0 61
		mu 0 4 17 32 0 30
		f 4 -60 -62 1 -12
		mu 0 4 33 17 30 1
		f 4 -20 62 63 -15
		mu 0 4 188 190 18 36
		f 4 -19 12 64 -63
		mu 0 4 190 191 35 18
		f 4 -65 13 4 65
		mu 0 4 18 35 2 28
		f 4 -64 -66 5 -16
		mu 0 4 36 18 28 3
		f 4 -22 66 67 -25
		mu 0 4 185 184 179 40
		f 4 -21 22 68 -67
		mu 0 4 170 188 38 19
		f 4 -69 23 52 69
		mu 0 4 19 38 15 39
		f 4 -68 -70 53 -26
		mu 0 4 40 179 174 12
		f 4 14 70 71 -23
		mu 0 4 188 36 20 38
		f 4 15 28 72 -71
		mu 0 4 36 3 41 20
		f 4 -73 29 50 73
		mu 0 4 20 41 14 42
		f 4 -72 -74 51 -24
		mu 0 4 38 20 42 15
		f 4 6 74 75 -29
		mu 0 4 3 178 177 41
		f 4 7 32 76 -75
		mu 0 4 27 0 43 21
		f 4 -77 33 46 77
		mu 0 4 21 43 13 44
		f 4 -76 -78 47 -30
		mu 0 4 41 177 176 14
		f 4 -10 78 79 -33
		mu 0 4 0 32 22 43
		f 4 -9 24 80 -79
		mu 0 4 32 185 40 22
		f 4 -81 25 42 81
		mu 0 4 22 40 12 45
		f 4 -80 -82 43 -34
		mu 0 4 43 22 45 13
		f 4 -44 82 83 -41
		mu 0 4 13 45 23 48
		f 4 -43 38 84 -83
		mu 0 4 45 12 46 23
		f 4 -85 39 36 85
		mu 0 4 23 46 9 47
		f 4 -84 -86 37 -42
		mu 0 4 48 23 47 11
		f 4 -48 86 87 -45
		mu 0 4 14 176 175 50
		f 4 -47 40 88 -87
		mu 0 4 44 13 48 24
		f 4 -89 41 -36 89
		mu 0 4 24 48 11 49
		f 4 -88 -90 -35 -46
		mu 0 4 50 175 61 10
		f 4 -52 90 91 -49
		mu 0 4 15 42 25 52
		f 4 -51 44 92 -91
		mu 0 4 42 14 50 25
		f 4 -93 45 -32 93
		mu 0 4 25 50 10 51
		f 4 -92 -94 -31 -50
		mu 0 4 52 25 51 8
		f 4 -54 94 95 -39
		mu 0 4 12 174 173 46
		f 4 -53 48 96 -95
		mu 0 4 39 15 52 26
		f 4 -97 49 26 97
		mu 0 4 26 52 8 53
		f 4 -96 -98 27 -40
		mu 0 4 46 173 56 9
		f 4 -27 98 100 -100
		mu 0 4 53 8 54 55
		f 4 -28 99 102 -102
		mu 0 4 9 56 57 58
		f 4 30 103 -105 -99
		mu 0 4 8 51 59 54
		f 4 31 105 -107 -104
		mu 0 4 51 10 60 59
		f 4 34 107 -109 -106
		mu 0 4 10 61 62 60
		f 4 35 109 -111 -108
		mu 0 4 49 11 63 64
		f 4 -37 101 112 -112
		mu 0 4 47 9 58 65
		f 4 -38 111 113 -110
		mu 0 4 11 47 65 63
		f 4 -101 114 116 -116
		mu 0 4 55 54 66 67
		f 4 -103 115 118 -118
		mu 0 4 58 57 68 69
		f 4 104 119 -121 -115
		mu 0 4 54 59 70 66
		f 4 106 121 -123 -120
		mu 0 4 59 60 71 70
		f 4 108 123 -125 -122
		mu 0 4 60 62 72 71
		f 4 110 125 -127 -124
		mu 0 4 64 63 73 74
		f 4 -113 117 128 -128
		mu 0 4 65 58 69 75
		f 4 -114 127 129 -126
		mu 0 4 63 65 75 73
		f 4 -117 130 132 -132
		mu 0 4 67 66 76 77
		f 4 -119 131 134 -134
		mu 0 4 69 68 78 79
		f 4 120 135 -137 -131
		mu 0 4 66 70 80 76
		f 4 122 137 -139 -136
		mu 0 4 70 71 81 80
		f 4 124 139 -141 -138
		mu 0 4 71 72 82 81
		f 4 126 141 -143 -140
		mu 0 4 74 73 83 84
		f 4 -129 133 144 -144
		mu 0 4 75 69 79 85
		f 4 -130 143 145 -142
		mu 0 4 73 75 85 83
		f 4 149 -149 -148 146
		mu 0 4 86 89 88 168
		f 4 147 -153 151 150
		mu 0 4 87 172 91 90
		f 4 -156 154 153 152
		mu 0 4 172 171 92 91
		f 4 157 156 155 148
		mu 0 4 89 94 93 88
		f 4 160 -160 -159 17
		mu 0 4 187 96 95 31
		f 4 158 -163 -162 16
		mu 0 4 31 95 97 4
		f 4 -165 -150 -164 162
		mu 0 4 95 89 86 97
		f 4 165 -158 164 159
		mu 0 4 96 94 89 95
		f 4 168 -168 -167 19
		mu 0 4 7 99 98 34
		f 4 166 -171 -170 18
		mu 0 4 34 98 100 6
		f 4 -173 -154 -172 170
		mu 0 4 98 91 92 100
		f 4 173 -152 172 167
		mu 0 4 99 90 91 98
		f 4 176 -176 -175 21
		mu 0 4 4 102 101 37
		f 4 174 -179 -178 20
		mu 0 4 189 169 103 7
		f 4 -182 -181 -180 178
		mu 0 4 169 164 104 103
		f 4 183 -183 181 175
		mu 0 4 102 106 105 101
		f 4 177 -186 -185 -169
		mu 0 4 7 103 107 99
		f 4 184 -188 -187 -174
		mu 0 4 99 107 108 90
		f 4 -191 -190 -189 187
		mu 0 4 107 110 109 108
		f 4 179 -192 190 185
		mu 0 4 103 104 110 107
		f 4 186 -194 -193 -151
		mu 0 4 90 108 111 87
		f 4 192 -196 -195 -147
		mu 0 4 168 167 112 86
		f 4 -199 -198 -197 195
		mu 0 4 167 166 113 112
		f 4 188 -200 198 193
		mu 0 4 108 109 114 111
		f 4 194 -202 -201 163
		mu 0 4 86 112 115 97
		f 4 200 -203 -177 161
		mu 0 4 97 115 102 4
		f 4 -205 -204 -184 202
		mu 0 4 115 116 106 102
		f 4 196 -206 204 201
		mu 0 4 112 113 116 115
		f 4 208 -208 -207 205
		mu 0 4 113 118 117 116
		f 4 206 -211 -210 203
		mu 0 4 116 117 119 106
		f 4 -214 -213 -212 210
		mu 0 4 117 121 120 119
		f 4 215 -215 213 207
		mu 0 4 118 122 121 117
		f 4 218 -218 -217 199
		mu 0 4 109 124 123 114
		f 4 216 -220 -209 197
		mu 0 4 166 165 118 113
		f 4 -222 220 -216 219
		mu 0 4 165 182 122 118
		f 4 223 222 221 217
		mu 0 4 124 126 125 123
		f 4 226 -226 -225 191
		mu 0 4 104 128 127 110
		f 4 224 -228 -219 189
		mu 0 4 110 127 124 109
		f 4 -230 228 -224 227
		mu 0 4 127 129 126 124
		f 4 231 230 229 225
		mu 0 4 128 130 129 127
		f 4 209 -234 -233 182
		mu 0 4 106 119 131 105
		f 4 232 -235 -227 180
		mu 0 4 164 163 128 104
		f 4 -237 -236 -232 234
		mu 0 4 163 133 130 128
		f 4 211 -238 236 233
		mu 0 4 119 120 132 131
		f 4 240 -240 -239 235
		mu 0 4 133 135 134 130
		f 4 242 -242 -241 237
		mu 0 4 120 137 136 132
		f 4 238 244 -244 -231
		mu 0 4 130 134 138 129
		f 4 243 246 -246 -229
		mu 0 4 129 138 139 126
		f 4 245 248 -248 -223
		mu 0 4 126 139 140 125
		f 4 247 250 -250 -221
		mu 0 4 182 183 141 122
		f 4 252 -252 -243 212
		mu 0 4 121 142 137 120
		f 4 249 -254 -253 214
		mu 0 4 122 141 142 121
		f 4 256 -256 -255 239
		mu 0 4 135 144 143 134
		f 4 258 -258 -257 241
		mu 0 4 137 146 145 136
		f 4 254 260 -260 -245
		mu 0 4 134 143 147 138
		f 4 259 262 -262 -247
		mu 0 4 138 147 148 139
		f 4 261 264 -264 -249
		mu 0 4 139 148 149 140
		f 4 263 266 -266 -251
		mu 0 4 183 151 150 141
		f 4 268 -268 -259 251
		mu 0 4 142 152 146 137
		f 4 265 -270 -269 253
		mu 0 4 141 150 152 142
		f 4 272 -272 -271 255
		mu 0 4 144 154 153 143
		f 4 274 -274 -273 257
		mu 0 4 146 156 155 145
		f 4 270 276 -276 -261
		mu 0 4 143 153 157 147
		f 4 275 278 -278 -263
		mu 0 4 147 157 158 148
		f 4 277 280 -280 -265
		mu 0 4 148 158 159 149
		f 4 279 282 -282 -267
		mu 0 4 151 161 160 150
		f 4 284 -284 -275 267
		mu 0 4 152 162 156 146
		f 4 281 -286 -285 269
		mu 0 4 150 160 162 152;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5CADB1E1-4956-3F4A-149D-94AA094B3AA8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F79F80F9-414D-5FB7-CA77-50BBE429919F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A0783546-4D21-C005-27F5-4EA7178DC948";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1809A9D-43FB-8797-D355-568A05FC719B";
createNode displayLayer -n "defaultLayer";
	rename -uid "0286F0DE-4D35-5D39-9077-1D854EBC500B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B25E129-43EF-F8B7-0E79-E2BCF21A796E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A13626FD-4A9B-8399-EA5A-BB8A2ABF2534";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31D9F6F4-457C-CB7D-FF79-5E8C58215863";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A3AD6C7-4519-3DCA-8E20-37BE775D1F7C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "jeanMat";
	rename -uid "3520E095-4D6D-FA39-9BB0-EA9C26445553";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C6522DC2-4B00-3309-FAAA-C1AE85AFC898";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9E77431D-4E07-7DAC-EAB4-059FBEDB3670";
createNode file -n "file1";
	rename -uid "F567EC89-44F5-D1BF-FA09-0AAC59C4456D";
	setAttr ".ftn" -type "string" "C:/Users/10795622/Documents/DGM1660-3D/denim-textures-2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9DE18F0C-4F75-39AA-5EBC-9EAFFFA97224";
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "jeanMat.c";
connectAttr "jeanMat.oc" "lambert2SG.ss";
connectAttr "PantsShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "jeanMat.msg" "materialInfo1.m";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "jeanMat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of pants.ma
