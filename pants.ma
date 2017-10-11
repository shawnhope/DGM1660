//Maya ASCII 2017ff05 scene
//Name: pants.ma
//Last modified: Wed, Oct 11, 2017 08:20:22 AM
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
	rename -uid "2DEB8A92-4959-CA1B-05F7-4897E7245DDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9862086353051325 2.9073113112659366 -6.4088384380778045 ;
	setAttr ".r" -type "double3" -3.9383527296215917 -202.19999999997853 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9DBF2026-4331-6144-F79E-0B9734917D49";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.9621528463062274;
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
	setAttr ".pv" -type "double2" 0.34057605266571045 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.68383527 0.52480626
		 0.68676591 0.67717814 0.30873421 0.67718005 0.31166449 0.52480769 0.94684494 0.52614582
		 0.55459607 0.68104827 0.056643516 0.68115199 0.053533912 0.52795833 0.42920306 0.23884556
		 0.56629562 0.23884404 0.31132203 0.23400098 0.68417704 0.23400056 0.56443208 0.38699561
		 0.68312526 0.38037729 0.31237289 0.38037795 0.43106481 0.38699722 0.25021815 0.59934545
		 0.62692505 0.60261267 0.36857602 0.602615 0.49450743 0.45883414 0.37211666 0.45529872
		 0.74315155 0.45053685 0.62338144 0.45529729 0.62461525 0.3103683 0.74377352 0.30580682
		 0.37088332 0.31036875 0.49013782 0.31502402 0.74388266 0.52345252 0.31018385 0.60065287
		 0.24879313 0.67594159 0.68531638 0.60065097 0.94499934 0.60427058 0.62564594 0.52673858
		 0.62825227 0.67883849 0.056084841 0.60606229 0.36724862 0.6788407 0.36985445 0.52674103
		 1 0.48878336 0.43311647 0.4589718 0.49160236 0.38836673 0.56237835 0.45896894 0.31263861
		 0.45217448 0.37153068 0.38363904 0.68286002 0.45217335 0.7433219 0.37867785 0.62396705
		 0.38363838 0.56556922 0.31346935 0.62509805 0.23629701 0.68360507 0.3073957 0.74448311
		 0.23270977 0.31189361 0.30739614 0.37040094 0.23629758 0.42992884 0.31347096 0.48915157
		 0.24039379 0.43013826 0.16536021 0.48790574 0.16656625 0.50634694 0.24039257 0.50759339
		 0.16656494 0.56536096 0.16535902 0.37275273 0.16355169 0.31218722 0.16172737 0.25101605
		 0.2327098 0.24973458 0.16040015 0.68331206 0.16172695 0.74576491 0.16040003 0.62274677
		 0.16355103 0.43125403 0.08666867 0.48711473 0.087707877 0.5083847 0.087706447 0.56424582
		 0.086667538 0.37508827 0.08520031 0.31316718 0.083598256 0.24885848 0.08228302 0.68233258
		 0.083597898 0.74664134 0.08228296 0.62041157 0.085199535 0.43246186 0.0043606758
		 0.48700085 0.0051999092 0.50849903 0.0051984191 0.56303823 0.0043596625 0.37703112
		 0.0030766129 0.3142533 0.0014441013 0.24879315 0 0.68124682 0.0014436245 0.74670702
		 0 0.61846906 0.0030757785 0.81441534 0.52427328 0.24597535 0.52349657 0.75366551
		 0.59936094 0.81364876 0.60013294 0.18591967 0.52486742 0.18738654 0.60071719 0.18884686
		 0.67724478 0.75293672 0.67596757 0.81289226 0.67667079 0.87208009 0.60157597 0.87143517
		 0.6778096 0.87266302 0.52569377 0.12897271 0.60269731 0.12769085 0.52682364 0.13031825
		 0.67892176 0.99647558 0.45635647 0.93504018 0.45732462 0.064663082 0.45903495 0.066636235
		 0.38702455 0.99295574 0.38610953 0.93241137 0.38533318 0.12555444 0.45535737 0.18500194
		 0.45221788 0.18528003 0.38040543 0.12614021 0.38367701 0.24528551 0.45056617 0.81465608
		 0.45161653 0.81371588 0.37980783 0.24547046 0.37869227 0.87412691 0.45420772 0.87288189
		 0.38253409 0.87157232 0.30926585 0.81256729 0.30682474 0.93063223 0.31182402 0.92924178
		 0.23721331 0.87042415 0.23519963 0.81133199 0.23343354 0.24592057 0.30581272 0.18575558
		 0.30741566 0.24661997 0.23271194 0.18631598 0.23401707 0.12677464 0.31040037 0.067740023
		 0.31350151 0.1272423 0.23632684 0.068445295 0.23888075 0.99084896 0.31282562 0.98920012
		 0.23822027 0.0084985644 0.24043918 0.067490876 0.16539866 0.0097247213 0.1666171
		 0.9872961 0.1644128 0.92952132 0.16372567 0.12487394 0.1635803 0.18543658 0.16174221
		 0.24788794 0.16040039 0.81154722 0.16115338 0.87212402 0.16243458 0.066356122 0.086709082
		 0.010496303 0.087761104 0.98579973 0.085567832 0.92993259 0.085029185 0.12252006
		 0.085229397 0.18443945 0.083613038 0.24874705 0.082282662 0.81182617 0.083018363
		 0.74750906 0.082279146 0.87375754 0.084065437 0.06512931 0.0044025183 0.010591328
		 0.0052546263 0.98494679 0.0030657053 0.93040341 0.0027148724 0.12055823 0.0031064749
		 0.1833342 0.0014595389 0.24879313 0 0.81217647 0.00085806847 0.74670702 0 0.87496477
		 0.0019282103 0.0075347424 0.31505796 0.0061010122 0.38836187 0.75239044 0.30577493
		 0.75351268 0.37864828 0.75436074 0.45051932 0.7543484 0.52345431 0.0032252967 0.45865422
		 0.4977479 0.49170923 0.2487931 0.6759907 0.24735919 0.59939396 0.50536001 0.31502306
		 0.50389457 0.388367 0.25172523 0.30580667 0.25217664 0.37867805 0.25234741 0.45053747
		 0.25161695 0.52345359 0.50098878 0.45883977 0.74670702 0.67593998 0.74528217 0.59934402
		 0.7510187 0.23268288 0.74908638 0.16038561 0.4977479 0.49172693 0.55169851 0.52783066
		 0.55407637 0.60595495 0.94512898 0.67936254 0.44380724 0.52783537 0 0.4911446 0.44142658
		 0.60595834 0.4409056 0.68105137;
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1355\n            -height 881\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1355\\n    -height 881\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1355\\n    -height 881\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ftn" -type "string" "C:/Users/Shawn/Documents/DGM1660Fall/DGM1660-3D/denim-textures-2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9DE18F0C-4F75-39AA-5EBC-9EAFFFA97224";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FF415ECE-48D8-CA0A-FC06-17A785197405";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -469.84125117145589 -118.25396355497796 ;
	setAttr ".tgi[0].vh" -type "double2" -66.666664017571406 341.26982770899673 ;
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
