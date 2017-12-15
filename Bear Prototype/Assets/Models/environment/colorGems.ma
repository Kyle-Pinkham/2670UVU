//Maya ASCII 2017ff05 scene
//Name: colorGems.ma
//Last modified: Wed, Nov 08, 2017 08:24:50 PM
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
	rename -uid "42B916B9-43A7-A1A8-5757-DCB79FD89439";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.48096886621210089 0.73524273884612867 1.3522571739821123 ;
	setAttr ".r" -type "double3" 2138.6616472634591 2533.3999999995826 -4.0869571716155347e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B337E4B0-4944-5B49-5D84-51A5C6EC5DA9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.4193526726465482;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0B071DB1-43A8-1B59-BB68-349FBA3C5A02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C07EC334-49C6-9B44-3A08-65929B5B6F37";
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
	rename -uid "71C4802E-4090-414A-5ED9-0EB281BA6C0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA5D62B5-48DE-E667-7E96-10910635D565";
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
	rename -uid "118B76C5-4110-D297-4748-F0AEA573C53F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1002675054259 -0.016104582697153091 -0.73130367582754818 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3542F186-4097-DD58-4598-42B789C7D985";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1002675054257;
	setAttr ".ow" 1.3113256531610327;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -0.016104582697153091 -0.73130367582777023 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "colorGems";
	rename -uid "0467F575-4E85-AED5-60BB-70B4382B5332";
	setAttr ".s" -type "double3" 0.79262066125385278 1 0.79810045726242507 ;
	setAttr ".rp" -type "double3" 0 0.0044506490230560303 -0.74880757812690424 ;
	setAttr ".sp" -type "double3" 0 0.0044506490230560303 -0.93823724985122681 ;
	setAttr ".spt" -type "double3" 0 0 0.18942967172432254 ;
createNode mesh -n "colorGemsShape" -p "colorGems";
	rename -uid "1DCFC630-4926-198C-E828-CCB311D57450";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0094619812 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.0094619812 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.013969495 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.013969495 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.013969495 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.013969495 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0094619812 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.0094619812 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.0040177335 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.0040177335 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.0040177335 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.0040177335 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B9B12C35-4AC5-62BC-8698-F9A675B9EAF6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41887A9D-48F4-C259-6AE1-488C20723AB1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "79979977-40A2-F3E8-989F-4C9AFCD55520";
createNode displayLayerManager -n "layerManager";
	rename -uid "7EBF68D0-42F9-DF60-3F52-1B9CF2AD4359";
