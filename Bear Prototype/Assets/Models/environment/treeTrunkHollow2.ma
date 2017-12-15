//Maya ASCII 2017ff05 scene
//Name: treeTrunkHollow2.ma
//Last modified: Tue, Dec 05, 2017 02:12:02 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3D2BEE5E-479F-79F4-A529-2182CBA8A2C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0040406249602385 0.81524528170979504 14.216275411606157 ;
	setAttr ".r" -type "double3" -180.33835272979559 170.99999999987259 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 0 5.5511151231257827e-017 ;
	setAttr ".rpt" -type "double3" -1.6593276065665611e-016 4.3923973364672256e-018 
		-2.7736124085434776e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4A5AEA2B-40EF-AA32-70BB-2FB0AE438153";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.382981542509514;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.38235384225845337 0.064331524074077606 -1.9966717726204601 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "07E0DA9A-4341-5635-2825-3EA8C9B51851";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E9A8A96E-4F91-CDAB-A08D-5F8D268199D6";
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
	rename -uid "C6B1A059-4437-1513-DE09-4A95C3EA118B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98024E0F-46FF-63D0-F59B-C6A28D9A8FC3";
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
	rename -uid "2C0C3A5D-4DAF-46CE-7D9D-0684256177C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "158CCD89-4ECA-C62A-0900-5FB282AE7C16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe1";
	rename -uid "2E886E89-492E-EA08-66C1-388F5B5C5324";
	setAttr ".rp" -type "double3" 0 0.98843159504523603 0 ;
	setAttr ".sp" -type "double3" 0 0.98843159504523603 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "3973EFC6-4AE7-6C4D-849C-DEABFF3C5191";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[224]" "e[226]" "e[229:230]" "e[235:236]" "e[238:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50002138316631317 0.50000310343464438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.014920533 0.49805751
		 0.01479581 0.62143183 0.20859852 0.62145942 0.20872229 0.49810591 0.015381426 0.37525976
		 0.20918328 0.37531969 0.015921652 0.25304535 0.20972344 0.25310099 0.016236842 0.13108619
		 0.21003827 0.13112451 0.016154855 0.0089123044 0.20995656 0.0089301262 0.20937049
		 0.86836851 0.40298507 0.37537962 0.40352529 0.25315672 0.40384045 0.13116284 0.40375844
		 0.0089479173 0.40317231 0.86837435 0.40252417 0.49815431 0.40240034 0.62148702 0.59620231
		 0.6215145 0.59632605 0.49820271 0.40298507 0.37537962 0.59678698 0.37543955 0.59764242
		 0.13120122 0.59756029 0.0089657679 0.59697419 0.86838025 0.40267387 0.74505007 0.59647572
		 0.74505991 0.79012787 0.49825111 0.7905888 0.3754994 0.59732711 0.25321236 0.79112893
		 0.25326806 0.79144424 0.13123961 0.79136211 0.0089835599 0.79077607 0.86838609 0.7902776
		 0.74506974 0.98392963 0.49829951 0.98439056 0.37555936 0.98493081 0.25332376 0.9852469
		 0.13127799 0.98516393 0.0090013528 0.98457789 0.86839193 0.98407942 0.74507964 0.98380584
		 0.62156969 0.98373049 0.62161034 0.98386568 0.49838966 0.98437548 0.37564582 0.98497337
		 0.25335646 0.98532146 0.13123827 0.98522788 0.0089119161 0.98459291 0.86830461 0.9840368
		 0.7450462 0.79006392 0.49834281 0.79057366 0.3755886 0.79117161 0.25330302 0.7915197
		 0.13120045 0.79142612 0.008892633 0.79079115 0.86829609 0.79023492 0.74503398 0.59626204
		 0.49829602 0.5967719 0.37553138 0.59736979 0.25324962 0.59771776 0.13116263 0.59762436
		 0.0088732913 0.59698921 0.8682875 0.59643304 0.74502188 0.59612679 0.62155408 0.40232489
		 0.621526 0.4024601 0.49824914 0.40296999 0.37547415 0.40356791 0.25319618 0.40391591
		 0.13112481 0.40382233 0.0088540101 0.40318727 0.86827892 0.40263119 0.74500972 0.20852309
		 0.62149781 0.20865834 0.49820235 0.20916817 0.3754169 0.20976609 0.25314274 0.21011409
		 0.13108699 0.21002051 0.008834728 0.2093856 0.86827034 0.014721334 0.6214698 0.014856607
		 0.4981555 0.015366346 0.37535971 0.015964299 0.25308934 0.016312271 0.13104917 0.016218781
		 0.0088153277 0.015583724 0.86826175 0.75193924 0.61162639 0.76637614 0.58037871 0.80867434
		 0.57004637 0.76793087 0.64163929 0.81073719 0.65172106 0.85160464 0.57871848 0.86862075
		 0.61001503 0.85315949 0.64090407 0.86908209 0.61059153 0.8518182 0.57696623 0.8089565
		 0.56820726 0.85354584 0.64361399 0.8112492 0.65471709 0.7665897 0.57858801 0.75240016
		 0.61211419 0.76831752 0.64427787 0.01507017 0.74503046 0.1539329 0.80830556 0.14026543
		 0.78148669 0.20374998 0.8153525 0.15373322 0.7550661 0.20349541 0.74763662 0.25349936
		 0.80831039 0.26693922 0.78149456 0.25329939 0.75507313 0.25349811 0.81025571 0.26692086
		 0.7814135 0.20374829 0.81750578 0.25327545 0.7529785 0.20346504 0.74530804 0.15393201
		 0.81025058 0.20374829 0.81750578 0.015027523 0.7449854 0.14024705 0.78140503 0.15393201
		 0.81025058 0.15370914 0.75297081 0.015987933 0.99110186 0.20978966 0.99111968 0.40359157
		 0.99113744 0.59739339 0.99115533 0.79119527 0.99117309 0.98499709 0.99119085 0.98506099
		 0.99110144 0.79125923 0.99108213 0.59745747 0.99106282 0.40365547 0.99104363 0.016051918
		 0.99100488 0.015568674 0.86836261 0.20985362 0.9910242;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 127 ".vt[0:126]"  0.83116168 1.33262587 -2.000092983246 0.34408519 1.81970239 -1.99966514
		 -0.3447448 1.81970239 -1.99785125 -0.83182096 1.3326261 -1.99570978 -0.83182091 0.64379597 -1.99449575
		 -0.34474441 0.15671957 -1.99491966 0.34408551 0.15671939 -1.99673402 0.83116174 0.64379585 -1.99887502
		 0.83129352 1.3327142 -1.20117223 0.34421703 1.8197906 -1.20074832 -0.34461293 1.8197906 -1.19893396
		 -0.83168912 1.33271432 -1.19679296 -0.83168906 0.64388424 -1.19558036 -0.34461257 0.15680778 -1.19600284
		 0.34421739 0.15680778 -1.19781697 0.83142537 1.33280241 -0.4022553 0.34434888 1.81987882 -0.40183127
		 -0.34448108 1.81987894 -0.40001714 -0.83155727 1.33280253 -0.39787591 -0.83155721 0.64397252 -0.39666212
		 -0.34448072 0.15689605 -0.39708579 0.34434924 0.156896 -0.39889991 0.83142543 0.64397234 -0.40104115
		 0.83155721 1.33289075 0.39666224 0.34448072 1.81996703 0.39708596 -0.34434924 1.81996715 0.39890003
		 -0.83142543 1.33289075 0.40104121 -0.83142537 0.64406073 0.40225542 -0.34434888 0.15698427 0.40183133
		 0.34448108 0.15698421 0.4000172 0.83155727 0.64406055 0.39787596 0.34461257 1.82005537 1.19600296
		 -0.34421739 1.82005548 1.19781697 -0.83129358 1.33297908 1.19995821 -0.83129352 0.64414901 1.20117235
		 -0.34421703 0.15707254 1.20074821 0.34461293 0.15707248 1.19893408 0.83168912 0.64414883 1.19679296
		 0.83182091 1.33306718 1.99449563 0.34474441 1.82014358 1.99491978 -0.34408551 1.8201437 1.9967339
		 -0.83116174 1.3330673 1.99887514 -0.83116168 0.64423728 2.000092744827 -0.34408519 0.15716076 1.99966526
		 0.3447448 0.15716076 1.99785113 0.83182096 0.64423704 1.99570978 0.92420888 1.37133551 1.99418497
		 0.38301277 1.91253161 1.99465609 -0.38235387 1.91253161 1.9966718 -0.92354971 1.37133563 1.99905086
		 -0.92354953 0.60596895 2.00040006638 -0.38235348 0.064772844 1.99992847 0.38301313 0.064772844 1.99791312
		 0.92420894 0.60596871 1.99553406 0.38288093 1.9124434 1.19573927 -0.38248575 1.9124434 1.19775486
		 -0.92368156 1.37124741 1.20013404 -0.92368138 0.60588074 1.20148301 -0.38248533 0.064684629 1.2010119
		 0.38288125 0.06468457 1.19899631 0.92407709 0.6058805 1.19661713 0.92394519 1.37115908 0.39635098
		 0.38274908 1.91235518 0.39682221 -0.38261759 1.91235518 0.39883822 -0.9238134 1.3711592 0.40121692
		 -0.92381322 0.60579246 0.40256602 -0.38261718 0.064596415 0.4020952 0.38274941 0.064596295 0.40007913
		 0.92394525 0.60579228 0.39770001 0.92381334 1.37107074 -0.40256608 0.38261724 1.91226685 -0.4020952
		 -0.38274944 1.91226697 -0.40007925 -0.92394525 1.37107086 -0.39770019 -0.92394507 0.60570419 -0.3963511
		 -0.38274902 0.06450808 -0.39682233 0.38261756 0.06450808 -0.3988384 0.9238134 0.60570395 -0.4012171
		 0.9236815 1.37098253 -1.20148313 0.38248539 1.91217864 -1.20101202 -0.38288128 1.91217864 -1.19899642
		 -0.92407709 1.37098265 -1.19661701 -0.92407691 0.60561597 -1.19526803 -0.38288087 0.064419866 -1.19573915
		 0.38248572 0.064419866 -1.19775474 0.92354965 1.37089419 -2.00040006638 0.38235354 1.9120903 -1.99992836
		 -0.38301316 1.9120903 -1.99791324 -0.92420894 1.37089443 -1.99553406 -0.92420876 0.6055277 -1.99418485
		 -0.38301271 0.064331651 -1.99465597 0.38235378 0.064331532 -1.9966718 0.92354971 0.60552752 -1.99905097
		 0.8628363 1.41157842 1.038655877 0.7423138 1.55830491 1.09814775 0.70606804 1.6084199 1.27250803
		 0.8793723 1.2270509 1.10459971 0.88778007 1.16924155 1.28106904 0.84090436 1.41164434 1.51965547
		 0.72629642 1.55835474 1.44948745 0.86335468 1.22710085 1.4559406 0.88501477 1.42993236 1.52155745
		 0.74734771 1.5886426 1.4503665 0.73397803 1.64857543 1.27366984 0.89963478 1.22058213 1.45753491
		 0.93588042 1.16059971 1.28318191 0.90694666 1.42986643 1.040556312 0.76336509 1.58859277 1.099026799
		 0.91565222 1.22053289 1.10619545 0.6793077 0.29473174 -1.42639148 0.80885226 0.4046061 -1.4827522
		 0.64975739 0.26246446 -1.22102368 0.86822426 0.56157768 -1.42725194 0.89010793 0.6019612 -1.22212064
		 0.67938381 0.29476094 -1.0159446 0.80894911 0.4046433 -0.96055984 0.86830032 0.56160706 -1.016806483
		 0.69305915 0.26282412 -1.015948653 0.84403038 0.37980694 -0.96063566 0.66715598 0.22183263 -1.22102916
		 0.90296644 0.5593195 -1.016906857 0.93421221 0.59905106 -1.22224748 0.84393358 0.3797698 -1.48282802
		 0.90289032 0.55929065 -1.42735279 -0.34448108 1.81987894 -0.40001714 0.69298309 0.26279515 -1.42639387
		 0.66715598 0.22183263 -1.22102916 0.69298309 0.26279509 -1.42639387;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 123 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 15 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 23 1 31 32 1
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1
		 44 45 1 45 38 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 46 1 54 55 1
		 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 61 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 69 1 77 78 1
		 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 84 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1 8 15 1 10 123 1 11 18 1
		 12 19 1 13 20 1 14 21 1 15 23 1 16 24 1 17 25 1 19 27 1 20 28 1 21 29 1 22 30 1 24 31 1
		 25 32 1 26 33 1 27 34 1 28 35 1 29 36 1 30 37 1 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1
		 36 44 1 37 45 1 38 46 1 39 47 1 40 48 1 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 47 54 1
		 48 55 1 49 56 1 50 57 1 51 58 1 52 59 1 53 60 1 54 62 1 55 63 1 56 64 1 57 65 1 58 66 1
		 59 67 1 60 68 1 61 69 1 62 70 1 63 71 1 64 72 1 65 73 1 66 74 1 67 75 1 68 76 1 69 77 1
		 70 78 1 71 79 1 72 80 1 73 81 1 74 82 1 75 83 1 77 84 1 78 85 1 79 86 1 80 87 1 81 88 1
		 84 0 1 85 1 1;
	setAttr ".ed[166:259]" 86 2 1 87 3 1 88 4 1 89 5 1 23 92 1 24 93 1 92 93 1
		 31 94 1 93 94 1 30 95 1 95 92 1 37 96 1 95 96 1 38 97 1 39 98 1 97 98 1 94 98 1 45 99 1
		 96 99 1 99 97 1 46 100 1 47 101 1 100 101 1 54 102 1 101 102 1 53 103 1 103 100 1
		 60 104 1 103 104 1 61 105 1 62 106 1 105 106 1 102 106 1 68 107 1 104 107 1 107 105 1
		 6 108 1 7 109 1 108 109 1 14 110 1 108 110 1 0 111 1 109 111 1 8 112 1 111 112 1
		 21 113 1 110 113 1 22 114 1 113 114 1 15 115 1 114 115 1 112 115 1 75 116 1 76 117 1
		 116 117 1 83 118 0 116 118 1 69 119 1 117 119 1 77 120 1 119 120 1 91 121 1 84 122 1
		 121 122 1 120 122 1 6 90 1 7 91 1 83 90 1 82 89 1 90 124 0 125 124 1 83 125 0 126 121 1
		 90 126 0 9 16 1 112 120 1 115 119 1 111 122 1 109 121 1 108 126 0 110 125 0 108 124 0
		 113 116 1 110 118 0 114 117 1 93 106 1 92 105 1 95 107 1 96 104 1 99 103 1 97 100 1
		 98 101 1 94 102 1 26 18 1;
	setAttr -s 127 -ch 512 ".fc[0:126]" -type "polyFaces" 
		f 4 -1 88 8 -90
		mu 0 4 0 1 2 3
		f 4 -2 89 9 -91
		mu 0 4 4 0 3 5
		f 4 -3 90 10 -92
		mu 0 4 6 4 5 7
		f 4 -4 91 11 -93
		mu 0 4 8 6 7 9
		f 4 -5 92 12 -94
		mu 0 4 10 8 9 11
		f 4 -6 93 13 -95
		mu 0 4 137 126 127 12
		f 4 -11 96 16 -98
		mu 0 4 7 5 13 14
		f 4 -12 97 17 -99
		mu 0 4 9 7 14 15
		f 4 -13 98 18 -100
		mu 0 4 11 9 15 16
		f 4 -14 99 19 -101
		mu 0 4 12 127 128 17
		f 4 -15 101 22 -103
		mu 0 4 18 19 20 21
		f 4 -16 102 23 -104
		mu 0 4 22 18 21 23
		f 4 -19 104 26 -106
		mu 0 4 16 15 24 25
		f 4 -20 105 27 -107
		mu 0 4 17 128 129 26
		f 4 -21 106 28 -108
		mu 0 4 27 17 26 28
		f 4 -22 107 29 -102
		mu 0 4 19 27 28 20
		f 4 -24 108 30 -110
		mu 0 4 23 21 29 30
		f 4 -25 109 31 -111
		mu 0 4 31 23 30 32
		f 4 -26 110 32 -112
		mu 0 4 24 31 32 33
		f 4 -27 111 33 -113
		mu 0 4 25 24 33 34
		f 4 -28 112 34 -114
		mu 0 4 26 129 130 35
		f 4 -29 113 35 -115
		mu 0 4 28 26 35 36
		f 4 -31 115 37 -117
		mu 0 4 30 29 37 38
		f 4 -32 116 38 -118
		mu 0 4 32 30 38 39
		f 4 -33 117 39 -119
		mu 0 4 33 32 39 40
		f 4 -34 118 40 -120
		mu 0 4 34 33 40 41
		f 4 -35 119 41 -121
		mu 0 4 35 130 131 42
		f 4 -36 120 42 -122
		mu 0 4 36 35 42 43
		f 4 -37 122 44 -124
		mu 0 4 37 44 45 46
		f 4 -38 123 45 -125
		mu 0 4 38 37 46 47
		f 4 -39 124 46 -126
		mu 0 4 39 38 47 48
		f 4 -40 125 47 -127
		mu 0 4 40 39 48 49
		f 4 -41 126 48 -128
		mu 0 4 41 40 49 50
		f 4 -42 127 49 -129
		mu 0 4 42 131 132 51
		f 4 -43 128 50 -130
		mu 0 4 43 42 51 52
		f 4 -44 129 51 -123
		mu 0 4 44 43 52 45
		f 4 -46 130 52 -132
		mu 0 4 47 46 53 54
		f 4 -47 131 53 -133
		mu 0 4 48 47 54 55
		f 4 -48 132 54 -134
		mu 0 4 49 48 55 56
		f 4 -49 133 55 -135
		mu 0 4 50 49 56 57
		f 4 -50 134 56 -136
		mu 0 4 51 132 133 58
		f 4 -51 135 57 -137
		mu 0 4 52 51 58 59
		f 4 -53 137 59 -139
		mu 0 4 54 53 60 61
		f 4 -54 138 60 -140
		mu 0 4 55 54 61 62
		f 4 -55 139 61 -141
		mu 0 4 56 55 62 63
		f 4 -56 140 62 -142
		mu 0 4 57 56 63 64
		f 4 -57 141 63 -143
		mu 0 4 58 133 134 65
		f 4 -58 142 64 -144
		mu 0 4 59 58 65 66
		f 4 -59 144 66 -146
		mu 0 4 60 67 68 69
		f 4 -60 145 67 -147
		mu 0 4 61 60 69 70
		f 4 -61 146 68 -148
		mu 0 4 62 61 70 71
		f 4 -62 147 69 -149
		mu 0 4 63 62 71 72
		f 4 -63 148 70 -150
		mu 0 4 64 63 72 73
		f 4 -64 149 71 -151
		mu 0 4 65 134 135 74
		f 4 -65 150 72 -152
		mu 0 4 66 65 74 75
		f 4 -66 151 73 -145
		mu 0 4 67 66 75 68
		f 4 -67 152 74 -154
		mu 0 4 69 68 76 77
		f 4 -68 153 75 -155
		mu 0 4 70 69 77 78
		f 4 -69 154 76 -156
		mu 0 4 71 70 78 79
		f 4 -70 155 77 -157
		mu 0 4 72 71 79 80
		f 4 -71 156 78 -158
		mu 0 4 73 72 80 81
		f 4 -72 157 79 -159
		mu 0 4 74 135 138 82
		f 4 -75 159 80 -161
		mu 0 4 77 76 83 84
		f 4 -76 160 81 -162
		mu 0 4 78 77 84 85
		f 4 -77 161 82 -163
		mu 0 4 79 78 85 86
		f 4 -78 162 83 -164
		mu 0 4 80 79 86 87
		f 4 -81 164 0 -166
		mu 0 4 84 83 1 0
		f 4 -82 165 1 -167
		mu 0 4 85 84 0 4
		f 4 -83 166 2 -168
		mu 0 4 86 85 4 6
		f 4 -84 167 3 -169
		mu 0 4 87 86 6 8
		f 4 -85 168 4 -170
		mu 0 4 88 87 8 10
		f 4 -86 169 5 231
		mu 0 4 89 136 126 137
		f 4 -23 170 172 -172
		mu 0 4 21 20 90 91
		f 4 -109 171 174 -174
		mu 0 4 29 21 91 92
		f 4 -30 175 176 -171
		mu 0 4 20 28 93 90
		f 4 114 177 -179 -176
		mu 0 4 28 36 94 93
		f 4 36 180 -182 -180
		mu 0 4 44 37 95 96
		f 4 -116 173 182 -181
		mu 0 4 37 29 92 95
		f 4 121 183 -185 -178
		mu 0 4 36 43 97 94
		f 4 43 179 -186 -184
		mu 0 4 43 44 96 97
		f 4 -45 186 188 -188
		mu 0 4 46 45 98 99
		f 4 -131 187 190 -190
		mu 0 4 53 46 99 100
		f 4 -52 191 192 -187
		mu 0 4 45 52 101 98
		f 4 136 193 -195 -192
		mu 0 4 52 59 102 101
		f 4 58 196 -198 -196
		mu 0 4 67 60 103 104
		f 4 -138 189 198 -197
		mu 0 4 60 53 100 103
		f 4 143 199 -201 -194
		mu 0 4 59 66 105 102
		f 4 65 195 -202 -200
		mu 0 4 66 67 104 105
		f 4 -7 202 204 -204
		mu 0 4 106 137 107 108
		f 4 94 205 -207 -203
		mu 0 4 137 12 109 107
		f 4 -8 203 208 -208
		mu 0 4 1 106 108 110
		f 4 -89 207 210 -210
		mu 0 4 2 1 110 111
		f 4 100 211 -213 -206
		mu 0 4 12 17 112 109
		f 4 20 213 -215 -212
		mu 0 4 17 27 113 112
		f 4 21 215 -217 -214
		mu 0 4 27 19 114 113
		f 4 -96 209 217 -216
		mu 0 4 19 2 111 114
		f 4 -73 218 220 -220
		mu 0 4 75 74 115 116
		f 4 158 221 -223 -219
		mu 0 4 74 82 117 115
		f 4 -74 219 224 -224
		mu 0 4 68 75 116 118
		f 4 -153 223 226 -226
		mu 0 4 76 68 118 119
		f 4 233 235 -237 -238
		mu 0 4 82 89 120 121
		f 4 86 227 -239 -240
		mu 0 4 89 122 123 124
		f 4 87 228 -230 -228
		mu 0 4 122 83 125 123
		f 4 -160 225 230 -229
		mu 0 4 83 76 119 125
		f 4 6 232 -87 -232
		mu 0 4 137 106 122 89
		f 4 7 -165 -88 -233
		mu 0 4 106 1 83 122
		f 4 -80 234 85 -234
		mu 0 4 82 138 136 89
		f 4 -79 163 84 -235
		mu 0 4 81 80 87 88
		f 8 240 15 103 24 259 -17 -97 -10
		mu 0 8 3 18 22 23 31 14 13 5
		f 4 -9 95 14 -241
		mu 0 4 3 2 19 18
		f 4 -218 241 -227 -243
		mu 0 4 114 111 119 118
		f 4 -211 243 -231 -242
		mu 0 4 111 110 125 119
		f 4 -209 244 229 -244
		mu 0 4 110 108 123 125
		f 4 -205 245 238 -245
		mu 0 4 108 107 124 123
		f 4 206 246 236 -248
		mu 0 4 107 109 121 120
		f 4 212 248 222 -250
		mu 0 4 109 112 115 117
		f 4 214 250 -221 -249
		mu 0 4 112 113 116 115
		f 4 216 242 -225 -251
		mu 0 4 113 114 118 116
		f 4 -173 252 197 -252
		mu 0 4 91 90 104 103
		f 4 -177 253 201 -253
		mu 0 4 90 93 105 104
		f 4 178 254 200 -254
		mu 0 4 93 94 102 105
		f 4 184 255 194 -255
		mu 0 4 94 97 101 102
		f 4 185 256 -193 -256
		mu 0 4 97 96 98 101
		f 4 181 257 -189 -257
		mu 0 4 96 95 99 98
		f 4 -183 258 -191 -258
		mu 0 4 95 92 100 99
		f 4 -175 251 -199 -259
		mu 0 4 92 91 103 100
		f 4 -260 25 -105 -18
		mu 0 4 14 31 24 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "99280E59-42F2-6F45-8940-0291B01A319F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D8286177-4737-32A0-861D-64BAA9679085";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3A5F36B6-4C08-D318-4801-F9848B54618F";
createNode displayLayerManager -n "layerManager";
	rename -uid "7C2D69DA-4A43-EAB4-ECB8-AD98E22B6CFA";
createNode displayLayer -n "defaultLayer";
	rename -uid "44A6A094-43EF-9DAB-D502-D488AAEDE1A3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2966BD58-4129-AD88-2070-2DBF93907C7F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8B163957-47C4-3293-0FCD-329A2CF95088";
	setAttr ".g" yes;
createNode objectSet -n "set1";
	rename -uid "0AC5965C-48DA-1122-D39F-11B7917E94D6";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C3A1EA83-4637-20DC-B15F-3B85B9764DBB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1231\n            -height 899\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1231\\n    -height 899\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1231\\n    -height 899\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "522611A3-45E2-CE39-9FFB-A39278B7982F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "5E1D23EB-4658-5B99-A562-F88522A40810";
	setAttr ".ihi" 0;
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
connectAttr "groupId1.id" "pPipeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape1.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pPipeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of treeTrunkHollow2.ma
