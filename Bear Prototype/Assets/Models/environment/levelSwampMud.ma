//Maya ASCII 2017ff05 scene
//Name: levelSwampMud.ma
//Last modified: Wed, Nov 08, 2017 12:13:08 PM
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
	rename -uid "CEDA310D-42FB-818D-E453-1B933250D538";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 39.216316142138062 31.646029982188239 -4.2381030005326892 ;
	setAttr ".r" -type "double3" -51.338352729622102 93.400000000000773 5.0888874903416268e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0974D150-49E7-94D5-D102-C39A4159CF04";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.070332923699169;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.6300116434106755 -8.3269005763916848 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "88F99F63-4111-3D81-130A-0CB7E24B38E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "55BA9099-4E7C-0450-3868-B79DBE875F18";
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
	rename -uid "2F6DD2EF-4947-386D-CCA7-4C83ED077DC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "796809A0-426F-0356-E293-0A87C7F33882";
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
	rename -uid "9E80CC44-4713-DD10-913C-39AD00209D8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "43976B4D-47FC-EB25-F202-0D901322DBC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube4";
	rename -uid "F4FEDB1E-43BB-63D5-81EE-28A388731383";
	setAttr ".t" -type "double3" 5.4372762320282995 -7.6020784131945263 0.33145028252152731 ;
	setAttr ".r" -type "double3" 1.3132386307644397 -1.9134478307643068 -15.718301171330236 ;
	setAttr ".s" -type "double3" 78.517132723007165 2 2 ;
createNode mesh -n "pCubeShape1" -p "pCube4";
	rename -uid "ECB57555-4423-CB8D-3B78-F69ACB13411B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999712407588959 0.47308161854743958 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[1]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[3]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[4]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[5]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[6]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[7]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[8]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[9]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[10]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[11]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[12]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[13]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[14]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[15]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[16]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[17]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[18]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[19]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[20]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[21]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[22]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[23]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[24]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[25]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[26]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[27]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[28]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[29]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[30]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[31]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[32]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[33]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[34]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[35]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[36]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[37]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[38]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[39]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[40]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[41]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[42]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[43]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[44]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[45]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[46]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[47]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[48]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[49]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[50]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[51]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[52]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[53]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[54]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[55]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[56]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[57]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[58]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[59]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[60]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[62]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[63]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[309]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[310]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[311]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[312]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[313]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[314]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[315]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[316]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[317]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[318]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[319]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[320]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[321]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[322]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[323]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[324]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[325]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[326]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[327]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[328]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[329]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[330]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[331]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[332]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[333]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[334]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[335]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[336]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[337]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[338]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[339]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[340]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[341]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[342]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[343]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[344]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[345]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[346]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[347]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[348]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[349]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[350]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[351]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[352]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[353]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[354]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[355]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[356]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[357]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[358]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[359]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[360]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[361]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[362]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[363]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[364]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[365]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[366]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[367]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[368]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[369]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
	setAttr ".pt[370]" -type "float3" 0.0094008073 -1.312042 0.017744701 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04B1C537-4353-7DBA-AD1A-119F4B369734";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B129698-45C9-DB46-5E4F-4CB599A39FE8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E1F1102F-4D30-B43F-C591-5292B78A118D";
createNode displayLayerManager -n "layerManager";
	rename -uid "FCE6AE07-4A7A-7102-96A4-BDBF5CEE0C43";