createNode displayLayer -n "defaultLayer";
	rename -uid "F959E68F-4FA7-2980-02E7-43A446FF7C20";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E996E901-4299-AED6-9A71-349CEE318351";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B9BB1F40-4858-00C2-F7CA-758E36FDDFEC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "559FA164-48DC-3833-E106-9189BF4761DE";
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
	rename -uid "545CE76F-45B5-7284-BA58-A1917DDF6AD7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "12B74DE6-424D-9048-C3BC-CCB2EB190B72";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0E2693FD-486B-BA54-1559-45816FF60CB2";
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 0.79262066125385278 0 0 0 0 1 0 0 0 0 0.79810045726242507 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.74880755 ;
	setAttr ".rs" 40452;
	setAttr ".lt" -type "double3" 0 5.4105213591323684e-017 0.11866821976868644 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37989686428466712 -1.0716384239464569e-016 -1.4919983177157099 ;
	setAttr ".cbx" -type "double3" 0.37989686428466712 1.0716384239464569e-016 -0.0056168385380985482 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5F88BE21-4689-C3F9-D7C2-60BCBFC43766";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0.36420673 3.8584605e-018
		 -0.60755414 0.21852386 3.8584605e-018 -0.55645734 0.072841309 3.8584605e-018 -0.50703776
		 -0.072841339 3.8584605e-018 -0.50703776 -0.21852386 3.8584605e-018 -0.55645734 -0.36420673
		 3.8584605e-018 -0.60755414 0.22641474 7.4383778e-018 -0.66674346 0.10456274 1.2798446e-017
		 -0.75005263 0.031617232 1.5608299e-017 -0.79144591 -0.031617247 1.5608299e-017 -0.79144591
		 -0.10456274 1.2798446e-017 -0.75005263 -0.22641474 7.4383778e-018 -0.66674346 0.11455996
		 6.5533533e-018 -0.72860092 0.037553757 1.3798939e-017 -0.90477532 0.0098146889 1.6509388e-017
		 -0.98293406 -0.0098146927 1.6509388e-017 -0.98293406 -0.037553757 1.3798939e-017
		 -0.90477532 -0.11455996 6.5533533e-018 -0.72860092 0.047561247 7.8551139e-019 -0.79442912
		 0.0082490295 6.0703013e-018 -1.036715508 0.0016605644 7.4341269e-018 -1.1352725 -0.0016605721
		 7.4341269e-018 -1.1352725 -0.0082490295 6.0703013e-018 -1.036715508 -0.047561247
		 7.8551139e-019 -0.79442912 0.020707848 -6.6675869e-018 -0.88980299 0.011003897 -5.9665853e-018
		 -1.17890489 0.0035719979 -5.8387255e-018 -1.29066849 -0.0035719983 -5.8387255e-018
		 -1.29066849 -0.011003897 -5.9665853e-018 -1.17890489 -0.020707848 -6.6675869e-018
		 -0.88980299 0.068045348 -3.8584605e-018 -1.0070375204 0.010426178 -3.8584605e-018
		 -1.24761915 0.0034753922 -3.8584605e-018 -1.36943674 -0.0034753936 -3.8584605e-018
		 -1.36943674 -0.010426178 -3.8584605e-018 -1.24761915 -0.068045348 -3.8584605e-018
		 -1.0070375204;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F24B3794-4A2B-367B-045F-63AA5EA5E069";
	setAttr ".ics" -type "componentList" 1 "f[25:49]";
	setAttr ".ix" -type "matrix" 0.79262066125385278 0 0 0 0 1 0 0 0 0 0.79810045726242507 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.74880755 ;
	setAttr ".rs" 44415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37989684066273066 -1.0716384239464569e-016 -1.4919983177157099 ;
	setAttr ".cbx" -type "double3" 0.37989684066273066 1.0716384239464569e-016 -0.0056168385380985482 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D01DF1DA-4282-34C6-E890-B2AD3540A861";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[36:71]" -type "float3"  0.0085429288 0 -0.052259326
		 0.005125768 0 -0.055473886 0.012295207 0 -0.030712321 0.017211601 0 -0.03595341 0.0017085874
		 0 -0.05858295 0.0043020467 0 -0.028108217 -0.0017085874 -4.8150767e-010 -0.05858295
		 -0.0043020477 0 -0.028108217 -0.005125768 -4.8150767e-010 -0.055473886 -0.012295207
		 0 -0.030712321 -0.0085429288 0 -0.052259326 -0.017211601 0 -0.03595341 0.016510829
		 0 -0.0083962558 0.024248524 4.8150772e-010 -0.019479612 0.0056736716 0 -0.003479189
		 -0.0056736739 0 -0.003479189 -0.016510829 0 -0.0083962558 -0.024248524 4.8150772e-010
		 -0.019479612 0.018354423 0 0.012486518 0.028463498 4.8150772e-010 -0.0027560228 0.0061866585
		 0 0.018686874 -0.0061866594 0 0.018686874 -0.018354423 0 0.012486518 -0.028463498
		 4.8150772e-010 -0.0027560228 0.018181115 0 0.03401411 0.030152876 0 0.015826324 0.0060664094
		 0 0.041045286 -0.0060664103 0 0.041045286 -0.018181115 0 0.03401411 -0.030152876
		 0 0.015826324 0.018217463 0 0.050919257 0.027174823 0 0.035783954 0.0060724863 -4.8150767e-010
		 0.05858295 -0.0060724891 -4.8150767e-010 0.05858295 -0.018217463 -4.8150767e-010
		 0.050919257 -0.027174823 0 0.035783954;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "CA0AC41A-4A07-D2C0-DB0F-5FA9B9981A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[104]" "e[108]" "e[112]" "e[116]" "e[119]" "e[121]" "e[124]" "e[134]" "e[137]" "e[147]" "e[150]" "e[160]" "e[163]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]";
	setAttr ".ix" -type "matrix" 0.79262066125385278 0 0 0 0 1 0 0 0 0 0.79810045726242507 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "AE144604-46E2-45F0-CA50-B9B75590D88E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[56:91]" -type "float3"  0.02764455 -0.10976693 -0.16910905
		 0.055696145 -0.10976693 -0.11634365 0.039786782 -0.10976693 -0.099383816 0.016586812
		 -0.10976693 -0.17951126 0.013921254 -0.10976693 -0.090957113 0.0055289199 -0.10976693
		 -0.18957175 -0.013921253 -0.10976693 -0.090957113 -0.0055289199 -0.10976693 -0.18957175
		 -0.039786782 -0.10976693 -0.099383816 -0.016586812 -0.10976693 -0.17951126 -0.055696145
		 -0.10976693 -0.11634365 -0.02764455 -0.10976693 -0.16910905 0.078467287 -0.10976693
		 -0.063035309 0.053428426 -0.10976693 -0.027169928 0.018359775 -0.10976693 -0.011258513
		 -0.018359788 -0.10976693 -0.011258513 -0.053428426 -0.10976693 -0.027169928 -0.078467287
		 -0.10976693 -0.063035309 0.092106804 -0.10976693 -0.0089183897 0.059394225 -0.10976693
		 0.040405903 0.020019796 -0.10976693 0.06047 -0.020019792 -0.10976693 0.06047 -0.059394225
		 -0.10976693 0.040405903 -0.092106804 -0.10976693 -0.0089183897 0.097573526 -0.10976693
		 0.051213384 0.058833361 -0.10976693 0.11006825 0.019630671 -0.10976693 0.13282079
		 -0.019630671 -0.10976693 0.13282079 -0.058833361 -0.10976693 0.11006825 -0.097573526
		 -0.10976693 0.051213384 0.087936714 -0.10976693 0.11579543 0.058950968 -0.10976693
		 0.16477253 0.019650323 -0.10976693 0.18957186 -0.019650338 -0.10976693 0.18957186
		 -0.058950968 -0.10976693 0.16477253 -0.087936714 -0.10976693 0.11579543;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A6D17891-416C-ACB9-BF71-5C9958841ACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:179]";
	setAttr ".ix" -type "matrix" 0.79262066125385278 0 0 0 0 1 0 0 0 0 0.79810045726242507 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "67A3855D-4D0B-0A3D-0F45-1E8BD2869876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:179]";
	setAttr ".ix" -type "matrix" 0.79262066125385278 0 0 0 0 1 0 0 0 0 0.79810045726242507 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "EB213B55-48D7-B326-F10F-C49509EB3748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122:123]" "e[125]" "e[136]" "e[138]" "e[149]" "e[151]" "e[162]" "e[164]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.79262066125385278 0 0 0 0 1 0 0 0 0 0.79810045726242507 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "36AE26CF-4F59-F94C-EE22-DDAD03BAEC95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.79262066125385278 0 0 0 0 1 0 0 0 0 0.79810045726242507 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "D8448CAC-4FD5-371B-0AFD-57B19E13F11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[22]" "e[26]" "e[28]" "e[32]" "e[36]" "e[40]" "e[42]" "e[47]" "e[55]" "e[60]" "e[68]" "e[73]" "e[81]" "e[86:87]" "e[90]" "e[93]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 0.79262066125385278 0 0 0 0 1 0 0 0 0 0.79810045726242507 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyReduce -n "polyReduce1";
	rename -uid "B778BF4B-4281-FE23-B8B1-1F9CF82AB404";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".trm" 1;
	setAttr ".vct" 60;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DB1D7F43-4B99-4D73-FBC6-D5BFEC72E1F6";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[8]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[9]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[20]" -type "float3" 0.01865913 0 -0.11414282 ;
	setAttr ".tk[21]" -type "float3" 0.011195502 0 -0.12116393 ;
	setAttr ".tk[22]" -type "float3" 0.026854716 0 -0.067080677 ;
	setAttr ".tk[23]" -type "float3" 0.037592918 0 -0.078528047 ;
	setAttr ".tk[24]" -type "float3" 0.0037318317 0 -0.1279546 ;
	setAttr ".tk[25]" -type "float3" 0.0093963677 0 -0.061392892 ;
	setAttr ".tk[26]" -type "float3" -0.0037318317 -1.1792616e-009 -0.1279546 ;
	setAttr ".tk[27]" -type "float3" -0.0093963677 0 -0.061392892 ;
	setAttr ".tk[28]" -type "float3" -0.011195502 -1.1792616e-009 -0.12116393 ;
	setAttr ".tk[29]" -type "float3" -0.026854716 0 -0.067080677 ;
	setAttr ".tk[30]" -type "float3" -0.01865913 0 -0.11414282 ;
	setAttr ".tk[31]" -type "float3" -0.037592918 0 -0.078528047 ;
	setAttr ".tk[32]" -type "float3" 0.036062308 0 -0.018338772 ;
	setAttr ".tk[33]" -type "float3" 0.052962691 1.0628466e-009 -0.042546619 ;
	setAttr ".tk[34]" -type "float3" 0.012392213 -1.8626451e-009 -0.0075991219 ;
	setAttr ".tk[35]" -type "float3" -0.012392212 -1.8626451e-009 -0.0075991219 ;
	setAttr ".tk[36]" -type "float3" -0.036062308 0 -0.018338772 ;
	setAttr ".tk[37]" -type "float3" -0.052962691 1.0628466e-009 -0.042546619 ;
	setAttr ".tk[38]" -type "float3" 0.040089034 -9.3132257e-010 0.027272556 ;
	setAttr ".tk[39]" -type "float3" 0.062168896 1.1792619e-009 -0.0060196165 ;
	setAttr ".tk[40]" -type "float3" 0.013512664 0 0.040815134 ;
	setAttr ".tk[41]" -type "float3" -0.013512667 0 0.040815134 ;
	setAttr ".tk[42]" -type "float3" -0.040089034 -9.3132257e-010 0.027272556 ;
	setAttr ".tk[43]" -type "float3" -0.062168896 1.1792619e-009 -0.0060196165 ;
	setAttr ".tk[44]" -type "float3" 0.039710496 -9.3132257e-010 0.07429228 ;
	setAttr ".tk[45]" -type "float3" 0.065858744 0 0.034567237 ;
	setAttr ".tk[46]" -type "float3" 0.013250018 -9.3132257e-010 0.089649498 ;
	setAttr ".tk[47]" -type "float3" -0.013250018 -9.3132257e-010 0.089649498 ;
	setAttr ".tk[48]" -type "float3" -0.039710496 -9.3132257e-010 0.07429228 ;
	setAttr ".tk[49]" -type "float3" -0.065858744 0 0.034567237 ;
	setAttr ".tk[50]" -type "float3" 0.039789855 0 0.11121586 ;
	setAttr ".tk[51]" -type "float3" 0.059354194 0 0.078157902 ;
	setAttr ".tk[52]" -type "float3" 0.013263292 -1.1792616e-009 0.12795462 ;
	setAttr ".tk[53]" -type "float3" -0.013263295 -1.1792616e-009 0.12795462 ;
	setAttr ".tk[54]" -type "float3" -0.039789855 -1.1792616e-009 0.11121586 ;
	setAttr ".tk[55]" -type "float3" -0.059354194 0 0.078157902 ;
	setAttr ".tk[56]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[60]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[61]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".tk[62]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[63]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[68]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[69]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[70]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[71]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[73]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[74]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[76]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[77]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[79]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[81]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[82]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[83]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[84]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[87]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[90]" -type "float3" 0 3.7252903e-009 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A9DB778C-4B29-05D5-D911-DABAA827B853";
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[24]" "e[55]" "e[65]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "993C849B-4116-1971-60FC-9EB86490076B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[6]" -type "float3" -0.028760092 -0.00028291284 0.0089419903 ;
	setAttr ".tk[7]" -type "float3" 0.028760092 -0.00028291284 0.0089419903 ;
	setAttr ".tk[20]" -type "float3" -0.014830614 0.0072604464 -0.0039320188 ;
	setAttr ".tk[21]" -type "float3" -0.022998873 0.007260446 0.0083841532 ;
	setAttr ".tk[22]" -type "float3" -0.0049989014 0.0072604464 -0.0089419894 ;
	setAttr ".tk[23]" -type "float3" 0.0049989019 0.0072604464 -0.0089419894 ;
	setAttr ".tk[24]" -type "float3" 0.014830614 0.0072604464 -0.0039320188 ;
	setAttr ".tk[25]" -type "float3" 0.022998873 0.007260446 0.0083841532 ;
	setAttr ".tk[38]" -type "float3" -0.022905152 -0.007260446 0.0083750756 ;
	setAttr ".tk[39]" -type "float3" -0.014770175 -0.0072604464 -0.0038909102 ;
	setAttr ".tk[40]" -type "float3" -0.0049785292 -0.0072604455 -0.0088804578 ;
	setAttr ".tk[41]" -type "float3" 0.004978531 -0.0072604455 -0.0088804578 ;
	setAttr ".tk[42]" -type "float3" 0.014770175 -0.0072604464 -0.0038909102 ;
	setAttr ".tk[43]" -type "float3" 0.022905152 -0.007260446 0.0083750756 ;
createNode objectSet -n "set1";
	rename -uid "95D951A4-4A4D-4911-34E5-06B1CF058644";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "688B8D3C-4F50-802F-866B-F69328BB8EBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6D1EE52A-418E-01D6-E3F7-D8BAB8B68A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:11]" "e[49:85]";
createNode polyTweak -n "polyTweak6";
	rename -uid "405B7689-46ED-97C2-83CF-45AA146364E3";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  -0.10492872 0.00055311806
		 -0.31470242 -0.009860496 0.00059805997 -0.15833195 0.010803713 0.00059754774 -0.1602881
		 0.10855649 0.00055116042 -0.32222638 0.11955791 0.00070372783 0.073511988 -0.11955791
		 0.00070372783 0.073511988 0.10292144 0.00061097927 0.1333133 -0.10292144 0.00061097927
		 0.1333133 0.035375167 0.00061097927 0.2074548 -0.023976153 0.00061097927 0.20219581
		 0.024258109 0.00061097927 0.20274264 -0.034290534 0.00061097927 0.20955858 -0.05961661
		 -0.03826879 -0.28763971 -0.0030357409 -0.03953404 -0.15938255 0.0037171703 -0.039519697
		 -0.16080557 0.062044781 -0.03821364 -0.29311374 0.035718307 -0.041506872 0.065936096
		 0.092484146 -0.041723557 -0.0036088445 -0.016815081 -0.041506872 0.062706888 0.017195174
		 -0.041506872 0.063133642 -0.034598537 -0.041506872 0.067577295 -0.092484146 -0.041723557
		 -0.0036088445 0.012912448 -0.040195271 0.11952493 0.083019644 -0.039978586 0.082490318
		 -0.026462289 -0.040195271 0.11324723 0.026704803 -0.040195271 0.1136935 -0.011979545
		 -0.040195271 0.12124135 -0.083019644 -0.039978586 0.082490318 -0.075313956 0.028043095
		 -0.27581039 -0.0061850776 0.029132266 -0.16063166 0.0069523132 0.02911992 -0.16210014
		 0.078042492 0.027995612 -0.28145844 0.054761436 0.032027487 -0.0065442612 -0.00085252046
		 0.03202749 0.077310905 -0.034009192 0.032027479 0.067491822 0.034312513 0.032027479
		 0.067949168 0.0020191388 0.03202749 0.079070017 -0.054761436 0.032027487 -0.0065442612
		 0.049157344 0.029514946 0.064368606 0.0028246685 0.029514946 0.14265725 -0.031111542
		 0.029514946 0.14046732 0.031364188 0.029514946 0.14089429 -0.0018527608 0.029514946
		 0.1442996 -0.049157344 0.029514946 0.064368606;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1011C1BC-49F7-CD4E-CB96-C1A0BF0A7D35";
	setAttr ".dc" -type "componentList" 2 "f[10:19]" "f[32:43]";