createNode displayLayer -n "defaultLayer";
	rename -uid "7501E5AB-4CB9-C571-D0CE-A89F57D8AE6C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E3E83A6-40B8-56E3-9306-B99962AAD18A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A0213DA-44A9-D71F-4E5B-B6BA26467106";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "812893C1-4700-025A-54BA-659FF947835A";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1301\n            -height 869\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1301\\n    -height 869\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1301\\n    -height 869\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E903F03F-417C-DD25-A25C-5A8D6D98FD5D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3C9A79CA-4891-E417-0A25-60A7CF5C3AB1";
	setAttr ".sw" 30;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9EF12983-42FA-EA13-9743-F49AE4E7A552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 75.538861747515966 -21.2590534543987 2.6216680100674843 0
		 0.54020030566393451 1.9251194696684659 0.045811104156049706 0 -0.076682943358196864 -0.026036264087341776 1.9983597872130778 0
		 5.4372762320282995 -7.6020784131945263 0.33145028252152731 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "BEC9BEDD-4532-417C-FF2A-08964750C8B4";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0009637631 -0.07240063 -5.5511151e-017 ;
	setAttr ".tk[3]" -type "float3" -9.4798743e-006 -0.014129326 1.110223e-016 ;
	setAttr ".tk[4]" -type "float3" -0.008485795 0.3120949 -5.5511151e-017 ;
	setAttr ".tk[5]" -type "float3" -0.014238941 0.66638106 1.6653345e-016 ;
	setAttr ".tk[6]" -type "float3" -0.014975224 0.94549274 1.110223e-016 ;
	setAttr ".tk[7]" -type "float3" -0.0074942522 0.95020843 -1.110223e-016 ;
	setAttr ".tk[8]" -type "float3" 0.0011529258 0.26776251 0 ;
	setAttr ".tk[9]" -type "float3" 0.000345999 -0.38209134 -1.110223e-016 ;
	setAttr ".tk[10]" -type "float3" 0.00043708205 -0.42684612 0 ;
	setAttr ".tk[11]" -type "float3" 0.0086041624 -0.33585498 0 ;
	setAttr ".tk[12]" -type "float3" 0.018575139 -0.25076061 0.00021080447 ;
	setAttr ".tk[13]" -type "float3" 0.01890273 0.00069844705 0.0065701911 ;
	setAttr ".tk[14]" -type "float3" 0.00885069 0.50681555 0.015479846 ;
	setAttr ".tk[15]" -type "float3" -0.0032980586 0.89014751 0.019334864 ;
	setAttr ".tk[16]" -type "float3" -0.012986678 1.0615882 0.019138746 ;
	setAttr ".tk[17]" -type "float3" -0.017807813 1.0281446 0.015119717 ;
	setAttr ".tk[18]" -type "float3" -0.015816238 0.46972424 0.0050978996 ;
	setAttr ".tk[19]" -type "float3" -0.015348692 -0.2189789 -1.6653345e-016 ;
	setAttr ".tk[20]" -type "float3" -0.0088075455 -0.42684612 0 ;
	setAttr ".tk[21]" -type "float3" -0.00054041739 -0.42684612 0 ;
	setAttr ".tk[22]" -type "float3" 2.7700184e-005 -0.3164728 0 ;
	setAttr ".tk[23]" -type "float3" 0.0045938161 0.17919073 2.220446e-016 ;
	setAttr ".tk[24]" -type "float3" 0.017203338 0.96583575 1.110223e-016 ;
	setAttr ".tk[25]" -type "float3" 0.021705903 1.4842296 1.110223e-016 ;
	setAttr ".tk[26]" -type "float3" 0.021447985 1.6467053 0 ;
	setAttr ".tk[27]" -type "float3" 0.015699802 1.4008206 5.5511151e-017 ;
	setAttr ".tk[28]" -type "float3" 0.0045513031 0.61881238 0 ;
	setAttr ".tk[29]" -type "float3" 0.00013364409 0.032858115 2.220446e-016 ;
	setAttr ".tk[33]" -type "float3" 0.00083320576 -0.18170291 5.5511151e-017 ;
	setAttr ".tk[34]" -type "float3" -0.0050105117 -0.10935131 5.5511151e-017 ;
	setAttr ".tk[35]" -type "float3" -0.017298078 0.27633369 -5.5511151e-017 ;
	setAttr ".tk[36]" -type "float3" -0.024128724 0.67552423 -1.110223e-016 ;
	setAttr ".tk[37]" -type "float3" -0.025262501 1.0139835 -1.110223e-016 ;
	setAttr ".tk[38]" -type "float3" -0.018931711 1.0670624 -1.110223e-016 ;
	setAttr ".tk[39]" -type "float3" -0.0042390842 0.50509763 1.6653345e-016 ;
	setAttr ".tk[40]" -type "float3" 0.00065704098 -0.34823596 -2.220446e-016 ;
	setAttr ".tk[41]" -type "float3" 0.00065979944 -0.48680755 0 ;
	setAttr ".tk[42]" -type "float3" 0.0093068937 -0.38724899 0 ;
	setAttr ".tk[43]" -type "float3" 0.018128956 -0.40600061 0.0014611422 ;
	setAttr ".tk[44]" -type "float3" 0.015165599 -0.089702219 0.011254242 ;
	setAttr ".tk[45]" -type "float3" 0.0018344716 0.54695624 0.020152615 ;
	setAttr ".tk[46]" -type "float3" -0.01079408 0.98411882 0.02294763 ;
	setAttr ".tk[47]" -type "float3" -0.021337999 1.1816282 0.02294763 ;
	setAttr ".tk[48]" -type "float3" -0.027547464 1.1520156 0.020152615 ;
	setAttr ".tk[49]" -type "float3" -0.023114115 0.64337617 0.010413523 ;
	setAttr ".tk[50]" -type "float3" -0.015632406 -0.12048271 0.00073862873 ;
	setAttr ".tk[51]" -type "float3" -0.0093366336 -0.48680755 0 ;
	setAttr ".tk[52]" -type "float3" -0.0006589024 -0.48680755 0 ;
	setAttr ".tk[53]" -type "float3" 0.00041283862 -0.3832064 1.110223e-016 ;
	setAttr ".tk[54]" -type "float3" 0.0083927661 0.16132101 2.220446e-016 ;
	setAttr ".tk[55]" -type "float3" 0.018576518 1.1325303 0 ;
	setAttr ".tk[56]" -type "float3" 0.021668879 1.7044286 -1.110223e-016 ;
	setAttr ".tk[57]" -type "float3" 0.021286454 1.9020863 -5.5511151e-017 ;
	setAttr ".tk[58]" -type "float3" 0.017531652 1.6653905 -2.220446e-016 ;
	setAttr ".tk[59]" -type "float3" 0.0076313736 0.83571666 1.110223e-016 ;
	setAttr ".tk[60]" -type "float3" 0.00061940373 0.11478654 0 ;
	setAttr ".tk[64]" -type "float3" 0.00083320576 -0.18170291 2.7755576e-016 ;
	setAttr ".tk[65]" -type "float3" -0.0050105117 -0.10935131 1.6653345e-016 ;
	setAttr ".tk[66]" -type "float3" -0.017298078 0.27633369 0 ;
	setAttr ".tk[67]" -type "float3" -0.024128724 0.67552423 2.220446e-016 ;
	setAttr ".tk[68]" -type "float3" -0.025262501 1.0139835 1.6653345e-016 ;
	setAttr ".tk[69]" -type "float3" -0.018931711 1.0670624 1.110223e-016 ;
	setAttr ".tk[70]" -type "float3" -0.0042390842 0.50509763 -5.5511151e-017 ;
	setAttr ".tk[71]" -type "float3" 0.00065704098 -0.34823596 0 ;
	setAttr ".tk[72]" -type "float3" 0.00065979944 -0.48680755 0 ;
	setAttr ".tk[73]" -type "float3" 0.0093068937 -0.38724899 0 ;
	setAttr ".tk[74]" -type "float3" 0.018128956 -0.40600061 0.0014611423 ;
	setAttr ".tk[75]" -type "float3" 0.015165599 -0.089702219 0.011254242 ;
	setAttr ".tk[76]" -type "float3" 0.0018344716 0.54695624 0.020152615 ;
	setAttr ".tk[77]" -type "float3" -0.01079408 0.98411882 0.02294763 ;
	setAttr ".tk[78]" -type "float3" -0.021337999 1.1816282 0.02294763 ;
	setAttr ".tk[79]" -type "float3" -0.027547464 1.1520156 0.020152615 ;
	setAttr ".tk[80]" -type "float3" -0.023114115 0.64337617 0.010413515 ;
	setAttr ".tk[81]" -type "float3" -0.015632406 -0.12048271 0.00073862879 ;
	setAttr ".tk[82]" -type "float3" -0.0093366336 -0.48680755 0 ;
	setAttr ".tk[83]" -type "float3" -0.0006589024 -0.48680755 0 ;
	setAttr ".tk[84]" -type "float3" 0.00041283862 -0.3832064 1.110223e-016 ;
	setAttr ".tk[85]" -type "float3" 0.0083927661 0.16132101 0 ;
	setAttr ".tk[86]" -type "float3" 0.018576518 1.1325303 1.6653345e-016 ;
	setAttr ".tk[87]" -type "float3" 0.021668879 1.7044286 1.6653345e-016 ;
	setAttr ".tk[88]" -type "float3" 0.021286454 1.9020863 1.6653345e-016 ;
	setAttr ".tk[89]" -type "float3" 0.017531652 1.6653905 0 ;
	setAttr ".tk[90]" -type "float3" 0.0076313736 0.83571666 0 ;
	setAttr ".tk[91]" -type "float3" 0.00061940373 0.11478654 5.5511151e-017 ;
	setAttr ".tk[95]" -type "float3" 0.0009637631 -0.07240063 -5.5511151e-017 ;
	setAttr ".tk[96]" -type "float3" -9.4798743e-006 -0.014129326 5.5511151e-017 ;
	setAttr ".tk[97]" -type "float3" -0.008485795 0.3120949 -5.5511151e-017 ;
	setAttr ".tk[98]" -type "float3" -0.014238941 0.66638106 0 ;
	setAttr ".tk[99]" -type "float3" -0.014975224 0.94549274 5.5511151e-017 ;
	setAttr ".tk[100]" -type "float3" -0.0074942522 0.95020843 -1.6653345e-016 ;
	setAttr ".tk[101]" -type "float3" 0.0011529258 0.26776251 0 ;
	setAttr ".tk[102]" -type "float3" 0.000345999 -0.38209134 -5.5511151e-017 ;
	setAttr ".tk[103]" -type "float3" 0.00043708205 -0.42684612 0 ;
	setAttr ".tk[104]" -type "float3" 0.0086041624 -0.33585498 0 ;
	setAttr ".tk[105]" -type "float3" 0.018575139 -0.25076061 0.00021080447 ;
	setAttr ".tk[106]" -type "float3" 0.01890273 0.00069844705 0.0065701911 ;
	setAttr ".tk[107]" -type "float3" 0.00885069 0.50681555 0.015479831 ;
	setAttr ".tk[108]" -type "float3" -0.0032980586 0.89014751 0.019334864 ;
	setAttr ".tk[109]" -type "float3" -0.012986678 1.0615882 0.019138746 ;
	setAttr ".tk[110]" -type "float3" -0.017807813 1.0281446 0.015119731 ;
	setAttr ".tk[111]" -type "float3" -0.015816238 0.46972424 0.0050979033 ;
	setAttr ".tk[112]" -type "float3" -0.015348692 -0.2189789 0 ;
	setAttr ".tk[113]" -type "float3" -0.0088075455 -0.42684612 0 ;
	setAttr ".tk[114]" -type "float3" -0.00054041739 -0.42684612 0 ;
	setAttr ".tk[115]" -type "float3" 2.7700184e-005 -0.3164728 0 ;
	setAttr ".tk[116]" -type "float3" 0.0045938161 0.17919073 0 ;
	setAttr ".tk[117]" -type "float3" 0.017203338 0.96583575 -1.6653345e-016 ;
	setAttr ".tk[118]" -type "float3" 0.021705903 1.4842296 5.5511151e-017 ;
	setAttr ".tk[119]" -type "float3" 0.021447985 1.6467053 1.6653345e-016 ;
	setAttr ".tk[120]" -type "float3" 0.015699802 1.4008206 -1.110223e-016 ;
	setAttr ".tk[121]" -type "float3" 0.0045513031 0.61881238 1.6653345e-016 ;
	setAttr ".tk[122]" -type "float3" 0.00013364409 0.032858115 5.5511151e-017 ;