createNode polyMirror -n "polyMirror1";
	rename -uid "5EABACF6-4C02-B765-D2E6-75B876517DEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.79262066125385278 0 0 0 0 1 0 0 0 0 0.79810045726242507 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E59698EF-4E2F-419A-E00F-20A0C387D3FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.79262066125385278 0 0 0 0 1 0 0 0 0 0.79810045726242507 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
connectAttr "groupId1.id" "colorGemsShape.iog.og[0].gid";
connectAttr "set1.mwc" "colorGemsShape.iog.og[0].gco";
connectAttr "polyBevel1.out" "colorGemsShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "colorGemsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "colorGemsShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "colorGemsShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "colorGemsShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "colorGemsShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "colorGemsShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "colorGemsShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "colorGemsShape.wm" "polySoftEdge6.mp";
connectAttr "polyTweak4.out" "polyReduce1.ip";
connectAttr "polySoftEdge6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyDelEdge1.ip";
connectAttr "polyReduce1.out" "polyTweak5.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "colorGemsShape.iog.og[0]" "set1.dsm" -na;
connectAttr "polyDelEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "colorGems.sp" "polyMirror1.sp";
connectAttr "colorGemsShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyBevel1.ip";
connectAttr "colorGemsShape.wm" "polyBevel1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "colorGemsShape.iog" ":initialShadingGroup.dsm" -na;
// End of colorGems.ma