createNode objectSet -n "set1";
	rename -uid "16B2FDB5-46C5-A708-035F-D5B74EAB8F95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "CD73D4EE-4A0A-50CF-020E-2EA98264C940";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7CC9C039-4A5B-B06F-C8AC-79BF2F4C575A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 61 "e[3:7]" "e[12:20]" "e[24:32]" "e[36:44]" "e[48:56]" "e[60:68]" "e[72:80]" "e[84:92]" "e[96:104]" "e[108:116]" "e[120:128]" "e[132:140]" "e[144:152]" "e[156:164]" "e[168:176]" "e[180:188]" "e[192:200]" "e[204:212]" "e[216:224]" "e[228:236]" "e[240:248]" "e[252:260]" "e[264:272]" "e[276:284]" "e[288:296]" "e[300:308]" "e[312:320]" "e[324:332]" "e[336:344]" "e[348:356]" "e[361]" "e[622]" "e[630]" "e[638]" "e[646]" "e[654]" "e[662]" "e[670]" "e[678]" "e[686]" "e[694]" "e[702]" "e[710]" "e[718]" "e[726]" "e[734]" "e[742]" "e[750]" "e[758]" "e[766]" "e[774]" "e[782]" "e[790]" "e[798]" "e[806]" "e[814]" "e[822]" "e[830]" "e[838]" "e[846]" "e[856:975]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F8A125F2-4D8E-1578-DC74-268BA198671B";
	setAttr ".dc" -type "componentList" 34 "f[1]" "f[3:4]" "f[6:7]" "f[9:10]" "f[12:13]" "f[15:16]" "f[18:19]" "f[21:22]" "f[24:25]" "f[27:28]" "f[30:31]" "f[33:34]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57:58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78:79]" "f[81:82]" "f[84:85]" "f[87:88]" "f[214:243]" "f[334:363]" "f[367:395]" "f[460:488]";
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
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of levelSwampMud.ma
