//Maya ASCII 2022 scene
//Name: 09162021_magpieUVmapped.ma
//Last modified: Fri, Oct 15, 2021 07:22:16 PM
//Codeset: 1252
file -rdi 1 -ns "magpie_rig_2" -rfn "magpie_rig_2RN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "E:/a_repo/Wendigo_RIG_ANIMATION/Magpie/magpie rig 2.ma";
file -r -ns "magpie_rig_2" -dr 1 -rfn "magpie_rig_2RN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "E:/a_repo/Wendigo_RIG_ANIMATION/Magpie/magpie rig 2.ma";
requires maya "2022";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "4.2.1";
requires "mtoa" "4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "7CDC683B-46B3-4369-976A-FAAB9BDEF157";
createNode transform -s -n "persp";
	rename -uid "4CDD1EA9-4A1F-64EE-4C61-FE8593B79025";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.75914948373142 26.848704813089149 -18.175023217383426 ;
	setAttr ".r" -type "double3" -30.338352729538478 -587.80000000006885 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3BCC8E5F-4726-6946-CE75-EA8C4C78BA7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.034735684850354;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "61AB95B7-43C5-3FC8-B89E-D1B754BD98BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "298C0FFC-4CF4-9EB1-B2F4-ADB2068B77F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9507FCD0-4C35-5A28-D5F9-348926BA2459";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC260C4C-4A6C-D117-5FDE-85BE389C2803";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E915F3D6-43A1-C10D-2F70-77B53470CBC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A0BF42A0-4528-19A5-16E3-4B9FA9C7B763";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode fosterParent -n "magpie_rig_2RNfosterParent1";
	rename -uid "D6984D5D-456E-B4B6-645A-A68A1F113112";
createNode mesh -n "magpie_rig_2:polySurfaceShape2" -p "magpie_rig_2RNfosterParent1";
	rename -uid "F79DF554-4363-9C8A-1377-0F8FA968603A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.77528667 0.56910968
		 0.77297324 0.55739892 0.80313426 0.57585651 0.80254513 0.58573586;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.78866988 -0.050436139 0.71066684 -1.27638364 0.038552165 2.28766155
		 -1.096633792 0 0.17721134 -1.63755023 0 1.92623436;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 2 3 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "magpie_rig_2:polySurfaceShape1" -p "magpie_rig_2RNfosterParent1";
	rename -uid "CF570A70-4FAE-1BB1-E17A-7F9D72C4F3F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.43914598 0.97147489
		 0.45663577 0.97088939 0.45813584 0.98684144 0.43883258 0.98750657;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.45082164 -0.050436139 0.32719088 0.45082164 0.038552165 0.32719088
		 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C605F61A-4155-DC35-B09A-718093C8E81C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F8A7030D-4CF9-7E19-E6CE-ECA456365C71";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58BCAC67-444F-FEB5-7299-2599127E7817";
createNode displayLayerManager -n "layerManager";
	rename -uid "402D72FF-4C07-C0FD-69B2-EEA37FE7AF1B";
createNode displayLayer -n "defaultLayer";
	rename -uid "781112F2-4260-4F49-386E-49930BBC651E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "902D18FC-4036-2E0F-D991-189E1BADC254";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3F3B8302-4890-CB81-CA9D-139E017E74FD";
	setAttr ".g" yes;
createNode reference -n "magpie_rig_2RN";
	rename -uid "31392169-4B5D-9D34-561B-239CE88D6C69";
	setAttr -s 45 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"magpie_rig_2RN"
		"magpie_rig_2RN" 0
		"magpie_rig_2RN" 67
		0 "|magpie_rig_2RNfosterParent1|magpie_rig_2:polySurfaceShape1" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:L_Feather_plane1" 
		"-s -r "
		0 "|magpie_rig_2RNfosterParent1|magpie_rig_2:polySurfaceShape2" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:R_Feather_plane" 
		"-s -r "
		2 "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_High_Geo|magpie_rig_2:Magpie_High_GeoShape" 
		"uvPivot" " -type \"double2\" 0 0"
		2 "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:Magpie_low_polyShape" 
		"visibility" " -k 0 1"
		2 "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:Magpie_low_polyShape" 
		"uvPivot" " -type \"double2\" 0.13524939174990791 0.18699093163013458"
		2 "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:Magpie_low_polyShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:Magpie_low_polyShape" 
		"currentUVSet" " -type \"string\" \"map1\""
		2 "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:L_Feather_plane1|magpie_rig_2:L_Feather_plane1Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:L_Feather_plane1|magpie_rig_2:L_Feather_plane1Shape" 
		"uvPivot" " -type \"double2\" 1.48806055442297525 0.5344243415803821"
		2 "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:L_Feather_plane1|magpie_rig_2:L_Feather_plane1Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:R_Feather_plane|magpie_rig_2:R_Feather_planeShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:R_Feather_plane|magpie_rig_2:R_Feather_planeShape" 
		"uvPivot" " -type \"double2\" 1.53528926488266193 0.4991869330406189"
		2 "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:R_Feather_plane|magpie_rig_2:R_Feather_planeShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "magpie_rig_2:groupId6.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "magpie_rig_2:skinCluster1.outputGeometry[0]" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:Magpie_low_polyShape.inMesh" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:R_Feather_plane|magpie_rig_2:R_Feather_planeShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "magpie_rig_2:groupId6.groupId" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:R_Feather_plane|magpie_rig_2:R_Feather_planeShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:R_Feather_plane|magpie_rig_2:R_Feather_planeShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:L_Feather_plane1|magpie_rig_2:L_Feather_plane1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "magpie_rig_2:groupId5.groupId" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:L_Feather_plane1|magpie_rig_2:L_Feather_plane1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:L_Feather_plane1|magpie_rig_2:L_Feather_plane1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "magpie_rig_2:groupId5.message" ":initialShadingGroup.groupNodes" "-na"
		
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:Magpie_low_polyShape.inMesh" 
		"magpie_rig_2RN.placeHolderList[1]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:Magpie_low_polyShape.uvSet[0].uvSetTweakLocation" 
		"magpie_rig_2RN.placeHolderList[2]" ""
		5 3 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:Magpie_low_polyShape.worldMatrix" 
		"magpie_rig_2RN.placeHolderList[3]" ""
		5 3 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:L_Feather_plane1|magpie_rig_2:L_Feather_plane1Shape.instObjGroups.objectGroups[0]" 
		"magpie_rig_2RN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:L_Feather_plane1|magpie_rig_2:L_Feather_plane1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"magpie_rig_2RN.placeHolderList[5]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:L_Feather_plane1|magpie_rig_2:L_Feather_plane1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"magpie_rig_2RN.placeHolderList[6]" ""
		5 3 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:L_Feather_plane1|magpie_rig_2:L_Feather_plane1Shape.worldMatrix" 
		"magpie_rig_2RN.placeHolderList[7]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:L_Feather_plane1|magpie_rig_2:L_Feather_plane1Shape.uvSet[0].uvSetTweakLocation" 
		"magpie_rig_2RN.placeHolderList[8]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:L_Feather_plane1|magpie_rig_2:L_Feather_plane1Shape.inMesh" 
		"magpie_rig_2RN.placeHolderList[9]" ""
		5 3 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:R_Feather_plane|magpie_rig_2:R_Feather_planeShape.instObjGroups.objectGroups[0]" 
		"magpie_rig_2RN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:R_Feather_plane|magpie_rig_2:R_Feather_planeShape.instObjGroups.objectGroups[0].objectGroupId" 
		"magpie_rig_2RN.placeHolderList[11]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:R_Feather_plane|magpie_rig_2:R_Feather_planeShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"magpie_rig_2RN.placeHolderList[12]" ""
		5 3 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:R_Feather_plane|magpie_rig_2:R_Feather_planeShape.worldMatrix" 
		"magpie_rig_2RN.placeHolderList[13]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:R_Feather_plane|magpie_rig_2:R_Feather_planeShape.uvSet[0].uvSetTweakLocation" 
		"magpie_rig_2RN.placeHolderList[14]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Magpie_Geo|magpie_rig_2:Magpie_low_poly|magpie_rig_2:R_Feather_plane|magpie_rig_2:R_Feather_planeShape.inMesh" 
		"magpie_rig_2RN.placeHolderList[15]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Skeleton.translateX" 
		"magpie_rig_2RN.placeHolderList[16]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Skeleton.translateY" 
		"magpie_rig_2RN.placeHolderList[17]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Skeleton.translateZ" 
		"magpie_rig_2RN.placeHolderList[18]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Skeleton.rotateX" 
		"magpie_rig_2RN.placeHolderList[19]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Skeleton.rotateY" 
		"magpie_rig_2RN.placeHolderList[20]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Skeleton.rotateZ" 
		"magpie_rig_2RN.placeHolderList[21]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Skeleton.scaleX" 
		"magpie_rig_2RN.placeHolderList[22]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Skeleton.scaleY" 
		"magpie_rig_2RN.placeHolderList[23]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Skeleton.scaleZ" 
		"magpie_rig_2RN.placeHolderList[24]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:L_wing_ctrl_grp|magpie_rig_2:L_wing_ctrl.translateX" 
		"magpie_rig_2RN.placeHolderList[25]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:L_wing_ctrl_grp|magpie_rig_2:L_wing_ctrl.translateY" 
		"magpie_rig_2RN.placeHolderList[26]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:L_wing_ctrl_grp|magpie_rig_2:L_wing_ctrl.translateZ" 
		"magpie_rig_2RN.placeHolderList[27]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:L_wing_ctrl_grp|magpie_rig_2:L_wing_ctrl.rotateZ" 
		"magpie_rig_2RN.placeHolderList[28]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:L_wing_ctrl_grp|magpie_rig_2:L_wing_ctrl.rotateX" 
		"magpie_rig_2RN.placeHolderList[29]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:L_wing_ctrl_grp|magpie_rig_2:L_wing_ctrl.rotateY" 
		"magpie_rig_2RN.placeHolderList[30]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:L_wing_ctrl_grp|magpie_rig_2:L_wing_ctrl.scaleX" 
		"magpie_rig_2RN.placeHolderList[31]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:L_wing_ctrl_grp|magpie_rig_2:L_wing_ctrl.scaleY" 
		"magpie_rig_2RN.placeHolderList[32]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:L_wing_ctrl_grp|magpie_rig_2:L_wing_ctrl.scaleZ" 
		"magpie_rig_2RN.placeHolderList[33]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:L_wing_ctrl_grp|magpie_rig_2:L_wing_ctrl.visibility" 
		"magpie_rig_2RN.placeHolderList[34]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:R_wing_ctrl_grp|magpie_rig_2:R_wing_ctrl.translateX" 
		"magpie_rig_2RN.placeHolderList[35]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:R_wing_ctrl_grp|magpie_rig_2:R_wing_ctrl.translateY" 
		"magpie_rig_2RN.placeHolderList[36]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:R_wing_ctrl_grp|magpie_rig_2:R_wing_ctrl.translateZ" 
		"magpie_rig_2RN.placeHolderList[37]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:R_wing_ctrl_grp|magpie_rig_2:R_wing_ctrl.rotateZ" 
		"magpie_rig_2RN.placeHolderList[38]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:R_wing_ctrl_grp|magpie_rig_2:R_wing_ctrl.rotateX" 
		"magpie_rig_2RN.placeHolderList[39]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:R_wing_ctrl_grp|magpie_rig_2:R_wing_ctrl.rotateY" 
		"magpie_rig_2RN.placeHolderList[40]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:R_wing_ctrl_grp|magpie_rig_2:R_wing_ctrl.scaleX" 
		"magpie_rig_2RN.placeHolderList[41]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:R_wing_ctrl_grp|magpie_rig_2:R_wing_ctrl.scaleY" 
		"magpie_rig_2RN.placeHolderList[42]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:R_wing_ctrl_grp|magpie_rig_2:R_wing_ctrl.scaleZ" 
		"magpie_rig_2RN.placeHolderList[43]" ""
		5 4 "magpie_rig_2RN" "|magpie_rig_2:Magpie|magpie_rig_2:Controls|magpie_rig_2:R_wing_ctrl_grp|magpie_rig_2:R_wing_ctrl.visibility" 
		"magpie_rig_2RN.placeHolderList[44]" ""
		5 3 "magpie_rig_2RN" "magpie_rig_2:skinCluster1.outputGeometry[0]" "magpie_rig_2RN.placeHolderList[45]" 
		"magpie_rig_2:Magpie_low_polyShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "L_wing_ctrl_rotateX";
	rename -uid "863D1EE7-4A1D-9E96-E594-B6A5ECE75095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "L_wing_ctrl_rotateY";
	rename -uid "5377621B-4823-EC8F-461A-9EA0B2193C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "L_wing_ctrl_rotateZ";
	rename -uid "621216FA-467D-93C1-5869-3B90D92EF472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 94.580087152940806 7 -99.058085856137993
		 13 93.289738631094551 19 -100.34843437798425 25 91.999390109248282;
createNode animCurveTA -n "R_wing_ctrl_rotateX";
	rename -uid "6EDCBC22-4724-6B5F-AE4C-65B050AA9CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "R_wing_ctrl_rotateY";
	rename -uid "5DB37A74-4775-3DD1-BCB7-428B1A8D6B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "R_wing_ctrl_rotateZ";
	rename -uid "1DB71DEE-4989-F9DF-8A4B-408BF6E92B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 94.580087152940806 7 -99.058085856137993
		 13 93.289738631094551 19 -100.34843437798425 25 91.999390109248282;
createNode animCurveTU -n "L_wing_ctrl_visibility";
	rename -uid "C8544030-4656-3D16-8A2B-7CB2A788E3E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_wing_ctrl_translateX";
	rename -uid "92E4409E-44F3-218F-26F1-3686E8F9D0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "L_wing_ctrl_translateY";
	rename -uid "A66DAA19-4685-3248-781A-7180AFA694D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "L_wing_ctrl_translateZ";
	rename -uid "0B1AD3E3-46F1-27D2-FE07-E6BF7EE85E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "L_wing_ctrl_scaleX";
	rename -uid "C70F241D-4E8D-3A42-C872-CE9C35EB5C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_wing_ctrl_scaleY";
	rename -uid "1F052CBD-47D9-EED9-57C0-159D1E8D234F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_wing_ctrl_scaleZ";
	rename -uid "5009EDC6-4BAB-083D-7400-95A9D8DED167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_wing_ctrl_visibility";
	rename -uid "01D3BD0A-43D3-772C-F02E-F087FA1E71AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_wing_ctrl_translateX";
	rename -uid "D61A5A30-46B0-2E43-5F1A-6AA7E3CB42EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "R_wing_ctrl_translateY";
	rename -uid "B0FE018D-4C81-92C2-4DC7-FBB8CC68666C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "R_wing_ctrl_translateZ";
	rename -uid "329B01F2-4685-EFD1-B619-C7A5CA261EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "R_wing_ctrl_scaleX";
	rename -uid "2D78552B-4CC6-38F6-17B9-CCA9614FD913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_wing_ctrl_scaleY";
	rename -uid "E30C6E02-4DF2-1511-5CCD-6EA2641F421F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_wing_ctrl_scaleZ";
	rename -uid "52E72909-4CFC-856D-DF9F-78B56F46E7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F62D78D2-4317-E76A-49BF-E5A0A51DAF13";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 570\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 570\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 570\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 621\\n    -height 570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 621\\n    -height 570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BC58D73E-48B8-F34A-BF2A-9BA0084190D9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "90FA9D8D-4DE6-D8A6-8BDF-CF9B3EEA9509";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ean" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/a_repo/casie_wendigo/anims";
	setAttr ".exf" -type "string" "09162021_magpie_anim_01";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "5D6E122B-4E7F-660D-E804-399CED467B8E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "magpie_fast_fly_selected";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 24;
	setAttr ".ac[1].acs" 1;
	setAttr ".ac[1].ace" 24;
	setAttr ".ac[1].eac" no;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/a_repo/casie_wendigo/anims";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "C0EA10DC-48D9-96C6-8586-F5A6A5C2C242";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "Skeleton_translateX";
	rename -uid "B6C0F232-4FCE-283D-F22C-2EA65489B247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Skeleton_translateY";
	rename -uid "DC4C1094-40C7-75E4-3FD1-D0AA24C96277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Skeleton_translateZ";
	rename -uid "486E22F4-4DD2-E1B4-CDF0-B082F26BDEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Skeleton_rotateX";
	rename -uid "E6F0984A-4A81-ABBA-86DD-BD99997EEAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Skeleton_rotateY";
	rename -uid "36808D4F-4EEE-AE18-CC66-ED84EE53EC63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Skeleton_rotateZ";
	rename -uid "7A967C72-4C54-FC4A-8566-6B93602BDAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTU -n "Skeleton_scaleX";
	rename -uid "6991A9C7-432E-18AF-2BEC-69A778E1613A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Skeleton_scaleY";
	rename -uid "719D60F1-4088-3235-0A33-A39A9C0CE091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Skeleton_scaleZ";
	rename -uid "39072018-428B-E4C5-457B-91AC973E6C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "41E87D51-4FC2-9AFE-FA74-B8ACDD6D5059";
	setAttr ".uopa" yes;
	setAttr -s 2702 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.62906075 0.55726308 -0.043540418
		 0.55943519 0.0017825961 -0.30187958 0.93944782 -0.20690042 0.009765625 0.48427582
		 -0.97383612 0.48601088 -0.96906179 -0.49254179 0.013740633 -0.49578691 0.93624651
		 0.66943973 -0.041605651 0.66917557 -0.035978734 -0.31524354 0.93924248 -0.31379211
		 0.93957913 0.53162676 -0.038464606 0.5287087 -0.039020538 -0.45429444 0.93624651
		 -0.45222378 0.15581094 0.74989223 -0.80114925 0.74963069 -0.80032825 -0.23335534
		 0.15405363 -0.23220539 0.21160114 0.75287634 -0.74535751 0.75260645 -0.74337423 -0.22951865
		 0.21100943 -0.23012805 0.93871617 0.45393538 -0.040686548 0.45277104 -0.040026963
		 -0.52925265 0.93624651 -0.52491283 0.40086207 0.93766099 -0.57859886 0.93574154 -0.57301968
		 -0.043673575 0.40287068 -0.044466972 0.23379174 0.6381169 -0.72914135 0.64078802
		 -0.73628128 -0.33914906 0.23398174 -0.33279628 0.56793237 0.45774016 -0.39589339
		 0.44926536 -0.39153844 -0.52210885 0.57814473 -0.52353626 0.43123847 0.56403226 -0.5403266
		 0.57131535 -0.5516969 -0.39923513 0.4315376 -0.39388704 0.10646091 0.012632569 -0.86432356
		 0.009794008 -0.87119824 -0.94868404 0.1131943 -0.95660198 0.76158208 0.94267833 -0.21052718
		 0.93944991 -0.20673114 -0.048607469 0.76647079 -0.044131815 0.18063299 0.94906712
		 -0.79200411 0.94277519 -0.79219669 -0.043159485 0.1810527 -0.038408518 0.70842332
		 0.83691674 -0.26383466 0.83564359 -0.26278281 0.083590269 0.71004838 0.083742797
		 0.78892195 0.84463793 -0.1833238 0.84560889 -0.18466973 0.092451096 0.78816146 0.092594445
		 -0.057540238 0.68461883 -0.79253066 0.6831221 -0.79343843 -0.29529846 -0.059556752
		 -0.29515195 0.39326796 0.67084652 -0.34174487 0.673289 -0.34017241 -0.30644226 0.39370823
		 -0.30755943 0.54703432 -0.17231077 -0.43173498 -0.16599767 -0.43775672 -0.90327871
		 0.54135299 -0.90764534 0.37986708 0.39836535 -0.59809911 0.39610562 -0.60058248 -0.33890951
		 0.37807974 -0.33849698 0.33251512 0.079077259 -0.62433636 0.079670683 -0.62815404
		 -0.65743238 0.33369112 -0.65766501 0.27935636 0.075106442 -0.67751241 0.076570988
		 -0.68066895 -0.66025078 0.28120744 -0.66182005 0.050557777 0.60080749 -0.68944347
		 0.59533101 -0.68385059 -0.38609082 0.053841755 -0.37882549 0.10450424 0.72978246
		 -0.63511723 0.73114842 -0.63621855 -0.24825245 0.10089489 -0.25115448 0.068091556
		 0.35410199 -0.67472708 0.35188487 -0.66924918 -0.60712624 0.070331529 -0.60875982
		 0.34483132 0.35225517 -0.39795068 0.35381061 -0.3994894 -0.60902131 0.34010923 -0.60666192
		 0.040142048 0.40582678 -0.91412437 0.4013257 -0.91387552 -0.34152308 0.042117298
		 -0.34631184 0.32906282 0.40248168 -0.6251936 0.4068796 -0.62710875 -0.34525463 0.32889545
		 -0.34036478 0.30172437 0.48810837 -0.64960539 0.4741461 -0.65734947 -0.49795353 0.29834163
		 -0.49823773 0.4540208 0.12175987 -0.49589437 0.12967589 -0.49083918 -0.85719717 0.46523175
		 -0.85140002 0.55926228 0.40727812 -0.41905171 0.40519023 -0.41798717 -0.55457252
		 0.55274415 -0.55235088 0.014072681 0.51651627 -0.9644804 0.52034676 -0.96124017 -0.43888766
		 0.009765625 -0.44346356 0.94192982 0.84646237 -0.041209459 0.84668124 -0.040916085
		 -0.13053709 0.94004357 -0.13183314 0.94384062 0.69605929 -0.039321244 0.69515926
		 -0.036559522 -0.28323019 0.94446808 -0.28116584 -0.86908376 -0.55233711 0.11159808
		 -0.55676663 0.43192697 0.002322793 -0.54823601 0.00099855661 0.27838093 0.23752059
		 -0.45724183 0.22480971 -0.45205855 -0.75912809 0.283346 -0.74751401 0.51382953 0.65782523
		 -0.22043377 0.66428322 -0.22323376 -0.32020044 0.51097661 -0.32553983 0.11228605
		 0.33470589 -0.83327925 0.32509786 -0.83269513 -0.64282775 0.12233312 -0.64092243
		 0.32112396 0.13344 -0.62361056 0.13233794 -0.62876219 -0.8418051 0.32675371 -0.83497822
		 0.3173269 0.94368452 -0.65493524 0.93933415 -0.64988315 -0.049237669 0.32236207 -0.044538081
		 0.84871399 0.96143377 -0.12322283 0.962313 -0.12675953 -0.025376379 0.84511721 -0.026600003
		 -0.0013681948 0.12852855 -0.45444295 -0.34331685 0.0056045949 -0.85482299 -0.4553448
		 0.40349317 -0.12971193 0.40460137 -0.13054216 -0.34221086 -0.19799021 -0.49881607
		 -0.19314143 0.48378301 0.94384062 0.054918181 -0.044776976 0.046938214 -0.040821552
		 -0.92442977 0.9475742 -0.91979635 0.96342629 0.12388097 -0.024345875 0.13048157 -0.025109828
		 -0.84396708 0.96282589 -0.84721971 0.57552648 0.59217197 -0.384363 0.59163398 -0.38623059
		 -0.38031501 0.58331031 -0.37999189 0.097097836 0.58830523 -0.8628 0.58715093 -0.86940783
		 -0.38470888 0.10014649 -0.3837474 0.6912961 0.38741928 -0.27995837 0.39008853 -0.27995455
		 -0.5805642 0.69193673 -0.58208525 0.67424989 0.058663577 -0.29707175 0.0553497 -0.29702771
		 -0.91414815 0.67490482 -0.91199648 0.5033825 0.92646325 -0.46733111 0.92416692 -0.46549463
		 -0.061098874 0.50599986 -0.056530893 0.79405177 0.91390312 -0.17670631 0.91671002
		 -0.17962003 -0.0663324 0.79195851 -0.071397007 0.9210583 0.17406856 -0.059029698
		 0.17247444 -0.058382094 -0.79961491 0.92448515 -0.79802793 0.91073096 0.80097067
		 -0.069383025 0.80286163 -0.073225677 -0.16928911 0.90966713 -0.17113149 0.011911488
		 0.85241401 -0.95788109 0.85677147 -0.95988762 -0.12424994 0.009765625 -0.12485319
		 0.74639386 0.82780921 -0.22358125 0.82233375 -0.22059321 -0.15502876 0.74910331 -0.15329969
		 0.54302126 0.72363293 -0.43250954 0.72635531 -0.43590039 -0.24049157 0.54135299 -0.24248523
		 0.73879975 0.54893255 -0.23671198 0.54638755 -0.23528939 -0.4197194 0.74195015 -0.41789067
		 0.66162646 0.71488148 -0.30457431 0.71669364 -0.30587012 -0.25872034 0.65906167 -0.26037383
		 0.46541196 0.67502719 -0.500853 0.67226666 -0.49759436 -0.30307043 0.46739766 -0.30043286
		 0.072567426 0.75927424 -0.89508951 0.7602914 -0.89649373 -0.21487099 0.070518471
		 -0.2178371 0.61729407 0.76595455 -0.35036266 0.76494372 -0.34831822 -0.21216714 0.61869341
		 -0.20920753 0.85499263 0.44384557 -0.12299389 0.44487762 -0.12437385 -0.52512002
		 0.85271132 -0.52685285 0.84025538 0.31625658 -0.13779664 0.31824201;
	setAttr ".uvtk[250:499]" -0.1395402 -0.65241945 0.8375231 -0.65383387 0.74793285
		 0.85618818 -0.22170544 0.85783201 -0.22465003 -0.12032801 0.74639386 -0.12389547
		 0.40845618 0.88028723 -0.56115258 0.87933397 -0.5600667 -0.10071987 0.4109036 -0.09781146
		 0.53408009 0.25712645 -0.42516583 0.25643569 -0.42595893 -0.71232259 0.53375894 -0.71235514
		 0.32871807 0.51148117 -0.63054746 0.51004255 -0.6286329 -0.45949751 0.33114171 -0.45736122
		 0.48226821 0.065485135 -0.47702175 0.064076029 -0.47687584 -0.9025982 0.48060018
		 -0.90303653 0.23758879 0.48220047 -0.72169077 0.48326412 -0.71975577 -0.48527282
		 0.23772566 -0.48447376 0.1659182 0.48100632 -0.79033703 0.48188904 -0.79207224 -0.48707062
		 0.16544479 -0.4851492 0.27555931 0.44197062 -0.68084896 0.43821332 -0.67815107 -0.52804661
		 0.27933174 -0.5271703 0.35982707 0.44579992 -0.6080004 0.449269 -0.61103547 -0.50789738
		 0.36034882 -0.51048076 0.46541196 0.013131211 -0.50240111 0.009798225 -0.50310779
		 -0.94648546 0.4682658 -0.94402361 0.50858396 0.29701647 -0.46161044 0.30071393 -0.46652859
		 -0.65802586 0.50775808 -0.66007751 0.51857072 0.10869838 -0.45160419 0.10516176 -0.45100987
		 -0.85192925 0.52326614 -0.850016 0.54716212 0.55379462 -0.41273904 0.55458117 -0.41337377
		 -0.41914976 0.54515004 -0.41709983 0.46920902 0.5580079 -0.49067992 0.55809593 -0.48930341
		 -0.41276151 0.46927553 -0.41571599 -0.54078639 0.3195107 0.43324074 0.31402174 -0.62819898
		 -0.30476391 -0.83328682 -0.11096781 0.3243762 -0.30294389 0.11982968 -0.10358107
		 -0.86879885 -0.2407181 0.10469195 -0.23927185 -0.18321979 0.58536005 0.7890808 0.58437407
		 -0.62576878 0.14658359 -0.12982517 0.1452435 0.086685419 0.35310763 0.32871807 0.14429849
		 -0.15212187 0.73108256 0.083545566 -0.6067946 0.28104249 -0.40606719 -0.15505172
		 -0.24912238 0.37903926 -0.08450526 -0.6788792 -0.40629044 0.13997409 0.67193288 -0.59946167
		 -0.085613668 0.14173919 -0.30787128 -0.19909501 -0.75268638 -0.20537001 0.23151834
		 -0.36498925 -0.6416201 -0.36738658 -0.10877278 -0.36952788 0.32866666 0.70846123
		 0.57666838 -0.2638517 0.57538068 0.040746503 0.14552939 -0.45520014 0.14413503 -0.41656291
		 0.35301578 -0.91374558 0.14314178 -0.43258846 0.59837437 -0.41268519 -0.606951 -0.62716138
		 -0.40165198 -0.42759442 -0.38224816 -0.43511856 -0.64912987 0.33281535 -0.40376747
		 -0.53925562 0.68377537 0.54396188 -0.65421027 -0.54145759 -0.29607171 0.25872126
		 -0.32204467 0.26269272 0.66142976 -0.14114165 -0.838126 -0.14155647 -0.30547231 -0.14243495
		 0.13184389 0.67644167 -0.54908448 -0.50576079 -0.38658458 -0.29485381 -0.5504595
		 -0.50527173 0.58690745 0.11165944 0.55897713 0.5211634 -0.49157047 0.11082491 -0.41356611
		 0.46750373 -0.5864715 -0.45031995 -0.4943797 -0.082075715 0.44078222 -0.50176656
		 -0.58884096 -0.36179245 -0.48531967 -0.07863152 -0.52716404 -0.030116767 0.51182729
		 -0.36277887 0.48150441 0.011047399 -0.084745288 -0.027572364 -0.45857769 -0.9646259
		 -0.082130373 -0.28183383 -0.21761385 0.21957123 -0.38247877 0.68943805 -0.21834418
		 0.21796495 0.59105742 -0.055201054 0.55510062 -0.46431935 -0.29956919 -0.054965854
		 -0.41743094 -0.6101861 -0.15034276 0.50717956 -0.30253226 -0.43273604 0.48205429
		 0.35909447 -0.15284219 0.1226359 -0.90325493 -0.43406498 -0.48573488 -0.066286623
		 0.25779179 0.12334079 0.063561998 -0.41769463 -0.19589427 -0.067281902 -0.71252072
		 0.55784702 -0.19525033 0.66285872 0.82567447 -0.30653375 0.8295998 -0.30255377 -0.15647
		 0.66662711 -0.15128779 0.33191448 0.84239513 -0.63772821 0.83685678 -0.64022148 -0.14002049
		 0.32871807 -0.14347291 0.94384062 0.40577722 -0.028502882 0.39520407 -0.027213931
		 -0.59262609 0.95308566 -0.59028924 0.50474209 0.95294452 -0.46770382 0.96364433 -0.4769522
		 -0.032430053 0.5033825 -0.034890056 0.49958542 0.97755742 -0.4823693 0.97706044 -0.47812605
		 -0.01383251 0.50064188 -0.010527432 0.9695462 0.84668893 -0.012517393 0.8446486 -0.011891305
		 -0.14340597 0.96662295 -0.14369869 0.091481835 0.9691751 -0.88535583 0.97345459 -0.88944656
		 -0.01723057 0.089503735 -0.01902771 0.30213869 0.97015244 -0.67489111 0.96493912
		 -0.67243725 -0.023353398 0.30660304 -0.020705879 0.94405681 0.87884021 -0.028578401
		 0.8797003 -0.029171348 -0.11046994 0.94004357 -0.11181128 0.097097836 0.95013332
		 -0.87613904 0.94436181 -0.87050873 -0.047164679 0.09945038 -0.040304184 0.20603703
		 0.96845311 -0.76869029 0.97212422 -0.77017593 -0.018140852 0.20341532 -0.022153854
		 0.24138585 0.96401244 -0.73361063 0.95881522 -0.73042405 -0.031968057 0.24345924
		 -0.026360691 0.95419937 0.62100554 -0.019884288 0.62718529 -0.02063787 -0.36531442
		 0.95143473 -0.3696425 0.27935636 0.95513761 -0.69519782 0.94724071 -0.69181478 -0.043612897
		 0.28060919 -0.037429154 0.40086207 0.48110723 -0.56682372 0.47007465 -0.56423092
		 -0.52344859 0.40364158 -0.51188588 0.89197516 0.95876503 -0.074188352 0.96334982
		 -0.075562477 -0.029238403 0.89068186 -0.034379423 0.46541196 0.96827567 -0.50757802
		 0.96050894 -0.5054276 -0.032854319 0.46834528 -0.025716186 0.40285391 0.96532089
		 -0.56995881 0.97244227 -0.5727483 -0.021481395 0.40086207 -0.027993023 0.013562677
		 0.95407319 -0.95456487 0.94567823 -0.95267922 -0.050232947 0.015997579 -0.039699972
		 0.80501246 0.95040417 -0.16270936 0.95707113 -0.16480553 -0.036579967 0.80334967
		 -0.045411468 0.16924185 0.97987282 -0.80649364 0.9722802 -0.80543065 -0.02339524
		 0.17104518 -0.016001463 0.48559693 0.10644989 -0.49039185 0.11480908 -0.49232531
		 -0.8811245 0.48439723 -0.88926154 0.84415692 0.57001042 -0.13343829 0.57223898 -0.1338591
		 -0.42332768 0.84132016 -0.42468601 0.26796523 0.9816156 -0.71064395 0.97458887 -0.70672619
		 -0.020847619 0.26933599 -0.014147401 0.35909447 0.75223768 -0.60957408 0.74877274
		 -0.60674596 -0.22530031 0.36292857 -0.22473544 0.48987421 0.7842294 -0.47867113 0.78629637
		 -0.48149276 -0.19061869 0.48819429 -0.18981469 0.57552648 0.75590754 -0.39343619
		 0.75411999 -0.39214081 -0.21839821 0.57843286 -0.21817416;
	setAttr ".uvtk[500:749]" 0.53073263 0.76815307 -0.43820131 0.76934159 -0.44061565
		 -0.20476049 0.52996188 -0.20440215 0.80365008 0.71720576 -0.16837847 0.71658599 -0.16922343
		 -0.25622922 0.80334967 -0.25406373 0.79575557 0.40824112 -0.17633522 0.40762812 -0.17476362
		 -0.56368279 0.79779744 -0.5646382 0.87209684 0.30727583 -0.10527045 0.3040235 -0.10251004
		 -0.66813469 0.87169659 -0.66783506 0.87405485 0.72151935 -0.10326773 0.7244463 -0.10250843
		 -0.25074005 0.87169659 -0.25066441 0.84556133 0.84532046 -0.14227027 0.83608097 -0.13335758
		 -0.14067698 0.84132016 -0.13365901 0.89398807 0.24984597 -0.092046857 0.25583431
		 -0.083060384 -0.7245661 0.89068186 -0.72554988 0.97958112 0.040630732 -0.020120203
		 0.043552112 -0.019691408 -0.93500805 0.96662295 -0.93744552 0.96662295 0.3073357
		 -0.033131599 0.30447268 -0.018284559 -0.67494678 0.96834254 -0.67117143 0.63121104
		 0.41223982 -0.3488099 0.41439879 -0.34953851 -0.58068943 0.62868524 -0.58230174 0.9210583
		 0.98460817 -0.059670508 0.97891217 -0.056209564 -0.016168833 0.92265332 -0.010689437
		 0.30037829 0.51125294 -0.68115485 0.51328111 -0.68120015 -0.48175359 0.29834163 -0.48421776
		 0.32492101 0.60246813 -0.65712905 0.59767884 -0.65443277 -0.39815068 0.32571444 -0.39263016
		 0.67633474 0.097490013 -0.30265313 0.10137326 -0.30314881 -0.8949706 0.67424989 -0.89800262
		 0.40845618 0.65791923 -0.57134753 0.65094078 -0.56861281 -0.3449139 0.4094924 -0.33853972
		 0.45022374 0.77994174 -0.51100397 0.76310277 -0.50657129 -0.22906429 0.45163772 -0.21665037
		 0.7537111 0.88784605 -0.20586377 0.90020126 -0.20688403 -0.096253037 0.75019091 -0.10387075
		 0.60210586 0.63501 -0.3526327 0.62343633 -0.34891713 -0.3683663 0.60473931 -0.35405332
		 0.44202462 0.70606011 -0.51207495 0.71476102 -0.5140146 -0.27415818 0.43883258 -0.28552479
		 0.097597532 0.55459386 -0.85372561 0.56673998 -0.85651374 -0.42236173 0.09330079
		 -0.43244064 0.20721237 0.026874235 -0.7449404 0.011787767 -0.73986232 -0.97553235
		 0.21065864 -0.96241742 0.35580522 0.59338814 -0.58527255 0.58960974 -0.57943559 -0.39217997
		 0.35529742 -0.3929624 0.49242979 0.53039712 -0.4485423 0.52905077 -0.44685256 -0.45739526
		 0.48819429 -0.45095497 0.10469195 0.49232396 -0.84507132 0.48257276 -0.8423484 -0.50007951
		 0.11235274 -0.49015474 0.43827754 0.3869012 -0.51180077 0.3981548 -0.51998365 -0.58456153
		 0.43503553 -0.59584045 0.074734859 0.44672656 -0.87232333 0.4558239 -0.88023299 -0.52610093
		 0.070518471 -0.53622699 0.39706501 0.20561154 -0.55018419 0.19546531 -0.54563034
		 -0.78757524 0.40533185 -0.77647382 0.71402806 0.77404094 -0.24797177 0.77845615 -0.24936712
		 -0.20608705 0.70842332 -0.20704186 0.49199134 0.63387221 -0.47092682 0.62446755 -0.46286821
		 -0.3575232 0.49541968 -0.35099155 0.54416245 0.96435696 -0.43633968 0.96574402 -0.43562585
		 -0.021715283 0.54135299 -0.020379841 0.7350027 0.96725053 -0.24580568 0.96353954
		 -0.24118942 -0.021643221 0.73579514 -0.020213485 0.97042 0.53209621 -0.01112479 0.53322244
		 -0.011580884 -0.45422477 0.9736836 -0.45332837 0.97057348 0.55631691 -0.010938406
		 0.55608743 -0.014905393 -0.42951262 0.97042 -0.43112302 0.93244946 0.22295503 -0.0472247
		 0.20912895 -0.040130794 -0.77207744 0.94019103 -0.77459478 0.93859851 0.48455566
		 -0.038422465 0.4929938 -0.045326591 -0.50275469 0.93624651 -0.49545908 0.9210583
		 0.42249715 -0.055447996 0.41993129 -0.053843737 -0.5564906 0.92470539 -0.55774879
		 0.93255991 0.36771137 -0.043736577 0.36876285 -0.046222091 -0.61126804 0.93244946
		 -0.60865629 0.8375231 0.75364214 -0.13742882 0.7515853 -0.13466108 -0.22078246 0.84190232
		 -0.22313452 0.88308775 0.61016607 -0.091784 0.60971385 -0.093824506 -0.36674178 0.88309044
		 -0.36206335 0.85279667 0.22440059 -0.12012619 0.22440313 -0.11991811 -0.74848139
		 0.85271132 -0.74782896 0.84511721 0.18750952 -0.12780815 0.18714274 -0.1273492 -0.78509051
		 0.84527391 -0.7853747 0.5417912 0.87080193 -0.43206632 0.87190205 -0.43194151 -0.10267168
		 0.54135299 -0.10208535 0.86789954 0.68640304 -0.10596824 0.68508017 -0.10529906 -0.28781182
		 0.86799145 -0.28817052 0.13274698 0.24058709 -0.84386063 0.2428768 -0.84224713 -0.73110104
		 0.13127132 -0.73402917 0.88693106 0.18287021 -0.08956629 0.18259881 -0.090277016
		 -0.79198456 0.88308775 -0.7913425 0.32112396 0.65263742 -0.63849497 0.65255117 -0.64138782
		 -0.32440197 0.32460377 -0.32152373 0.14266247 0.65001047 -0.81699896 0.64815581 -0.81923282
		 -0.32586795 0.14665972 -0.32710832 0.62807751 0.83861512 -0.34489769 0.83570373 -0.3463009
		 -0.14111096 0.62488818 -0.13871741 0.80832827 0.80911171 -0.16513777 0.81500769 -0.16448665
		 -0.16211081 0.80714673 -0.16769063 0.076984473 0.83049136 -0.89789844 0.82831079
		 -0.89681226 -0.15191436 0.070518471 -0.14755005 0.73258531 0.17331615 -0.24330091
		 0.18067476 -0.24154502 -0.79650187 0.72740859 -0.80756772 0.43762413 0.93480349 -0.53929687
		 0.93800825 -0.53964186 -0.043285966 0.43503553 -0.04556179 0.93277037 0.32501712
		 -0.04405117 0.32263571 -0.042162955 -0.65764987 0.93244946 -0.65627664 0.54576164
		 0.93562824 -0.42836022 0.93803942 -0.43002743 -0.044348001 0.54515004 -0.045672774
		 0.72361153 0.93776321 -0.25056529 0.93482137 -0.24957001 -0.046496153 0.72563988
		 -0.044662118 0.2920514 0.92100179 -0.6879847 0.91870648 -0.69280028 -0.064270198
		 0.28315341 -0.060412288 0.91394389 0.050359134 -0.067684948 0.058503002 -0.064733803
		 -0.92110336 0.91346419 -0.93195605 0.87549365 0.054833777 -0.096287429 0.053932961
		 -0.098879635 -0.92078483 0.87975627 -0.92118835 0.81853789 0.88076121 -0.15324062
		 0.88157725 -0.15743113 -0.094432175 0.82120603 -0.093964458 0.68828124 0.016435644
		 -0.28414255 0.0097868368 -0.28665382 -0.96314406 0.68564105 -0.9577086 0.21480648
		 0.71371388 -0.75693893 0.71623081 -0.75052136 -0.25858378 0.22127518 -0.25988162
		 0.07699775 0.79819053 -0.89686906 0.79461724 -0.90129662 -0.18263191 0.070518471
		 -0.17942792 0.78068972 0.62659538 -0.19438612 0.63522679;
	setAttr ".uvtk[750:999]" -0.19242424 -0.34155548 0.78056735 -0.35022724 0.49645424
		 0.82383204 -0.47760427 0.81906217 -0.48249221 -0.15620458 0.49199134 -0.15444863
		 0.81853789 0.2352553 -0.15640426 0.24349037 -0.15492028 -0.73438621 0.82003528 -0.73957765
		 0.83535087 0.15051921 -0.14115769 0.14799349 -0.14229184 -0.8295064 0.83372611 -0.8206163
		 0.81853789 0.62522441 -0.1579107 0.6271109 -0.15550226 -0.34407938 0.820283 -0.35231465
		 0.36289153 0.55070096 -0.59742838 0.55659592 -0.59525335 -0.41987759 0.36450729 -0.42326337
		 0.53944749 0.49474192 -0.42094636 0.48836941 -0.42224836 -0.4855774 0.53755593 -0.4817071
		 0.29311019 0.8517924 -0.67960083 0.84951353 -0.68323427 -0.12669808 0.29074752 -0.12482244
		 0.8375231 0.58570832 -0.13548595 0.59033161 -0.13514835 -0.38616663 0.83909208 -0.39027852
		 0.66991168 0.79022551 -0.30216491 0.78898716 -0.3060236 -0.18567413 0.66665578 -0.1838122
		 0.032547943 0.78467101 -0.93977749 0.78859138 -0.93903565 -0.1852535 0.033949792
		 -0.18973649 0.62754738 0.800304 -0.34442669 0.79973048 -0.34720218 -0.17426765 0.62488818
		 -0.17274982 0.78816146 0.27831194 -0.18393803 0.28102148 -0.18334186 -0.691908 0.78894562
		 -0.6955502 0.84746033 0.7900725 -0.12603694 0.78870589 -0.12687862 -0.18615001 0.84511721
		 -0.18490463 0.45111519 0.83045769 -0.52253902 0.8336457 -0.52192432 -0.14122951 0.45022374
		 -0.1444 0.45098197 0.89986926 -0.52265608 0.90054309 -0.52325308 -0.075624883 0.45022374
		 -0.076509476 0.62488818 0.90196407 -0.34875333 0.90139967 -0.34810227 -0.074882388
		 0.62537026 -0.074137509 0.44068959 0.72706544 -0.53398168 0.73440421 -0.53207064
		 -0.24108768 0.43883258 -0.25136435 0.58244371 0.79319859 -0.39127028 0.79116613 -0.39387637
		 -0.18732643 0.57552648 -0.18331975 0.65526462 0.34473637 -0.31409431 0.35443252 -0.31341153
		 -0.62206531 0.66527313 -0.62739784 0.10100785 0.6661346 -0.86731565 0.66070431 -0.88106042
		 -0.3131271 0.097097836 -0.31073487 0.79108733 0.23845445 -0.19102192 0.2408625 -0.19942969
		 -0.73133743 0.78056735 -0.73117745 0.85271132 0.62320995 -0.12924892 0.62387669 -0.12404168
		 -0.34440935 0.85627341 -0.3479656 0.32871807 0.86807388 -0.64044881 0.8702231 -0.63797653
		 -0.11151314 0.33724746 -0.11001563 0.25079018 0.87399745 -0.71847659 0.87071592 -0.72620654
		 -0.10713553 0.24897996 -0.10767859 0.30213869 0.74543309 -0.64861029 0.74998605 -0.6494174
		 -0.23590624 0.30495983 -0.23635375 0.33358991 0.68795472 -0.61699033 0.68997514 -0.62221014
		 -0.29236704 0.33251512 -0.29790753 0.93624651 0.90435123 -0.040234149 0.8990013 -0.037884891
		 -0.087064505 0.93844223 -0.084232211 0.057343796 0.9581154 -0.91900551 0.9628638
		 -0.92093325 -0.025612652 0.055330258 -0.027849793 0.58312058 0.82655132 -0.38669902
		 0.82353532 -0.38376307 -0.15311921 0.58764321 -0.15227628 0.58494884 0.85721374 -0.38476527
		 0.85872585 -0.38825715 -0.11989272 0.58312058 -0.11949658 0.54135299 0.83793497 -0.42924643
		 0.83668262 -0.42689192 -0.13986921 0.54404318 -0.13868994 0.053234976 0.86181116
		 -0.91734284 0.86219668 -0.9193756 -0.11453062 0.051533207 -0.11490637 0.29074752
		 0.88466656 -0.68208385 0.88592827 -0.6790067 -0.09371233 0.29253957 -0.091835558
		 0.88915282 0.64789313 -0.083753586 0.64551848 -0.084620237 -0.33115298 0.88688481
		 -0.33181417 0.21860352 0.93303156 -0.75578624 0.9309926 -0.75274211 -0.048642993
		 0.22439347 -0.04884094 0.64156216 0.93515444 -0.33275378 0.93520546 -0.33714277 -0.046446443
		 0.6400764 -0.044480622 0.94605368 0.10094719 -0.040040076 0.091427043 -0.037328541
		 -0.88667905 0.94384062 -0.88393527 0.95143473 0.16271397 -0.033590794 0.17019905
		 -0.029134393 -0.8152743 0.9519999 -0.81532061 -0.36561966 -0.33448964 -0.36179614
		 0.64266139 0.06574598 -0.24103349 -0.41394794 -0.2396335 -0.67175758 -0.24093238
		 0.34223348 -0.24051073 0.084445119 -0.23949701 -0.39529002 -0.24136987 0.20062351
		 0.45648226 0.20798546 -0.52160251 0.24897996 0.077203095 -0.740134 0.073122293 -0.73552698
		 -0.90068913 0.25123 -0.90594023 0.96282589 0.26861197 -0.025522351 0.2694751 -0.023056984
		 -0.71373665 0.96576595 -0.70496035 0.56733984 0.3827157 -0.41948253 0.37986684 -0.42630178
		 -0.60673368 0.56033826 -0.60487747 0.96662295 0.36961275 -0.020358503 0.3731173 -0.013960898
		 -0.61419332 0.9728182 -0.61676455 0.1160831 0.060615897 -0.86889619 0.061268385 -0.86951411
		 -0.92635071 0.11714276 -0.93664533 0.59422314 0.42868865 -0.39151478 0.43322217 -0.39333743
		 -0.56455636 0.59071469 -0.55946445 0.96689296 0.92308986 -0.018222153 0.92185044
		 -0.024778724 -0.058573365 0.96282589 -0.058725774 0.96662295 0.19421005 -0.018979251
		 0.19818465 -0.018346488 -0.78319246 0.96948588 -0.785339 0.75019091 0.27432072 -0.22080815
		 0.28500929 -0.22038704 -0.69499153 0.75117934 -0.70529044 0.70931405 0.80763173 -0.2600702
		 0.80339164 -0.26539552 -0.17690247 0.70462626 -0.17292172 0.41984734 0.23143964 -0.52814603
		 0.24225874 -0.52632463 -0.7395941 0.42508343 -0.74883062 0.49940962 0.39458287 -0.44776434
		 0.38900164 -0.45494097 -0.59188879 0.4957884 -0.58754194 0.92485535 0.63517523 -0.05137831
		 0.64301741 -0.051187158 -0.34031141 0.92581874 -0.34661192 0.14193249 0.9372741 -0.83330405
		 0.93365365 -0.83739793 -0.048573434 0.13886543 -0.046338141 0.13899398 0.90422881
		 -0.84249151 0.90061009 -0.85206008 -0.074580431 0.13127132 -0.07423079 0.009765625
		 0.40390337 -0.97268397 0.4108218 -0.96899837 -0.56659406 0.014673195 -0.56996274
		 0.58236253 0.96217489 -0.40262759 0.96461076 -0.4058311 -0.022293329 0.57552648 -0.019404829
		 0.34010923 0.9639051 -0.64490378 0.96133214 -0.63789964 -0.020310819 0.34343234 -0.023028791
		 0.78223318 0.21383412 -0.20139039 0.21552448 -0.20099652 -0.77375674 0.78056735 -0.77105111
		 0.97042 0.47363091 -0.013627946 0.46955949 -0.009765625 -0.51573294 0.97160077 -0.51570827
		 0.29681766 0.57494724 -0.68784475 0.56907803 -0.68697858 -0.41525531 0.29454458 -0.41457033
		 0.81094378 0.96988565 -0.17305225 0.97356814;
	setAttr ".uvtk[1000:1249]" -0.16934556 -0.016366661 0.81226146 -0.01447922 0.32884988
		 0.91583949 -0.65448076 0.90435785 -0.65581882 -0.070158005 0.32112396 -0.070503891
		 0.90587008 0.56301284 -0.077288687 0.57424086 -0.069356978 -0.41222095 0.90759367
		 -0.4115262 0.46057454 0.4665564 -0.50865984 0.45401672 -0.51176941 -0.51812071 0.44642669
		 -0.51220518 0.49199134 0.15539408 -0.4753049 0.16124451 -0.45704031 -0.82093316 0.50084108
		 -0.81800377 0.30262935 0.098483987 -0.65926898 0.086357243 -0.65535617 -0.87891626
		 0.29454458 -0.87467146 0.3173269 0.18347453 -0.64297539 0.18825836 -0.63001084 -0.78688377
		 0.31998041 -0.78168011 0.38797545 0.30912063 -0.57140422 0.30704787 -0.57209682 -0.66213202
		 0.3818768 -0.6564694 0.16924185 0.36745846 -0.79025298 0.36376569 -0.77934921 -0.60303271
		 0.17428623 -0.60212916 0.18163471 0.31668758 -0.75296372 0.32039341 -0.75795889 -0.65185022
		 0.17683595 -0.65286028 0.16544479 0.24175614 -0.76966542 0.23278865 -0.76242673 -0.73724532
		 0.17266184 -0.73098075 0.11228605 0.40943187 -0.83770549 0.40541708 -0.84227777 -0.5667538
		 0.11894186 -0.56152749 0.18443005 0.41284013 -0.76587886 0.40592942 -0.76608741 -0.56427777
		 0.1949207 -0.56098139 0.25328395 0.39482075 -0.70780438 0.40321752 -0.70864642 -0.56937957
		 0.2451829 -0.57650816 0.50432539 0.45330769 -0.4558686 0.45298725 -0.45375824 -0.51729405
		 0.49958542 -0.51968932 0.43772641 0.15225658 -0.52686465 0.16522348 -0.52644205 -0.81063485
		 0.43123847 -0.82110626 0.55097753 0.30855271 -0.41160721 0.30385938 -0.41126001 -0.66872692
		 0.54515004 -0.66801566 0.92485535 0.23853011 -0.052926719 0.24082099 -0.05119288
		 -0.73694766 0.92600691 -0.73735201 0.92932242 0.13194591 -0.048594475 0.12859638
		 -0.048592746 -0.84725821 0.92865241 -0.84576523 0.87191236 0.93013465 -0.10643083
		 0.92601466 -0.11039567 -0.052512467 0.87169659 -0.047567487 0.055330258 0.92718965
		 -0.92265034 0.92825717 -0.91933513 -0.049691737 0.062243432 -0.052097738 0.01735973
		 0.91697633 -0.96020395 0.91509134 -0.95363212 -0.063865781 0.018309386 -0.063689828
		 0.7194097 0.90605628 -0.25812161 0.9046073 -0.25620574 -0.076130629 0.71601743 -0.072161019
		 0.36140293 0.92741293 -0.61190939 0.92614949 -0.61630607 -0.055076659 0.35909447
		 -0.053368032 0.67804694 0.92291713 -0.29526514 0.92165816 -0.29115462 -0.059426129
		 0.68419445 -0.058807373 0.11506857 0.84435362 -0.85617572 0.83976722 -0.85499811
		 -0.14123148 0.11228605 -0.1365664 0.40465912 0.85174286 -0.56631708 0.84938806 -0.55909467
		 -0.13273394 0.40801552 -0.12951756 0.21480648 0.90299881 -0.75985104 0.89864194 -0.75652003
		 -0.078775227 0.21538697 -0.077972233 0.90258807 0.87371057 -0.071725309 0.87490267
		 -0.069950044 -0.10614252 0.90207303 -0.10346806 0.20688646 0.6050182 -0.75896621
		 0.60463345 -0.75802517 -0.37255877 0.19961827 -0.36849916 0.32502136 0.61773723 -0.64084029
		 0.61686403 -0.63260162 -0.35693902 0.32492101 -0.3594358 0.12864827 0.69487703 -0.84687102
		 0.69156533 -0.85191405 -0.28086174 0.11988015 -0.27909845 0.062924363 0.68943024
		 -0.91268051 0.69332236 -0.90453291 -0.28045219 0.067311153 -0.28288484 0.70878029
		 0.27549547 -0.26568258 0.27569935 -0.27365357 -0.69742763 0.70082921 -0.69550508
		 0.009765625 0.69826144 -0.96474147 0.69977665 -0.95876008 -0.27075452 0.015909955
		 -0.27438998 0.28836542 0.63024992 -0.68559098 0.62809277 -0.68989193 -0.34302491
		 0.27935636 -0.34106165 0.62488818 0.3726556 -0.34911484 0.37531611 -0.3406623 -0.59582663
		 0.62862968 -0.59838426 0.7843644 0.46342427 -0.18730444 0.47049764 -0.18690705 -0.50682265
		 0.78536749 -0.51547331 0.33622566 0.80794865 -0.63471317 0.80509549 -0.63879228 -0.17417574
		 0.33251512 -0.16967368 0.48778057 0.35970783 -0.47419047 0.35146821 -0.47357023 -0.61958766
		 0.48439723 -0.6151036 0.055330258 0.51921469 -0.90576196 0.5197373 -0.89744329 -0.45624787
		 0.060470942 -0.45229459 0.047408756 0.48230723 -0.91233397 0.47934085 -0.91150832
		 -0.49352866 0.040142048 -0.48966885 0.009765625 0.44789678 -0.9500429 0.44414264
		 -0.93822718 -0.52942753 0.013452908 -0.52521175 0.40465912 0.049037464 -0.54506385
		 0.039425328 -0.54628181 -0.93345892 0.41394171 -0.92856413 0.090556026 0.36248741
		 -0.86014605 0.37626746 -0.87126797 -0.60218823 0.089503735 -0.61038995 0.01735973
		 0.32893109 -0.91966271 0.3313835 -0.92081308 -0.64155531 0.020374188 -0.64701128
		 0.36033031 0.2627933 -0.57672071 0.26589319 -0.58184081 -0.71040785 0.35909447 -0.71014929
		 0.13974105 0.44662863 -0.82120836 0.44227237 -0.8103193 -0.53235209 0.13886543 -0.52629989
		 0.47635981 0.49461189 -0.48436791 0.49334261 -0.47963238 -0.47998893 0.46920902 -0.47871691
		 0.34770334 0.22599821 -0.61321342 0.22310379 -0.59463537 -0.75063032 0.35179141 -0.7466929
		 0.30540958 0.053624891 -0.65615964 0.04594649 -0.65278471 -0.92664737 0.29454458
		 -0.91609323 0.44258097 0.28700387 -0.52878672 0.26987863 -0.53044271 -0.69190145
		 0.43883258 -0.68236011 0.38947091 0.38846943 -0.57894057 0.39920485 -0.56884658 -0.57162797
		 0.39911059 -0.57450914 0.58152068 0.88999295 -0.38526183 0.89310437 -0.39571631 -0.091870546
		 0.57932353 -0.090583801 0.85650837 0.87439907 -0.110641 0.86857492 -0.10685891 -0.11224735
		 0.86815947 -0.11148351 0.39706501 0.91418123 -0.57808161 0.91154027 -0.56025839 -0.075375676
		 0.40507105 -0.073415458 0.72655958 0.52575713 -0.24983382 0.51754791 -0.25178641
		 -0.46781904 0.71601743 -0.45480776 0.19961827 0.87146878 -0.77849579 0.8742438 -0.76374012
		 -0.11131716 0.20163359 -0.10868913 0.50829554 0.70809269 -0.47236031 0.69767153 -0.46708143
		 -0.28291965 0.49958542 -0.2731837 0.37126112 0.85803515 -0.60494995 0.85958713 -0.60620582
		 -0.11183435 0.37048563 -0.11307842 0.50717956 0.85484183 -0.46897876 0.85312682 -0.46802008
		 -0.11799222 0.5084812 -0.11656272 0.86946231 0.39930567 -0.10866714 0.40034217 -0.10885054
		 -0.56957901 0.86789954 -0.57164752 0.826132 0.27703735 -0.15180904 0.275094 -0.14916724
		 -0.69593257 0.82748497 -0.69291365;
	setAttr ".uvtk[1250:1499]" 0.66894901 0.88971341 -0.3025887 0.89145547 -0.303307
		 -0.08782959 0.66665578 -0.088511884 0.66665578 0.85934407 -0.30498481 0.85649061
		 -0.30179697 -0.12159568 0.66821325 -0.11977518 0.11988015 0.87297344 -0.85443091
		 0.87262726 -0.84523004 -0.10967773 0.11996481 -0.10629928 0.5355733 0.80932242 -0.43914205
		 0.80480981 -0.43522167 -0.17462176 0.52996188 -0.17136234 0.81094378 0.1953896 -0.16398472
		 0.19747561 -0.16257715 -0.77366185 0.81282091 -0.77552623 0.81853789 0.01343762 -0.15656871
		 0.0097976048 -0.15663481 -0.96105778 0.81892669 -0.95766813 0.1160831 0.76069909
		 -0.85932535 0.76269597 -0.85632271 -0.20737487 0.11913107 -0.21018654 0.80334967
		 0.32191905 -0.17241281 0.31730688 -0.17233348 -0.65341973 0.80356109 -0.64800227
		 0.72663552 0.31338906 -0.24358338 0.30941567 -0.24679589 -0.66587591 0.72361153 -0.66208994
		 0.26796523 0.77293217 -0.70199072 0.77316242 -0.69593382 -0.20288479 0.27423248 -0.2029525
		 0.56768602 0.016727028 -0.39803874 0.0097975703 -0.4056794 -0.96334255 0.56413531
		 -0.95861089 0.54515004 0.62796855 -0.41992533 0.62972474 -0.4127472 -0.34641522 0.55669957
		 -0.34660619 0.83372611 0.6654042 -0.13925421 0.67245901 -0.14137691 -0.30553293 0.84032506
		 -0.30601507 0.8375231 0.4934234 -0.13522738 0.48731592 -0.14281982 -0.4843511 0.83887649
		 -0.48450786 0.20201975 0.1929239 -0.76823997 0.18560153 -0.77244139 -0.78523499 0.19961827
		 -0.7763052 0.047736153 0.55701011 -0.92167038 0.55847347 -0.9133932 -0.4117927 0.057470351
		 -0.41517967 0.59407979 0.34179023 -0.3773526 0.33511314 -0.37999386 -0.63762987 0.59071469
		 -0.62893796 0.5983088 0.53687501 -0.37331933 0.54434025 -0.37076569 -0.42630607 0.60019463
		 -0.43580532 0.59346688 0.66414589 -0.37739217 0.65775353 -0.38085985 -0.31508225
		 0.59071469 -0.30977428 0.66665578 0.67906684 -0.30358577 0.68118519 -0.29709733 -0.29340547
		 0.67400873 -0.29455417 0.7147823 0.66721934 -0.25637132 0.66223723 -0.25946927 -0.31172168
		 0.71222037 -0.3072089 0.73120564 0.39214715 -0.23954678 0.39337805 -0.23371744 -0.58159202
		 0.73762691 -0.58242643 0.74471545 0.47783187 -0.22633314 0.47448105 -0.2291649 -0.49997568
		 0.74259681 -0.49610454 0.75398797 0.59124225 -0.21686798 0.59143323 -0.21193492 -0.38288671
		 0.75957352 -0.3836723 0.16164774 0.53133863 -0.80631924 0.53225017 -0.79368579 -0.43984824
		 0.16712807 -0.44041622 0.5169934 0.013866424 -0.45122057 0.0097932043 -0.45388228
		 -0.96155822 0.50717956 -0.95711994 0.009765625 0.62001669 -0.96195722 0.62086523
		 -0.95208043 -0.35150981 0.015951026 -0.35373598 0.60231322 0.29249352 -0.37018394
		 0.28586671 -0.37085778 -0.68717539 0.5983088 -0.67844355 0.21860352 0.67604202 -0.75332081
		 0.67951721 -0.74798262 -0.29391658 0.22535016 -0.29583925 0.67975736 0.1674315 -0.2928912
		 0.1602055 -0.29578799 -0.81102324 0.67804694 -0.8055253 0.71843261 0.04758637 -0.25343692
		 0.042062256 -0.25611293 -0.93133557 0.71601743 -0.92673421 0.61729407 0.72842854
		 -0.35409909 0.73029655 -0.3484081 -0.24454635 0.62336224 -0.24553269 0.40349013 0.74045157
		 -0.56907809 0.73561275 -0.57106757 -0.23883379 0.40086207 -0.23388988 0.75398797
		 0.42787397 -0.21817523 0.42888764 -0.21203738 -0.54606056 0.75947881 -0.54709017
		 0.009765625 0.58618379 -0.95802188 0.58403325 -0.94581831 -0.38991112 0.014891333
		 -0.38947487 0.5439629 0.34881473 -0.4241001 0.34409249 -0.423953 -0.63103276 0.53755593
		 -0.62313575 0.16544479 0.71440661 -0.80649161 0.71415913 -0.79573101 -0.26111454
		 0.17201307 -0.26246583 0.19696596 0.64526588 -0.77562964 0.63921398 -0.77684438 -0.33677459
		 0.19202416 -0.32822448 0.50621951 0.73760724 -0.46991533 0.73109066 -0.47126114 -0.24402761
		 0.5033825 -0.2344718 0.26037112 0.72640961 -0.7149058 0.72729331 -0.70575607 -0.24617541
		 0.26737383 -0.24967653 0.66531241 0.75669658 -0.30707026 0.7507661 -0.31193411 -0.22479516
		 0.66285872 -0.21945441 0.76158208 0.78870207 -0.21021509 0.79027939 -0.20409375 -0.18654031
		 0.77017581 -0.18790871 0.11667556 0.80445689 -0.85556805 0.80211192 -0.86147726 -0.17465287
		 0.11228605 -0.17188251 0.15025657 0.81844473 -0.82189405 0.8190155 -0.81600505 -0.15765184
		 0.15763502 -0.15874398 0.21480648 0.55513501 -0.75954896 0.56415725 -0.75514984 -0.40487307
		 0.22098547 -0.40644741 0.6400764 0.098853923 -0.33618575 0.085604198 -0.33574498
		 -0.87548697 0.64100522 -0.86987925 0.41225323 0.62047523 -0.54789007 0.61408055 -0.55257523
		 -0.36246634 0.41530654 -0.35803688 0.63248229 0.64949989 -0.32726884 0.64642113 -0.32522565
		 -0.33197159 0.64250886 -0.32878685 0.52311391 0.58849877 -0.44621187 0.59675139 -0.44639909
		 -0.38153559 0.51477367 -0.39146399 0.20481588 0.77958304 -0.76342165 0.77918673 -0.76030523
		 -0.1993345 0.19961827 -0.19933432 0.39326796 0.35255015 -0.54885358 0.35365829 -0.54196942
		 -0.62243807 0.39508843 -0.62581241 0.20709707 0.44843075 -0.73501486 0.44876793 -0.73737496
		 -0.52964687 0.19961827 -0.52784491 0.33138424 0.0097901542 -0.62067467 0.018714851
		 -0.61507773 -0.9579035 0.32871807 -0.97176939 0.40824369 0.44011948 -0.54327011 0.43491477
		 -0.5420326 -0.54649419 0.40086207 -0.53699958 0.4569467 0.86706114 -0.51896107 0.8723011
		 -0.5190227 -0.10906678 0.45022374 -0.11701858 0.92140418 0.93355465 -0.053942502
		 0.93388438 -0.050984085 -0.049089193 0.91726124 -0.048279583 0.014724598 0.88764375
		 -0.96056139 0.88523877 -0.95817125 -0.09764576 0.009765625 -0.092833221 0.35529742
		 0.90043318 -0.62005508 0.89742219 -0.61098093 -0.084594488 0.35667527 -0.0823403
		 0.79765743 0.59755814 -0.17154348 0.5920909 -0.17794389 -0.38563263 0.79575557 -0.38238889
		 0.15405363 0.85139787 -0.81467426 0.85212541 -0.80974966 -0.12834287 0.16376218 -0.12755573
		 0.90374768 0.84702963 -0.070493102 0.84080815 -0.075365603 -0.13756073 0.90207303
		 -0.13577735 0.75398797 0.90955323 -0.2197113 0.9127956 -0.21608627 -0.070314646 0.76129627
		 -0.069512725 0.90207303 0.67829025 -0.075781226 0.68242645;
	setAttr ".uvtk[1500:1749]" -0.074399769 -0.29510057 0.90765715 -0.29977781 0.098205328
		 0.91522431 -0.87927389 0.91462851 -0.88824338 -0.064593077 0.09330079 -0.062800944
		 0.26796523 0.52421528 -0.69209033 0.52791715 -0.68730593 -0.44613779 0.27321321 -0.45388943
		 0.11549738 0.52070057 -0.84485406 0.514597 -0.84877229 -0.46323115 0.11228605 -0.45311308
		 0.42857528 0.080191717 -0.53082031 0.089944854 -0.52693796 -0.8856228 0.42744142
		 -0.90284979 0.39574695 0.50173426 -0.56288397 0.49603853 -0.56343031 -0.48697388
		 0.38947091 -0.47433621 0.20721237 0.52305472 -0.75272346 0.52675474 -0.74656618 -0.44822496
		 0.2128372 -0.45801067 0.48479435 0.26766118 -0.47555017 0.26085874 -0.4796865 -0.71982682
		 0.48060018 -0.70691574 0.94599056 0.81775689 -0.038384199 0.82014084 -0.037198544
		 -0.1629042 0.94004357 -0.17238957 0.66344649 0.96369731 -0.32075995 0.96432501 -0.31679296
		 -0.02487123 0.65906167 -0.019881666 0.96022862 0.41919738 -0.023119211 0.42039827
		 -0.020291626 -0.56844544 0.95523179 -0.56426674 0.77738726 0.96698874 -0.20650709
		 0.96259052 -0.19840705 -0.022151947 0.77677029 -0.021518767 0.15781207 0.17691405
		 -0.8265658 0.17102453 -0.83005279 -0.8107636 0.15025657 -0.80920267 0.94004357 0.78970999
		 -0.044133902 0.79503775 -0.036087334 -0.19135773 0.94417882 -0.19221431 0.70462626
		 0.19996141 -0.26681668 0.20991309 -0.26573533 -0.76742947 0.70554876 -0.77756208
		 0.72060776 0.14302614 -0.24963534 0.13763471 -0.2540406 -0.84030539 0.71601743 -0.83475995
		 0.46541196 0.42601445 -0.48160863 0.42215222 -0.47048175 -0.55829692 0.47308347 -0.55587542
		 0.40067205 0.015587411 -0.54652458 0.0097958641 -0.5507912 -0.97100455 0.39326796
		 -0.96317053 0.88688481 0.43990049 -0.088417172 0.4490844 -0.087742209 -0.53276646
		 0.88845402 -0.5404942 0.89428324 0.2225766 -0.079858601 0.21750809 -0.084577918 -0.76339853
		 0.89068186 -0.75962234 0.60210586 0.94624215 -0.37502331 0.94549972 -0.36765248 -0.03790158
		 0.60916501 -0.03823173 0.47284979 0.93601656 -0.50465202 0.93183833 -0.50821829 -0.051483095
		 0.46920902 -0.046190381 0.96026111 0.016567223 -0.025039196 0.0097973226 -0.025082588
		 -0.97055489 0.95902884 -0.96435446 0.94004357 0.72831434 -0.044139445 0.7317403 -0.038804948
		 -0.24990094 0.94434077 -0.25251353 0.33860958 0.44885951 -0.64849865 0.44690621 -0.6513238
		 -0.53687453 0.33251512 -0.53601825 0.56413531 0.52627534 -0.42311043 0.5289852 -0.41791803
		 -0.45555961 0.56599945 -0.45736706 0.96976596 0.34703001 -0.022706568 0.33907154
		 -0.020900309 -0.6397289 0.96282589 -0.64193153 0.26538631 0.69193304 -0.72838664
		 0.7009455 -0.7232095 -0.2870875 0.26037112 -0.28739011 0.90207303 0.38405743 -0.075865865
		 0.39117336 -0.074376583 -0.58864057 0.9076798 -0.60007352 0.72733629 0.014414986
		 -0.24994808 0.0097964322 -0.25728476 -0.97505641 0.72361153 -0.96568978 0.62486929
		 0.69545949 -0.34191442 0.69479364 -0.35703069 -0.28763288 0.61729407 -0.28105444
		 0.28695047 0.71107298 -0.68007505 0.70701694 -0.66924262 -0.27081013 0.30440831 -0.27367729
		 0.23836032 0.36356544 -0.72309202 0.34800065 -0.73019922 -0.61699569 0.22999468 -0.61321819
		 0.009765625 0.36253661 -0.94967061 0.3716343 -0.93764549 -0.60681629 0.022463379
		 -0.60407871 0.38277176 0.16206886 -0.57720423 0.15483099 -0.58246595 -0.8098408 0.37807974
		 -0.80681777 0.38567385 0.10855252 -0.57380962 0.11211867 -0.56630611 -0.85732388
		 0.39412817 -0.85674453 0.14235467 0.28034702 -0.79783714 0.27677652 -0.79989493 -0.69687092
		 0.13506837 -0.68904305 0.055330258 0.29617527 -0.88498181 0.29096767 -0.87330067
		 -0.67981577 0.061216846 -0.67805576 0.097097836 0.63032997 -0.86416674 0.62477994
		 -0.87034202 -0.34951872 0.10099449 -0.34667343 0.54135299 0.68980819 -0.41952616
		 0.6889177 -0.41959095 -0.28775799 0.55166763 -0.28585452 0.16266286 0.5691579 -0.80746132
		 0.5749808 -0.8071959 -0.40005296 0.15405363 -0.40916467 0.39449546 0.70284998 -0.57506657
		 0.70283484 -0.57075197 -0.2742433 0.38947091 -0.27269316 0.32485208 0.55375254 -0.6458565
		 0.55135524 -0.653929 -0.41181052 0.32112396 -0.41282523 0.58691764 0.48788294 -0.3843922
		 0.49425569 -0.3852607 -0.47212595 0.58988726 -0.47452569 0.50221562 0.89387572 -0.46976686
		 0.89234924 -0.47102535 -0.085350513 0.49958542 -0.08523649 0.70842332 0.87413049
		 -0.26351905 0.87384599 -0.25954658 -0.10547948 0.7111181 -0.10369694 0.83372611 0.40472639
		 -0.14574337 0.40938601 -0.13971889 -0.56564605 0.83818686 -0.56893104 0.88043535
		 0.48722664 -0.10030204 0.47873142 -0.099649191 -0.49455893 0.8792907 -0.48711437
		 0.25522974 0.84084648 -0.71578932 0.83801305 -0.72114062 -0.14030027 0.25277701 -0.13733804
		 0.62488818 0.87094474 -0.34599596 0.87050605 -0.34110916 -0.10809183 0.63264072 -0.10810661
		 0.16792998 0.88623142 -0.80844992 0.88142842 -0.80908412 -0.095484853 0.16544479
		 -0.091956794 0.051533207 0.89473146 -0.92443126 0.89653909 -0.91923451 -0.082131922
		 0.055053141 -0.082442939 0.41497499 0.53228426 -0.54189146 0.52713877 -0.54533762
		 -0.44822216 0.41225323 -0.44478124 0.5565412 0.22281295 -0.40001947 0.22287704 -0.39463335
		 -0.75466436 0.56284618 -0.7531203 0.45600289 0.79617631 -0.52054602 0.78780615 -0.52203828
		 -0.18511516 0.4540208 -0.17902392 0.76917619 0.17633791 -0.20631886 0.18075597 -0.20030355
		 -0.79510331 0.77508134 -0.79719305 0.69703215 0.35157907 -0.27592993 0.35368443 -0.26635021
		 -0.62205094 0.7042163 -0.6238606 0.28724021 0.67488611 -0.68682277 0.66696447 -0.6885069
		 -0.30750149 0.28315341 -0.29934877 0.67424989 0.31741354 -0.29530072 0.31774071 -0.28653312
		 -0.65764117 0.68402046 -0.65922678 0.62864274 0.58559972 -0.34156692 0.57929027 -0.34655243
		 -0.39588463 0.62488818 -0.3885386 0.019132704 -0.55626583 -0.072448075 0.23642048
		 0.0103589 0.42478839 -0.19164082 0.74728763 -0.068994343 -0.74451655 -0.30467814
		 -0.23404944 -0.19070682 -0.23747855 -0.30350095 0.7477048 -0.16511187 0.081068084
		 -0.16618055 -0.40232956 -0.16640198 -0.65723419 -0.18057492 -0.66073006;
	setAttr ".uvtk[1750:1999]" -0.17992836 -0.40581518 -0.17995518 0.077533692 -0.28607449
		 0.750664 -0.2846508 -0.23110157 -0.1261906 -0.29659224 -0.12323076 0.6884194 0.038832664
		 -0.59011674 0.044169366 0.39125949 -0.091270834 0.013220903 -0.096470267 -0.96655816
		 0.70462626 0.24183033 -0.26555711 0.24219328 -0.25423467 -0.73515844 0.71497428 -0.73652703
		 0.62256217 0.064285688 -0.34866911 0.056442071 -0.35324675 -0.92000943 0.61729407
		 -0.91094768 0.1882271 0.80992436 -0.78172386 0.81176054 -0.77368534 -0.168531 0.19963017
		 -0.16896987 0.57945037 0.72484392 -0.39147884 0.71702039 -0.39841884 -0.26001608
		 0.57552648 -0.25423616 0.85650837 0.89788896 -0.11504877 0.89877993 -0.10746437 -0.083654225
		 0.86619008 -0.083155692 0.37453505 0.82984972 -0.59772956 0.82348275 -0.60356843
		 -0.15604907 0.37048563 -0.15145046 0.30250955 0.01700611 -0.68294096 0.0097866654
		 -0.68112099 -0.96709996 0.30213869 -0.95783478 0.90587008 0.71265626 -0.078213096
		 0.71589077 -0.071383893 -0.25989187 0.91005599 -0.26453984 0.0334277 0.23170024 -0.95445728
		 0.22515742 -0.95289212 -0.75578868 0.032547943 -0.74859035 0.94384062 0.75866443
		 -0.042796016 0.76198143 -0.037031949 -0.2191503 0.94707358 -0.22249281 0.20003717
		 0.061663624 -0.79017287 0.056748644 -0.78814995 -0.92707324 0.19961827 -0.92075133
		 0.089503735 0.33319753 -0.89979368 0.33553311 -0.89503002 -0.64753413 0.091553114
		 -0.65062767 0.009765625 0.66627634 -0.95942158 0.66700596 -0.9475674 -0.30975568
		 0.020791214 -0.311248 0.25827354 0.56901205 -0.71213186 0.56040281 -0.71702313 -0.41504532
		 0.25277701 -0.4054864 0.34010923 0.71744394 -0.62821591 0.71711862 -0.61687136 -0.26071578
		 0.34979862 -0.26079333 0.58892715 0.26071039 -0.38021189 0.25356847 -0.38450468 -0.72299922
		 0.58312058 -0.71507603 0.30973279 0.24190302 -0.66360593 0.24550244 -0.65212733 -0.70883405
		 0.31511644 -0.71499246 0.3701883 0.05686583 -0.6035859 0.050867055 -0.60504436 -0.90571803
		 0.36289153 -0.89661884 0.21100943 0.8410725 -0.7620877 0.84095985 -0.75604045 -0.13570756
		 0.21817537 -0.1370815 0.41466388 0.81673121 -0.55873203 0.81273139 -0.56247544 -0.1645841
		 0.41225323 -0.1592862 0.009765625 0.81717765 -0.96457434 0.82220381 -0.95900369 -0.1568765
		 0.015176874 -0.15713608 0.29724568 0.81343186 -0.67800546 0.80499411 -0.67990643
		 -0.16882473 0.29454458 -0.16508865 0.31352985 0.77536678 -0.66039824 0.77337766 -0.64793426
		 -0.20416474 0.31844097 -0.20473349 0.71465033 0.70648098 -0.2596513 0.70165455 -0.2592448
		 -0.27785265 0.70842332 -0.26860082 0.17917539 0.91931897 -0.80140734 0.91437274 -0.7927556
		 -0.067045927 0.17683595 -0.065706432 0.83859611 0.92537463 -0.14139527 0.92644727
		 -0.13618618 -0.059319735 0.83372611 -0.054715514 0.54135299 0.9104495 -0.43451011
		 0.90707028 -0.42761463 -0.072408557 0.55257362 -0.075406849 0.90395373 0.90699232
		 -0.071791112 0.90460563 -0.079374373 -0.079010248 0.90207303 -0.071440876 0.83878529
		 0.055338502 -0.13995492 0.045247309 -0.14010811 -0.92563593 0.8375231 -0.92032194
		 0.80334967 0.50264728 -0.1741727 0.50961637 -0.16946608 -0.46647012 0.8076371 -0.46855295
		 0.075134173 0.24991997 -0.87881029 0.24013215 -0.88162595 -0.73088717 0.066721417
		 -0.71449745 0.21100943 0.27427897 -0.74212646 0.27882546 -0.72976559 -0.68676376
		 0.2170663 -0.69724083 0.6400764 0.25258496 -0.33903778 0.2411271 -0.33644331 -0.7224015
		 0.64116019 -0.713135 0.59071469 0.38053584 -0.38668299 0.38806158 -0.38160038 -0.57801998
		 0.59470421 -0.58311892 0.74259681 0.73688942 -0.23609108 0.72375494 -0.23651701 -0.24195063
		 0.74279284 -0.23300612 0.60969996 0.0097874459 -0.36679673 0.018408058 -0.36098546
		 -0.95205301 0.61695635 -0.95669186 0.97103226 0.44867951 -0.013670087 0.44166207
		 -0.017842114 -0.54124975 0.97042 -0.53901809 0.97042 0.074469857 -0.014122486 0.081127726
		 -0.013222754 -0.90658754 0.97499037 -0.90854418 0.95902884 0.64300561 -0.023019671
		 0.64528543 -0.016877353 -0.34446615 0.96344626 -0.34302622 0.028558807 0.9700135
		 -0.95450401 0.96364278 -0.95557034 -0.021746039 0.024953837 -0.018595159 0.58312058
		 0.91890574 -0.38789397 0.92033911 -0.38341397 -0.06571269 0.59156454 -0.063058853
		 0.25395745 0.91035336 -0.71814811 0.90234643 -0.72225577 -0.078167558 0.25277701
		 -0.075044215 0.2451829 0.81040007 -0.72641706 0.80860358 -0.71521837 -0.17183435
		 0.25134233 -0.17066216 0.70700401 0.74321008 -0.26499528 0.73813581 -0.26642799 -0.24200159
		 0.70082921 -0.23511142 0.46161491 0.59764725 -0.50494164 0.59660012 -0.49425799 -0.38164377
		 0.46299773 -0.37727958 0.53554165 0.19203457 -0.43161893 0.1856209 -0.42739326 -0.78962594
		 0.52996188 -0.78437865 0.090995856 0.15607186 -0.84116334 0.13443074 -0.85726541
		 -0.82573408 0.089503735 -0.81557971 0.081909627 0.19390273 -0.84761202 0.20407701
		 -0.84147215 -0.76820725 0.1043516 -0.76945746 0.41225323 0.77492344 -0.55979073 0.77985495
		 -0.55719775 -0.19675511 0.41991377 -0.19783658 0.15675645 0.78081894 -0.81526464
		 0.7760188 -0.82305306 -0.19677752 0.15405363 -0.19580358 0.92865807 0.0097857052
		 -0.051057756 0.020444222 -0.056214869 -0.96225405 0.92865241 -0.96140993 0.91726124
		 0.60434151 -0.060924709 0.59732723 -0.065869033 -0.37429589 0.91936839 -0.37772793
		 -0.50584495 0.14584278 -0.27950367 -0.72248685 -0.51179612 -0.82099354 -0.65837187
		 -0.35879615 -0.27468944 0.24453296 -0.18960333 0.52938825 0.31274953 -0.36269137
		 -0.15351515 -0.37087363 -0.19223168 -0.44609278 0.042789996 -0.51590973 -0.15333372
		 0.60458213 0.040157884 0.47716668 -0.035504252 -0.32203883 -0.033182055 0.65297395
		 0.010103405 -0.42131323 0.00904724 0.5538246 -0.33838889 0.52586651 -0.3340638 -0.45022923
		 -0.3997938 0.52471387 -0.17819738 0.0856525 -0.39393973 -0.4525342 -0.2697885 0.016079316
		 -0.17523876 -0.89214826 -0.20331642 0.35477179 -0.26910269 -0.96293163 -0.57607096
		 0.33154413 -0.19837585 -0.62280083 -0.23353109 0.59197569 -0.56904435 -0.64415658
		 -0.23624232 -0.39218861 -0.16637269 -0.65381861 -0.15801364 0.31904498;
	setAttr ".uvtk[2000:2249]" -0.20468558 -0.69259739 -0.19921435 0.27944887 -0.25204676
		 0.19891983 -0.38426784 -0.69166821 -0.24071573 -0.76934922 0.3670125 -0.54705125
		 -0.39276037 0.27610224 0.20437261 0.22259974 -0.60458022 -0.55354536 -0.27954206
		 -0.35857248 0.20985129 -0.75335711 0.28474462 -0.030800641 -0.28062734 0.61690658
		 0.28599024 0.96189785 -0.4591344 -0.32575291 -0.46265492 0.64940035 -0.067819655
		 -0.48340088 -0.067063093 0.49172601 -0.23836319 0.51747757 -0.24123907 -0.45840091
		 0.13164479 0.26405063 0.043447286 0.4994956 0.12757662 -0.71281129 0.057494223 0.4392114
		 0.038310915 -0.47870582 -0.13847655 0.45023471 0.055193394 -0.53991473 0.016609401
		 0.26555979 -0.14397553 -0.52746832 0.14081261 0.53089237 0.0074715018 -0.71085358
		 0.14488715 -0.45356673 -0.41919774 -0.73578155 -0.42971775 0.23784442 -0.53370708
		 -0.67844337 -0.54320449 0.29470241 0.13715045 0.96314692 -0.83682793 0.9681837 -0.84706819
		 -0.024970829 0.13506837 -0.022080839 0.94384062 0.96584493 -0.031184494 0.95697093
		 -0.026915252 -0.028734744 0.95498997 -0.028919041 0.051533207 0.72716665 -0.90695935
		 0.7294724 -0.90950632 -0.25582832 0.062057238 -0.2500338 0.44262964 0.65259314 -0.51821947
		 0.63861477 -0.5218482 -0.33653754 0.44923928 -0.33403271 0.91640437 0.51951385 -0.071291804
		 0.52189118 -0.075804949 -0.44749111 0.90966713 -0.45022804 0.90587008 0.28754774
		 -0.08187592 0.28492567 -0.074536979 -0.68495643 0.9109925 -0.68193054 0.90587008
		 0.33077097 -0.08150053 0.3275544 -0.074826002 -0.64183718 0.91110122 -0.63902712
		 0.92377269 0.088180721 -0.063700914 0.090203404 -0.068484724 -0.87916881 0.91726124
		 -0.88186729 0.93992555 0.27252948 -0.047332942 0.27383858 -0.050608218 -0.69301367
		 0.93624651 -0.69674134 0.90207303 0.13353789 -0.085352063 0.13110249 -0.07895875
		 -0.83861649 0.90827894 -0.83373612 0.8792907 0.52485597 -0.10679603 0.5218246 -0.099684596
		 -0.44680619 0.88390779 -0.44397932 0.88688481 0.75968695 -0.097795725 0.75876623
		 -0.091534853 -0.20851827 0.89055395 -0.20902258 0.86789954 0.14223336 -0.1176095
		 0.13899587 -0.11086243 -0.82914138 0.87261343 -0.82594872 0.88154167 0.56549966 -0.10389996
		 0.56841916 -0.10791624 -0.39966732 0.87549365 -0.40249753 0.91726124 0.75144041 -0.070186257
		 0.74958682 -0.064079225 -0.22037613 0.92163163 -0.21787006 0.91594952 0.47671416
		 -0.071380973 0.47976887 -0.076225281 -0.48996472 0.90966713 -0.49259454 0.096245594
		 0.87117934 -0.88980645 0.8740468 -0.89405656 -0.094736278 0.089503735 -0.097369909
		 0.81312007 0.76655567 -0.17175055 0.76913166 -0.17879003 -0.20016003 0.80334967 -0.20160031
		 0.82233495 0.44654718 -0.15602005 0.44514793 -0.15566695 -0.51947689 0.82685214 -0.5226233
		 0.87971932 0.82340115 -0.10134202 0.82732761 -0.11063504 -0.14865828 0.8764683 -0.14566416
		 0.94763768 0.5866797 -0.035520136 0.5858593 -0.037269235 -0.38846362 0.94928807 -0.3911379
		 0.3032966 0.40249413 -0.68005115 0.40514663 -0.68411112 -0.57298338 0.30223462 -0.57179123
		 0.84132016 0.52520651 -0.1369893 0.525141 -0.13941479 -0.44379485 0.84335661 -0.43947542
		 0.89827597 0.011202457 -0.08243382 0.0097955605 -0.083270967 -0.95911068 0.90433687
		 -0.96377152 0.14645952 0.60440588 -0.83380729 0.60574037 -0.82080352 -0.36133236
		 0.15084939 -0.36593032 0.069042921 0.60378879 -0.91119963 0.60288155 -0.91623026
		 -0.36755657 0.055330258 -0.36357296 0.78099906 0.36557004 -0.20199126 0.36889887
		 -0.19685292 -0.60158503 0.77677029 -0.60500753 0.38454705 0.78456348 -0.59812284
		 0.78428727 -0.59915042 -0.18600571 0.37428269 -0.18728966 -0.15493786 0.0066474378
		 -0.82895863 0.078810096 0.14761858 0.076590061 -0.19879955 -0.15926251 0.7778632
		 -0.16380364 -0.59704864 0.25528783 -0.91263896 0.075037658 0.37917894 0.2556411 0.063895695
		 0.076750338 0.84163952 0.086731613 -0.14065665 0.08089751 0.87549365 0.37900978 -0.10650426
		 0.38016552 0.30213869 -0.043660343 -0.68199593 -0.043367922 0.94840354 0.13831341
		 -0.035793841 0.13975322 0.90181142 -0.43538636 -0.080190539 -0.43416944 0.82700479
		 0.0020219386 0.86030543 0.26366478 -0.12508792 0.26138481 -0.11860693 -0.70512676
		 0.86343604 -0.70308959 0.81094378 0.54561651 -0.17450428 0.54301035 -0.16662621 -0.42453951
		 0.81573355 -0.42061168 0.86789954 0.012486162 -0.11800402 0.009797222 -0.11098647
		 -0.95838755 0.87310219 -0.95489156 0.87549365 0.34385923 -0.11018246 0.34156001 -0.1038658
		 -0.62565017 0.87942904 -0.6233415 0.84132016 0.70391929 -0.14501637 0.70399106 -0.13683945
		 -0.26095229 0.84333944 -0.26203078 0.75778502 0.014449952 -0.22936785 0.0097974585
		 -0.21984422 -0.95744926 0.76184577 -0.94978219 0.74259681 0.080519684 -0.24104244
		 0.077433184 -0.23312962 -0.88924927 0.74641645 -0.88453484 0.72361153 0.42892262
		 -0.25866628 0.43156627 -0.25141525 -0.53317392 0.72372019 -0.53592396 0.031821728
		 0.27499425 -0.95149559 0.27721438 -0.95532966 -0.68866289 0.024953837 -0.69145727
		 0.81333768 0.056653805 -0.17004985 0.059349693 -0.17317051 -0.9065485 0.80714673
		 -0.90957147 0.84132016 0.35972908 -0.14441967 0.35706317 -0.13706362 -0.61073172
		 0.8464312 -0.60727167 0.88688481 0.090989508 -0.098947704 0.088704392 -0.092700541
		 -0.8788572 0.89115059 -0.87671101 0.81094378 0.36186716 -0.17249244 0.36018163 -0.16623342
		 -0.60522646 0.81281585 -0.60393977 0.6400764 0.30154797 -0.34337771 0.29467061 -0.3349275
		 -0.67120653 0.64162493 -0.66248775 0.75019091 0.21653646 -0.23209178 0.21297234 -0.22598982
		 -0.75189376 0.75507444 -0.74856323 0.77297324 0.058612652 -0.2090497 0.056760315
		 -0.2033599 -0.90846175 0.77756876 -0.90602487 0.79481912 0.0097957198 -0.18908173
		 0.012287488 -0.19441766 -0.95283598 0.78816146 -0.95576322 0.77297324 0.74496239
		 -0.21047062 0.74175501 -0.20391428 -0.22361994 0.77825499 -0.22035891 0.77559131
		 0.69270414 -0.2048257 0.69595212 -0.20540828 -0.26772135 0.77297324 -0.27173227 0.64887393
		 0.52657789 -0.33136749 0.52848566 -0.33800161 -0.43647707 0.6400764 -0.4381721 0.70842332
		 0.095878594 -0.27068502 0.093846455;
	setAttr ".uvtk[2250:2499]" -0.26600349 -0.87075347 0.71155339 -0.86833388 0.65000623
		 0.0097976364 -0.32507604 0.012014661 -0.32708132 -0.95170951 0.64767051 -0.95435423
		 0.68943805 0.43174806 -0.29085147 0.42891124 -0.28499854 -0.53583586 0.69362932 -0.53279048
		 0.72361153 0.60186613 -0.2566089 0.59955972 -0.25157738 -0.36508822 0.72698343 -0.36255789
		 0.80334967 0.15099277 -0.17993373 0.14876823 -0.17391241 -0.81667376 0.80814552 -0.81409478
		 0.80220747 0.10161697 -0.18177122 0.10456814 -0.18683171 -0.86072016 0.79575557 -0.86369556
		 0.67804694 0.51306289 -0.30117399 0.51009345 -0.29574627 -0.45439482 0.68187547 -0.45143467
		 0.62168682 0.43146843 -0.35339314 0.43365923 -0.35738552 -0.53063917 0.61729407 -0.53246689
		 0.67875677 0.11529022 -0.30219126 0.11787416 -0.30994266 -0.84763086 0.67045283 -0.84938693
		 0.80576658 0.66791606 -0.17523652 0.67087758 -0.17736012 -0.29289883 0.80334967 -0.29681146
		 0.74259681 0.34695151 -0.2399658 0.34412426 -0.23366427 -0.62036628 0.74830741 -0.6170218
		 0.7156744 0.47512835 -0.26639128 0.47776064 -0.27361429 -0.48667973 0.70842332 -0.48912317
		 0.70648688 0.55604726 -0.27200657 0.56062061 -0.28132832 -0.40807182 0.70082921 -0.40905321
		 0.826132 0.10294027 -0.15190482 0.10397241 -0.15528572 -0.86083448 0.82720655 -0.86441153
		 0.67373085 0.2073461 -0.30384898 0.2099696 -0.30626088 -0.75311255 0.67045283 -0.75627005
		 0.6047616 0.10160194 -0.37016881 0.10559956 -0.37602985 -0.86226469 0.5983088 -0.86244124
		 0.66665578 0.57342881 -0.31188118 0.57110947 -0.30714488 -0.39252537 0.67076975 -0.38980412
		 0.65906167 0.46732062 -0.3195644 0.46428803 -0.31450599 -0.4990629 0.66341799 -0.49626678
		 0.77743179 0.50973648 -0.20472765 0.51294321 -0.20921963 -0.45085794 0.77297324 -0.45425272
		 0.009765625 0.74092132 -0.97280627 0.73803723 -0.96672368 -0.22599703 0.015123146
		 -0.22341454 0.62488818 0.48224765 -0.35279638 0.47884643 -0.34825569 -0.4849056 0.62858188
		 -0.4809407 0.059127312 0.64647132 -0.91555357 0.64462519 -0.91218925 -0.31899881
		 0.06222776 -0.32101029 0.64387345 0.16448002 -0.33775413 0.15741782 -0.33267218 -0.80365425
		 0.64963341 -0.7976377 0.76320606 0.12320351 -0.21786958 0.12861545 -0.22026134 -0.83314157
		 0.76158208 -0.83757186 0.6916582 0.61831963 -0.29016042 0.62069517 -0.29559898 -0.34068114
		 0.68564105 -0.34414536 0.67821497 0.26850018 -0.30384922 0.2711319 -0.31455952 -0.69207764
		 0.67045283 -0.69428647 0.75398797 0.64627069 -0.22957259 0.63926637 -0.22581553 -0.32128006
		 0.76288706 -0.31549299 0.86030543 0.085546844 -0.12252307 0.090492226 -0.12668854
		 -0.87047112 0.86139214 -0.87483597 0.5838967 0.049086835 -0.39299071 0.053332988
		 -0.39618474 -0.90788126 0.57932353 -0.91097516 0.48664907 0.1926869 -0.48792499 0.19615912
		 -0.50954312 -0.77062404 0.47300607 -0.76950008 0.61472213 0.1472204 -0.36326349 0.15046607
		 -0.36862189 -0.81130046 0.60969996 -0.814188 0.61349702 0.20134929 -0.36447763 0.19817872
		 -0.35958713 -0.76321274 0.618725 -0.76039916 0.77649111 0.31448925 -0.2058565 0.31861374
		 -0.21227235 -0.64391732 0.77297324 -0.64735484 0.6627627 0.41366374 -0.31927937 0.41736773
		 -0.32587451 -0.54519445 0.65526462 -0.54805905 0.56033826 0.10856225 -0.41664696
		 0.10381451 -0.41120642 -0.85635638 0.56437492 -0.85273063 0.57552648 0.15622406 -0.39919513
		 0.16064422 -0.39769071 -0.79918498 0.58602571 -0.80555987 0.27185994 0.15101154 -0.71013242
		 0.14601003 -0.72886908 -0.73250222 0.26796523 -0.72510242 0.22750634 0.047373571
		 -0.7563442 0.056780264 -0.7840088 -0.82239926 0.21480648 -0.83036011 0.19478816 0.089613363
		 -0.78684747 0.094779454 -0.81596726 -0.78605664 0.18063299 -0.78758651 0.047736153
		 0.017525146 -0.93925059 0.0097685829 -0.90735668 -0.87047732 0.090790905 -0.86660367
		 0.078112572 0.018745068 -0.91290718 0.0097742267 -0.87706202 -0.87102938 0.12267651
		 -0.86667657 0.069010764 0.13656241 -0.92053372 0.14375982 -0.94362479 -0.73548859
		 0.055330258 -0.73972213 0.24283908 0.10949756 -0.73414421 0.11842221 -0.75608075
		 -0.76416218 0.24138585 -0.76931345 0.18646291 0.019481922 -0.79899788 0.009765625
		 -0.82745951 -0.86908323 0.16924185 -0.86061704 0.15430361 0.0097923465 -0.82506543
		 0.017048031 -0.86545503 -0.87052071 0.13127132 -0.8730005 0.009765625 0.018916983
		 -0.97036213 0.0097860461 -0.93659842 -0.8756364 0.060371052 -0.87286472 0.013281084
		 0.18589742 -0.97227126 0.19045533 -0.98754126 -0.68687981 0.009765625 -0.69022399
		 0.009765625 0.092851177 -0.97219139 0.086655259 -0.95111734 -0.7915411 0.045574818
		 -0.78982145 0.26796523 0.017103827 -0.70845914 0.0097822631 -0.71533889 -0.86921549
		 0.28177962 -0.86425048 0.30078381 0.1484379 -0.68835425 0.16214241 -0.70870709 -0.71844828
		 0.29074752 -0.72751796 -0.71560597 -0.051475465 0.088154428 -0.17991583 -0.90243304
		 -0.18724746 0.29739115 -0.047047988 -0.69265854 -0.039013594 0.24269389 -0.091318741
		 -0.73973405 -0.083328575 0.14847125 -0.19201082 -0.83433527 -0.18539926 0.02137756
		 -0.18449712 -0.96211344 -0.19266905 0.27172223 -0.18432537 -0.71019804 -0.19108887
		 0.18226472 -0.18165743 -0.80580151 -0.18625583 0.064356692 -0.059078872 -0.92505926
		 -0.053571865 0.22500195 -0.149729 -0.7631613 -0.14254808 0.0120589 -0.012662843 -0.97496575
		 -0.0080370903 0.19220854 -0.10886887 -0.79373395 -0.10484695 0.018257616 -0.10721023
		 -0.96793473 -0.11202034 0.05719208 -0.18238255 -0.93124312 -0.18986675 0.27112266
		 -0.047532707 -0.72174466 -0.2832486 0.10022411 -0.41336182 -0.89179784 -0.41728735
		 0.2950573 -0.275576 -0.69590557 -0.27097118 0.24391289 -0.3231391 -0.74457514 -0.31822664
		 0.14333808 -0.42695749 -0.84446514 -0.42214751 0.034064211 -0.42230174 -0.95423561
		 -0.42821813 0.27449057 -0.41896161 -0.713687 -0.42307121 0.17526349 -0.41420448 -0.81472301
		 -0.41581815 0.060204178 -0.2877695 -0.93123907 -0.28535265 0.22253789 -0.38102823
		 -0.76969886 -0.37638912 0.012107042 -0.24582306 -0.97857511 -0.24239853 0.18905501
		 -0.34317982 -0.80097365 -0.34032696 0.02714809 -0.3431465;
	setAttr ".uvtk[2500:2701]" -0.96305776 -0.34655845 0.067721196 -0.41839084 -0.92399752
		 -0.42386532 0.26956913 -0.28073096 -0.72617781 -0.56248027 0.11223608 -0.69472653
		 -0.88463771 -0.69714785 0.2940973 -0.5545994 -0.70166898 -0.54974276 0.24359098 -0.60137671
		 -0.74975145 -0.59728897 0.13785164 -0.70607412 -0.85477144 -0.70286953 0.046986695
		 -0.70409924 -0.94596404 -0.70797175 0.27756172 -0.69774014 -0.71551549 -0.7013607
		 0.17132834 -0.692689 -0.82315326 -0.6960144 0.058529008 -0.56682378 -0.93795824 -0.56500822
		 0.21914311 -0.66012597 -0.77657843 -0.65555346 0.011445216 -0.52422452 -0.98278034
		 -0.52102143 0.18518439 -0.62175906 -0.80837315 -0.61968112 0.036240589 -0.62296718
		 -0.95744473 -0.62540591 0.078913733 -0.69880724 -0.9162026 -0.70325184 0.26852354
		 -0.55914289 0.65959626 0.05751216 -0.33587784 0.059954248 -0.33530235 -0.93579072
		 0.65906167 -0.93677223 0.15479201 0.10724328 -0.84059167 0.10497672 -0.84027684 -0.88929135
		 0.15405363 -0.88852692 0.10089489 0.12707189 -0.8933894 0.12682992 -0.89272374 -0.86950189
		 0.10119937 -0.86883259 0.43883258 0.11899989 -0.55551863 0.11809485 -0.55499864 -0.8778314
		 0.43891335 -0.87727284 0.25207752 0.040614806 -0.74077928 0.036906384 -0.74211645
		 -0.9581278 0.24897996 -0.95631593 0.8375231 0.0891608 -0.1544627 0.089903526 -0.15043682
		 -0.90842104 0.84063333 -0.90674353 0.63248229 0.97348905 -0.35028219 0.96919745 -0.35523009
		 -0.012755334 0.63328004 -0.012358725 0.2451829 0.24530309 -0.74164557 0.24664457
		 -0.74579287 -0.74039102 0.24602689 -0.74054742 0.64767051 0.21386887 -0.33883333
		 0.21147899 -0.33966786 -0.77493501 0.65271419 -0.77553082 0.25657406 0.32233056 -0.72979057
		 0.32372159 -0.73404115 -0.66533589 0.25840533 -0.66418159 0.96662295 0.50402975 -0.016189337
		 0.50850904 -0.017141342 -0.47734827 0.9713738 -0.47787011 0.55274415 0.15864517 -0.43414724
		 0.15678662 -0.434434 -0.8290416 0.5573982 -0.82856357 0.37208763 0.95598537 -0.6081661
		 0.9548611 -0.61660945 -0.025865793 0.37048563 -0.025370061 0.6932351 0.9506436 -0.28721428
		 0.95363581 -0.28738803 -0.027651727 0.69981223 -0.029369295 0.96282589 0.23839882
		 -0.019985795 0.23616958 -0.023766696 -0.74248761 0.96646225 -0.74087632 0.51857072
		 0.55686677 -0.464158 0.5554142 -0.46333355 -0.4235605 0.52677548 -0.42307103 0.97419524
		 0.10270508 -0.010722101 0.10585763 -0.011260867 -0.88425398 0.97042 -0.89177126 0.35825181
		 0.11285888 -0.62651563 0.1151817 -0.62491119 -0.87832296 0.35529742 -0.87768906 0.97328115
		 0.72638011 -0.013334334 0.72562945 -0.015103936 -0.26630557 0.97042 -0.26102638 0.40465912
		 0.080921575 -0.58224857 0.083802521 -0.58143771 -0.90330851 0.40511647 -0.91083425
		 0.44642669 0.49728268 -0.54207802 0.49746233 -0.54209149 -0.49126309 0.45086059 -0.49006629
		 0.63248229 0.34871453 -0.35615033 0.34699509 -0.35884774 -0.63987356 0.63400751 -0.64011449
		 0.047736153 0.13844708 -0.94429618 0.13658766 -0.94616461 -0.85190797 0.050213233
		 -0.85055381 0.16544479 0.14879651 -0.82694793 0.14951587 -0.82532227 -0.83894295
		 0.17005585 -0.83915603 0.77946079 0.10347705 -0.21289808 0.10346727 -0.21860802 -0.88496554
		 0.77677029 -0.88518262 0.009765625 0.16354999 -0.9821586 0.16486271 -0.98388118 -0.82399505
		 0.012412868 -0.82509953 0.25277701 0.056131221 -0.73841 0.05415215 -0.73687625 -0.93662912
		 0.25491613 -0.93752944 0.010996154 0.06780649 -0.98013067 0.069495417 -0.98206073
		 -0.92409849 0.009765625 -0.92292941 0.4626886 0.068635106 -0.530343 0.068848334 -0.52906919
		 -0.92503989 0.46161491 -0.92429721 0.75461292 0.060649045 -0.23847961 0.059705213
		 -0.23666966 -0.93337893 0.75398797 -0.9331392 0.85271132 0.025692178 -0.14048284
		 0.027203722 -0.14300346 -0.96986365 0.85282886 -0.96785426 0.85271132 0.010855945
		 -0.14039856 0.0097925235 -0.14093769 -0.98377544 0.85503489 -0.98605293 -0.060848773
		 0.45155793 -0.072709978 0.37643027 -0.060775101 0.30131435 -0.026212215 0.23356289
		 0.027595341 0.17980793 0.095380545 0.14531144 0.16829479 0.13348824 0.24119744 0.14546126
		 0.30894884 0.18002409 0.3627038 0.23383167 0.39720035 0.30161694 0.40906173 0.37674451
		 0.39712679 0.45186052 0.36256397 0.51961195 0.30875641 0.57336688 0.24097115 0.60786349
		 0.16805685 0.61968672 0.095154226 0.60771364 0.027402699 0.57315075 -0.026352286
		 0.51934326 0.20022374 -0.16946957 0.17686674 -0.17087081 -0.027248263 -0.64626694
		 0.15362197 -0.17212859 0.13047203 -0.17324224 0.10939753 -0.17513865 0.088384539
		 -0.17690206 0.065431118 -0.17759076 0.042526186 -0.17811388 0.01965788 -0.17845857
		 -0.0031885505 -0.17861637 -0.026029408 -0.17858392 -0.048881263 -0.17836362 -0.071759343
		 -0.17796308 -0.094676167 -0.17739439 -0.11559343 -0.17586556 -0.1365644 -0.1742003
		 -0.15965277 -0.17319602 -0.18282741 -0.17204228 -0.20610577 -0.17073885 -0.22950417
		 -0.16929045 -0.25303629 -0.16770667;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "84CEA00E-4FAA-C899-ABC4-D998FD3C9006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:764]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "A781A241-4440-1703-5098-6394C1DC2597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode groupId -n "magpie_rig_2:groupId10";
	rename -uid "5EDE1540-4894-3552-C256-F691AB4E750E";
	setAttr ".ihi" 0;
createNode groupParts -n "magpie_rig_2:groupParts4";
	rename -uid "8874F3DE-4407-CD34-C170-478E60ED9DED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "0CC5BE36-4A92-EAF1-BADC-1A89A22FBD45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode groupId -n "magpie_rig_2:groupId11";
	rename -uid "4B385629-4E3B-192D-4179-D38EE19F6AB3";
	setAttr ".ihi" 0;
createNode groupParts -n "magpie_rig_2:groupParts5";
	rename -uid "45723FBE-4E84-425A-2709-FE82861006F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7B69D283-41D5-06ED-3FE4-669168196A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 32.365164279937744 32.365164279937744 32.365164279937744 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7D944BE5-41AD-EA96-23A5-2EB749840139";
	setAttr ".uopa" yes;
	setAttr -s 1082 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0081239343 -0.0042394325 0.0036471784
		 -0.005084347 0.00427863 -0.0092302598 0.011497438 -0.0031214282 0.00025653839 -0.008110702
		 -0.0022055507 -0.0076670498 -0.00084078312 -0.0066439882 -0.0028393567 -0.010957206
		 0.0089219511 -0.013232902 0.013151407 -0.00059112906 0.01035434 -0.0041001812 0.0083864033
		 -0.0057647079 -0.0045096278 -0.0077746697 0.0021931827 -0.009055838 -0.0063482821
		 -0.0084835533 -0.0075891912 -0.011958821 -0.0059528947 -0.021220773 0.00075575709
		 -0.022141762 0.0088815391 -0.026095647 0.014890909 -0.017062388 0.012495339 -0.0010831058
		 0.010877728 -0.0018476769 0.0065284371 -0.0079469979 0.007851094 -0.0061786622 -0.0077907741
		 -0.0086861253 0.0016818643 -0.010721311 -0.010822773 -0.0095875245 -0.011675835 -0.01143907
		 -0.0098856091 -0.02102419 0.017972648 -0.030231651 0.013556927 0.00055460632 0.011250883
		 -0.00065588951 0.0090282559 -0.0036010295 0.0062778592 -0.0079912245 0.0049720109
		 -0.0098371059 -0.012588024 -0.010080921 -0.00083857775 -0.012577385 -0.01361835 -0.0094698966
		 -0.014001906 -0.0098638339 -0.013117909 -0.017143279 0.012784898 0.0027617589 0.010272622
		 0.0015043914 0.0088095665 -0.0020445883 0.0069018602 -0.0054370761 0.0016308725 -0.011722714
		 0.0030295253 -0.0097129494 -0.01482293 -0.0097166682 -0.0054396987 -0.013798535 -0.015054196
		 -0.012955872 0.01213634 0.0052064508 0.0093929172 0.0039044768 0.0077402592 2.9504299e-06
		 0.0061632693 -0.0036276877 0.0045543015 -0.0071483105 -0.0022971034 -0.013098806
		 -0.00088426471 -0.010811791 -0.0092321932 -0.014556333 0.01546967 0.0035545006 0.015467405
		 0.005637385 0.011320114 0.0078542829 0.0085962415 0.0064572245 0.0067445636 0.0023525506
		 0.0050938129 -0.0017109513 0.0031956136 -0.0052823871 0.0021875203 -0.0088533163
		 -0.0069722235 -0.010683611 -0.0081932843 -0.013469681 -0.014406562 -0.014615983 0.01447475
		 0.008494623 0.010621071 0.010359854 0.007924974 0.0089673027 0.0059717298 0.0048820227
		 0.0041007996 0.00069211423 0.0022850335 -0.0035396218 7.8678131e-05 -0.0068545341
		 -0.0012429953 -0.0093057603 -0.013863385 -0.014112443 -0.013548911 -0.011063427 -0.02079004
		 -0.014472783 0.013568521 0.011034563 0.010025144 0.012549378 0.0073965192 0.01128336
		 0.0053074956 0.007435292 0.00332129 0.0032835305 0.0013116598 -0.0010867417 -0.0012346506
		 -0.005961448 -0.0012763441 -0.0086840987 -0.0093356669 -0.0080778301 -0.014267772
		 -0.0091723502 -0.022772968 -0.014966041 -0.017765045 -0.011098206 0.012980342 0.01346425
		 0.0095174909 0.014313839 0.0069634318 0.013164625 0.0048854351 0.0098130107 0.0026216507
		 0.0059332848 0.00057631731 0.0016402155 -0.0016553402 -0.0030550659 -0.003447324
		 -0.0093273818 -0.017571658 -0.010291576 0.01252681 0.014672592 0.0064314008 0.015135266
		 0.0088170171 0.01631964 0.0046205521 0.011828735 0.0023882389 0.0084666461 -1.1324883e-06
		 0.0044810921 -0.0023177862 -6.6265464e-05 -0.0044704676 -0.0050418377 -0.0037888288
		 -0.0067888796 -0.0047705173 -0.0090330839 -0.011769652 -0.008893013 -0.010858774
		 -0.010041267 -0.021765441 -0.011793733 -0.023418993 -0.012375057 0.011626184 0.016536191
		 0.0043105483 0.013797402 0.0077667832 0.019147865 0.0056128502 0.017307319 0.0023310781
		 0.010588676 -0.00013148785 0.0073669553 -0.0027928948 0.0031961203 -0.005374074 -0.0019181371
		 -0.0064101219 -0.0080030262 -0.027643412 -0.012808204 -0.032546818 -0.012871176 0.010579467
		 0.019074969 0.0037837029 0.015612498 0.0024089217 0.012694418 0.0063787699 0.021554939
		 0.0044357777 0.019386701 8.9406967e-06 0.0096576214 -0.0027343631 0.0065446198 -0.0059964061
		 0.0021136701 -0.0080372691 -0.0043246448 -0.029303938 -0.014312863 -0.034045726 -0.01439327
		 0.008541584 0.022186853 0.0026772618 0.017078578 0.0024964213 0.014311254 0.00053709745
		 0.012314007 0.0051621795 0.023870721 0.0030322075 0.021550894 -0.0023607612 0.0093802512
		 -0.0056488514 0.006211713 -0.0088083148 0.0012441278 -0.028268158 -0.015669286 -0.035202414
		 -0.015703231 0.0070268512 0.024851531 0.0011361837 0.01868169 0.0013206005 0.014769107
		 -0.0015717149 0.012397662 0.0036119819 0.026481487 0.0014079809 0.024209499 -0.0050563812
		 0.0092754364 -0.0083749294 0.0065977871 -0.022688925 -0.016555041 -0.026916414 -0.016354233
		 0.0054620504 0.02722162 -0.00086277723 0.020552367 -0.00044316053 0.01553826 -0.0040991902
		 0.012561038 0.001524806 0.02782774 -5.8352947e-05 0.026170641 -0.0076956153 0.0087999701
		 -0.013150811 -0.016159296 -0.016085118 -0.01551193 0.0035842657 0.028682441 -0.003235817
		 0.022561386 -0.0027366281 0.016545236 -0.0069586039 0.012734532 -0.0013628304 -0.014503896
		 -0.0032677948 -0.014133632 -0.005649209 0.018092737 0.0090055168 -0.013178468 0.0081338584
		 -0.01260972 0.019647837 -0.013820767 0.018302649 -0.012960315 -0.0054756999 -0.0073211789
		 0.008882165 -0.009516716 0.01247558 -0.013684392 0.023168653 -0.0140903 0.02178818
		 -0.011998117 0.024466544 -0.012930453 0.024209976 -0.010450959 -0.014927477 0.016022652
		 -0.013789326 0.012454182 -0.012992561 0.012482047 -0.013988495 0.015438199 -0.0093428791
		 0.016767025 -0.012285024 0.012174636 -0.013671994 0.01032567 -0.013350457 0.010035008
		 -0.012655407 0.013206899 -0.017629981 0.017313778 -0.015956372 0.019369721 -0.015656263
		 0.020100266 -0.011155248 0.0079905987 -0.015920043 0.011129409 -0.015608877 0.011626512
		 -0.012721092 0.0096246898 -0.020895779 0.022525638 -0.018046498 0.024269283 -0.0094237924
		 0.0046336949 -0.0076145232 0.0099178255 -0.0068784356 0.0052890778 -0.015745312 0.008861661
		 -0.01444453 0.0071470439 -0.01315394 0.0069355071 -0.016638845 0.0079154074 -0.017468899
		 0.011242419 -0.018569827 0.02727814 -0.016140789 0.029153362 -0.0050009489 0.0010854006
		 -0.0053929389 0.0018524826 -0.011284292 0.0070624053 -0.016643852 0.0037175715 -0.014282256
		 0.0037716627 -0.017611742 0.0058337152 -0.013190836 0.0039921105 -0.017104447 0.032245189
		 -0.011782736 0.034070686 -0.0022942424 -0.0020752549 -0.004229039 -0.0015699863 -0.0071024895
		 0.0026209056 -0.013623685 -0.0022720993 -0.011980563 -0.00085628033 -0.017872542
		 0.0045825243 -0.011316448 0.0002822876 -0.0059735477 0.037554488 -0.0027956963 0.039152503
		 -0.00058457255 -0.0044406354 -0.0023829341 -0.0046795905 -0.0023687482 -0.003472954
		 -0.010861933 -0.0060213804 -0.012162834 -0.0081712306 -0.014641196 0.0027971566 -0.0099458694
		 -0.0040208101 0.006890595 0.04076159 0.0086844265 0.042590417 6.4253807e-05 -0.0066848099
		 -0.0045359731 -0.0077288151 -0.0067220032 -0.0067705214 -0.0080752075 -0.012226045
		 -0.010359049 -0.014573485 -0.011737108 -0.00033259392 -0.0068439245 -0.009521842
		 0.021830887 0.043926328 0.022727638 0.044983692 -0.00035074353 -0.0092041492 -0.0037611425
		 -0.011316746;
	setAttr ".uvtk[250:499]" -0.0065767467 -0.010789633 -0.0078011751 -0.021943688
		 -0.0051114559 -0.01877135 -0.009629786 -0.004112184 -0.0036587417 -0.015194118 0.034802914
		 0.046303544 0.035269797 0.047245108 0.00033888221 -0.012083411 -0.00255844 -0.014854908
		 -0.007920742 -0.01518175 -0.0053253472 -0.021995962 -0.00666821 -0.020571649 -0.0067875385
		 -0.0082820654 -0.0025022328 -0.019558966 0.021007776 0.037193865 0.036375284 0.043560326
		 0.046131968 0.049864501 0.04746592 0.0513096 0.0011387169 -0.014703602 -0.0092329383
		 -0.024487436 -0.0049621761 -0.019508719 -0.0042017996 -0.018789351 -0.0065226257
		 -0.021091878 -0.0044572055 -0.012527049 -0.0052222908 -0.02407819 -0.0025957525 -0.021661043
		 0.050250143 0.04999128 0.051154703 0.052679479 0.038330883 0.048524715 -0.0026883781
		 -0.017908692 0.00078731775 -0.016388237 -0.0011788011 -0.017339826 -0.0072606206
		 -0.023045301 -0.0033754408 -0.015312195 -0.0048705637 -0.025072038 -0.0023625493
		 -0.022181451 0.05302915 0.049158663 0.052620769 0.052083563 -0.0064400434 -0.023568571
		 -0.0029957592 -0.017350197 -0.0023162067 -0.023918748 -0.0014290214 -0.021416962
		 -0.0032027066 -0.02311337 -0.0029673576 -0.017907798 7.0154667e-05 -0.023933649 6.1899424e-05
		 -0.021737516 -0.00074616075 -0.023874879 -0.0012741387 -0.020083785 0.0016707182
		 -0.0018627048 0.0005954504 0.00010198355 0.00027322769 0.00089907646 0.0012948513
		 -0.0020202994 0.00065082312 2.8014183e-06 0.0012910962 -0.0015407205 0.00061744452
		 0.00016522408 0.00039416552 0.00079017878 0.0005453825 5.4240227e-06 0.0010534525
		 -0.0012735128 0.00060468912 -7.4505806e-05 0.00056135654 0.00022935867 8.9406967e-05
		 0.00097608566 0.0004349947 -3.2663345e-05 0.00045418739 8.4042549e-06 0.00079441071
		 -0.00085240602 0.00052034855 -0.00017303228 0.00047665834 0.00023514032 0.00025379658
		 0.00080811977 0.00033092499 -4.0471554e-05 0.00031894445 -6.7591667e-05 0.00035113096
		 3.0100346e-05 0.00049346685 -0.00077372789 0.00050294399 -0.00052529573 0.00030982494
		 0.00029146671 0.00011593103 0.00079244375 0.00024366379 -7.8856945e-05 0.00019711256
		 -0.00010067225 0.00020170212 -6.5863132e-05 0.00021934509 7.2598457e-05 0.00059825182
		 -0.00088101625 0.000220716 -0.00059449673 9.3460083e-05 0.00039887428 -0.0001912117
		 0.00093686581 0.00026017427 -8.2910061e-05 8.5413456e-05 -0.00012260675 5.5193901e-05
		 -0.00011509657 7.7366829e-05 -4.4465065e-05 4.0352345e-05 0.00017130375 0.00090354681
		 -0.0018362403 0.00084489584 -6.0200691e-05 -7.4088573e-05 0.00047379732 -0.00029551983
		 0.00095009804 0.00055670738 0.00019592047 2.8610229e-06 -9.8228455e-05 -8.4936619e-05
		 -0.00014418364 -8.1121922e-05 -0.00011104345 -5.954504e-05 1.7940998e-05 -0.00011116266
		 0.00024873018 -0.00023722649 0.00051671267 -0.0004748106 0.0009496212 0.00071591139
		 0.00061357021 0.00031477213 -4.2557716e-05 4.2259693e-05 -1.2278557e-05 -0.00020068884
		 -0.00016534328 -0.00023168325 -0.00015455484 -0.00018519163 -8.481741e-05 -0.00018870831
		 9.2327595e-05 -0.00025111437 0.00029826164 -0.00065040588 0.00088959932 -0.00032532215
		 0.00045979023 0.00019001961 0.00069695711 -0.00023037195 -0.00017690659 -0.00036895275
		 -0.0002168417 -0.00032174587 -0.00016093254 -0.00028783083 -2.6226044e-05 -0.0003028512
		 0.00014108419 -0.0003452301 0.00027537346 -0.00030148029 0.00029945374 -0.00057142973
		 0.00058603287 -0.00040197372 0.00021493435 -0.00044381618 -0.00034230947 -0.00044757128
		 -0.00025236607 -0.00039857626 -0.00012654066 -0.00037360191 2.6524067e-05 -0.00038963556
		 0.0001437664 -0.00036996603 0.0001681447 -0.00022506714 0.00013065338 -0.00029164553
		 0.00032484531 -0.00071549416 -7.3254108e-05 -0.00051122904 -0.00043487549 -0.00050532818
		 -0.00023663044 -0.00047034025 -6.8068504e-05 -0.00042259693 5.6445599e-05 -0.00044900179
		 6.9260597e-05 -0.00033277273 4.4703484e-06 -3.3020973e-05 -0.00010961294 -0.00018340349
		 0.00010299683 -0.0007930398 -0.00024527311 -0.00051438808 -0.00043362379 -0.0005723834
		 -0.00018799305 -0.0004928112 -1.0251999e-05 -0.00046992302 -7.1167946e-05 -0.00019288063
		 -0.00022488832 -6.2346458e-05 -0.00012761354 -0.00021708012 -0.00012928247 -0.00074845552
		 -0.00031810999 -0.00061029196 -0.00038832426 -0.00057351589 -0.0001347661 -0.00041097403
		 -0.00028824806 -0.00035887957 -4.9591064e-05 -0.00057923794 -0.00064253807 -0.00059598684
		 -0.00035351515 -0.0005132556 -0.00043982267 -0.0003823638 -0.00070536137 0.00070032477
		 0.00047242641 -0.0010497719 -0.00097030401 -0.0006320551 -0.0013018847 0.00048153847
		 0.0012236834 0.00044330955 -0.0001437068 5.6646764e-05 0.00071972609 -0.0020146966
		 0.00071591139 -0.00186795 0.0010730624 -0.0014257431 0.0019974709 -0.0014913082 0.0020775199
		 -0.0016490817 0.00084459782 -0.0013874769 0.0018075109 -0.0007122159 0.0017402768
		 -0.00083434582 0.0019865036 -0.00020730495 -0.0077325702 -0.00013053417 -0.0093795061
		 -0.0013894439 0.0015541911 -0.001183629 0.00040334463 -0.0008430481 0.001886189 -0.00025039911
		 -0.0049550533 -0.00027018785 0.0018951297 -0.00025188923 0.0015823245 -0.0004811883
		 -0.010793447 0.00034749508 -0.0077232718 -0.00086045265 0.0016312599 -0.00098967552
		 0.00017213821 -0.0014073253 0.0011951923 -0.00027424097 0.0018649101 -5.5968761e-05
		 -0.0033188462 0.00020140409 0.0018472075 0.00010180473 0.0012717247 -0.00089877844
		 0.0012913942 -0.00030869246 0.0016679168 -0.0013848543 0.00076383352 -0.001042068
		 -4.3451786e-05 0.00024366379 0.0018826723 -0.00030469894 -0.0007674098 0.00061148405
		 0.0018202662 0.00036197901 0.00084078312 -0.00091558695 0.00090384483 -0.00033903122
		 0.0013754964 0.00025057793 0.0017286539 -0.0012384653 -7.9214573e-05 -0.0013086796
		 0.00037878752 0.0007327199 0.0019475222 2.7656555e-05 -0.0012075901 0.00091230869
		 0.0016764998 0.00040584803 -0.0014985204 -0.0003259182 0.0010370612 -0.00085264444
		 0.00052392483 0.00026702881 0.0014766455 0.00078243017 0.0018360019 -0.0013924241
		 -0.00027054548 -0.0012127757 -4.0769577e-05 0.0011260509 0.001992166 -0.00011837482
		 -0.0036785603 0.0011231899 0.001493454 0.00047260523 -0.0024249554 -0.00032883883
		 0.00064182281 0.00031203032 0.0011531115 -0.00079739094 9.983778e-05 0.00086730719
		 0.0016235113 0.0012209415 0.0019394755 -0.0011383295 -0.00051212311 -0.0014476776
		 -0.00061506033 0.0014365315 0.0020437241 -5.8352947e-05 -0.0048385859 0.001406014
		 0.0015636683 0.00081294775 -0.00096595287 -0.0003221035 0.0002156496 0.0002669692
		 0.00073450804 0.0010579824 0.0012943149 -0.00075471401 -0.00036609173 0.001326561
		 0.0018007755 0.0015519857 0.0020343065 -0.0011048317 -0.0010398626 -0.0013045073
		 -0.0011529922 0.0017011166 0.0020889044 0.0020240545 0.0020576119 0.0012374818 0.00039863586
		 -0.00030422211 -0.00022691488 0.00020241737 0.0002822876 0.00085872412 0.00075048208
		 0.0015654564 0.0016646981 -0.0007173419 -0.00087952614 0.0015970469 0.0019239187
		 0.0018432736 0.0020980835 -0.0011320114 -0.0015462041 -0.0012592077 -0.0015377998
		 0.0022369921 0.0019142032 0.001725018 0.00099462271 -0.00027811527 -0.00065296888
		 0.00012856722 -0.00015467405 0.00071030855 0.000246346 0.0013491511 0.00056004524
		 0.0016355515 0.0010309815 0.0019587874 0.001488626;
	setAttr ".uvtk[500:749]" 0.0018346906 0.0019403696 -0.00074660778 -0.0013994575
		 -0.0013680458 -0.0019006729 -0.0011259913 -0.0021443367 0.0015806258 0.00084865093
		 -0.00018155575 -0.001044333 5.2392483e-05 -0.00048840046 0.00053846836 -0.00024700165
		 0.0011518598 8.9883804e-05 0.0013579726 2.1278858e-05 0.0012838542 0.00030183792
		 -0.00060355663 -0.002006948 -0.001429975 -0.0022534132 -0.0011675954 -0.0021740794
		 -3.6001205e-05 -0.0014869571 0.00028938055 -0.00070142746 0.00094467402 -0.00042629242
		 0.00071901083 -0.00012499094 -0.0010989308 -0.001717329 -0.00038713217 -0.0016024113
		 0.00064152479 -0.0010575652 -0.00023186207 -0.00021421909 -0.00056433678 -0.00078839064
		 0.0019228309 0.0010503531 0.0020705611 0.00069177151 0.0015521348 0.0020523071 0.0014846027
		 0.0019752979 0.00021219254 -0.0092529058 0.00029081106 -0.0076075792 0.0007789433
		 0.0017190576 0.00089761615 0.0019670725 0.0014438331 0.0017882586 0.001701653 0.00082367659
		 -0.00031551719 -0.0077432394 0.00056798756 -0.010739446 0.00033345819 -0.0048596859
		 0.00032263994 0.0015642643 0.00033780932 0.001878798 0.0009034574 0.0018691421 0.00144279
		 0.0015379786 0.0012328029 0.00038558245 0.00013998151 -0.003244698 -0.00012981892
		 0.0018334389 -2.8222799e-05 0.0012570024 0.00033909082 0.001850605 0.00091782212
		 0.0016168356 0.0010361969 0.00015723705 0.0014578998 0.0011819005 0.00037509203 -0.00075358152
		 -0.00017461181 0.0018704534 -0.00053620338 0.0018065572 -0.00028589368 0.0008238554
		 0.00037053227 0.0016556382 0.00095304847 0.0012797117 0.0014328063 0.00075346231
		 0.0010858625 -5.4776669e-05 4.6551228e-05 -0.0012103319 -0.00065946579 0.0019363761
		 -0.00018408895 0.0017185807 -0.00032404065 -0.0015123487 -0.00083374977 0.0016641021
		 0.000397861 0.0013656616 0.00096702576 0.00089502335 0.0013546646 0.0003709197 0.0012811422
		 -8.8989735e-05 0.00019800663 -0.0036765933 -0.00071138144 0.0018271804 -0.0010493994
		 0.0019818544 -0.00020313263 0.0014688373 -0.00038853288 -0.0024374127 -0.0010412931
		 0.001482904 0.00038215518 0.0010300279 0.0009021461 0.00051778555 0.001433447 -0.00027734041
		 0.0012566745 -4.5776367e-05 0.0001322329 -0.0047679543 -0.0007981658 0.0016172528
		 -0.0011460781 0.0019313693 -0.0013569593 0.0020347238 -0.00025048852 0.0011482835
		 -0.0013219118 0.001554966 -0.00072723627 -0.00097572803 0.00038230419 0.00063747168
		 0.00084453821 9.6261501e-05 0.0011800528 -0.00051373243 0.0014866292 -0.00061792135
		 -0.0012527108 0.0017948747 -0.00099006295 0.0012918711 -0.0014739633 0.0020270348
		 -0.0016189218 0.0020813942 -0.00020894408 0.00073242188 -0.0019395649 0.0020517111
		 -0.0011504889 0.00039172173 0.00037309527 0.00021374226 0.0007995069 -0.00036662817
		 0.0011439919 -0.0010377765 0.0013407469 -0.0011514425 -0.0014910102 0.0016611218
		 -0.0015202463 0.0019182563 -0.00079607964 0.00075131655 -0.0017624497 0.0020917058
		 -0.0001475811 0.00028270483 -0.0021547675 0.0019106269 -0.0016384721 0.00099146366
		 0.00035279989 -0.0002259016 0.00075989962 -0.00087654591 0.0011690557 -0.0015403628
		 0.0012934208 -0.0015330911 -0.0018811822 0.0014878511 -0.0015637279 0.0010327101
		 -0.0017561018 0.0019356608 -0.0012831092 0.00056439638 -0.0006519258 0.00024956465
		 -7.6681376e-05 -0.00015205145 -0.0014990568 0.00085008144 0.00032475591 -0.00064921379
		 0.00078687072 -0.0013932586 0.0014009178 -0.0018927455 0.0011616647 -0.0021343827
		 -0.0012086034 0.00030821562 -0.0012894869 3.0100346e-05 -0.001090616 9.6440315e-05
		 -0.00048410892 -0.00024181604 -2.8014183e-06 -0.00048416853 0.0002271235 -0.0010376573
		 0.00064262748 -0.0019962192 0.0012019873 -0.0021609068 0.0014621317 -0.0022421479
		 -0.00065496564 -0.00011479855 -0.00088778138 -0.00041776896 -0.00023928285 -0.00069493055
		 8.0943108e-05 -0.0014763474 0.00113675 -0.0017031431 0.00029098988 -0.00020182133
		 -0.00059056282 -0.0010476112 0.00043165684 -0.0015875697 0.00061604381 -0.0007738471
		 -0.00026758015 -0.00022614002 -0.00031201541 -4.1902065e-05 0.0016930252 -0.0011613965
		 -7.3209405e-05 0.0004594326 -0.00010757148 -0.00016230345 -1.5735626e-05 6.8068504e-05
		 -0.00017365813 0.00037837029 -0.00074325502 0.00068581104 -0.00029096007 -1.4960766e-05
		 -0.00023534894 0.0001886487 0.001426369 0.0012721419 -6.5907836e-05 0.0001450181
		 -6.4954162e-05 -0.00053441525 3.361702e-05 -6.4432621e-05 -0.00011858344 -0.00035327673
		 -0.00068421662 -0.00063872337 -0.0010773465 -0.0018088818 -0.00056189299 -0.00041371584
		 0.00014007092 0.00068223476 0.00041927397 -0.00068885088 -0.00015701354 0.00064331293
		 0.0012369007 0.0015858412 -0.00069569983 0.0076052248 -0.0025364105 0.0086789578
		 -0.0022786679 0.0096461773 -0.0012001283 0.0085934326 0.00076529011 0.0064298511
		 -0.0035674046 0.0078566521 -0.0034656262 0.01035805 -0.0016765669 0.0093527958 0.0046577118
		 0.0069555417 0.0053306371 0.0058447719 0.0059586279 0.0046652257 0.0018033758 0.0053148568
		 -0.0040986184 0.0071257651 0.003818091 0.0078864992 0.004969053 0.005012244 0.0044180974
		 0.0060246214 0.0054681376 0.0039775372 0.0064951517 0.0034687817 -0.00079928152 0.0051518828
		 -0.0069605578 0.0072071105 0.0039846525 0.0067896768 0.0041341931 0.0059397668 0.0044803843
		 0.0050069839 0.004906103 0.0041144639 0.0057002455 0.0030286163 0.0061035566 0.0025337934
		 0.00053196959 0.0041344315 -0.0046837931 0.0064472556 0.0028865114 0.0085770935 0.0035991967
		 0.0075009018 0.0041236877 0.0067690536 0.0051183924 0.0034107864 0.0055680498 0.0022864491
		 0.0056204349 0.0016980022 -0.0015923232 0.0043121576 -0.003784843 0.0062911808 0.0017059557
		 0.0091137327 0.0031880587 0.0083512329 0.0043347329 0.0073564798 0.004993774 0.0029478222
		 0.0051575229 0.0015627146 0.0050256141 0.00094255805 3.5710633e-05 0.0032856762 -0.0028579033
		 0.0059012324 0.0016803853 0.0089516677 0.0027656928 0.01038558 0.0047256276 0.0078056268
		 0.0045946389 0.0024590492 0.0044975951 0.00078946352 0.0038504712 0.0006197989 -0.00053099543
		 0.0030271113 -0.0055182455 0.0063221753 0.0017210767 0.0082806759 0.0025047846 0.011557383
		 0.0038736239 0.0078034624 0.0039499179 0.0019557923 0.0035694242 0.00037646294 0.0027711019
		 0.00050657988 -0.0041300394 0.0044178665 0.00079037994 0.0017596483 0.0014897287
		 0.0018176055 0.0019956194 0.005266441 0.0031857938 0.0074352771 0.0031366572 0.0017744899
		 0.0026306957 6.6399574e-05 0.002183117 0.00027728081 0.0013589561 -0.0025679881 0.0015050694
		 -0.0013279648 0.0023564845 0.0013415879 0.0023555532 0.0015124381 0.001830034 -0.00013953447
		 0.0017638467 -0.00011128187 0.0018314198 0.00048050284 0.0017233714 -0.0028979164
		 0.0014377385 0.00097975135 0.0012245663 -0.00022724271 0.0010911487 -0.00078299642
		 0.0014610253 -0.000605762 0.00067837536 0.0004671514 0.00055671856 -0.0006724596
		 0.00067192316 -0.002232939 0.0015015174 -0.002270788 0.0011703689 0.0011822879 0.0016171876
		 -0.00026392937 0.0028278604 0.0028869808 0.00067556649 0.001591593 3.9018691e-05
		 -0.00015848875 -0.00014333427 -0.0019610226 -4.4416636e-05 -0.0036472678 0.00084082223
		 -0.0038161278 0.0020155315 -0.0020542145;
	setAttr ".uvtk[750:999]" -0.00027674437 0.00064316392 -0.00095970184 -0.0015341043
		 -0.00090151653 -0.0033176839 -0.00078974664 -0.0053261817 -2.3748726e-06 -0.0053396225
		 0.0015073544 -0.0036773086 0.0014124513 0.0028208494 -0.00032968819 0.0016121864
		 -0.0017381683 -0.00085067749 -0.0017487705 -0.0028887391 -0.0016740449 -0.0050685704
		 -0.0015216656 -0.0069937408 -0.00094391219 -0.0068214834 0.00065641408 -0.0051126182
		 -0.0021501034 0.00013417006 -0.0025827885 -0.0022815168 -0.0025677681 -0.0045401454
		 -0.0025085695 -0.006821394 -0.0023636147 -0.0079518557 -0.0018302444 -0.0076978803
		 -0.0008241795 -0.0061739683 -0.0031606331 -0.0013225973 -0.0032964125 -0.0037785769
		 -0.0034632534 -0.0061792135 -0.0031371154 -0.007831037 -0.0033509992 -0.0081467628
		 -0.0031494163 -0.0077406168 -0.00192999 -0.0068639517 -0.0038269088 -0.0027178228
		 -0.0039962605 -0.0053604841 -0.0038841665 -0.0073282123 -0.0037856735 -0.0081883073
		 -0.0041650049 -0.0084887147 -0.0041927285 -0.0080162287 -0.0033158995 -0.0070225596
		 -0.0040312856 -0.0039170384 -0.0043586791 -0.0064882636 -0.0042032599 -0.0077006221
		 -0.0044519119 -0.0085641146 -0.0049510077 -0.008972764 -0.0048499405 -0.0087695122
		 -0.0047496967 -0.007163763 -0.0041965991 -0.0050635338 -0.0043614507 -0.0068691373
		 -0.0047180466 -0.0081987381 -0.0051365048 -0.0089738369 -0.0041618198 -0.0057633519
		 -0.0046182126 -0.0074520111 -0.0052929632 -0.008815527 -0.0039651394 -0.0063482523
		 -0.0052831918 -0.0084651709 -0.0015904754 0.0051907897 -0.0013337433 0.0039126277
		 -0.001284644 0.0013754368 -0.0015232563 0.0030730367 -0.0014668405 0.0069150329 -0.0013571978
		 0.0049799085 -0.0010786206 0.005118072 -0.0010522902 0.0029907227 -0.00099131465
		 0.0010786653 -0.0012194663 -0.0017953515 -0.0012292266 0.0086423159 -0.0013817549
		 0.0064169168 -0.001258567 0.0068476796 -0.0014521778 0.00097954273 -0.0011464506
		 -0.0029698312 -0.00053890049 -0.00053623319 -0.0013271868 0.008708775 -0.0014072657
		 0.007896781 -0.0015495718 0.0085853338 -0.001756385 -0.00064703822 -0.00037381053
		 -0.0011036396 -0.001065135 -0.0020692945 -0.0015444905 0.0084567666 -0.0014352798
		 0.0081669688 -0.0015027821 0.0086793303 -0.0017632544 -0.0012289882 -0.00054843724
		 -0.00088369846 -0.00094203651 -0.00062137842 -0.0016166121 0.0091553926 -0.0014491379
		 0.0093644857 -0.0013342202 0.0084386468 -0.0014418364 -0.0010360777 -0.00087292492
		 0.00041034818 -0.00062064826 -0.00049114227 -0.0013291985 0.01237613 -0.0014625937
		 0.010798395 -0.0012746006 0.0091261864 -0.0010009855 -0.00072774291 -0.0006865412
		 0.00047564507 -0.00071373582 -0.00098642707 -0.0015908778 0.012336135 -0.00064735115
		 -0.0011794567 -0.00055459142 -0.0010791421 -0.0010453314 -0.0019055307 -5.4389238e-05
		 -0.0020627379 -0.00041878223 -0.0041795969 -0.00051347911 -0.0042610168 -0.00032171607
		 -0.0043992698 -0.00026839972 -0.0037296712 -0.00056351721 -0.0037538111 -0.00044593215
		 -0.0048210919 0.0013979971 -0.0051715076 -0.0024946034 -0.0054749846 -0.00039307773
		 -0.0050896108 2.4601817e-05 -0.0039089024 -0.00011113286 -0.0036002696 -0.00074666739
		 -0.0035184026 -0.00070489943 -0.0038107634 0.00014875829 -0.0041185021 0.00052079558
		 -0.003698945 5.2273273e-05 -0.0027537942 -0.00053730607 -0.0026555061 -0.0012462884
		 -0.0034147352 0.0022636652 -0.0039595962 0.00017844141 -0.0033055842 -0.0031151026
		 -0.0043669343 -0.00073771179 -0.003777802 0.0010054857 -0.0037852377 0.00063739717
		 -0.0028522015 0.00021965802 -0.0018062443 -0.00035053492 -0.0017113239 -0.0010952353
		 -0.0025461614 -0.00060859323 -0.0026335716 0.00035144389 -0.0032315403 0.0011808276
		 -0.0029482096 0.00078848004 -0.0019145459 0.00039607286 -0.00097151846 -0.00021664798
		 -0.00088319927 -0.00092481077 -0.0016722381 -0.0013835132 -0.0022363365 0.0014551878
		 -0.0028698891 0.0013440698 -0.0020894855 0.0010101944 -0.0010824203 0.00052113831
		 -0.0004523322 5.0529838e-05 -0.00040769577 -0.00095428526 -0.0007597506 -0.00052377582
		 -0.0012938976 0.00089226663 -0.0019397289 0.001740098 -0.0011833534 0.0009881556
		 -0.00057588518 0.00065764785 -4.7124922e-05 0.00032454729 -6.8500638e-05 -0.00043077767
		 -0.00035822392 -7.2389841e-05 -0.00041291118 0.00079284608 -0.0009816587 0.0014535636
		 -0.00070213526 0.00098712742 -0.00018811226 0.00079722703 0.00051055849 0.00058378279
		 0.00055585057 -1.218915e-05 -3.6939979e-05 0.00034694374 6.9215894e-06 0.00065255165
		 -0.00045149773 0.0013161153 -0.00027046353 0.0010059029 0.00048263744 0.00094136596
		 0.0012837658 0.00085988641 0.001296415 0.00043810904 0.00062326714 0.0012312829 0.00030294061
		 7.2777271e-05 -2.3022294e-05 0.0011363626 0.00048042089 0.0010116696 0.0012606308
		 0.00092275441 0.0012499602 0.00091204047 0.0011768122 0.0065349489 -0.0061498284
		 0.0057851523 -0.0024088621 0.0047865286 -0.0024918914 0.0056783482 -0.006626606 0.0052325577
		 -0.0093858242 0.0058652312 -0.0091651082 0.0023694858 -0.011933208 0.0037855431 -0.011357367
		 -0.0012173653 -0.0093726516 -0.0031787902 -0.0071097016 -0.0036934614 0.0025843978
		 -0.0062400699 0.005022943 -0.0075336546 0.014013588 -0.0043638274 0.014135778 -0.0085010976
		 0.018317997 -0.0053095222 0.021926403 -0.0048903003 -0.0023444891 -0.0057840347 -0.0060996413
		 -0.0049356818 -0.0066142678 -0.0038840473 -0.0024654269 -0.0046561807 -0.0093793273
		 -0.0052912533 -0.0091300011 -0.0021205992 -0.011959612 -0.0035509542 -0.011315167
		 0.0010882914 -0.0093413591 0.0030511469 -0.007166028 0.0031738654 0.0026071072 0.0057147667
		 0.0049394369 0.0035698712 0.014168978 0.0067165941 0.013923824 0.0075166076 0.018212557
		 0.0042819008 0.021963477 0.0010265596 0.0019649863 -0.0011270493 0.0037597418 -0.0028555878
		 0.0018135309 -0.001441244 0.0007199049 -0.0049501136 -0.0054580569 -0.0035014115
		 -0.0015550852 0.0012919046 -0.001404345 0.0031825155 -0.00044363737 0.0029455163
		 0.00014835596 0.0054289065 0.00045454502 0.00096976757 0.0036251545 -0.00094541162
		 0.001917541 0.0014012679 0.0008379817 0.0026351288 0.0018394589 -0.0028559566 -0.00040769577
		 -0.0010612905 -0.0012127757 0.0044694245 -0.0054978132 0.0030496642 -0.0018059611
		 -0.0027294904 0.00014835596 -0.0049331039 0.00055581331 -0.00020746887 7.5697899e-05
		 -4.5135617e-05 0.0001989007 0.00077715516 -5.1379204e-05 -0.00015990436 0.00014227629
		 -0.00027038157 -5.787611e-05 -9.4264746e-05 -0.00030755997 0.00078876317 0.0030109882
		 0.0013162941 0.0037534833 0.0010144264 0.004175961 0.00026744604 0.0034197569 -0.00047126412
		 0.0031871796 3.2901764e-05 0.0029268861 -0.00081329048 0.0021965504 -0.00105308 0.0022086501
		 -0.0015100539 0.0012943149 -0.00062504411 0.0012504458 -0.001047343 0.00028342009
		 -0.0016192645 0.00026971102 -0.00088469684 -0.00017279387 -0.0011593997 -0.00012779236
		 -3.6984682e-05 -0.00079834461 -0.00014698505 -0.0007095933 3.1873584e-05 -0.0012910962
		 0.00043603778 -0.0017341971 0.00070689619 -0.0025362968 0.00073586404 -0.0023421645
		 0.0012169629 -0.0033308268 0.0013200194 -0.0031561852 0.0013828278 -0.0033361316
		 0.0018202513 -0.0039092302 -0.0009316802 -0.002132237 -0.00077146292 -0.0024005175
		 -0.0012375861 0.0037465096 -0.00071971118 0.0030067563;
	setAttr ".uvtk[1000:1081]" -0.00019988418 0.0034090877 -0.00093501806 0.0041633844
		 0.00052604079 0.0031796694 2.4482608e-05 0.0029244423 0.00085285306 0.0021904707
		 0.0010933578 0.0022080541 0.0015361756 0.001295507 0.00064982474 0.0012463331 0.0010575354
		 0.00028222799 0.0016297251 0.00027269125 0.0011626482 -0.00012391806 0.00088763237
		 -0.00017303228 2.82377e-05 -0.00079745054 0.00013846159 -0.00070482492 -5.6028366e-05
		 -0.0012848377 -0.00045987964 -0.0017317533 -0.00074912608 -0.0025331378 -0.00077845156
		 -0.0023365617 -0.0012733787 -0.0033283234 -0.0013763607 -0.0031511188 -0.0014517307
		 -0.0033306479 -0.0018905252 -0.0039067268 0.00085026026 -0.0021286607 0.0006904155
		 -0.0023941994 0.00089951232 -0.0023049116 -0.0010023005 0.0012467504 -0.00065862015
		 0.0019729733 0.001124775 -0.0033329725 -0.00076895952 0.00093108416 -0.00028721616
		 0.0015211105 0.00025504082 -0.0002566576 0.00043776259 0.00022250414 0.0010231435
		 0.0012415648 -0.00083470345 -0.0023060441 -0.0010650456 -0.0033183694 0.00067862682
		 0.0019829273 0.00074389158 0.00091993809 0.00026406161 0.0015268922 -0.00031306432
		 -0.00026971102 -0.00049691088 0.00022280216 0.00014019012 5.8472157e-05 -6.6459179e-06
		 -0.00011539459 -0.00016337633 -2.0623207e-05 -0.00020805001 2.014637e-05 4.2945147e-05
		 7.7545643e-05 0.00019493699 -2.014637e-05 0.00011745095 4.4941902e-05 0.00035521388
		 -4.3749809e-05 4.5567751e-05 -0.00015550852 -0.00012499094 -0.0003156662 -0.00025561452
		 0.00039172173 -0.00013759732 7.8260899e-05 -0.00012910366 0.00042897463 -3.2693148e-05
		 0.00043767691 6.6190958e-05 0.00041371584 0.00015774369 0.00035983324 0.00023314357
		 0.0002810359 0.0002848208 0.00018507242 0.00031596422 -2.4676323e-05 0.00031596422
		 -0.0002322197 0.00027811527 -0.00032103062 0.00021365285 -0.0003888607 0.00012916327
		 -0.00042909384 3.2693148e-05 -0.00043773651 -6.6131353e-05 -0.00041377544 -0.00015771389
		 -0.00035977364 -0.00023314357 -0.0002809763 -0.00028494 -0.00018513203 -0.00031593442
		 2.4795532e-05 -0.00031611323 0.00023216009 -0.00027811527 0.00032109022 -0.00021365285
		 0.00038892031 0.00029796362 -0.0012643933 0.00055959821 -0.00040441751 -0.0016677976
		 0.0010792017 0.00081023574 0.00058966875 -0.0011186451 0.00047284365 -0.0010736734
		 0.0009123683 0.002380535 -0.0015402436 -0.00048984587 0.00073063374 0.00010719895
		 0.0001257062 0.00019441545 -0.00070124865;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "7F5CB88D-4A76-FA81-69EE-1B93378722DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:764]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D6B74C72-4B7A-7F61-4E6F-6380C690A84D";
	setAttr ".uopa" yes;
	setAttr -s 1082 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.062668324 -0.041237876 -0.061340988
		 -0.041278996 -0.060958445 -0.040119119 -0.062618554 -0.040132672 -0.062663972 -0.04239507
		 -0.061494112 -0.042346992 -0.060506821 -0.041370682 -0.05988276 -0.040583566 -0.061266005
		 -0.039233282 -0.062767327 -0.039340712 -0.064391851 -0.040160764 -0.06429404 -0.041219499
		 -0.060795188 -0.042319808 -0.064327538 -0.04240863 -0.059696257 -0.041762952 -0.059164047
		 -0.04096115 -0.05884248 -0.039812833 -0.059610546 -0.039272703 -0.060082853 -0.038604572
		 -0.061447382 -0.038689636 -0.062421501 -0.039068744 -0.064414322 -0.038869232 -0.066126883
		 -0.041202351 -0.066136152 -0.040085249 -0.060112953 -0.04235664 -0.066173494 -0.042435534
		 -0.059130311 -0.042321637 -0.058669567 -0.041870371 -0.058307469 -0.040296905 -0.060468972
		 -0.037911877 -0.062976718 -0.037969708 -0.064405382 -0.037659839 -0.066071481 -0.038651757
		 -0.067840427 -0.039902866 -0.067896605 -0.041032683 -0.059433699 -0.04265834 -0.068057507
		 -0.042301908 -0.058684051 -0.042768881 -0.058365762 -0.042547613 -0.05809468 -0.041436564
		 -0.06270659 -0.036666855 -0.064143836 -0.036356226 -0.06596607 -0.037366457 -0.067669153
		 -0.03840135 -0.069562286 -0.040713754 -0.069390804 -0.039590962 -0.05885011 -0.04289718
		 -0.069834918 -0.041916694 -0.058015466 -0.042266794 -0.062227249 -0.035354093 -0.063744307
		 -0.035018772 -0.065724075 -0.03608872 -0.067557693 -0.037117854 -0.069122553 -0.038083121
		 -0.071074724 -0.040267766 -0.07076773 -0.039217673 -0.071446985 -0.041409709 -0.06144011
		 -0.036987282 -0.060774863 -0.035862043 -0.061739504 -0.033932149 -0.063262761 -0.033651456
		 -0.06534332 -0.034779131 -0.067384481 -0.035910398 -0.069130659 -0.036963917 -0.070356846
		 -0.037914656 -0.072111309 -0.038662761 -0.072495371 -0.039737254 -0.072932512 -0.040730562
		 -0.060315311 -0.034412771 -0.061245084 -0.03256768 -0.062744081 -0.032328948 -0.064831316
		 -0.033452943 -0.066961139 -0.034614936 -0.069052517 -0.035813227 -0.070558131 -0.03689906
		 -0.07118836 -0.037865445 -0.073869914 -0.039259374 -0.073729575 -0.038442425 -0.07431975
		 -0.04003939 -0.059900224 -0.032988921 -0.060810983 -0.031338632 -0.062236965 -0.031095266
		 -0.064277291 -0.032136902 -0.066413313 -0.03327319 -0.068616837 -0.034507662 -0.070996732
		 -0.035876006 -0.07175228 -0.037128255 -0.072356641 -0.037951469 -0.073732167 -0.03774143
		 -0.075359404 -0.038793795 -0.075244218 -0.037967615 -0.059390247 -0.031601965 -0.060468972
		 -0.030347511 -0.061824799 -0.03008914 -0.063692927 -0.030944481 -0.065829873 -0.031913638
		 -0.068013132 -0.033117756 -0.070315868 -0.034478456 -0.072773308 -0.03662312 -0.075202316
		 -0.03726013 -0.059192479 -0.030902624 -0.061419427 -0.029026896 -0.060121238 -0.029207528
		 -0.063165188 -0.029946238 -0.065108538 -0.030737251 -0.067321807 -0.031711727 -0.069638669
		 -0.032989174 -0.071944624 -0.034531191 -0.072167963 -0.035523772 -0.073418289 -0.036121175
		 -0.073673636 -0.036962286 -0.075121462 -0.036570907 -0.076911271 -0.037123859 -0.077088565
		 -0.03786014 -0.058957338 -0.029760242 -0.062667191 -0.028964967 -0.059647143 -0.02767539
		 -0.061056912 -0.027831256 -0.064457715 -0.029771149 -0.066447079 -0.030425683 -0.068792164
		 -0.031425521 -0.071338207 -0.032925904 -0.073715478 -0.035078466 -0.07877405 -0.036800444
		 -0.079083905 -0.037856206 -0.05854851 -0.028311223 -0.062300205 -0.028004855 -0.063758373
		 -0.028858244 -0.059434295 -0.026293188 -0.060860515 -0.026617259 -0.065661758 -0.029458582
		 -0.067711651 -0.029996693 -0.070330322 -0.03099671 -0.073119849 -0.033040509 -0.080713332
		 -0.0364182 -0.081078812 -0.037580863 -0.058355451 -0.026496023 -0.062265575 -0.027047664
		 -0.063210845 -0.028174371 -0.064606786 -0.028445423 -0.059185743 -0.025025278 -0.06072706
		 -0.025338888 -0.066668153 -0.028869301 -0.068920821 -0.029331148 -0.071738482 -0.030394718
		 -0.082609311 -0.035922438 -0.082757324 -0.036901817 -0.058151186 -0.025102705 -0.062355936
		 -0.025934309 -0.063519955 -0.027615994 -0.065393388 -0.027774602 -0.058989644 -0.023598373
		 -0.060534656 -0.023844063 -0.067743033 -0.028183162 -0.069919378 -0.028210282 -0.084672093
		 -0.035229474 -0.084727868 -0.035930842 -0.058018565 -0.023731321 -0.062547207 -0.024621725
		 -0.063952386 -0.026761174 -0.066313207 -0.026997089 -0.059388936 -0.022309482 -0.060566306
		 -0.022435278 -0.068962574 -0.027487546 -0.086159296 -0.034344465 -0.086292297 -0.034992278
		 -0.058299184 -0.022652954 -0.062828302 -0.023041576 -0.064511001 -0.025696039 -0.067363679
		 -0.026158243 -0.087799981 -0.033454135 -0.087994583 -0.033905432 -0.065177262 -0.024347633
		 -0.089313291 -0.0327034 -0.089370497 -0.032917544 -0.09058024 -0.031874835 -0.090457894
		 -0.032076076 -0.088482805 -0.03417705 -0.089726262 -0.032976419 -0.089341149 -0.032352015
		 -0.090874806 -0.031536818 -0.090908043 -0.031842247 -0.091053694 -0.031381339 -0.091183722
		 -0.031676322 0.39465714 0.0043871701 0.39407992 0.0090656281 0.39187077 0.0093660653
		 0.39257482 0.0046544075 0.39672309 0.0041885674 0.39645529 0.008531332 0.39377692
		 0.013414532 0.3913773 0.014280558 0.38927236 0.0092354417 0.39009681 0.0046856999
		 0.39188841 -0.00082677603 0.39414659 -0.00070258975 0.39672801 0.012316555 0.3934848
		 0.017322421 0.393246 0.016951025 0.38796541 0.013456732 0.39082497 -0.0066909194
		 0.3940936 -0.0063494742 0.3975769 0.015613168 0.39870879 0.0078994334 0.39972049
		 0.011637211 0.39323348 0.019187778 0.38952804 0.01843527 0.38641131 0.01797986 0.38484329
		 0.012458533 0.38678277 0.0080983639 0.39055872 -0.012699857 0.39417145 -0.012252942
		 0.40096846 0.014924735 0.39802852 0.018589199 0.39454111 0.019170523 0.39326066 0.022623003
		 0.38891712 0.022723019 0.38289902 0.017383009 0.38563886 0.022897571 0.39164874 -0.017997026
		 0.39460576 -0.018090278 0.4022589 0.018275231 0.39929882 0.021651953 0.39581963 0.021455109
		 0.39374754 0.026804805 0.38919061 0.027440131 0.3819876 0.022874266 0.38588119 0.028184474
		 0.39343846 -0.02430959 0.395529 -0.024524078 0.40298957 0.021657825 0.39954031 0.025079757
		 0.39680266 0.025033236 0.39011863 0.032459766 0.39433566 0.031408578 0.38211641 0.028815687
		 0.38694468 0.033581316 0.3953515 -0.029411778 0.39732641 -0.029370718 0.40347719
		 0.02509743 0.39999545 0.028534472 0.39686963 0.028504342 0.39157557 0.037379205 0.39521042
		 0.036075175 0.38348728 0.034767568 0.38883516 0.038897336 0.39762554 -0.034999169
		 0.39905632 -0.034671105 0.40366888 0.028419524 0.39993563 0.032078534;
	setAttr ".uvtk[250:499]" 0.39709839 0.032332718 0.39531749 0.040670991 0.3936995
		 0.042055011 0.38557786 0.040314496 0.39095506 0.043429017 0.39978489 -0.039574418
		 0.40044492 -0.039521959 0.40367898 0.031843007 0.39977285 0.035690308 0.3971318 0.036258548
		 0.39669338 0.045762718 0.39819542 0.043398201 0.38806719 0.04513073 0.39315259 0.046858609
		 0.39656407 -0.036286809 0.39941996 -0.040587768 0.40166998 -0.043223072 0.4021951
		 -0.043691095 0.4036746 0.035519421 0.39641619 0.040962517 0.39903444 0.041742384
		 0.40192851 0.044619381 0.4012579 0.04714179 0.39023092 0.048220694 0.39757326 0.049051404
		 0.39448619 0.049015284 0.40211388 -0.044671677 0.40302905 -0.044738896 0.40146214
		 -0.039793484 0.39957771 0.039034486 0.40337136 0.039099693 0.40272379 0.0421561 0.40133998
		 0.050004423 0.39162531 0.04996103 0.39798743 0.051415801 0.39506063 0.051630974 0.4024525
		 -0.045571096 0.40338928 -0.045348331 0.40115431 0.052178562 0.3928504 0.051699638
		 0.39671594 0.054245293 0.39478457 0.053980052 0.39881256 0.054801702 0.39342108 0.053872049
		 0.39566198 0.056199849 0.39454833 0.055850744 0.39697433 0.056513548 0.39393863 0.055691719
		 0.021010399 -0.5752219 0.02124387 -0.57474613 0.020819783 -0.57466012 0.020935595
		 -0.57506561 0.021809638 -0.57481045 0.021667838 -0.57525235 0.021302283 -0.57424027
		 0.020795941 -0.5742017 0.0218696 -0.57430196 0.022303224 -0.57538509 0.022420108
		 -0.57489389 0.021283746 -0.57369995 0.020687222 -0.57370889 0.022483945 -0.57439721
		 0.021882534 -0.5737617 0.0229249 -0.57548833 0.02303791 -0.57499534 0.02127403 -0.57311845
		 0.02069211 -0.5731222 0.023117125 -0.57453239 0.0224998 -0.57386774 0.021868348 -0.57319999
		 0.023503602 -0.57554859 0.02363795 -0.57512677 0.021254539 -0.57255709 0.020708799
		 -0.57254958 0.023743629 -0.57469392 0.023114681 -0.57400185 0.022469044 -0.57331651
		 0.021834791 -0.57265031 0.024175465 -0.57526284 0.023985267 -0.57562488 0.02124095
		 -0.57205266 0.02068603 -0.57197857 0.024456203 -0.57493716 0.023736894 -0.57415807
		 0.023072243 -0.57343996 0.022421658 -0.57276428 0.021794915 -0.57213479 0.024304032
		 -0.57569045 0.024596334 -0.57548231 0.021232903 -0.57164681 0.020696402 -0.57169759
		 0.025032759 -0.57541275 0.024367094 -0.57434314 0.023679018 -0.57357216 0.023019016
		 -0.57286787 0.022348464 -0.57225424 0.021762848 -0.57171464 0.021240532 -0.57118535
		 0.020745873 -0.57124913 0.025328696 -0.57530099 0.024932444 -0.57493925 0.024963677
		 -0.57454789 0.024292648 -0.57371426 0.023591459 -0.57297051 0.022893608 -0.57234734
		 0.022273064 -0.57182288 0.021740019 -0.57127464 0.020767868 -0.57066679 0.0212484
		 -0.57056427 0.025556922 -0.57495016 0.024926841 -0.57388657 0.024166107 -0.57303768
		 0.023422658 -0.57239175 0.022769213 -0.57191306 0.022206604 -0.57140142 0.02174896
		 -0.57079065 0.021334827 -0.57002962 0.020913124 -0.5699752 0.025571108 -0.5741325
		 0.024782896 -0.57305866 0.023938477 -0.57238305 0.02324903 -0.57194138 0.022620678
		 -0.57149267 0.022185922 -0.57100356 0.02182138 -0.57031983 0.021394551 -0.56953275
		 0.02100414 -0.5694375 0.025372624 -0.57300019 0.024462163 -0.57227969 0.023689091
		 -0.5718435 0.022981822 -0.57144177 0.022500753 -0.57117504 0.02228725 -0.57064664
		 0.021924794 -0.5698328 0.021492779 -0.56898355 0.021119118 -0.56891638 0.024962723
		 -0.57198358 0.024165928 -0.57171756 0.023350954 -0.57128811 0.022680998 -0.57100612
		 0.022453308 -0.57024705 0.022032499 -0.56925893 0.021351457 -0.56855261 0.021793962
		 -0.56855643 0.024697125 -0.57160497 0.023781955 -0.57111084 0.022942007 -0.57074261
		 0.022680461 -0.56978619 0.022212565 -0.56874359 0.024268508 -0.57092631 0.02327472
		 -0.57041657 0.022972941 -0.56923741 0.023681104 -0.5699991 0.1911625 -0.80968797
		 0.19155608 -0.81075317 0.19175267 -0.81043249 0.19208941 -0.80957699 0.19111888 -0.80858809
		 0.1922152 -0.80858815 -0.11054444 -0.23303759 -0.11052018 -0.23243475 -0.11147511
		 -0.23255023 -0.11159343 -0.23319769 -0.11036521 -0.23174748 -0.11133105 -0.23181558
		 -0.11259049 -0.23340952 -0.11245793 -0.23274487 -0.11175978 -0.23395425 -0.11102426
		 -0.23390189 -0.11119598 -0.23096204 -0.11022651 -0.23073 -0.11232173 -0.23201227
		 -0.11258584 -0.23402023 -0.11334229 -0.23296362 -0.11341929 -0.23360181 -0.11063027
		 -0.23399988 -0.11045974 -0.23336127 -0.11214584 -0.23119298 -0.11020964 -0.22987872
		 -0.11110634 -0.23012042 -0.11327434 -0.23227379 -0.11337095 -0.23410514 -0.11415613
		 -0.23320487 -0.11418319 -0.23381078 -0.11197561 -0.23034674 -0.11312228 -0.23149279
		 -0.11106616 -0.22930437 -0.1102342 -0.22893691 -0.11411268 -0.23255262 -0.11408225
		 -0.23426896 -0.11494228 -0.23346943 -0.11494759 -0.23402235 -0.11185819 -0.22953093
		 -0.11297172 -0.23067707 -0.11405352 -0.2318483 -0.1102854 -0.22850704 -0.11108857
		 -0.22863579 -0.1149261 -0.23286656 -0.11487293 -0.23440039 -0.11565375 -0.23373461
		 -0.11576852 -0.2343511 -0.11290205 -0.22989118 -0.11188108 -0.22883475 -0.11402559
		 -0.23110104 -0.1149134 -0.23223135 -0.11039615 -0.22781169 -0.11114794 -0.22789764
		 -0.11563113 -0.23316842 -0.11538905 -0.23463228 -0.11627004 -0.23394546 -0.11620808
		 -0.23444396 -0.11280924 -0.22910196 -0.11404324 -0.2302978 -0.11188853 -0.22809285
		 -0.11502409 -0.23157951 -0.11564368 -0.23262942 -0.11122751 -0.22704834 -0.11061329
		 -0.22690284 -0.11621392 -0.23341227 -0.11581963 -0.23475629 -0.11681148 -0.23400909
		 -0.11682516 -0.2343635 -0.11274582 -0.22833979 -0.1138784 -0.22938037 -0.115367 -0.23081982
		 -0.11191285 -0.22729474 -0.11578503 -0.23216406 -0.11620712 -0.2329562 -0.11136001
		 -0.22609109 -0.11078191 -0.22581732 -0.11672282 -0.23358792 -0.11724693 -0.23368961
		 -0.11741841 -0.23417971 -0.11272079 -0.22757888 -0.11369079 -0.22853792 -0.11497968
		 -0.22956753 -0.11620843 -0.23190755 -0.11201823 -0.22643137 -0.1162315 -0.23256114
		 -0.11672053 -0.23322636 -0.11150479 -0.22521698 -0.11089945 -0.22500539 -0.11730263
		 -0.23302633 -0.11792946 -0.23359749 -0.11276972 -0.22686356 -0.11350328 -0.22778147
		 -0.11463133 -0.22857863 -0.11602053 -0.22948879 -0.11654803 -0.23073024 -0.11702445
		 -0.23196578;
	setAttr ".uvtk[500:749]" -0.1166206 -0.23267981 -0.11209804 -0.22558469 -0.11112183
		 -0.22428966 -0.11184847 -0.22435391 -0.11792904 -0.23218825 -0.11300761 -0.22622734
		 -0.11333841 -0.22720677 -0.11426035 -0.22771794 -0.11556956 -0.22846788 -0.11698845
		 -0.229159 -0.1176905 -0.23053235 -0.11249989 -0.22469902 -0.11144829 -0.22363943
		 -0.11206698 -0.2236498 -0.1134389 -0.22551996 -0.11374584 -0.22691411 -0.11511299
		 -0.22751492 -0.11649424 -0.22829145 -0.11276716 -0.22394502 -0.11395812 -0.22477317
		 -0.11436641 -0.22645587 -0.11600175 -0.2272262 -0.11511475 -0.225811 -0.21526174
		 -0.18639153 -0.21523774 -0.18699205 -0.21419275 -0.18715197 -0.21431045 -0.18650693
		 -0.21475914 -0.18785083 -0.2140265 -0.18790379 -0.21319947 -0.18736324 -0.21333137
		 -0.18670109 -0.21445374 -0.18577498 -0.21541591 -0.18570679 -0.21532302 -0.18731427
		 -0.21515155 -0.18794933 -0.21320379 -0.18797109 -0.21237382 -0.18755502 -0.21245041
		 -0.18691924 -0.21346685 -0.1859712 -0.21458803 -0.1849246 -0.21555376 -0.18469316
		 -0.2124218 -0.18805698 -0.2116397 -0.18715975 -0.21161292 -0.18776336 -0.21251792
		 -0.18623203 -0.21364182 -0.18515497 -0.21557035 -0.1838451 -0.21467708 -0.18408614
		 -0.21171384 -0.18822134 -0.21168281 -0.18651003 -0.2108566 -0.18742359 -0.21085152
		 -0.18797445 -0.21266918 -0.18545389 -0.21381119 -0.18431187 -0.21471688 -0.18327314
		 -0.21554556 -0.18290681 -0.21092619 -0.188353 -0.21087258 -0.18682298 -0.21174155
		 -0.18580836 -0.21003373 -0.18830216 -0.21014792 -0.18768799 -0.21281892 -0.18464124
		 -0.21392789 -0.1834991 -0.21469437 -0.18260711 -0.21549445 -0.18247861 -0.21041179
		 -0.18858027 -0.21088503 -0.18619019 -0.21017027 -0.18712392 -0.21176916 -0.1850639
		 -0.20959584 -0.18839478 -0.20953399 -0.18789819 -0.21288812 -0.18385834 -0.21390489
		 -0.1828056 -0.2153839 -0.18178594 -0.21463498 -0.18187177 -0.20998299 -0.18870205
		 -0.21077457 -0.18554085 -0.21015763 -0.18658698 -0.20958976 -0.18736699 -0.21175134
		 -0.18426371 -0.2089946 -0.1879617 -0.20898107 -0.1883148 -0.21298036 -0.18307203
		 -0.21389729 -0.1820665 -0.21455549 -0.18102568 -0.21516733 -0.18088055 -0.21001668
		 -0.18612337 -0.21043277 -0.18478411 -0.20959643 -0.18691266 -0.20908283 -0.18754211
		 -0.2119153 -0.18334967 -0.20856072 -0.18764356 -0.20839004 -0.18813187 -0.2130433
		 -0.18231273 -0.21387281 -0.18127137 -0.21442322 -0.18007213 -0.21499905 -0.17979926
		 -0.20959482 -0.18586797 -0.20957202 -0.18651909 -0.21081825 -0.18353647 -0.209085
		 -0.18718195 -0.21210194 -0.18251038 -0.20850508 -0.18698281 -0.20788077 -0.18755198
		 -0.21306799 -0.18155468 -0.21376759 -0.18041128 -0.2142787 -0.17920136 -0.2148817
		 -0.17899042 -0.2087819 -0.1859262 -0.20925616 -0.18469524 -0.20918441 -0.18663743
		 -0.20978132 -0.18345833 -0.211165 -0.18255121 -0.21228853 -0.18175673 -0.20788077
		 -0.18614811 -0.21301907 -0.1808421 -0.21368784 -0.17956781 -0.21465997 -0.17827743
		 -0.21393612 -0.17834163 -0.20811795 -0.18449843 -0.20881695 -0.18313003 -0.21023029
		 -0.18244112 -0.21153432 -0.18169361 -0.21245264 -0.18118417 -0.21278188 -0.18020833
		 -0.21328723 -0.17868561 -0.21371818 -0.17764026 -0.21433452 -0.17762977 -0.20930904
		 -0.18226564 -0.21068485 -0.18149161 -0.21204664 -0.18089277 -0.21235201 -0.17950374
		 -0.21302074 -0.17793459 -0.20979935 -0.18120426 -0.2114283 -0.18043637 -0.21183454
		 -0.17875993 -0.21068259 -0.17979419 0.65244448 -0.91891837 0.65246022 -0.91869009
		 0.64904785 -0.91846216 0.65245676 -0.91846132 0.6524089 -0.91914445 0.65235347 -0.91936648
		 0.65227902 -0.91958284 0.65218651 -0.91979218 0.57829493 -0.95282143 0.57806665 -0.95283717
		 0.57852232 -0.95623392 0.57784057 -0.95287275 0.57852376 -0.95282495 0.57761854 -0.95292807
		 0.57740211 -0.95300251 0.57719278 -0.9530949 0.20429909 -0.92871356 0.20593688 -0.92875701
		 0.20650005 -0.92745543 0.20472929 -0.9274497 0.207204 -0.92885208 0.20746906 -0.9272719
		 0.86944336 0.30869475 0.86843866 0.30845314 0.86831856 0.30708069 0.86936265 0.30742061
		 0.86957192 0.31007874 0.86850935 0.31001353 0.86810201 0.30634439 0.86934173 0.30643147
		 0.87084496 0.30752963 0.87093854 0.30879277 0.87099063 0.31013417 0.86966777 0.31144309
		 0.8685267 0.31151628 0.87075883 0.3064698 0.87219483 0.30888182 0.87218744 0.30752739
		 0.8721993 0.31021819 0.87104774 0.31140465 0.86954522 0.31278411 0.86842471 0.31290561
		 0.87218148 0.30646732 0.87352717 0.30751973 0.8734467 0.30879065 0.87340653 0.31014836
		 0.87218958 0.31141803 0.87106413 0.31262848 0.8696661 0.31407672 0.86838055 0.31443027
		 0.87063885 0.30555969 0.87217641 0.30551493 0.87360251 0.30645674 0.87334466 0.31144768
		 0.87215739 0.31259179 0.87106079 0.31387216 0.86946613 0.31530493 0.86802649 0.31543428
		 0.87053007 0.30456954 0.87217116 0.30448925 0.87371391 0.30554485 0.87324524 0.31269902
		 0.87210679 0.31380212 0.87106824 0.31510252 0.86968911 0.31641877 0.86786896 0.3162618
		 0.87072748 0.30346936 0.87216592 0.30343324 0.87381297 0.30455333 0.87314165 0.3139627
		 0.87203842 0.3151066 0.87100285 0.31638238 0.86985326 0.31771412 0.86872834 0.31759083
		 0.87110353 0.3026574 0.87216264 0.30278045 0.87360454 0.30345502 0.87300533 0.31520617
		 0.87195385 0.31637192 0.87099212 0.31772253 0.86923522 0.31910133 0.87010986 0.31918225
		 0.87155956 0.30132776 0.8721562 0.30150628 0.87322044 0.30264685 0.8728925 0.31649396
		 0.87186736 0.31769791 0.87097043 0.31924179 0.87173766 0.30037099 0.87215006 0.30027854
		 0.87275106 0.3013218 0.87273097 0.31782165 0.87178516 0.31924328 0.87089515 0.32098439
		 0.87010854 0.3208752 0.87256342 0.30036685 0.87259591 0.31931937 0.87171131 0.32098931
		 0.87072289 0.32290518 0.86981481 0.32279137 0.87252581 0.32105422 0.87162882 0.32296506
		 0.87052327 0.32497352 0.86947358 0.32485518 0.86933959 0.32073033 0.86890447 0.32260266
		 0.87345755 0.31932181 0.87331963 0.32101092 0.87253666 0.32298163 0.87154275 0.32501441
		 0.87034291 0.32716876 0.86921299 0.32704636 0.86835808 0.32465908;
	setAttr ".uvtk[750:999]" 0.87345123 0.32294446 0.87256205 0.32505932 0.87144965
		 0.32722962 0.87020653 0.32945141 0.86907858 0.32931805 0.86802095 0.32686657 0.87409788
		 0.3209309 0.87437421 0.32283282 0.87361795 0.32502946 0.87255758 0.32726187 0.87135476
		 0.32948592 0.87006503 0.33182591 0.86912388 0.33172095 0.86786908 0.3290796 0.87474597
		 0.32492769 0.87369382 0.32723472 0.87250197 0.32954791 0.87125236 0.33192295 0.8702662
		 0.33368158 0.86941427 0.33355969 0.86796689 0.33154836 0.87489676 0.32715562 0.87363708
		 0.32950971 0.87244362 0.33192593 0.87117517 0.33375847 0.87044513 0.33560008 0.86982685
		 0.33551055 0.86855549 0.33343238 0.87486231 0.32937354 0.87339032 0.33190027 0.87208742
		 0.33375812 0.8710956 0.33565241 0.8705917 0.33754981 0.87019569 0.33742774 0.8692627
		 0.33543837 0.87455767 0.33182544 0.87294662 0.33370817 0.87174809 0.33565485 0.87101382
		 0.33759797 0.87070191 0.33954507 0.87049395 0.33937418 0.86983466 0.33727199 0.87381303
		 0.33365339 0.87237173 0.33561754 0.8714385 0.33758545 0.87092978 0.33959711 0.87294
		 0.33559299 0.87184328 0.337497 0.87116116 0.33956432 0.87221611 0.33737206 0.87138271
		 0.33941156 0.10639225 0.14945203 0.1057242 0.14946586 0.10568461 0.1485644 0.10644056
		 0.14858985 0.10636573 0.14997077 0.10574311 0.14989656 0.10505751 0.14951068 0.10493381
		 0.14865601 0.10653301 0.14737672 0.10563217 0.14737016 0.10629229 0.15046519 0.10576293
		 0.15034771 0.10512942 0.15002507 0.1047354 0.14745563 0.10557415 0.14604801 0.10654569
		 0.14603689 0.1060598 0.15094644 0.10578351 0.15081608 0.1052459 0.15051115 0.10460542
		 0.14612192 0.10649586 0.14466876 0.10551478 0.14468932 0.10597591 0.15139866 0.10580611
		 0.15133053 0.10551971 0.15097016 0.10453545 0.14475411 0.10637787 0.1433675 0.10546041
		 0.1434043 0.10608275 0.15150851 0.10581727 0.15158516 0.10564291 0.15141326 0.10453904
		 0.14344624 0.10541019 0.14225486 0.10628156 0.14216915 0.10619316 0.15176934 0.10582812
		 0.15183222 0.10554612 0.15153205 0.10453905 0.14224011 0.10536276 0.14106667 0.10614829
		 0.14100581 0.105459 0.15180159 0.10457513 0.14107069 0.10531729 0.13996693 0.10598774
		 0.13989699 0.10464333 0.13995272 0.10526851 0.13879201 0.1058652 0.13875633 0.10467093
		 0.13880593 0.10521437 0.13748813 0.10588637 0.13746944 0.10643001 0.13874921 0.10662284
		 0.1398575 0.10400715 0.13996607 0.10410745 0.13884565 0.10454309 0.13752523 0.10515773
		 0.13612433 0.10594085 0.13610762 0.10655104 0.13751653 0.10388465 0.13762727 0.1043759
		 0.13617264 0.10509886 0.1347073 0.10595241 0.13469112 0.106767 0.13613799 0.10703455
		 0.13877827 0.10726468 0.13750041 0.1035074 0.13892475 0.10317211 0.13767037 0.1035551
		 0.13627139 0.1042469 0.13476196 0.10503857 0.13325557 0.10591997 0.13322499 0.10684539
		 0.13471703 0.10775629 0.13616785 0.10257171 0.13638316 0.10335918 0.13486183 0.10415769
		 0.13329817 0.10497503 0.13172552 0.10583864 0.13168363 0.10685131 0.13326742 0.10785171
		 0.13473569 0.10235785 0.13496386 0.10323305 0.1334177 0.1041109 0.13175538 0.10492997
		 0.13064086 0.10565995 0.13062629 0.10681304 0.13167682 0.10785171 0.13344638 0.10225094
		 0.13367899 0.10313931 0.13182938 0.1042013 0.13068688 0.10488079 0.12945685 0.10540013
		 0.12945125 0.10642479 0.13066351 0.10745415 0.13193397 0.10252173 0.13213885 0.10344219
		 0.13078737 0.10436279 0.12949434 0.10483053 0.12824637 0.10514887 0.12825398 0.1058955
		 0.12946436 0.10692553 0.13074389 0.10294983 0.13090903 0.10387023 0.12954848 0.1045139
		 0.12828034 0.1047786 0.12699616 0.1049358 0.12703827 0.10545358 0.12830746 0.10629633
		 0.12944698 0.10346931 0.1295644 0.10421468 0.1283589 0.10462543 0.12705116 0.10510443
		 0.1271909 0.10447003 0.12721723 0.048167638 -0.46809369 0.047840312 -0.4720307 0.048878558
		 -0.4722231 0.049195826 -0.46785271 0.049287871 -0.46330976 0.04850512 -0.46325624
		 0.050048225 -0.45435303 0.048168756 -0.45399174 0.048314899 -0.44405833 0.050707057
		 -0.44405991 0.048385203 -0.43339005 0.051282868 -0.43319011 0.051330596 -0.42521945
		 0.047983103 -0.42590246 0.051688775 -0.42064118 0.047778964 -0.41952333 0.11646573
		 -0.48463255 0.11613959 -0.48069543 0.11511149 -0.48045415 0.11542742 -0.4848246 0.11502083
		 -0.47591114 0.1158036 -0.47585785 0.11426319 -0.46695423 0.11614277 -0.46659344 0.11599964
		 -0.45665997 0.1136075 -0.45666084 0.1159326 -0.44599169 0.11303499 -0.44579086 0.11633697
		 -0.43850419 0.11298969 -0.4378202 0.1126329 -0.43324178 0.11654306 -0.43212512 0.12239729
		 -0.76077038 0.12240423 -0.76312804 0.12400557 -0.76316279 0.12422863 -0.76129359
		 0.12426975 -0.76564133 0.12233726 -0.76606774 0.12389265 -0.75868255 0.1223383 -0.75839502
		 0.1226992 -0.75651211 0.12300783 -0.75672418 0.15861326 -0.83379143 0.15627919 -0.833785
		 0.15679748 -0.83559787 0.15864792 -0.83537674 0.15392765 -0.83372653 0.15421261 -0.83526003
		 0.16110165 -0.83563787 0.16152352 -0.83372468 0.15207748 -0.83410847 0.15227716 -0.83441132
		 0.5505091 -0.91955382 0.5505991 -0.91954541 0.55051124 -0.9182061 0.55077863 -0.91951174
		 0.55095696 -0.9194721 0.55104309 -0.91944444 0.65472609 -0.2429179 0.65489256 -0.24380013
		 0.65537989 -0.24391019 0.65531635 -0.24284342 0.65515041 -0.24168375 0.6546793 -0.24186823
		 0.65515167 -0.24032211 0.65466213 -0.24033579 0.65463567 -0.23906597 0.65511537 -0.23899412
		 0.65498924 -0.23767507 0.65461463 -0.23766059 0.65496725 -0.23702347 0.65459901 -0.23701453
		 0.6549722 -0.23597693 0.65462554 -0.23596245 0.65463728 -0.23456472 0.65496433 -0.2346251
		 0.65507466 -0.23298961 0.65485722 -0.23293597 0.6552425 -0.2317363 0.65502155 -0.23172063
		 0.65509582 -0.23060334 0.6553793 -0.23050761 0.65537941 -0.22950822 0.65513265 -0.22951794
		 0.49599054 -0.62418973 0.496171 -0.62331021;
	setAttr ".uvtk[1000:1081]" 0.49558204 -0.62322634 0.49550146 -0.62429202 0.4957664
		 -0.62206948 0.49623454 -0.62226146 0.49578691 -0.62070799 0.4962762 -0.62072945 0.49632278
		 -0.61946023 0.4958443 -0.61938071 0.49599144 -0.61806381 0.4963662 -0.61805534 0.49639219
		 -0.61740959 0.49602377 -0.61741269 0.49603552 -0.61636621 0.49638236 -0.61635721
		 0.49639291 -0.61495948 0.49606499 -0.61501467 0.49598074 -0.61337757 0.49619892 -0.61332738
		 0.49583286 -0.61212182 0.49605399 -0.61210966 0.49599755 -0.61099124 0.49571562 -0.61089104
		 0.49573147 -0.60989177 0.49597803 -0.60990542 0.093048133 -0.46306503 0.09301126
		 -0.4608357 0.092247233 -0.46087587 0.09223222 -0.46289629 0.093057454 -0.45849568
		 0.092219032 -0.45868546 0.092973799 -0.45683101 0.092297822 -0.45684761 0.065926053
		 -0.83411533 0.068155274 -0.83415884 0.067988969 -0.83334243 0.065968528 -0.83335143
		 0.063585915 -0.83415455 0.063778177 -0.83331668 0.061921481 -0.83406591 0.061940107
		 -0.83339 0.57022369 -0.9560743 0.56990063 -0.95610762 0.56989336 -0.95631915 0.57024026
		 -0.95630687 0.56991559 -0.95652968 0.57024026 -0.95654005 0.43945166 -0.95616508
		 0.4390274 -0.95614254 0.43902871 -0.95658213 0.43940225 -0.95647591 0.43943548 -0.95585078
		 0.43907529 -0.95570552 0.58214325 -0.95691222 0.58227247 -0.95694309 0.58240485 -0.95693254
		 0.58252758 -0.95688158 0.58262849 -0.95679522 0.58269781 -0.95668191 0.58273923 -0.95641696
		 0.58273929 -0.95614874 0.58268833 -0.95602608 0.58260196 -0.95592511 0.58248866 -0.95585585
		 0.58235943 -0.95582491 0.58222699 -0.95583546 0.58210433 -0.95588642 0.58200341 -0.95597279
		 0.58193409 -0.9560861 0.58189261 -0.9563511 0.58189261 -0.95661926 0.58194357 -0.95674193
		 0.58202994 -0.9568429 0.12631539 -0.95987856 0.12678471 -0.95970178 0.1226244 -0.95818198
		 0.12262334 -0.96060729 0.4537628 -0.95051742 0.45344535 -0.95054138 0.45366949 -0.95525891
		 0.4528116 -0.95064831 0.45218176 -0.95077652 0.45187694 -0.95086831;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "89B271EB-47BC-2FE6-8E0A-2294FE818C82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[407]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "729D679F-4A75-FFCB-6238-82B528475A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[411]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "22CC7BB9-4F2F-99E4-886C-68903FD22188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[450]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "C9880ECE-48B3-3B24-30FE-06812F94D13B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "75A326B2-4E3D-F99B-E2B0-92A59AC8D903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "14915D56-41BA-FA80-70AC-2C927C8DA639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:764]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CD30283E-46A2-8FCC-5311-3A89D6586CCA";
	setAttr ".uopa" yes;
	setAttr -s 1072 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0019099712 -4.8421323e-05 -0.0019988418
		 -4.5664608e-05 -0.0020244718 -0.00012335554 -0.0019133091 -0.00012244657 -0.0019102693
		 2.9088929e-05 -0.0019885898 2.5868416e-05 -0.0020547509 -3.952533e-05 -0.0020965338
		 -9.2245638e-05 -0.0020039082 -0.00018268824 -0.0019032955 -0.00017549098 -0.001794517
		 -0.0001205653 -0.0018010736 -4.9650669e-05 -0.002035439 2.4046749e-05 -0.0017988086
		 2.9996037e-05 -0.0021090508 -1.3250858e-05 -0.0021446943 -6.6954643e-05 -0.0021662116
		 -0.00014387071 -0.0021147728 -0.00018005073 -0.0020831227 -0.00022479892 -0.0019917488
		 -0.00021909922 -0.0019264817 -0.00019370764 -0.0017930269 -0.00020707399 -0.0016783178
		 -5.0798059e-05 -0.0016776919 -0.00012562424 -0.0020810962 2.6514754e-05 -0.0016751885
		 3.1799078e-05 -0.0021469593 2.4169683e-05 -0.0021777749 -6.0554594e-06 -0.002202034
		 -0.00011144578 -0.0020572543 -0.00027119368 -0.0018892884 -0.00026731938 -0.001793623
		 -0.0002880767 -0.0016820133 -0.00022163987 -0.0015635192 -0.00013783574 -0.0015597641
		 -6.2163919e-05 -0.0021266341 4.6722591e-05 -0.0015490055 2.2849068e-05 -0.0021768212
		 5.4126605e-05 -0.0021981597 3.9305538e-05 -0.0022162795 -3.5110861e-05 -0.0019073486
		 -0.00035460293 -0.0018111467 -0.00037539005 -0.0016890764 -0.00030772388 -0.0015749931
		 -0.00023841113 -0.0014482141 -8.3524734e-05 -0.0014596879 -0.00015872717 -0.0021656752
		 6.2719919e-05 -0.0014299452 -2.9522926e-06 -0.0022215843 2.0496547e-05 -0.0019394755
		 -0.00044251978 -0.0018379092 -0.00046497583 -0.0017052889 -0.00039331615 -0.0015824735
		 -0.00032437593 -0.0014776587 -0.00025972724 -0.0013468862 -0.00011339784 -0.0013674498
		 -0.00018373132 -0.0013219714 -3.6910176e-05 -0.0019922853 -0.00033310801 -0.0020368099
		 -0.00040848553 -0.0019721985 -0.00053775311 -0.0018701553 -0.00055655837 -0.0017307997
		 -0.00048102438 -0.0015940666 -0.00040525198 -0.0014771223 -0.00033468753 -0.0013949871
		 -0.00027100742 -0.001277566 -0.00022061914 -0.0012517571 -0.00014892966 -0.0012224615
		 -8.2399696e-05 -0.0020675659 -0.0005055666 -0.0020052791 -0.00062914193 -0.0019049048
		 -0.00064514577 -0.0017650723 -0.00056985021 -0.0016224384 -0.00049202144 -0.0014823377
		 -0.00041176379 -0.0013814867 -0.00033903122 -0.0013392866 -0.00027430803 -0.001159668
		 -0.00018093735 -0.0011690855 -0.00023566186 -0.0011295378 -0.00012869388 -0.0020953417
		 -0.00060093403 -0.0020343661 -0.00071147084 -0.0019388795 -0.00072777271 -0.001802206
		 -0.00065800548 -0.0016591251 -0.00058189034 -0.0015115142 -0.0004992038 -0.0013521314
		 -0.00040756166 -0.001301527 -0.00032368302 -0.0012609363 -0.0002688244 -0.0011689067
		 -0.00028260797 -0.0010599196 -0.00021212548 -0.0010676384 -0.00026746094 -0.0021294951
		 -0.00069382787 -0.0020572543 -0.00077785552 -0.0019664764 -0.00079515576 -0.0018413067
		 -0.0007378757 -0.0016981959 -0.00067295134 -0.0015519559 -0.00059230626 -0.0013977289
		 -0.00050117075 -0.0012331307 -0.00035752356 -0.0010704398 -0.00031484663 -0.002142787
		 -0.00074067712 -0.0019935966 -0.00086632371 -0.0020805597 -0.00085422397 -0.0018766522
		 -0.00080472231 -0.0017465353 -0.00075174868 -0.0015982687 -0.0006864816 -0.0014430881
		 -0.00060091913 -0.0012886226 -0.00049763918 -0.0012736619 -0.0004311502 -0.0011899173
		 -0.00039114058 -0.0011728108 -0.00033479929 -0.001075834 -0.00036101043 -0.0009559691
		 -0.0003239736 -0.00094407797 -0.0002746582 -0.0021585226 -0.00081717968 -0.0019100308
		 -0.00087046623 -0.002112329 -0.00095683336 -0.0020179152 -0.00094640255 -0.0017901063
		 -0.00081646442 -0.0016568601 -0.00077262521 -0.0014997721 -0.00070564449 -0.0013292432
		 -0.00060515106 -0.0011700094 -0.00046098232 -0.00083120167 -0.00034563243 -0.00081044436
		 -0.00027492642 -0.0021858811 -0.00091424584 -0.001934588 -0.00093477964 -0.0018369555
		 -0.00087761879 -0.0021265745 -0.0010493994 -0.0020310283 -0.0010277033 -0.0017094612
		 -0.00083738565 -0.0015721619 -0.00080135465 -0.0013967454 -0.00073437393 -0.0012099147
		 -0.00059747696 -0.00070130825 -0.00037124753 -0.00067682564 -0.00029336661 -0.0021988153
		 -0.0010358393 -0.0019369125 -0.00099888444 -0.0018736124 -0.00092342496 -0.0017800927
		 -0.00090524554 -0.0021432042 -0.001134336 -0.002039969 -0.0011133254 -0.0016420484
		 -0.00087687373 -0.0014911592 -0.00084593892 -0.0013024509 -0.00077469647 -0.00057430565
		 -0.00040444732 -0.00056439638 -0.00033885241 -0.0022125244 -0.0011291504 -0.0019308925
		 -0.0010734499 -0.0018529296 -0.00096079707 -0.001727432 -0.00095018744 -0.0021563768
		 -0.001229912 -0.0020528436 -0.0012134612 -0.0015700459 -0.00092282891 -0.0014242828
		 -0.00092101097 -0.00043614209 -0.00045086443 -0.0004324168 -0.00040388107 -0.0022214055
		 -0.0012210011 -0.0019180775 -0.0011613667 -0.0018239617 -0.0010180771 -0.0016658306
		 -0.0010022521 -0.0021296144 -0.0013162494 -0.0020507574 -0.0013078153 -0.0014883578
		 -0.00096940994 -0.00033653527 -0.00051014125 -0.00032762438 -0.00046674907 -0.00220263
		 -0.001293242 -0.0018992424 -0.0012671947 -0.00178653 -0.0010894239 -0.0015954673
		 -0.0010584593 -0.00022663921 -0.0005697757 -0.00021360815 -0.00053954124 -0.0017418861
		 -0.0011797249 -0.00012528151 -0.00062005222 -0.00012144819 -0.0006057173 -4.0421262e-05
		 -0.00067555904 -4.8615038e-05 -0.00066207349 -0.00018090755 -0.00052134693 -9.7621232e-05
		 -0.00060176849 -0.00012341514 -0.00064359605 -2.0691194e-05 -0.00069819391 -1.8465333e-05
		 -0.00067773461 -8.7097287e-06 -0.00070860982 0 -0.00068885088 -0.00038522482 -0.0074920058
		 -0.00029718876 -0.0081856847 3.0636787e-05 -0.0082291365 -7.6174736e-05 -0.0075305998
		 -0.00069177151 -0.0074636042 -0.00064980984 -0.0081076622 -0.00025004148 -0.0088306367
		 0.00010633469 -0.0089578629 0.00041598082 -0.0082084239 0.00029140711 -0.0075339675
		 2.2828579e-05 -0.006717205 -0.00031208992 -0.0067367554 -0.00068831444 -0.0086692572
		 -0.00020468235 -0.0094101429 -0.00016945601 -0.009354949 0.00061202049 -0.008833915
		 0.00017756224 -0.0058467984 -0.00030714273 -0.0058991313 -0.00081259012 -0.0091587007
		 -0.00098443031 -0.0080150664 -0.0011325479 -0.0085700452 -0.00016647577 -0.0096867085
		 0.00038278103 -0.0095731914 0.00084489584 -0.00950405 0.0010746121 -0.0086842477
		 0.00078469515 -0.008038491 0.00021398067 -0.0049553365 -0.00032168627 -0.0050234795
		 -0.001316011 -0.0090583265 -0.00087803602 -0.0096003711 -0.00036042929 -0.0096848309
		 -0.00016874075 -0.010196298 0.00047558546 -0.010208905 0.0013655424 -0.0094137192
		 0.00096195936 -0.010233134 4.9591064e-05 -0.0041701347 -0.00038909912 -0.0041578263
		 -0.0015057325 -0.0095559657 -0.0010648966 -0.010055333 -0.00054889917 -0.010024369
		 -0.00023883581 -0.010816842 0.00043743849 -0.010908753 0.0015035868 -0.010227799
		 0.00092875957 -0.011017472 -0.00021916628 -0.0032346845 -0.00052934885 -0.0032039434
		 -0.0016123652 -0.010058105 -0.0010989904 -0.01056394 -0.000692904 -0.010555625 0.00030237436
		 -0.011653811 -0.00032371283 -0.011500031 0.0014874935 -0.011109173 0.00077372789
		 -0.011818528 -0.00050550699 -0.002478838 -0.00079846382 -0.0024859458 -0.0016829371
		 -0.010568559 -0.0011646748 -0.011076599 -0.00070106983 -0.011070549 8.8751316e-05
		 -0.012384295 -0.00045108795 -0.012192726 0.0012872219 -0.011992753 0.00049602985
		 -0.012608051 -0.0008456707 -0.0016512051 -0.001057744 -0.0017006025 -0.00170964 -0.01106143
		 -0.0011540055 -0.011602283;
	setAttr ".uvtk[250:499]" -0.00073301792 -0.011638552 -0.00046461821 -0.012874484
		 -0.00022387505 -0.013078928 0.00097995996 -0.012816608 0.00018393993 -0.013281345
		 -0.0011683702 -0.0009736456 -0.0012662411 -0.00098176673 -0.0017094016 -0.011569262
		 -0.0011280179 -0.012137949 -0.00073599815 -0.01222086 -0.00066608191 -0.01363045
		 -0.00089007616 -0.013280511 0.00061315298 -0.013532281 -0.00014030933 -0.013791203
		 -0.00068891048 -0.0014596581 -0.0011147261 -0.00082314759 -0.0014498234 -0.00043339282
		 -0.0015279651 -0.0003642384 -0.0017068982 -0.012114584 -0.00060802698 -0.012912452
		 -0.0010347962 -0.013041139 -0.0014432073 -0.013463557 -0.0013424158 -0.013837337
		 0.00029379129 -0.013991773 -0.00079488754 -0.014118731 -0.00033700466 -0.014111817
		 -0.0015164018 -0.00021874253 -0.0016521811 -0.00020924024 -0.0014172196 -0.00094201043
		 -0.0010973811 -0.01263392 -0.001660049 -0.012645543 -0.0015624166 -0.013098538 -0.0013531446
		 -0.014262021 8.7857246e-05 -0.014250636 -0.00085514784 -0.014469683 -0.0004208684
		 -0.014500082 -0.0015671253 -8.5501932e-05 -0.0017059445 -0.00011902489 -0.0013244748
		 -0.014584422 -9.2983246e-05 -0.014509141 -0.00066506863 -0.014888704 -0.00037872791
		 -0.014848411 -0.00097578764 -0.014972329 -0.00017654896 -0.014831662 -0.00050777197
		 -0.015178084 -0.00034272671 -0.015125751 -0.00070226192 -0.015225291 -0.00025236607
		 -0.01510185 0.00082075596 -0.0040470064 0.0007802248 -0.0041295364 0.00085377693
		 -0.0041444823 0.00083374977 -0.0040741265 0.00068205595 -0.0041183382 0.00070667267
		 -0.0040416718 0.00077003241 -0.0042173043 0.00085788965 -0.0042240322 0.00067162514
		 -0.0042065606 0.00059646368 -0.0040186048 0.0005761385 -0.004103817 0.00077325106
		 -0.00431104 0.00087672472 -0.004309535 0.00056505203 -0.0041899979 0.00066936016
		 -0.0043002963 0.00048863888 -0.0040006489 0.00046896935 -0.0040861741 0.00077486038
		 -0.0044119507 0.00087583065 -0.0044113249 0.00045520067 -0.0041664988 0.00056225061
		 -0.0042818636 0.00067174435 -0.0043977648 0.00038820505 -0.0039901547 0.00036484003
		 -0.0040633306 0.00077819824 -0.0045093447 0.00087291002 -0.0045106858 0.0003464818
		 -0.004138425 0.0004555583 -0.0042585433 0.00056755543 -0.0043774992 0.000677526 -0.0044931322
		 0.00027161837 -0.0040396899 0.00030463934 -0.0039768852 0.00078058243 -0.0045968592
		 0.00087684393 -0.0046097636 0.00022286177 -0.0040961802 0.00034761429 -0.0042314008
		 0.00046288967 -0.0043560416 0.00057572126 -0.0044733286 0.00068444014 -0.0045825839
		 0.00024932623 -0.0039654858 0.00019860268 -0.0040015839 0.00078189373 -0.0046672821
		 0.00087499619 -0.0046585053 0.00012284517 -0.0040136166 0.00023829937 -0.0041992441
		 0.00035762787 -0.004333064 0.00047206879 -0.0044552982 0.00058841705 -0.0045618117
		 0.00068998337 -0.0046554804 0.00078058243 -0.0047473609 0.00086641312 -0.0047363043
		 7.1525574e-05 -0.0040329918 0.00014024973 -0.0040957853 0.00013482571 -0.0041636825
		 0.00025117397 -0.0043083727 0.00037276745 -0.0044374615 0.00049382448 -0.004545629
		 0.00060147047 -0.0046366751 0.00069391727 -0.0047318339 0.00086253881 -0.004837364
		 0.00077915192 -0.0048550963 3.1888485e-05 -0.0040938482 0.0001411438 -0.0042784214
		 0.00027310848 -0.0044257641 0.00040203333 -0.0045378804 0.00051540136 -0.0046209842
		 0.00061297417 -0.00470981 0.00069230795 -0.0048157871 0.00076413155 -0.004947871
		 0.00083726645 -0.0049573481 2.938509e-05 -0.0042357147 0.00016605854 -0.0044220835
		 0.00031256676 -0.0045393705 0.00043213367 -0.004616037 0.00054115057 -0.0046939254
		 0.00061655045 -0.0047788322 0.00067973137 -0.0048974752 0.00075376034 -0.0050340593
		 0.00082147121 -0.0050506294 6.377697e-05 -0.0044321865 0.00022166967 -0.0045572668
		 0.00035578012 -0.0046329945 0.00047844648 -0.0047027469 0.00056189299 -0.0047490597
		 0.00059890747 -0.0048407614 0.00066173077 -0.0049819946 0.0007366538 -0.0051293671
		 0.00080150366 -0.0051410496 0.00013482571 -0.0046086013 0.00027304888 -0.0046548098
		 0.0004144311 -0.0047293901 0.00053060055 -0.0047783554 0.00057005882 -0.0049100518
		 0.00064301491 -0.0050815344 0.00076115131 -0.0052041411 0.00068438053 -0.0052034557
		 0.00018084049 -0.0046743155 0.00033962727 -0.0047601163 0.00048530102 -0.0048240423
		 0.00053066015 -0.0049900115 0.00061172247 -0.0051709414 0.00025516748 -0.0047920942
		 0.00042760372 -0.0048806071 0.000479877 -0.0050852001 0.00035703182 -0.004952997
		 -0.0018891096 -0.00026843697 -0.001898706 -0.00017807633 -0.0019202828 -0.00019910187
		 -0.0019631386 -0.00025885552 0.0018065572 -0.0011155307 0.0018038154 -0.0011832714
		 0.0019111633 -0.0011702478 0.0019244552 -0.0010974705 0.0017864704 -0.0012605488
		 0.0018950105 -0.0012528598 0.0020365119 -0.0010736287 0.0020216703 -0.0011483431
		 0.0019431114 -0.0010124147 0.0018604398 -0.0010183454 0.0018798709 -0.0013487935
		 0.0017709136 -0.0013749599 0.0020063519 -0.0012306869 0.0020359755 -0.0010049641
		 0.0021210313 -0.0011237264 0.002129674 -0.0010519624 0.0018161535 -0.0010073483 0.0017970204
		 -0.0010791421 0.0019866228 -0.0013228059 0.0017690659 -0.0014706254 0.0018698573
		 -0.0014434457 0.0021134615 -0.001201272 0.0021242499 -0.00099539757 0.0022125244
		 -0.0010965466 0.0022155344 -0.0010284483 0.0019675493 -0.0014179349 0.002096355 -0.0012890697
		 0.0018653274 -0.0015351772 0.0017718673 -0.0015764832 0.0022076666 -0.0011698902
		 0.0022041798 -0.00097694993 0.0023008883 -0.0010667741 0.0023014545 -0.0010046363
		 0.0019543767 -0.0015096664 0.0020794868 -0.0013807416 0.0022010505 -0.0012490451
		 0.0017775893 -0.0016248226 0.0018678904 -0.0016103387 0.0022991002 -0.0011345446
		 0.0022930503 -0.00096213818 0.0023808479 -0.001036942 0.0023937225 -0.00096765161
		 0.0020716786 -0.0014691353 0.0019569993 -0.0015879273 0.0021979511 -0.0013330579
		 0.0022976995 -0.001205951 0.0017901063 -0.0017029643 0.0018746257 -0.0016933084 0.0023783445
		 -0.0011005998 0.0023510456 -0.00093606114 0.0024501085 -0.0010132194 0.0024431348
		 -0.00095719099 0.0020613074 -0.001557827 0.0021999478 -0.0014233589 0.0019578338
		 -0.0016713142 0.0023101568 -0.0012792349 0.002379775 -0.0011611879 0.0018835664 -0.0017887354
		 0.0018145442 -0.0018051267 0.00244385 -0.0010731518 0.0023994446 -0.00092208385 0.0025109947
		 -0.001006037 0.0025125146 -0.00096619129 0.0020542145 -0.0016435385 0.0021814704
		 -0.001526475 0.0023487508 -0.0013645887 0.0019606352 -0.0017610192 0.0023956895 -0.001213491
		 0.002443105 -0.0011244118 0.0018985271 -0.0018963218 0.0018335581 -0.0019271374 0.0025010407
		 -0.0010533929 0.0025599599 -0.0010419488 0.0025792122 -0.0009868443 0.0020514131
		 -0.0017290711 0.00216043 -0.0016211867 0.0023052692 -0.0015053749 0.0024432838 -0.0012423098
		 0.0019724965 -0.0018580556 0.0024458468 -0.0011688471 0.0025008023 -0.0010940433
		 0.0019148588 -0.0019946098 0.0018467903 -0.0020183921 0.0025662482 -0.0011164844
		 0.0026366711 -0.0010522604 0.0020569563 -0.0018094778 0.0021393895 -0.0017062426
		 0.0022661388 -0.0016165972 0.0024222732 -0.0015141964 0.0024815202 -0.0013746619
		 0.0025350153 -0.0012357235 0.0024895966 -0.0011554658 0.0019814968 -0.0019532442;
	setAttr ".uvtk[500:749]" 0.0018718243 -0.0020988584 0.0019534826 -0.0020915866
		 0.0026367009 -0.0012106895 0.0020837188 -0.0018809438 0.0021208525 -0.001770854 0.0022244751
		 -0.0017133355 0.0023716092 -0.0016289949 0.0025310814 -0.0015512109 0.0026099384
		 -0.0013968349 0.0020267367 -0.002052784 0.0019085407 -0.0021719337 0.0019780993 -0.0021707416
		 0.002132237 -0.0019604564 0.0021666884 -0.0018037558 0.0023203194 -0.0017361641 0.0024755597
		 -0.0016487837 0.0020567775 -0.0021375418 0.0021906197 -0.0020443797 0.0022364557
		 -0.0018551946 0.0024202466 -0.0017685294 0.0023206174 -0.0019276738 -3.4822151e-05
		 -0.0068764687 -3.7530437e-05 -0.0068086982 -0.00015544519 -0.0067906678 -0.00014216453
		 -0.006863445 -9.1534108e-05 -0.0067118108 -0.00017420575 -0.0067058206 -0.000267528
		 -0.0067668259 -0.00025264174 -0.0068415403 -0.00012599677 -0.0069460273 -1.7426908e-05
		 -0.0069537163 -2.7908012e-05 -0.0067723393 -4.7255307e-05 -0.0067006946 -0.00026703626
		 -0.006698221 -0.00036069006 -0.0067451894 -0.00035204738 -0.0068169236 -0.00023735315
		 -0.006923914 -0.00011084229 -0.0070419908 -1.8719584e-06 -0.0070680976 -0.00035527349
		 -0.0066885352 -0.00044351816 -0.0067897737 -0.0004465431 -0.0067216754 -0.00034443289
		 -0.0068944693 -0.00021760911 -0.0070160031 0 -0.0071638227 -0.00010079518 -0.0071365833
		 -0.00043515861 -0.0066699982 -0.00043866038 -0.0068630874 -0.00053188205 -0.0067600012
		 -0.00053246319 -0.0066978633 -0.00032736361 -0.0069822669 -0.00019849837 -0.0071111321
		 -9.630248e-05 -0.0072283149 -2.7958304e-06 -0.0072696805 -0.00052402914 -0.0066551268
		 -0.00053007901 -0.0068277717 -0.00043202937 -0.0069422722 -0.00062474608 -0.0066608787
		 -0.00061185658 -0.0067301691 -0.00031046569 -0.0070739388 -0.00018532947 -0.0072028637
		 -9.8843127e-05 -0.0073034763 -8.5625798e-06 -0.0073180199 -0.00058208406 -0.0066294968
		 -0.0005286783 -0.006899178 -0.00060933828 -0.0067938268 -0.00042891502 -0.0070262551
		 -0.00067414343 -0.006650418 -0.00068113208 -0.0067064464 -0.00030265749 -0.0071623325
		 -0.00018792599 -0.0072811246 -2.1036714e-05 -0.0073961616 -0.00010554492 -0.007386446
		 -0.00063046813 -0.0066157579 -0.00054115057 -0.0069724321 -0.00061075389 -0.0068544149
		 -0.00067482889 -0.0067664087 -0.00043092668 -0.0071165562 -0.00074198842 -0.0066992939
		 -0.00074352324 -0.0066594481 -0.00029224902 -0.0072510242 -0.00018878281 -0.0073645115
		 -0.00011451542 -0.0074819326 -4.5476481e-05 -0.0074983239 -0.00062666833 -0.0069067478
		 -0.00057971478 -0.0070578456 -0.00067408383 -0.0068176687 -0.00073203444 -0.0067466497
		 -0.00041241944 -0.0072196722 -0.00079095364 -0.0067351758 -0.00081020594 -0.0066801012
		 -0.00028514862 -0.0073367357 -0.00019154698 -0.0074542165 -0.00012943894 -0.007589519
		 -6.4464286e-05 -0.0076203346 -0.00067426264 -0.0069355369 -0.00067684054 -0.0068620741
		 -0.00053621829 -0.0071986318 -0.00073179603 -0.0067872703 -0.0003913641 -0.007314384
		 -0.00079722703 -0.0068097413 -0.00086766481 -0.0067455173 -0.0002823621 -0.0074222684
		 -0.00020341575 -0.0075512528 -0.00014574453 -0.0076878071 -7.770583e-05 -0.0077115893
		 -0.00076599419 -0.0069289804 -0.00071248412 -0.0070678592 -0.00072057545 -0.0068487227
		 -0.0006532222 -0.0072074533 -0.00049708784 -0.0073097944 -0.00037030876 -0.0073994398
		 -0.00086766481 -0.0069039464 -0.00028788298 -0.0075026751 -0.00021241605 -0.0076464415
		 -0.00010272488 -0.0077920556 -0.00018440187 -0.0077847838 -0.00084091723 -0.0070900917
		 -0.00076204538 -0.0072444677 -0.00060255826 -0.0073221922 -0.00045540929 -0.0074065924
		 -0.00035179406 -0.0074640512 -0.00031464547 -0.007574141 -0.00025761873 -0.0077459812
		 -0.00020899624 -0.0078639388 -0.00013944879 -0.0078651309 -0.00070650876 -0.0073420405
		 -0.00055126846 -0.0074293613 -0.00039760768 -0.007496953 -0.00036314875 -0.0076536536
		 -0.00028768927 -0.007830739 -0.00065118074 -0.0074617863 -0.00046737492 -0.0075484514
		 -0.00042153895 -0.007737577 -0.00055152178 -0.0076208711 -0.62946165 1.6152859e-05
		 -0.62946224 8.1248581e-06 -0.6293422 1.0989606e-07 -0.62946206 8.0093741e-08 -0.62946039
		 2.4100766e-05 -0.62945843 3.1907111e-05 -0.6294558 3.9515086e-05 -0.62945259 4.6875328e-05
		 -0.56022209 -0.00012265146 -0.56021404 -0.00012209266 -0.56023014 -2.6626512e-06
		 -0.56020612 -0.00012084097 -0.56023014 -0.00012252852 -0.56019831 -0.00011889264
		 -0.56019068 -0.00011627004 -0.56018335 -0.00011301786 -0.0014072061 -0.012238085
		 -0.0011987686 -0.012689471 -0.00076889992 -0.012667656 -0.0010054708 -0.012185097
		 0.0045681 -0.011907101 0.0046278238 -0.011892736 0.0046349764 -0.011811167 0.004572928
		 -0.011831373 0.0045604706 -0.011989385 0.0046236515 -0.011985511 0.004647851 -0.011767387
		 0.0045741796 -0.011772573 0.0044847727 -0.01183784 0.0044792295 -0.011912942 0.00447613
		 -0.011992663 0.0045547485 -0.012070477 0.0046225786 -0.012074828 0.0044898987 -0.011774838
		 0.0044045448 -0.011918217 0.0044050217 -0.011837721 0.0044043064 -0.01199767 0.0044727325
		 -0.012068212 0.0045620799 -0.012150198 0.0046286583 -0.01215744 0.0044053197 -0.011774689
		 0.0043253303 -0.011837244 0.0043301582 -0.011912793 0.0043325424 -0.011993527 0.0044048429
		 -0.012068987 0.0044717789 -0.01214096 0.0045548677 -0.012227058 0.0046312809 -0.012248039
		 0.0044970512 -0.011720747 0.0044056177 -0.011718094 0.0043208599 -0.011774063 0.0043361783
		 -0.012070745 0.0044067502 -0.012138784 0.0044719577 -0.012214899 0.0045667887 -0.012300074
		 0.0046523213 -0.012307763 0.0045034885 -0.011661887 0.0044059753 -0.011657119 0.0043142438
		 -0.011719853 0.0043420792 -0.012145132 0.00440979 -0.012210727 0.0044715405 -0.012288034
		 0.0045534968 -0.012366295 0.0046616793 -0.012356937 0.004491806 -0.011596471 0.0044062734
		 -0.011594325 0.0043083429 -0.011660904 0.004348278 -0.012220263 0.0044138432 -0.012288272
		 0.0044754148 -0.012364089 0.0045437217 -0.012443244 0.0046105981 -0.012435973 0.0044694543
		 -0.011548221 0.0044064522 -0.011555523 0.0043207407 -0.011595637 0.0043563843 -0.012294173
		 0.0044188499 -0.012363493 0.0044760704 -0.012443781 0.0045804977 -0.012525737 0.0045285225
		 -0.012530565 0.0044423342 -0.011469156 0.0044068694 -0.011479795 0.0043435693 -0.011547595
		 0.00436306 -0.012370765 0.0044240355 -0.012442291 0.0044773221 -0.012534082 0.0044317245
		 -0.011412293 0.004407227 -0.011406809 0.0043714643 -0.011468828 0.0043726563 -0.012449682
		 0.0044289231 -0.012534201 0.0044817924 -0.012637675 0.0045285821 -0.012631178 0.0043826699
		 -0.011412054 0.004380703 -0.012538671 0.0044332743 -0.012637973 0.0044920444 -0.012751877
		 0.0045460463 -0.012745082 0.0043848753 -0.012641847 0.0044382215 -0.012755394 0.0045039058
		 -0.012874842 0.0045663118 -0.012867808 0.0045742989 -0.012622595 0.0046001673 -0.012733877
		 0.0043295026 -0.01253885 0.0043376684 -0.012639225 0.0043842196 -0.012756407 0.0044432878
		 -0.012877226 0.0045146346 -0.013005316 0.004581809 -0.012998044 0.0046326518 -0.012856126
		 0.0043298602 -0.012754202 0.0043827295 -0.012879908 0.0044488311 -0.013008952 0.0045227408
		 -0.013141036;
	setAttr ".uvtk[750:999]" 0.0045897961 -0.013133109 0.004652679 -0.012987375
		 0.0042914152 -0.012634516 0.0042750239 -0.012747586 0.0043199658 -0.01287812 0.0043829679
		 -0.013010859 0.0044544935 -0.013143063 0.0045311451 -0.01328218 0.0045871139 -0.013275921
		 0.0046616793 -0.013118923 0.0042529106 -0.0128721 0.0043154359 -0.01300925 0.0043863058
		 -0.013146758 0.0044605732 -0.013287961 0.0045192242 -0.013392448 0.0045698285 -0.013385236
		 0.0046558976 -0.013265669 0.0042439103 -0.013004541 0.0043188334 -0.013144493 0.0043897629
		 -0.013288081 0.0044651628 -0.013397038 0.0045085549 -0.013506532 0.004545331 -0.013501227
		 0.0046209097 -0.013377666 0.0042459965 -0.013136387 0.0043334961 -0.013286591 0.0044109225
		 -0.013397038 0.0044698715 -0.013509631 0.0044998527 -0.013622403 0.0045233965 -0.013615191
		 0.0045788288 -0.013496935 0.0042641163 -0.01328212 0.0043598413 -0.013394058 0.0044311285
		 -0.01350975 0.0044747591 -0.013625264 0.0044932961 -0.013741016 0.0045056343 -0.013730884
		 0.0045448542 -0.013605893 0.0043083429 -0.013390779 0.0043940544 -0.013507545 0.0044494867
		 -0.013624549 0.0044797659 -0.013744116 0.0043602586 -0.013506114 0.0044254661 -0.013619304
		 0.0044659972 -0.013742208 0.0044032931 -0.013611853 0.0044528246 -0.013733089 0.0029433668
		 -0.0030127764 0.0030061901 -0.0030140877 0.0030099154 -0.0029292703 0.002938807 -0.0029316545
		 0.0029458702 -0.003061533 0.0030044317 -0.0030545592 0.0030688941 -0.00301826 0.0030805469
		 -0.0029379129 0.0029301345 -0.0028175712 0.0030148625 -0.0028169751 0.0029527545
		 -0.0031080842 0.0030025542 -0.0030969977 0.003062129 -0.003066659 0.0030992031 -0.0028250217
		 0.0030203164 -0.0026925802 0.0029289424 -0.0026915669 0.0029746294 -0.0031533241
		 0.003000617 -0.0031410456 0.0030511916 -0.0031123757 0.0031114221 -0.002699554 0.0029336214
		 -0.0025628805 0.0030258894 -0.0025647879 0.002982527 -0.0031958818 0.0029985011 -0.0031894445
		 0.0030254424 -0.0031555295 0.0031180084 -0.0025709271 0.0029447079 -0.0024405122
		 0.0030310154 -0.0024439692 0.0029724836 -0.0032061934 0.0029974282 -0.0032134056
		 0.0030138493 -0.0031972528 0.0031176805 -0.0024479032 0.0030357242 -0.0023358464
		 0.0029537678 -0.0023277998 0.0029620826 -0.0032307506 0.0029964149 -0.0032366514
		 0.003022939 -0.0032083988 0.0031176805 -0.0023344755 0.0030401945 -0.0022240877 0.0029663146
		 -0.0022183657 0.0030311346 -0.0032337308 0.0031142831 -0.0022244453 0.0030444562
		 -0.0021206439 0.0029813945 -0.0021140575 0.0031078458 -0.0021193027 0.0030490458
		 -0.0020101368 0.002992928 -0.002006799 0.003105253 -0.0020114481 0.003054142 -0.0018875003
		 0.0029909313 -0.0018857419 0.0029398203 -0.0020061135 0.0029216707 -0.0021103621
		 0.0031676888 -0.0021205544 0.0031582713 -0.0020151734 0.0031172931 -0.0018909872
		 0.0030594766 -0.0017592311 0.0029858351 -0.0017576516 0.0029284358 -0.0018901825
		 0.0031792223 -0.0019005835 0.0031329989 -0.001763761 0.0030650198 -0.0016259551 0.0029847324
		 -0.0016244352 0.0029081106 -0.0017605126 0.0028829575 -0.0020088553 0.002861321 -0.0018886626
		 0.0032146871 -0.002022624 0.0032462329 -0.0019046366 0.0032102168 -0.0017730594 0.0031451583
		 -0.0016310811 0.0030706823 -0.0014894009 0.0029877722 -0.0014865398 0.0029007494
		 -0.001626879 0.0028150678 -0.001763314 0.0033027083 -0.0017835796 0.0032286346 -0.0016404986
		 0.0031535327 -0.0014934242 0.0030766726 -0.0013455153 0.0029954314 -0.0013415515
		 0.0029001832 -0.0014905334 0.0028060973 -0.0016286373 0.0033228248 -0.001650095 0.0032404959
		 -0.0015046597 0.0031579435 -0.0013483167 0.0030809045 -0.001243487 0.0030122399 -0.0012421161
		 0.0029037893 -0.0013409257 0.0028060973 -0.0015073419 0.0033328682 -0.0015292466
		 0.0032493174 -0.0013552606 0.00314942 -0.0012478083 0.0030855238 -0.0011321157 0.0030366778
		 -0.0011315942 0.0029402971 -0.0012456179 0.0028434992 -0.0013650954 0.0033074021
		 -0.0013843775 0.0032208264 -0.0012572706 0.0031342506 -0.0011356473 0.0030902624
		 -0.0010182709 0.0030603111 -0.0010189861 0.0029900968 -0.001132831 0.0028932095 -0.0012531728
		 0.0032671392 -0.0012686998 0.0031805634 -0.0011407435 0.0031200349 -0.0010214597
		 0.00309515 -0.00090068579 0.0030803382 -0.00090463459 0.0030316412 -0.0010240078
		 0.0029523969 -0.0011311918 0.0032182932 -0.0011422336 0.0031481683 -0.0010288507
		 0.0031095445 -0.00090585649 0.0030644834 -0.00091899931 0.0031241477 -0.00092147291
		 0.65510321 0.2388491 0.65510488 0.23891832 0.65508652 0.2389206 0.6550855 0.23884383
		 0.65508854 0.23876429 0.65510225 0.23876415 0.65508443 0.23860683 0.65511769 0.23860244
		 0.65512538 0.2384285 0.65508348 0.23842612 0.65513504 0.23824182 0.65508455 0.23823535
		 0.65509188 0.23809591 0.65514976 0.23811126 0.65509039 0.23801541 0.65515995 0.23799989
		 0.64863414 0.24269405 0.6486358 0.24262485 0.64865351 0.24261959 0.64865249 0.24269633
		 0.64865047 0.24254002 0.6486367 0.2425399 0.64865446 0.24238257 0.64862126 0.24237819
		 0.64861357 0.24220431 0.64865541 0.24220189 0.6486038 0.24201763 0.64865422 0.24201113
		 0.64858902 0.24188712 0.64864689 0.24187171 0.64864838 0.24179125 0.64857882 0.24177575
		 -0.1603931 -9.36836e-05 -0.1603933 -2.4799258e-05 -0.16044009 -2.3785979e-05 -0.1604466
		 -7.8395009e-05 -0.16044781 4.8627146e-05 -0.16039135 6.1086379e-05 -0.16043679 -0.0001546815
		 -0.16039138 -0.00016307831 -0.16040193 -0.0002180934 -0.16041094 -0.00021189451 -0.16070449
		 5.13345e-06 -0.16063559 4.9415976e-06 -0.16065091 5.8447942e-05 -0.16070551 5.1921234e-05
		 -0.1605662 3.2167882e-06 -0.16057462 4.8476271e-05 -0.16077793 5.9627928e-05 -0.16079038
		 3.1609088e-06 -0.1605116 1.4489517e-05 -0.16051748 2.3428351e-05 -0.55120146 6.7498535e-05
		 -0.55120945 6.6738576e-05 -0.55120146 -5.2317977e-05 -0.55122542 6.3728541e-05 -0.55124128
		 6.0184859e-05 -0.55124891 5.7716854e-05 -0.055635631 0.013528377 -0.055648088 0.013594449
		 -0.055684626 0.013602704 -0.055679858 0.013522804 -0.0556674 0.01343593 -0.055632114
		 0.013449758 -0.05566752 0.013333946 -0.055630863 0.01333496 -0.055628896 0.013239831
		 -0.055664778 0.013234496 -0.05565536 0.013135672 -0.055627286 0.013134599 -0.055653691
		 0.013086855 -0.055626094 0.0130862 -0.055654109 0.013008475 -0.055628121 0.013007402
		 -0.055629015 0.012902677 -0.055653512 0.012907207 -0.055661738 0.012784719 -0.055645466
		 0.012780726 -0.055674314 0.012690842 -0.055657804 0.01268965 -0.055663347 0.012605965
		 -0.055684566 0.012598813 -0.055684566 0.012523949 -0.055666089 0.012524664 -0.0053951144
		 0.00020453706 -0.0054075718 0.000138456 -0.0053634048 0.00013288483 -0.0053586364
		 0.00021278672 -0.0053758025 4.6025962e-05 -0.0054110885 5.9839338e-05;
	setAttr ".uvtk[1000:1071]" -0.0053756833 -5.5961311e-05 -0.0054123402 -5.4940581e-05
		 -0.0054143071 -0.00015004724 -0.0053783655 -0.00015542656 -0.0053878427 -0.00025421381
		 -0.0054158568 -0.00025530159 -0.0054170489 -0.00030370057 -0.005389452 -0.00030303001
		 -0.0053890944 -0.00038141012 -0.0054150224 -0.00038249791 -0.0054141283 -0.00048717856
		 -0.0053896308 -0.00048266351 -0.0053813457 -0.00060515106 -0.0053976178 -0.00060917437
		 -0.0053687692 -0.00069901347 -0.0053853393 -0.00070020556 -0.0053797364 -0.00078389049
		 -0.0053585172 -0.00079104304 -0.0053585172 -0.00086590648 -0.0053769946 -0.00086516142
		 0.65509051 0.23782474 0.6551559 0.23782715 0.65508336 0.2376247 0.6551553 0.23763978
		 0.65508825 0.23748225 0.65514612 0.23748279 0.6486482 0.24160057 0.64858282 0.24160302
		 0.6486553 0.24140054 0.64858335 0.24141568 0.64865035 0.24125808 0.64859253 0.24125862
		 -0.58222109 3.0295923e-05 -0.58219987 3.2486394e-05 -0.58219939 4.6378933e-05 -0.58222222
		 4.5570545e-05 -0.58220088 6.0203485e-05 -0.58222222 6.0884282e-05 -0.45642135 8.2571059e-06
		 -0.45638776 6.3795596e-06 -0.45638776 4.1206367e-05 -0.45641738 3.2870099e-05 -0.45642015
		 -1.664646e-05 -0.45639163 -2.823025e-05 -0.60366869 5.9789047e-05 -0.6036765 6.1660074e-05
		 -0.60368454 6.1022118e-05 -0.60369194 5.7934783e-05 -0.60369807 5.2702613e-05 -0.60370231
		 4.5836903e-05 -0.60370481 2.9783696e-05 -0.60370481 1.3535842e-05 -0.60370171 6.1038882e-06
		 -0.60369647 -1.1175871e-08 -0.60368955 -4.209578e-06 -0.6036818 -6.0815364e-06 -0.60367376
		 -5.4426491e-06 -0.60366631 -2.3562461e-06 -0.60366023 2.8759241e-06 -0.60365599 9.7416341e-06
		 -0.60365349 2.579391e-05 -0.60365349 4.2041764e-05 -0.60365659 4.9474649e-05 -0.60366178
		 5.5589713e-05 -0.0013468266 -0.00026062876 -0.0013550222 -0.00026743859 -0.55107969
		 -0.00010934472 -0.55107164 -0.00010865554 -0.55107856 1.0517426e-05 -0.55105567 -0.00010578707
		 -0.55103981 -0.00010238215 -0.55103207 -9.9983066e-05;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "21D4A948-4A1D-6C8C-FFC8-289078AD79E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[280]" "e[350]" "e[354]" "e[359]" "e[362]" "e[366]" "e[369]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "35FE79F6-4C7B-64BC-7FDD-5FA797F4D16B";
	setAttr ".uopa" yes;
	setAttr -s 1079 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.045818865 0.007010676 0.047533631
		 0.0043692365 0.049839973 0.0047751926 0.047985673 0.0083354227 0.044356108 0.0057093557
		 0.046244144 0.0034233518 0.048666239 0.0028094687 0.050374031 0.002903726 0.05154109
		 0.006168969 0.050320148 0.0097389966 0.046266496 0.012518171 0.04429549 0.01106327
		 0.047450721 0.002154503 0.042018771 0.0096414629 0.049549639 0.0016188882 0.050900161
		 0.0021311641 0.052529454 0.0029200763 0.052659273 0.0035368204 0.053927422 0.0046119541
		 0.053078413 0.0072698742 0.051553607 0.0092802867 -0.17851719 0.083013244 0.042189389
		 0.014892165 0.044276685 0.016206779 0.048760414 0.0010924302 0.040217698 0.013466291
		 0.050293922 0.00075426139 0.05096209 0.0010585487 0.052558959 0.0022342391 0.055515587
		 0.006141834 -0.1762279 0.083080612 -0.177809 0.084327854 -0.18021989 0.083416544
		 0.042455852 0.019835055 0.040516853 0.0186278 0.049956322 0.00034364965 0.03867805
		 0.017301349 0.050944328 0.0001621116 0.051317692 0.0003242977 0.051882088 0.0012318455
		 -0.17440525 0.084294513 -0.17651266 0.085613981 -0.17966667 0.084964223 -0.18202552
		 0.083999582 0.039158702 0.02182804 0.04087922 0.022925474 0.050776601 2.4544075e-05
		 0.037797391 0.020565273 0.051735461 0.00056249462 -0.17370674 0.08649604 -0.17541197
		 0.086992338 -0.17856634 0.086348206 -0.18154585 0.085584573 -0.18386859 0.084554344
		 0.038033783 0.024294801 0.039020866 0.025140814 0.037504137 0.022917509 -0.17224878
		 0.08546222 -0.17164919 0.08662048 -0.17288053 0.088535428 -0.17463312 0.08875151
		 -0.17748773 0.087778732 -0.1806213 0.087012351 -0.18332726 0.086165026 -0.18541974
		 0.08564394 0.037024111 0.028528661 0.036983997 0.026176855 0.038392156 0.02408582
		 -0.17116672 0.088269725 -0.17196301 0.090330839 -0.17380145 0.090496704 -0.17648515
		 0.089236811 -0.17946908 0.088441476 -0.18258281 0.087677822 -0.18486293 0.087228388
		 -0.18626082 0.086950399 0.034747869 0.021647625 0.032849252 0.022886619 0.036267936
		 0.01973784 -0.17031014 0.090032831 -0.17127535 0.092011452 -0.17301947 0.092073381
		 -0.17559555 0.090805918 -0.17835879 0.089891791 -0.18139359 0.089123338 -0.18482412
		 0.088732049 -0.18646038 0.08787103 0.032450765 0.027839638 0.030578732 0.022903815
		 0.033892035 0.017256193 0.028241456 0.018224075 -0.16950974 0.092004269 -0.17076898
		 0.093404889 -0.1724427 0.093384564 -0.17477658 0.092241898 -0.17737737 0.091389641
		 -0.18018362 0.090593725 -0.18332778 0.089956135 -0.18733779 0.088899836 0.028557301
		 0.019511759 -0.16921678 0.093022585 -0.17204738 0.094819337 -0.17048824 0.095062584
		 -0.17407471 0.093442887 -0.17642403 0.092687532 -0.17905167 0.09206216 -0.1819934
		 0.091356516 -0.18526804 0.090701103 -0.18606193 0.089756325 -0.18782969 0.089702249
		 0.029356122 0.023212686 0.028267384 0.020763293 0.027731299 0.023193531 0.025727719
		 0.022872373 -0.16898561 0.094727993 -0.17351049 0.094664335 -0.17028368 0.097230494
		 -0.17189419 0.09648183 -0.17560083 0.093752831 -0.17792779 0.093369678 -0.18066278
		 0.092850268 -0.18394828 0.09211427 -0.18765168 0.090958521 0.026324898 0.028112575
		 0.023949638 0.027603298 -0.16879681 0.096840292 -0.17323607 0.095945895 -0.17481008
		 0.094781578 -0.17044067 0.098994762 -0.17200834 0.098084301 -0.17698109 0.094340742
		 -0.1793353 0.094202399 -0.18235166 0.09376426 -0.1860951 0.092711642 0.023746327
		 0.031437248 0.022780314 0.030014344 -0.16904923 0.099187553 -0.17342746 0.097173393
		 -0.1742211 0.095585555 -0.17582193 0.095359147 -0.17050678 0.10055685 -0.17222548
		 0.099703878 -0.1781424 0.095243692 -0.1806802 0.095244497 -0.18393628 0.094738841
		 0.020356596 0.03129746 0.021192819 0.030024469 -0.16923547 0.1009452 -0.17383909
		 0.098546386 -0.17464918 0.096229047 -0.17678505 0.096252084 -0.1707128 0.10228035
		 -0.17241171 0.10153064 -0.17937747 0.09626928 -0.1818663 0.09654817 0.016322628 0.028863043
		 0.017867684 0.027986616 -0.16953266 0.10262105 -0.17442596 0.1001142 -0.17528999
		 0.097227573 -0.17786708 0.09732151 -0.17153257 0.10364926 -0.17274275 0.10323212
		 -0.1808143 0.097232133 0.011843197 0.024935633 0.014021538 0.023876771 -0.17027542
		 0.10371453 -0.17501566 0.10198566 -0.17610499 0.098489255 -0.17907944 0.098424941
		 0.0076466575 0.020275787 0.0085351691 0.019209936 -0.1770519 0.1001049 0.0053121075
		 0.019831061 0.0058617033 0.019413754 0.0012028106 0.016602412 0.0020532347 0.016777664
		 0.0072749853 0.019301653 0.0058674961 0.018378749 0.0040492564 0.020084053 -8.3753839e-06
		 0.015975773 0.0007251706 0.01555267 -0.00056204945 0.015780255 0 0.015276343 -0.022521198
		 0.05533573 -0.022443354 0.059597313 -0.026448965 0.060340613 -0.025896311 0.055526018
		 -0.019356132 0.057841599 -0.018082321 0.061713517 -0.022788465 0.064243555 -0.026119709
		 0.065584809 -0.031708062 0.063529253 -0.030334473 0.058963895 -0.026803732 0.050602645
		 -0.024489641 0.049973547 -0.01856482 0.06534192 -0.0234797 0.068720669 -0.023713827
		 0.068109035 -0.030917704 0.067672282 -0.030055881 0.045456111 -0.026694357 0.04429099
		 -0.018049359 0.069157392 -0.013249218 0.066361308 -0.014517426 0.070924133 -0.025262356
		 0.072436363 -0.028110564 0.070173919 -0.031516492 0.07224679 -0.035546303 0.073117822
		 -0.038111389 0.06834197 -0.033302784 0.039853483 -0.02951622 0.038367584 -0.013442874
		 0.075287372 -0.018251121 0.071639806 -0.023667276 0.071561396 -0.021353483 0.078934252
		 -0.027784109 0.073734254 -0.035532236 0.078107387 -0.031792819 0.075080067 -0.035068929
		 0.034122825 -0.032240331 0.032446638 -0.012822092 0.080221325 -0.016456306 0.075134665
		 -0.02088213 0.072998822 -0.028247833 0.080273718 -0.031879783 0.0759781 -0.035128951
		 0.080312937 -0.034579754 0.076913148 -0.036710262 0.027020514 -0.034790874 0.025691822
		 -0.013193786 0.083822489 -0.016087413 0.077559114 -0.018836498 0.076109052 -0.036520123
		 0.077909499 -0.033821404 0.08025226 -0.037279546 0.080836147 -0.038313031 0.07884419
		 -0.037580252 0.021030448 -0.035636485 0.020013772 -0.014511704 0.086475641 -0.017581522
		 0.080011547 -0.016336262 0.077423304 -0.04020977 0.079930604 -0.040134192 0.079518139
		 -0.040845394 0.081338704 -0.040737271 0.081504643 -0.038356602 0.014376707 -0.036788106
		 0.013929516 -0.016898572 0.086608827 -0.021521807 0.078401506;
	setAttr ".uvtk[250:499]" -0.016335487 0.075669974 -0.040318608 0.078071237
		 -0.037631512 0.080888689 -0.042850375 0.082946658 -0.038513362 0.083287597 -0.038706362
		 0.0087711327 -0.038036466 0.0084681213 -0.020562053 0.083419919 -0.031876326 0.06591171
		 -0.016639769 0.05142802 -0.030107796 0.079861999 -0.028630614 0.075283408 -0.04093194
		 0.084935069 -0.034121513 0.083870828 -0.040078878 0.01369027 -0.039604902 0.0079829246
		 -0.038821399 0.0042076763 -0.038558841 0.0034672637 -0.026747167 0.074751556 -0.039757431
		 0.077689111 -0.026820779 0.0707618 -0.024492443 0.075474858 -0.024745047 0.079670191
		 -0.037226081 0.08604157 -0.028636336 0.083404362 -0.032101154 0.084754646 -0.039162159
		 0.002556663 -0.038306236 0.0020084828 -0.037193477 0.0076604038 -0.029837489 0.069933295
		 -0.026683152 0.070971549 -0.02418071 0.071813703 -0.024696946 0.083687961 -0.035194337
		 0.086543798 -0.028145015 0.085938036 -0.031215489 0.086832106 -0.039307177 0.0015041167
		 -0.038280666 0.0012212107 -0.024952173 0.086368322 -0.033567846 0.087322414 -0.029514372
		 0.089076519 -0.031475008 0.088972449 -0.027429402 0.08955282 -0.032850146 0.088946462
		 -0.030713677 0.091054201 -0.031819046 0.090724707 -0.029419184 0.091380477 -0.032412887
		 0.090555489 -0.48817283 0.57583255 -0.48745105 0.57730198 -0.48876089 0.57756811
		 -0.4884038 0.57631546 -0.4857035 0.5771026 -0.48614198 0.57573771 -0.48726991 0.57886475
		 -0.48883402 0.57898444 -0.48551768 0.57867348 -0.48417944 0.57532704 -0.48381755
		 0.57684404 -0.48732674 0.58053356 -0.48916951 0.5805068 -0.4836199 0.57837844 -0.48547691
		 0.58034241 -0.48225906 0.5750072 -0.48190936 0.57652998 -0.48735601 0.58233011 -0.48915365
		 0.5823192 -0.48166409 0.57796013 -0.4835704 0.58001411 -0.48552012 0.5820775 -0.48047125
		 0.5748204 -0.4800559 0.57612324 -0.4874154 0.58406425 -0.4891012 0.58408815 -0.47972888
		 0.57746035 -0.4816708 0.57959902 -0.48366448 0.58171695 -0.48562294 0.58377576 -0.47839546
		 0.57570225 -0.47898352 0.57458419 -0.48745692 0.58562243 -0.48917106 0.58585215 -0.47752792
		 0.57670808 -0.47974887 0.57911575 -0.48180133 0.58133465 -0.48381016 0.5834229 -0.48574579
		 0.58536822 -0.47799867 0.57438123 -0.47709563 0.57502389 -0.48748121 0.58687639 -0.48913848
		 0.58671993 -0.47574729 0.57523805 -0.47780243 0.57854307 -0.47992703 0.58092564 -0.48196501
		 0.58310205 -0.48403582 0.58499837 -0.48584417 0.58666623 -0.48745719 0.58830178 -0.48898542
		 0.58810532 -0.47483301 0.57558298 -0.47605678 0.57670116 -0.4759599 0.57791001 -0.47803167
		 0.580486 -0.4801968 0.5827843 -0.48235196 0.58471024 -0.48426828 0.58633125 -0.48591417
		 0.58802545 -0.4889167 0.58990443 -0.48743206 0.59022033 -0.47412753 0.57666653 -0.47607276
		 0.57995284 -0.47842184 0.58257616 -0.48071769 0.58457243 -0.48273578 0.58605194 -0.48447305
		 0.58763325 -0.48588589 0.58952051 -0.4871645 0.59187186 -0.48846698 0.59204054 -0.47408283
		 0.57919234 -0.47651634 0.58251053 -0.47912416 0.58459884 -0.48125362 0.58596402 -0.48319402
		 0.58735067 -0.48453653 0.58886218 -0.4856618 0.59097487 -0.4869794 0.59340668 -0.48818532
		 0.59370148 -0.47469473 0.5826906 -0.47750625 0.58491731 -0.47989404 0.58626592 -0.48207831
		 0.58750749 -0.48356405 0.58833218 -0.48422298 0.58996475 -0.4853417 0.59247935 -0.48667532
		 0.59510314 -0.48782951 0.59531116 -0.47595975 0.58583158 -0.47842088 0.58665419 -0.48093778
		 0.58798176 -0.48300704 0.58885372 -0.48370951 0.59119874 -0.48500842 0.59425187 -0.48711145
		 0.59643465 -0.48574442 0.59642243 -0.47677961 0.58700144 -0.47960627 0.58852911 -0.48220038
		 0.58966738 -0.48300728 0.5926224 -0.48445138 0.59584367 -0.47810298 0.58909839 -0.48117235
		 0.5906741 -0.48210317 0.5943172 -0.47991639 0.59196329 -0.17204261 0.081936292 -0.16954139
		 0.080747403 -0.16971096 0.081624284 -0.17059991 0.083831839 -0.34335321 0.01721108
		 -0.34330496 0.018417478 -0.34521618 0.018185586 -0.34545255 0.016889811 -0.34299543
		 0.019793242 -0.34492838 0.019656092 -0.34744793 0.016465098 -0.34718311 0.017795324
		 -0.3457849 0.015375525 -0.34431285 0.015480787 -0.34465879 0.02136451 -0.34271863
		 0.021829724 -0.3469111 0.019261718 -0.34743804 0.015242815 -0.3489528 0.017356902
		 -0.34910658 0.016079575 -0.34352422 0.015285045 -0.3431834 0.016563237 -0.34655964
		 0.020901591 -0.34268549 0.023533463 -0.3444801 0.023048937 -0.34881747 0.018737525
		 -0.34900934 0.015072227 -0.3505815 0.016873479 -0.35063511 0.015660763 -0.34621954
		 0.022595465 -0.34851354 0.020300776 -0.34440011 0.024682403 -0.34273547 0.025418401
		 -0.35049504 0.01817888 -0.35043287 0.014743775 -0.35215467 0.016343385 -0.35216486
		 0.015236765 -0.34598529 0.024228096 -0.34821302 0.021933436 -0.3503772 0.01958859
		 -0.3428382 0.026278675 -0.34444559 0.026020348 -0.35212269 0.017549992 -0.3520152
		 0.014480174 -0.35357836 0.015812129 -0.35380757 0.014578223 -0.34807408 0.023506403
		 -0.34603167 0.025621593 -0.35032189 0.02108413 -0.35209787 0.018821299 -0.34306049
		 0.027670205 -0.34456497 0.02749759 -0.35353363 0.016945273 -0.35304785 0.014015675
		 -0.3548117 0.015389562 -0.35468721 0.014391899 -0.34788889 0.025085986 -0.3503578
		 0.022691786 -0.34604701 0.027106404 -0.35231993 0.020125806 -0.35355905 0.018024057
		 -0.34472489 0.029197395 -0.3434957 0.0294891 -0.35469979 0.016456723 -0.35390961
		 0.013767183 -0.35589534 0.015261889 -0.3559224 0.014552474 -0.34776258 0.026611388
		 -0.35002857 0.024528027 -0.35300663 0.021646023 -0.34609634 0.028703809 -0.35384238
		 0.01895529 -0.35468656 0.017369568 -0.34499073 0.031113029 -0.34383404 0.031661391
		 -0.35571823 0.016104877 -0.35676709 0.01590094 -0.35710984 0.014919877 -0.34771311
		 0.028134406 -0.34965375 0.026214242 -0.35223252 0.024152458 -0.35468996 0.019468248
		 -0.34630787 0.030431569 -0.35473561 0.018160254 -0.3557139 0.016828507 -0.34528127
		 0.032862306 -0.3440699 0.033286333 -0.35687897 0.017228395 -0.35813314 0.01608476
		 -0.34781158 0.02956593 -0.34927905 0.02772826 -0.3515361 0.026132047 -0.35431564
		 0.024309278 -0.35537052 0.0218243 -0.35632309 0.019351184 -0.35551429 0.017922342
		 -0.34646818 0.032126129;
	setAttr ".uvtk[500:749]" -0.3445155 0.034718692 -0.34596962 0.034589529 -0.35813344
		 0.018905252 -0.34828815 0.030839086 -0.34894943 0.028878629 -0.35079429 0.027854979
		 -0.35341385 0.026352942 -0.35625327 0.024968624 -0.35765722 0.022219479 -0.34727317
		 0.033898413 -0.34516943 0.036019683 -0.34640762 0.035998523 -0.34915191 0.032254577
		 -0.34976518 0.029464126 -0.35250089 0.028260648 -0.35526472 0.026705325 -0.34780872
		 0.035407245 -0.35019168 0.033748686 -0.35100743 0.030380726 -0.35427988 0.0288378
		 -0.35250577 0.031670749 0.70897788 -0.37730595 0.7090261 -0.37851244 0.71112543 -0.37883374
		 0.71088904 -0.37753779 0.70998764 -0.3802377 0.71145952 -0.38034415 0.713121 -0.37925813
		 0.71285599 -0.37792787 0.71060115 -0.37606731 0.70866823 -0.37593043 0.70885479 -0.37915984
		 0.70919931 -0.38043556 0.71311229 -0.38047934 0.71477968 -0.37964332 0.7146259 -0.37836611
		 0.71258384 -0.37646157 0.71033138 -0.37435895 0.70839125 -0.37389395 0.71468329 -0.38065186
		 0.71625459 -0.37884933 0.71630836 -0.38006198 0.71449023 -0.37698552 0.71223229 -0.37482172
		 0.70835793 -0.37219018 0.71015245 -0.37267452 0.7161057 -0.38098201 0.71616793 -0.37754399
		 0.7178278 -0.37937939 0.71783799 -0.3804861 0.71418631 -0.3754223 0.71189207 -0.37312782
		 0.71007252 -0.37104118 0.7084077 -0.37030524 0.71768802 -0.3812466 0.71779573 -0.37817276
		 0.71604991 -0.37613428 0.71948099 -0.38114443 0.71925157 -0.37991047 0.71388549 -0.3737897
		 0.71165758 -0.37149513 0.71011776 -0.36970305 0.70851034 -0.36944482 0.71872151 -0.38170317
		 0.7177707 -0.37690145 0.71920669 -0.37877733 0.71599448 -0.37463877 0.72036064 -0.38133055
		 0.72048491 -0.38033286 0.71374655 -0.37221664 0.71170378 -0.37010178 0.70873243 -0.36805326
		 0.71023703 -0.3682259 0.71958292 -0.38194782 0.71799266 -0.37559694 0.71923202 -0.37769857
		 0.72037292 -0.3792657 0.7160303 -0.37303108 0.72156858 -0.38046044 0.72159576 -0.38116977
		 0.71356124 -0.37063718 0.7117191 -0.368617 0.71039671 -0.36652607 0.70916754 -0.36623448
		 0.71951526 -0.37676722 0.71867925 -0.3740766 0.7203595 -0.37835285 0.72139132 -0.37961751
		 0.71570086 -0.37119502 0.72244024 -0.3798213 0.72278315 -0.38080227 0.71343476 -0.36911169
		 0.71176827 -0.36701947 0.71066242 -0.36461034 0.70950568 -0.36406207 0.72036278 -0.37625414
		 0.72040856 -0.37756222 0.71790481 -0.37157014 0.72138691 -0.37889385 0.71532595 -0.36950871
		 0.72255206 -0.37849379 0.72380632 -0.3796373 0.71338511 -0.36758873 0.71197963 -0.36529174
		 0.71095282 -0.36286098 0.70974135 -0.3624371 0.72199589 -0.37637115 0.72104311 -0.373898
		 0.72118723 -0.37779999 0.71998799 -0.37141323 0.71720827 -0.36959076 0.71495104 -0.36799476
		 0.7238062 -0.37681687 0.71348333 -0.36615717 0.71213984 -0.36359721 0.71018684 -0.36100468
		 0.71164107 -0.36113378 0.72332978 -0.37350261 0.7219255 -0.37075377 0.71908605 -0.36936966
		 0.71646625 -0.36786789 0.71462137 -0.36684433 0.71395987 -0.36488405 0.71294463 -0.36182484
		 0.71207893 -0.35972473 0.7108407 -0.35970363 0.72093683 -0.36901706 0.71817285 -0.3674621
		 0.71543705 -0.36625886 0.71482348 -0.36346847 0.71348011 -0.36031595 0.71995181 -0.36688474
		 0.71667928 -0.36534202 0.71586311 -0.36197421 0.71817738 -0.36405191 0.013235927
		 0.00057518296 0.013245925 0.00071804225 0.011109754 0.00086075254 0.013243616 0.00086129829
		 0.013213634 0.0004336834 0.013179034 0.00029466953 0.013132334 0.00015921239 0.013074532
		 2.8205104e-05 0.014648274 0.0022377074 0.014505312 0.0022278167 0.014791474 0.00010166224
		 0.01436384 0.0022055358 0.014791459 0.0022355318 0.014224827 0.0021708161 0.014089465
		 0.0021241531 0.013958439 0.002066236 -0.057275891 0.075292826 -0.040481985 0.070121467
		 -0.042449236 0.077866733 -0.050456107 0.080358386 -0.0057566762 0.010410458 -0.0068199635
		 0.010154694 -0.0069471002 0.0087021589 -0.00584203 0.009061873 -0.0056206584 0.011875242
		 -0.0067452788 0.01180622 -0.00717628 0.007922858 -0.0058642626 0.0080150068 -0.0042731762
		 0.0091772377 -0.0041741729 0.0105142 -0.004118979 0.011933863 -0.0055190325 0.013319224
		 -0.0067267418 0.01339671 -0.0043643117 0.0080555677 -0.0028445721 0.010608464 -0.0028524399
		 0.0091749132 -0.0028398633 0.012022793 -0.0040585995 0.013278604 -0.005648911 0.01473859
		 -0.0068348646 0.014867246 -0.0028585792 0.0080530047 -0.0014343858 0.0091667771 -0.0015195608
		 0.010511905 -0.0015621185 0.011948884 -0.0028499961 0.01329273 -0.0040412545 0.014573783
		 -0.0055208802 0.016106665 -0.0068815351 0.016480863 -0.0044913292 0.0070923865 -0.0028639436
		 0.0070450008 -0.0013546348 0.0080417991 -0.0016275048 0.013324112 -0.0028841496 0.01453501
		 -0.0040447712 0.015890121 -0.0057325363 0.017406702 -0.0072562099 0.017543495 -0.004606545
		 0.0060443878 -0.0028695464 0.0059593916 -0.0012367964 0.0070766211 -0.0017327666
		 0.014648527 -0.0029377937 0.015815973 -0.0040369034 0.017192423 -0.0054965615 0.018585563
		 -0.007422924 0.018419266 -0.0043975115 0.0048799217 -0.0028752089 0.0048416853 -0.0011319518
		 0.0060272217 -0.0018424392 0.015985966 -0.0030100942 0.017196655 -0.004106164 0.018546939
		 -0.0053228736 0.01995641 -0.0065134764 0.019825935 -0.0039996505 0.0040206313 -0.0028786063
		 0.0041508377 -0.001352489 0.0048648119 -0.001986742 0.017301977 -0.0030996203 0.018535852
		 -0.0041174293 0.01996541 -0.0059769154 0.021424651 -0.0050513148 0.021510363 -0.0035168529
		 0.0026132762 -0.0028854012 0.0028022528 -0.0017590523 0.0040094554 -0.0021061301
		 0.018665135 -0.0031911731 0.019939363 -0.004140377 0.021573365 -0.0033283234 0.0016006827
		 -0.0028918982 0.0015028715 -0.002255857 0.002606988 -0.0022770762 0.020070314 -0.0032781363
		 0.021574914 -0.0042201281 0.023417711 -0.0050526857 0.023302078 -0.0024544001 0.0015963018
		 -0.0024200678 0.02165544 -0.0033563375 0.023422897 -0.0044024587 0.025450587 -0.0053635836
		 0.025330126 -0.0024942756 0.023491561 -0.0034436584 0.025513947 -0.0046136975 0.027639747
		 -0.0057246685 0.027514458 -0.005866468 0.023148715 -0.0063270926 0.025130391 -0.0015081167
		 0.021657944 -0.0016541481 0.023445666 -0.0024828315 0.025531471 -0.0035347342 0.02768296
		 -0.0048046112 0.029963195 -0.0060005188 0.029833555 -0.0069053173 0.027306855 -0.0015147924
		 0.025492191 -0.0024558306 0.027730465 -0.0036332607 0.030027568 -0.0049489141 0.032379091;
	setAttr ".uvtk[750:999]" -0.0061427951 0.032238007 -0.0072621107 0.029643297
		 -0.00083035231 0.023361087 -0.00053793192 0.025373995 -0.0013383031 0.027698874 -0.0024605393
		 0.030061722 -0.0037335753 0.032415569 -0.0050987005 0.034892261 -0.006094873 0.034781098
		 -0.0074228644 0.031985462 -0.00014442205 0.027591169 -0.0012580156 0.030032992 -0.0025195479
		 0.032481194 -0.0038420558 0.03499496 -0.0048858523 0.036856174 -0.0057874918 0.03672719
		 -0.0073193312 0.034598529 1.5079975e-05 0.029949248 -0.0013180971 0.032440782 -0.0025812387
		 0.034998 -0.0039237142 0.036937594 -0.0046964288 0.038886666 -0.0053508282 0.038792014
		 -0.0066964626 0.036592424 -2.1338463e-05 0.032296717 -0.0015792847 0.034970939 -0.0029581785
		 0.036937296 -0.0040079951 0.038942099 -0.0045413375 0.040950358 -0.0049604177 0.040821075
		 -0.0059478879 0.038715601 -0.00034379959 0.034891725 -0.0020489097 0.036884427 -0.0033174157
		 0.038944662 -0.0040945411 0.04100126 -0.0044246316 0.043061912 -0.0046447515 0.042881191
		 -0.0053425431 0.040656149 -0.0011318326 0.036826313 -0.0026574135 0.038905203 -0.0036451221
		 0.040987968 -0.0041835904 0.043117106 -0.002055943 0.038879216 -0.0032166243 0.040894389
		 -0.0039386749 0.043082535 -0.0028221011 0.040762186 -0.003704071 0.042920709 0.24656484
		 0.029618204 0.24544621 0.029641211 0.24537987 0.028131723 0.24664581 0.0281744 0.24652046
		 0.030486882 0.24547786 0.030362487 0.24432972 0.029716253 0.24412259 0.028285265
		 0.24680057 0.026142836 0.24529207 0.026131868 0.2463975 0.031314671 0.24551103 0.031118035
		 0.24445012 0.030577779 0.24379027 0.02627492 0.24519488 0.023917794 0.24682176 0.023899257
		 0.24600816 0.032120526 0.24554545 0.031902254 0.24464521 0.031391621 0.24357268 0.024041533
		 0.24673834 0.021608114 0.24509543 0.021642447 0.24586761 0.032877922 0.2455833 0.032763779
		 0.24510369 0.032160223 0.24345547 0.021751046 0.24654076 0.019429088 0.24500445 0.019490778
		 0.24604657 0.033061862 0.24560204 0.033190191 0.24531004 0.03290236 0.24346149 0.019560874
		 0.24492034 0.017565846 0.24637952 0.017422199 0.2462315 0.033498704 0.24562022 0.033604026
		 0.24514791 0.03310132 0.24346149 0.017541051 0.24484092 0.015576065 0.24615631 0.01547426
		 0.245002 0.033552587 0.2435219 0.015582919 0.24476478 0.013734519 0.24588752 0.013617337
		 0.24363616 0.013710737 0.24468309 0.01176697 0.24568224 0.011707306 0.24368238 0.011790276
		 0.2445924 0.0095835328 0.24571779 0.0095522404 0.24662811 0.011695385 0.24695107
		 0.013551295 0.24257085 0.013733 0.24273878 0.011856824 0.24346828 0.0096456409 0.24449751
		 0.0072997212 0.24580896 0.0072717965 0.24683073 0.0096311271 0.24236566 0.0098164976
		 0.24318838 0.0073805749 0.24439898 0.0049268007 0.24582836 0.0048997402 0.24719244
		 0.0073226094 0.24764046 0.011743993 0.24802583 0.0096041262 0.24173394 0.011989266
		 0.24117246 0.0098887086 0.24181378 0.0075459778 0.24297234 0.0050183237 0.24429801
		 0.0024957657 0.24577403 0.0024445355 0.24732366 0.0049431622 0.24884906 0.0073726177
		 0.24016705 0.007733196 0.24148571 0.0051856041 0.24282289 0.0025671124 0.24419159
		 -6.6399574e-05 0.24563783 -0.00013658404 0.24733362 0.0025156438 0.24900886 0.0049743652
		 0.23980893 0.0053564906 0.24127451 0.0027672648 0.24274454 -1.642108e-05 0.24411619
		 -0.0018827617 0.24533859 -0.0019071996 0.24726948 -0.00014799833 0.24900886 0.0028152764
		 0.23962991 0.0032048523 0.24111754 0.00010746717 0.24289596 -0.0018057376 0.24403387
		 -0.0038655102 0.2449035 -0.0038748831 0.24661937 -0.001844883 0.24834308 0.00028264523
		 0.24008337 0.00062569976 0.24162471 -0.001637429 0.24316639 -0.0038027316 0.24394959
		 -0.0058925599 0.24448273 -0.0058798343 0.24573299 -0.0038529336 0.24745792 -0.0017102659
		 0.24080025 -0.0014337748 0.24234152 -0.0037120879 0.24341941 -0.0058356375 0.24386269
		 -0.0079861581 0.24412593 -0.0079156458 0.244993 -0.0057902932 0.24640426 -0.0038820356
		 0.24167016 -0.0036853999 0.24291831 -0.0057040751 0.24360618 -0.0078940466 0.24440834
		 -0.0076600313 0.24334595 -0.0076159239 -0.010402262 0.021377325 -0.010432184 0.020145297
		 -0.010105431 0.020104468 -0.010086536 0.021471202 -0.010140896 0.022887617 -0.010385573
		 0.022889942 -0.010067821 0.025690675 -0.010659695 0.025768846 -0.010795772 0.028865039
		 -0.010050774 0.028908193 -0.010968804 0.032188535 -0.010070086 0.032303691 -0.010200858
		 0.034786701 -0.011230886 0.034512937 -0.010173082 0.03621912 -0.011411071 0.036495686
		 -0.0090387464 0.016600519 -0.0090682507 0.017832518 -0.0093840361 0.017926514 -0.0093656182
		 0.01655978 -0.0093291402 0.01934287 -0.0090844035 0.019345075 -0.0094011426 0.022146046
		 -0.0088092089 0.022223949 -0.008671999 0.025319993 -0.0094169974 0.025363445 -0.008497715
		 0.02864337 -0.0093963146 0.028758943 -0.0082347393 0.030967593 -0.009264648 0.031241894
		 -0.0092918277 0.032674193 -0.0080538392 0.032950461 3.1323172e-05 0.002779901 3.4877099e-05
		 0.0015533753 0.00086792372 0.0015352704 0.00098399445 0.0025076568 0.001005318 0.00024593249
		 0 2.4056993e-05 0.00080927648 0.0038659424 6.6962093e-07 0.0040155277 0.00018845592
		 0.0049950108 0.00034900662 0.0048847497 0.0051435903 0.00099321082 0.0039170459 0.00099663995
		 0.0041894168 4.3994747e-05 0.0051618144 0.00016016979 0.0026813745 0.0010273196 0.0028311573
		 0.00022155419 0.0064512044 2.2978522e-05 0.0066728741 0.0010284018 0.0017092004 0.0008266177
		 0.0018141083 0.00066747889 0.0094006062 2.433639e-05 0.0095432252 3.7892722e-05 0.0094014257
		 0.0021581016 0.0098273903 9.1399997e-05 0.010109589 0.00015451759 0.010245964 0.00019848719
		 -0.77650547 0.18909797 -0.77628362 0.18792126 -0.77563339 0.18777445 -0.77571827
		 0.18919739 -0.77593946 0.1907441 -0.77656794 0.19049805 -0.77593786 0.19256023 -0.77659082
		 0.19254202 -0.77662587 0.19423574 -0.77598619 0.19433153 -0.77615434 0.19609094 -0.77665406
		 0.19611019 -0.77618366 0.19695997 -0.77667493 0.19697189 -0.77617699 0.19835585 -0.7766394
		 0.19837517 -0.77662367 0.20023942 -0.7761876 0.20015889 -0.77604038 0.2023403 -0.77633029
		 0.20241183 -0.77581644 0.20401186 -0.77611107 0.20403284 -0.77601194 0.20552313 -0.77563399
		 0.20565075 -0.77563387 0.2069838 -0.77596301 0.20697075 0.12560809 0.42033735 0.12582982
		 0.42151412 0.12504256 0.42161337 0.1249581 0.42019048 0.12526351 0.42316011 0.12589204
		 0.42291418;
	setAttr ".uvtk[1000:1078]" 0.1252616 0.42497623 0.12591457 0.42495808 0.12594944
		 0.42665172 0.12530971 0.42674747 0.12547767 0.42850679 0.12597728 0.42852616 0.12599796
		 0.42938787 0.12550682 0.42937589 0.1254999 0.43077183 0.12596232 0.43079114 0.12594634
		 0.43265533 0.12551022 0.43257475 0.12536258 0.43475607 0.12565261 0.43482774 0.1251384
		 0.43642768 0.12543315 0.43644875 0.12533367 0.43793893 0.12495577 0.43806642 0.1249553
		 0.43939951 0.12528449 0.43938652 -0.010175467 0.039613843 -0.011339486 0.039570987
		 -0.010048747 0.043175042 -0.011329651 0.042906284 -0.010136008 0.045711279 -0.0111655
		 0.045702159 -0.0092892051 0.036068857 -0.0081251264 0.036025822 -0.0094155669 0.039629936
		 -0.0081347227 0.03936106 -0.0093281865 0.042166173 -0.0082986951 0.042156994 0.019187212
		 0.00056926534 0.018809617 0.00053029321 0.018801153 0.00028308481 0.019206434 0.00029744301
		 0.01882714 3.7238002e-05 0.019206464 2.5037676e-05 0.017975092 0.00061039999 0.01737684
		 0.00064390153 0.0173769 2.3938715e-05 0.017904222 0.00017235149 0.017953426 0.0010537282
		 0.017446011 0.0012599025 0.015937954 5.7244673e-05 0.01607722 2.3867004e-05 0.016220063
		 3.5233796e-05 0.016352266 9.0129673e-05 0.016461164 0.00018328708 0.016535908 0.00030551944
		 0.016580641 0.00059120543 0.016580641 0.00088045187 0.016525686 0.0010127462 0.016432554
		 0.0011215117 0.016310304 0.0011963136 0.016171068 0.0012295786 0.016028285 0.001218209
		 0.015895963 0.0011633169 0.015787095 0.0010701586 0.01571241 0.00094792433 0.015667707
		 0.00066229701 0.015667647 0.00037299097 0.015722603 0.00024069566 0.015815675 0.00013193022
		 0.033893496 0.034633532 0.033573717 0.035368092 0.0085382611 0.0020693243 0.0083955079
		 0.0020570382 0.0085182339 -6.4520165e-05 0.0081109107 0.0020059869 0.0078281611 0.001945436
		 0.0076913536 0.0019027218 0.041570663 0.026946716 0.042449176 0.02592849 0.044134527
		 0.024253711 0.045867443 0.021231316 0.047629952 0.017730288 0.049146354 0.013774835
		 -0.17690507 0.081890695;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "33EE64D4-42C0-502C-5C35-30B8C966CC3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[445]" "e[449]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "867C7128-4757-0EC4-03C0-7B8DD00CBC8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[284]" "e[444]" "e[529]" "e[535]" "e[544]" "e[548]" "e[552]" "e[555]" "e[559]" "e[563]" "e[566]" "e[571]" "e[586]" "e[590]" "e[594]" "e[963]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "21DAC5BD-4244-BCC5-FDE9-168BE37561A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[286]" "e[446]" "e[531]" "e[537]" "e[546]" "e[550]" "e[553]" "e[556]" "e[560]" "e[564]" "e[568]" "e[573]" "e[589]" "e[592]" "e[595]" "e[970]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A6AEAD24-45AC-8A00-53AA-43A06C54BD5C";
	setAttr ".uopa" yes;
	setAttr -s 1113 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0086577535 0.0044078939 0.0083229542
		 0.003235776 0.0094944239 0.0027875826 0.0095041394 0.0044026226 0.0076364875 0.0043769162
		 0.0072639585 0.0033782311 0.0080211163 0.0022765771 0.0089203119 0.0014033318 0.010370374
		 0.0031099543 0.0098641515 0.0044952706 0.0093129873 0.0052872375 0.0088108778 0.0052721836
		 0.0069893599 0.0026469249 0.00821805 0.0053617228 0.0073692203 0.0012518764 0.0084123015
		 0.0003933087 0.0099430084 -0.00015797466 0.010415375 0.00083648413 0.011290312 0.001234442
		 0.011147797 0.0032856762 0.010383189 0.0041439235 -0.1800441 -0.067695089 0.0089560151
		 0.005899515 0.009185791 0.0058943704 0.0066571236 0.001814764 0.0085443854 0.0058702156
		 0.0064262152 0.00041415729 0.0070895553 -0.0003712941 0.0093251467 -0.00099823624
		 0.012596726 0.0016207099 0.00029963255 -0.022348687 0.0021231472 -0.024027497 -0.18059218
		 -0.067965098 0.0090536475 0.0062069744 0.0090567768 0.0061950535 0.0059543252 0.00089671835
		 0.0089164376 0.0061826333 0.0055724382 -0.00035653822 0.0059207082 -0.00091536157
		 0.0076937675 -0.0013317391 0.00086250901 -0.022684872 0.0011290908 -0.023803383 0.0020200908
		 -0.024754822 -0.18094517 -0.067683235 0.0091174245 0.0061959177 0.0088177919 0.0062641278
		 0.00536865 -4.7874637e-05 0.0092844367 0.0061104968 0.0063842535 -0.0015266258 0.00073024631
		 -0.023357943 0.00053173304 -0.023569673 0.0012117326 -0.024473503 0.001891017 -0.025267705
		 -0.18114188 -0.067156024 0.0090780258 0.0058742985 0.0085484087 0.006129317 0.0095580816
		 0.0056362748 0.00031450391 -0.024223268 0.00050976872 -0.02403003 0.00051343441 -0.023705617
		 0.00037661195 -0.023663431 0.00064015388 -0.02422516 0.0012582541 -0.025066093 0.0017781258
		 -0.025562257 -0.18128902 -0.066455409 0.0079159737 0.0055461153 0.0089417398 0.0050730333
		 0.0094166994 0.0045491531 0.00057065487 -0.023961663 0.00022450089 -0.023860842 0.00021654367
		 -0.023790509 0.00031197071 -0.024004251 0.00068604946 -0.024782568 0.0012746602 -0.025520086
		 0.0017199665 -0.026061043 -0.18142812 -0.065732166 0.0093450248 0.0038867742 0.0081264973
		 0.0037851408 0.0088019371 0.0046415478 0.00023773313 -0.024036318 9.4681978e-05 -0.024056017
		 8.8006258e-05 -0.023856133 0.00014334917 -0.0239259 0.00029376149 -0.0245004 0.00067436695
		 -0.025279433 0.0012129098 -0.026205897 0.0017941296 -0.026634395 0.0075555742 0.0054617822
		 0.0068906248 0.0033550262 0.0089184642 0.0020672455 0.0081299543 0.0021110922 8.6188316e-05
		 -0.024346709 2.8401613e-05 -0.024247229 4.0233135e-05 -0.023934722 7.2389841e-05
		 -0.023878515 6.5505505e-05 -0.024275213 0.0002386868 -0.024985999 0.00061181188 -0.025844812
		 0.0013895631 -0.026912019 0.0065225661 0.0024793595 4.7564507e-05 -0.024522185 0.0001642704
		 -0.024068087 0.00019651651 -0.024517983 3.9756298e-05 -0.023842812 1.8030405e-05
		 -0.024096161 -2.2917986e-05 -0.024688184 0.00014404953 -0.025458902 0.0005761683
		 -0.026372463 0.0010038763 -0.026579142 0.0011337101 -0.027013257 0.0071939528 0.0028018802
		 0.0072794259 0.0026790202 0.0057304204 -0.0023093373 0.0076396167 -0.0029501617 0.00012263656
		 -0.024847001 0.00010490417 -0.023852438 0.00059974194 -0.024815589 0.00047686696
		 -0.024265349 6.6459179e-06 -0.023956209 -6.711483e-05 -0.024393052 -0.00013545156
		 -0.025052309 8.2477927e-05 -0.025925756 0.00073070824 -0.026974782 0.0047456622 -0.006891951
		 0.0070525408 -0.0077284724 0.00045856833 -0.02519837 0.00029668212 -0.023951799 8.3148479e-05
		 -0.023850203 0.00103724 -0.024888247 0.00085011125 -0.024378687 -5.0097704e-05 -0.024161935
		 -0.00014829636 -0.024663597 -0.00024954975 -0.025314033 8.9913607e-05 -0.02640602
		 0.003902629 -0.011014506 0.0062795579 -0.011735857 0.00097179413 -0.025329798 0.00054627657
		 -0.024002701 0.00017142296 -0.023806334 7.9751015e-05 -0.023922801 0.0014224946 -0.024894685
		 0.0012461543 -0.024427533 -7.6800585e-05 -0.024322927 -0.00022040308 -0.02482605
		 -0.00031742454 -0.025418311 0.0030194223 -0.014996126 0.0051258504 -0.015131578 0.0014245212
		 -0.025380164 0.00086283684 -0.024005592 0.00023445487 -0.023763716 0.00010919571
		 -0.023983926 0.0018809736 -0.024864107 0.0016808212 -0.024414808 -0.00010898709 -0.02447167
		 -0.00019940734 -0.024689674 0.0019078851 -0.019887209 0.003576085 -0.019759253 0.0018953681
		 -0.025370866 0.0012286603 -0.023955524 0.00036421418 -0.023708165 9.6797943e-05 -0.024081558
		 0.0022166967 -0.024644971 0.0019802153 -0.024380177 -0.00011338294 -0.024531603 0.00064282864
		 -0.023757398 0.0021172017 -0.02374427 0.0022983551 -0.025136143 0.0014821589 -0.023876935
		 0.00051340461 -0.023652941 5.1230192e-05 -0.024130166 -0.00030953437 -0.027453005
		 0.00043746084 -0.027707219 0.00065726042 -0.023598969 -0.00029100105 -0.028268665
		 -0.00015343726 -0.028289571 5.3640455e-05 -0.027817056 -3.9292499e-05 -0.027892649
		 0.00019989163 -0.027696729 -6.7267567e-05 -0.028379515 0.00016630813 -0.028396949
		 0.00018425658 -0.027677551 -3.3114105e-05 -0.027680159 0.00045944471 -0.027375802
		 0 -0.027286217 0.00784266 0.0019496977 0.0078357458 0.0020136237 0.0078017116 0.0020185709
		 0.0078113675 0.0019531846 0.0078733563 0.0019522309 0.0078724027 0.0020114183 0.0078313351
		 0.0020743906 0.0077963471 0.0020871758 0.007760644 0.0020229816 0.0077732801 0.0019600093
		 0.0078015924 0.001878351 0.007833004 0.0018787384 0.0078746676 0.0020635128 0.0078263879
		 0.0021295249 0.00782305 0.0021239221 0.0077463984 0.0020812154 0.0077829361 0.0017985404
		 0.0078283548 0.0018005073 0.0078856349 0.0021101534 0.0079086423 0.0020128489 0.0079180598
		 0.002066195 0.007819891 0.0021588802 0.0077702403 0.0021454692 0.0077266097 0.0021438599
		 0.0077003837 0.0020796359 0.0077187419 0.0020185709 0.0077738166 0.0017161667 0.0078240633
		 0.0017187595 0.0079348683 0.0021138191 0.0078905225 0.0021504164 0.0078385472 0.0021570623
		 0.00782758 0.0022123456 0.007763505 0.0022033453 0.0076770186 0.0021478236 0.0077166557
		 0.0022079349 0.0077835917 0.0016420484 0.0078243017 0.0016378462 0.0079513788 0.0021632612
		 0.0079089999 0.0021936893 0.0078589916 0.0021871328 0.0078200102 0.0022647977 0.007758677
		 0.0022639632 0.0076667666 0.0022175312 0.0077139735 0.0022744536 0.0078020692 0.0015532672
		 0.0078306794 0.0015482157 0.0079592466 0.0022105575 0.007912457 0.0022391677 0.007874608
		 0.0022357702 0.0077607036 0.0023275018 0.0078161955 0.002319634 0.0076639652 0.0022893548
		 0.0077193379 0.0023425817 0.007823348 0.0014810115 0.007850647 0.0014796257 0.0079624057
		 0.0022565722 0.0079149008 0.0022851229 0.0078800321 0.0022796392 0.0077708364 0.0023900867
		 0.0078143477 0.0023739338 0.0076732635 0.0023613572 0.0077370405 0.0024111867 0.0078492761
		 0.0014017373 0.0078692436 0.0014048442 0.0079600215 0.002296567 0.0079064965 0.0023243427;
	setAttr ".uvtk[250:499]" 0.0078825951 0.0023219585 0.007815063 0.0024259686
		 0.0078008175 0.0024478436 0.0076941252 0.0024306774 0.0077664256 0.0024687052 0.0078744888
		 0.0013365187 0.0078836679 0.0013366044 0.0079529285 0.0023311973 0.0078846216 0.0023434758
		 0.0078822374 0.0023223758 0.0078508854 0.0024901628 0.0078716874 0.002453208 0.007727325
		 0.002491951 0.0078008771 0.0025107265 0.0078333616 0.0013850182 0.0078684688 0.0013229102
		 0.0078969002 0.0012843516 0.0079036355 0.0012773629 0.007940948 0.0023584366 0.0078277588
		 0.0024282336 0.0078867674 0.002425313 0.0079240203 0.0024683475 0.0079155564 0.0025063753
		 0.0077600479 0.0025311112 0.007864058 0.0025361776 0.0078206062 0.0025382638 0.0079015493
		 0.0012639258 0.0079141259 0.0012621041 0.0078974366 0.0013318472 0.0078860521 0.0023910403
		 0.0079373121 0.0023939013 0.0079342127 0.0024319887 0.0079165101 0.0025482178 0.0077805519
		 0.0025528073 0.0078698397 0.0025692582 0.0078290105 0.0025733709 0.007905364 0.001251203
		 0.0079185367 0.0012533478 0.0079137087 0.0025792718 0.0077981949 0.0025750995 0.0078519583
		 0.0026089549 0.0078251958 0.0026055574 0.0078809261 0.0026165843 0.0078062415 0.0026041865
		 0.0078369975 0.0026359558 0.0078215599 0.0026311874 0.0078551173 0.0026404262 0.0078132153
		 0.0026289225 0.0026300848 -0.60887957 0.0033727884 -0.60932171 0.0036559403 -0.60820985
		 0.0028474629 -0.60869801 0.0032162666 -0.60973614 0.0028810203 -0.6097182 0.46387371
		 -0.58339763 0.46382141 -0.58364463 0.46389556 -0.58335716 0.0030066371 -0.60999238
		 0.46388039 -0.58342397 0.46377534 -0.58339572 0.46372733 -0.58356774 0.46389559 -0.58335525
		 0.46384615 -0.58331645 0.0031454861 -0.61008072 0.46385142 -0.58342355 0.46373051
		 -0.58335435 0.46366075 -0.58346063 0.46387938 -0.58336025 0.46389019 -0.58330059
		 0.46380585 -0.58328456 0.0033212006 -0.61003232 0.46380296 -0.58335531 0.46370259
		 -0.58330357 0.46364275 -0.58337516 0.46385878 -0.58334768 0.46391422 -0.58331084
		 0.46387479 -0.58325946 0.46377814 -0.5832504 0.46366394 -0.58339614 0.0036026537
		 -0.60965919 0.46368736 -0.58325511 0.46362612 -0.58330369 0.46379781 -0.58353978
		 0.46393457 -0.58334291 0.46393114 -0.58326733 0.46385601 -0.58322412 0.46375835 -0.5832141
		 0.003875643 -0.60912049 0.0036141872 -0.60843885 0.4636775 -0.58321524 0.46362078
		 -0.58326918 0.46354634 -0.58387899 0.46395084 -0.58347082 0.46398285 -0.58330703
		 0.46393037 -0.58322585 0.46383473 -0.58319157 0.46374419 -0.58318144 0.46366832 -0.58316886
		 0.46361554 -0.58321273 0.46364337 -0.58396888 0.4637861 -0.58374435 0.46393514 -0.58368611
		 0.46403423 -0.58340204 0.46399876 -0.5832563 0.46390998 -0.58318758 0.46381441 -0.58316255
		 0.46373099 -0.58314437 0.46360433 -0.58314705 0.46365422 -0.58310658 0.4638328 -0.58398592
		 0.46407482 -0.58356744 0.4640682 -0.5833168 0.46398214 -0.58320063 0.46388492 -0.58315587
		 0.46379489 -0.58313143 0.46371952 -0.58309972 0.46364892 -0.58304882 0.46360165 -0.58306569
		 0.4640978 -0.58379233 0.46414539 -0.58340955 0.46405259 -0.58322799 0.46395284 -0.58315867
		 0.46385399 -0.58312535 0.46378124 -0.58309805 0.46371442 -0.58305204 0.46363893 -0.58299679
		 0.46359459 -0.58300638 0.46422476 -0.58350074 0.46412525 -0.58326125 0.46401358 -0.58316123
		 0.46390301 -0.58311522 0.46382812 -0.58310211 0.46378312 -0.58306181 0.46370986 -0.58300102
		 0.46362817 -0.58293796 0.46358675 -0.58294892 0.46419767 -0.58327061 0.46407953 -0.58316982
		 0.46395034 -0.5831008 0.46384695 -0.58308202 0.46379 -0.5830189 0.46369892 -0.5829407
		 0.46359491 -0.58290195 0.46364117 -0.58288211 0.4641538 -0.58318889 0.46400428 -0.58308738
		 0.46387267 -0.58305216 0.46379879 -0.58296692 0.46369478 -0.58288223 0.46406204 -0.58307397
		 0.4639031 -0.58301449 0.46380621 -0.58290207 0.46393406 -0.58296353 -0.18257728 -0.06645859
		 -0.18533878 -0.066450208 -0.0018417537 -0.023966283 0.00098446012 -0.054754138 0.00077596307
		 -0.054848403 0.00070221722 -0.055235595 0.00081381202 -0.055470824 0.00069120526
		 -0.054859042 0.0006300807 -0.055068731 0.00041043758 -0.055198491 0.00057803094 -0.05521366
		 0.075773537 -0.34759718 0.07554543 -0.34811738 0.00059203804 -0.054956794 0.00064316392
		 -0.054834753 0.00058604777 -0.055140615 0.075938731 -0.34779271 0.00040443242 -0.055096298
		 0.075867936 -0.34806773 0.075430661 -0.34859633 0.076080024 -0.34885633 0.00056129694
		 -0.055038095 0.00062480569 -0.054802716 0.00057692826 -0.054879308 0.00047828257
		 -0.055077791 0.076036006 -0.34809005 0.00028243661 -0.055009693 0.075993359 -0.34839737
		 0.00054310262 -0.054942518 0.00050328672 -0.055037111 0.00056892633 -0.054817259
		 0.00061377883 -0.054757118 0.00035811961 -0.05500719 0.076102495 -0.34837568 0.0001905039
		 -0.055013955 0.00015802681 -0.055064738 0.00053359568 -0.054865062 0.00050100684
		 -0.054973513 0.00040647388 -0.054991215 0.00060838461 -0.054735065 0.0005633831 -0.054771125
		 0.00024862587 -0.054982066 0.076131999 -0.34843937 0.0001269877 -0.055019289 6.5118074e-05
		 -0.055065453 0.00049050152 -0.054906428 0.00052477419 -0.054808736 0.00042524934
		 -0.054956585 0.00029936433 -0.054958165 0.00059938431 -0.054696858 0.00055637956
		 -0.054722309 0.00017128885 -0.054979712 0.076200172 -0.3485038 6.5729022e-05 -0.055014789
		 2.0928681e-05 -0.055070579 0.00048346817 -0.054840922 0.00042620301 -0.054907143
		 0.0005184859 -0.054752648 0.000323385 -0.054927737 0.00021032244 -0.054948777 0.00054830313
		 -0.054667115 0.00058400631 -0.05464524 0.00011272728 -0.054976016 0.076226354 -0.34857133
		 3.4146011e-05 -0.054991096 1.0084361e-05 -0.055015504 0.00047795475 -0.054781199
		 0.0004299134 -0.054849327 0.0003207922 -0.054878533 0.00051188469 -0.054695845 0.00022957474
		 -0.05492118 0.00014606863 -0.054947078 0.00053554773 -0.054605961 0.00056913495 -0.05457902
		 6.8176538e-05 -0.054966241 3.0804425e-05 -0.054947525 -8.6780638e-06 -0.054970056
		 0.00047196448 -0.054724991 0.00043198466 -0.054792643 0.00036281347 -0.054830015
		 0.00021097809 -0.054891825 0.00050020218 -0.054637969 0.0001707077 -0.054924041 9.3210489e-05
		 -0.054942846 0.00052022934 -0.054550767 0.00055588782 -0.054528713 6.8990514e-05
		 -0.054904878 -4.5895576e-06 -0.05490762 0.00046309829 -0.054675221 0.00043396652
		 -0.054740548 0.00038085133 -0.054780722 0.00029594451 -0.054790556 0.00023441389
		 -0.054825485 0.00014856458 -0.05486086 0.0001356639 -0.054914802 0.00048848987 -0.054582477
		 0.0005351007 -0.054485619;
	setAttr ".uvtk[500:749]" 0.00049071014 -0.05449909 7.6792203e-05 -0.054830998
		 0.0004440099 -0.054633975 0.00043639541 -0.054700732 0.00039356947 -0.054731607 0.0003265813
		 -0.054753661 0.00024107099 -0.054741383 0.00016512163 -0.054768413 0.000455603 -0.054529071
		 0.00050722063 -0.054447949 0.00046859682 -0.054456294 0.00041207671 -0.054590464
		 0.00041176379 -0.054681778 0.00034537166 -0.054710031 0.00027346238 -0.054722548
		 0.00042967498 -0.054483473 0.00037227571 -0.054546535 0.00037316978 -0.054652095
		 0.00029314309 -0.054684043 0.00032377243 -0.054613173 -0.45886281 0.50927079 -0.71697086
		 -0.034723192 -0.71659839 -0.033495165 -0.45878968 0.50888097 -0.71624118 -0.034098011
		 -0.71647334 -0.033677593 -0.71645463 -0.03394153 -0.45866677 0.50889778 -0.45871431
		 0.50904787 -0.45877516 0.50926113 -0.7167027 -0.034758016 -0.71614075 -0.034522858
		 -0.71664768 -0.033982486 -0.45836571 0.50898635 -0.45849481 0.5090096 -0.45867106
		 0.50897133 -0.45867231 0.5091601 -0.45872229 0.50928628 -0.71675783 -0.034383051
		 -0.45837435 0.50909108 -0.45828143 0.50910032 -0.45856482 0.50902879 -0.45864248
		 0.50907439 -0.45869985 0.50931847 -0.45865309 0.50923771 -0.71684909 -0.034763228
		 -0.45844644 0.50909448 -0.4582836 0.50908464 -0.45825288 0.50903505 -0.45858589 0.50907034
		 -0.45862028 0.50917053 -0.45864117 0.50929993 -0.45868424 0.50936401 -0.71689767
		 -0.034939945 -0.4583388 0.50911605 -0.45849109 0.50911123 -0.45816359 0.50902867
		 -0.45822132 0.50907564 -0.45857963 0.50913465 -0.4586069 0.50924838 -0.45863238 0.50934595
		 -0.4586767 0.5093857 -0.71699512 -0.035072945 -0.45838609 0.50914001 -0.45826277
		 0.50911516 -0.45850599 0.50914609 -0.45812026 0.50902081 -0.45816171 0.50907636 -0.45856535
		 0.50920206 -0.45859462 0.50930464 -0.45866439 0.50942343 -0.4586218 0.50939441 -0.7170372
		 -0.035196465 -0.45840672 0.50916994 -0.45829907 0.50914586 -0.45820567 0.50911558
		 -0.45850301 0.50919557 -0.45813063 0.50909686 -0.45810872 0.50907242 -0.45855463
		 0.50926793 -0.45858476 0.50936061 -0.45860952 0.50944918 -0.45864457 0.50947404 -0.45831588
		 0.50917262 -0.45840025 0.50921738 -0.45823646 0.50914454 -0.45816213 0.50912237 -0.45850223
		 0.50925428 -0.45812541 0.50913811 -0.4580887 0.5091145 -0.45854539 0.50932789 -0.45857432
		 0.50941718 -0.45859209 0.50950968 -0.45862439 0.50953943 -0.45829594 0.50919974 -0.45825908
		 0.50916731 -0.45843598 0.50926793 -0.45818517 0.50914586 -0.45850036 0.50931191 -0.45815992
		 0.50918067 -0.45808947 0.50917423 -0.45853567 0.50938416 -0.45855841 0.50947452 -0.4585726
		 0.50956422 -0.45860726 0.5095892 -0.4582338 0.50922632 -0.45831338 0.50926435 -0.45822468
		 0.50917453 -0.45836875 0.50930214 -0.4584493 0.50931907 -0.45849863 0.50936484 -0.45816314
		 0.50925136 -0.45852333 0.50943363 -0.45854264 0.50952959 -0.45858297 0.50963116 -0.45853895
		 0.50961435 -0.45824301 0.50931549 -0.45831224 0.50934649 -0.45839438 0.50934136 -0.45845786
		 0.50936997 -0.4584983 0.50940537 -0.45850119 0.5094738 -0.45850542 0.50958121 -0.4585135
		 0.50965595 -0.45855203 0.50966728 -0.45834038 0.50936794 -0.45840862 0.50938731 -0.45847225
		 0.50942242 -0.45846584 0.50951511 -0.45847592 0.50962543 -0.45835498 0.50940907 -0.45843136
		 0.50944901 -0.45842233 0.50955653 -0.45837885 0.50948429 -0.17932098 -5.3588301e-06
		 -0.17932068 -7.6368451e-07 -0.17938934 3.8240105e-06 -0.17932072 3.8407743e-06 -0.17932168
		 -9.9074095e-06 -0.17932281 -1.4377758e-05 -0.17932431 -1.8731691e-05 -0.17932618
		 -2.2944994e-05 0.59758252 -3.297627e-05 0.59757787 -3.330037e-05 0.59758711 -0.00010166224
		 0.5975734 -3.40119e-05 0.59758711 -3.3050776e-05 0.59756893 -3.5129488e-05 0.59756458
		 -3.6623329e-05 0.59756035 -3.8485974e-05 0.007858336 0.0023694634 0.0078737736 0.0023958683
		 0.0078354478 0.0024088621 0.0078391433 0.0023749471 -0.00018548965 -0.010387182 -0.00021970272
		 -0.010395408 -0.00022375584 -0.010442108 -0.00018823147 -0.010430515 -0.00018107891
		 -0.010340095 -0.00021731853 -0.01034233 -0.00023114681 -0.010467172 -0.00018894672
		 -0.010464191 -0.00013780594 -0.010426819 -0.00013464689 -0.010383874 -0.00013285875
		 -0.010338187 -0.00017791986 -0.010293663 -0.00021672249 -0.010291159 -0.00014072657
		 -0.01046291 -9.1850758e-05 -0.010380805 -9.2089176e-05 -0.010426909 -9.1731548e-05
		 -0.010335326 -0.0001308918 -0.010294944 -0.00018203259 -0.010248065 -0.00022011995
		 -0.010243893 -9.226799e-05 -0.01046297 -4.6491623e-05 -0.010427147 -4.9293041e-05
		 -0.010383874 -5.0604343e-05 -0.01033771 -9.2029572e-05 -0.010294497 -0.00013041496
		 -0.010253251 -0.00017791986 -0.010204077 -0.00022172928 -0.010192037 -0.00014483929
		 -0.010493904 -9.2506409e-05 -0.010495394 -4.3928623e-05 -0.010463327 -5.2809715e-05
		 -0.010293484 -9.316206e-05 -0.010254472 -0.00013047457 -0.010210931 -0.0001847744
		 -0.010162234 -0.00023376942 -0.010157764 -0.00014841557 -0.010527611 -9.2625618e-05
		 -0.010530293 -4.0113926e-05 -0.010494351 -5.6087971e-05 -0.010250866 -9.4890594e-05
		 -0.010213315 -0.00013023615 -0.010169148 -0.000177145 -0.010124326 -0.00023913383
		 -0.010129631 -0.00014173985 -0.010565013 -9.2804432e-05 -0.010566235 -3.6776066e-05
		 -0.010528117 -5.9664249e-05 -0.010207891 -9.7215176e-05 -0.01016897 -0.00013250113
		 -0.010125577 -0.00017148256 -0.010080218 -0.00020986795 -0.010084391 -0.00012892485
		 -0.010592669 -9.2923641e-05 -0.010588437 -4.3869019e-05 -0.01056546 -6.4313412e-05
		 -0.010165513 -0.0001000762 -0.010125875 -0.00013285875 -0.01007998 -0.00019264221
		 -0.010033071 -0.00016283989 -0.010030329 -0.00011342764 -0.010637879 -9.316206e-05
		 -0.01063177 -5.6922436e-05 -0.010592997 -6.8068504e-05 -0.010121763 -0.00010299683
		 -0.010080814 -0.00013357401 -0.010028243 -0.00010740757 -0.010670424 -9.3340874e-05
		 -0.010673583 -7.2836876e-05 -0.010638088 -7.3611736e-05 -0.010076523 -0.00010585785
		 -0.010028243 -0.00013613701 -0.009968996 -0.00016289949 -0.0099726319 -7.9333782e-05
		 -0.010670573 -7.8260899e-05 -0.01002562 -0.00010830164 -0.0099687576 -0.00014197826
		 -0.0099036098 -0.00017291307 -0.0099074244 -8.0645084e-05 -0.0099665523 -0.00011116266
		 -0.009901464 -0.0001488328 -0.0098331571 -0.00018447638 -0.0098372102 -0.00018912554
		 -0.0099775791 -0.00020384789 -0.0099138618 -4.8995018e-05 -0.010025501 -5.3584576e-05
		 -0.0099680424 -8.0287457e-05 -0.0099009275 -0.00011408329 -0.0098317862 -0.00015503168
		 -0.009758532 -0.00019341707 -0.0097626448 -0.00022244453 -0.0098438859 -4.9114227e-05
		 -0.0099022388 -7.9393387e-05 -0.009830296 -0.00011724234 -0.0097563863 -0.00015962124
		 -0.0096808076 -0.00019800663 -0.0096853375;
	setAttr ".uvtk[750:999]" -0.00023394823 -0.0097687244 -2.7120113e-05 -0.0099707246
		 -1.7762184e-05 -0.0099059939 -4.3451786e-05 -0.0098312497 -7.9631805e-05 -0.0097553134
		 -0.0001205802 -0.0096796155 -0.00016438961 -0.0095999837 -0.00019645691 -0.00960356
		 -0.00023913383 -0.0096934438 -5.0663948e-06 -0.0098347664 -4.0888786e-05 -0.0097562075
		 -8.1479549e-05 -0.0096774697 -0.00012403727 -0.0095966458 -0.00015759468 -0.0095368624
		 -0.00018662214 -0.0095409751 -0.00023585558 -0.0096094608 0 -0.0097588897 -4.285574e-05
		 -0.0096788406 -8.3446503e-05 -0.0095965862 -0.00012665987 -0.0095342398 -0.00015151501
		 -0.0094715357 -0.00017255545 -0.0094745755 -0.00021576881 -0.0095453262 -1.1324883e-06
		 -0.0096834898 -5.1259995e-05 -0.0095974207 -9.560585e-05 -0.0095342398 -0.00012934208
		 -0.0094697475 -0.00014656782 -0.0094051957 -0.00016009808 -0.009409368 -0.00019174814
		 -0.0094770193 -1.1563301e-05 -0.0095999837 -6.633997e-05 -0.0095359683 -0.00010716915
		 -0.0094696879 -0.0001322031 -0.0094035864 -0.00014281273 -0.009337306 -0.00014990568
		 -0.0093430877 -0.00017237663 -0.0094146132 -3.695488e-05 -0.009537816 -8.5949898e-05
		 -0.00947088 -0.00011765957 -0.009403944 -0.00013500452 -0.0093355179 -6.6637993e-05
		 -0.0094717741 -0.0001039505 -0.0094069242 -0.00012713671 -0.0093366504 -9.1195107e-05
		 -0.0094112158 -0.00011962652 -0.009341836 0.0071797371 0.0078890324 0.0071437359
		 0.0078898668 0.0071416497 0.0078412294 0.0071823597 0.0078426003 0.007178247 0.0079169273
		 0.0071447492 0.0079129338 0.0071078539 0.007892251 0.0071011782 0.0078461766 0.0071873069
		 0.0077773333 0.0071387887 0.007776916 0.0071743131 0.0079435706 0.007145822 0.0079371929
		 0.0071117878 0.0079199672 0.0070905685 0.0077815652 0.0071356893 0.0077057481 0.0071880221
		 0.007705152 0.0071617961 0.0079695582 0.0071469545 0.0079625249 0.0071179867 0.007946074
		 0.0070835352 0.0077098012 0.0071852803 0.0076314807 0.0071324706 0.0076326728 0.0071573257
		 0.0079938769 0.0071481466 0.0079902411 0.0071327686 0.0079708099 0.0070797801 0.0076361299
		 0.0071790218 0.0075615048 0.00712955 0.0075634122 0.0071630478 0.0079997778 0.0071487427
		 0.0080039501 0.0071393251 0.0079947114 0.0070799589 0.0075656772 0.0071268678 0.0075015426
		 0.0071737766 0.007496953 0.0071689487 0.0080138445 0.0071493387 0.0080171824 0.0071341395
		 0.0080010295 0.0070799589 0.0075007677 0.0071243644 0.0074375272 0.0071666241 0.0074342489
		 0.00712955 0.0080156326 0.0070819259 0.007437706 0.0071219206 0.0073783398 0.0071579814
		 0.0073745549 0.0070856214 0.0073775351 0.007119298 0.0073150694 0.0071514249 0.0073131621
		 0.0070871115 0.0073158145 0.0071163774 0.0072448552 0.0071524978 0.0072438419 0.0071818233
		 0.0073127449 0.0071921349 0.0073724389 0.0070513487 0.0073782802 0.0070567727 0.0073179901
		 0.0070802569 0.0072468519 0.0071133375 0.0071714222 0.007155478 0.0071704984 0.0071883202
		 0.0072463751 0.0070447922 0.0072523355 0.007071197 0.0071740448 0.0071101785 0.0070951581
		 0.0071561337 0.007094264 0.0072000027 0.0071721673 0.0072143674 0.0073143244 0.0072267652
		 0.0072455108 0.007024467 0.0073221922 0.0070064068 0.0072546601 0.00702703 0.0071793199
		 0.0070642829 0.0070980489 0.0071069598 0.0070169568 0.0071543455 0.0070153177 0.0072042346
		 0.0070956349 0.0072532296 0.0071737766 0.0069741011 0.0071853399 0.00701648 0.0071034431
		 0.0070594549 0.0070192516 0.0071035028 0.0069345534 0.0071499944 0.0069322884 0.0072045326
		 0.0070175827 0.0072583556 0.007096678 0.0069625676 0.0071089268 0.0070097148 0.0070256889
		 0.0070570111 0.0069361627 0.0071011186 0.0068761557 0.007140398 0.0068753958 0.0072024465
		 0.0069319308 0.0072583556 0.0070272684 0.0069568157 0.0070397258 0.0070046782 0.0069401562
		 0.0070618391 0.0068786442 0.0070983768 0.0068124086 0.0071263909 0.0068120956 0.0071815848
		 0.0068773925 0.0072369576 0.0069457889 0.0069714189 0.0069567859 0.0070210099 0.0068840384
		 0.0070705414 0.0068144202 0.0070957541 0.0067472309 0.0071128607 0.0067476481 0.0071530938
		 0.0068128109 0.0072085261 0.0068817139 0.0069944263 0.0068906099 0.0070440173 0.0068173409
		 0.0070787072 0.0067490637 0.0070929527 0.0066799074 0.0071014166 0.0066821873 0.0071293116
		 0.006750524 0.0071746707 0.0068118721 0.0070224404 0.0068181753 0.007062614 0.0067532808
		 0.0070847273 0.0066828653 0.0071104765 0.0066903979 0.007076323 0.0066918135 -0.00053662062
		 -0.010412842 -0.00053757429 -0.010452479 -0.00052702427 -0.01045382 -0.00052642822
		 -0.010409862 -0.00052821636 -0.010364294 -0.00053608418 -0.010364234 -0.00052589178
		 -0.010274231 -0.00054484606 -0.010271728 -0.0005491972 -0.010172069 -0.00052535534
		 -0.010170758 -0.00055485964 -0.010065258 -0.00052595139 -0.010061562 -0.00053018332
		 -0.0099817514 -0.00056326389 -0.0099906325 -0.00052928925 -0.0099356771 -0.00056916475
		 -0.009926796 -0.00039207935 -0.0095122159 -0.00039303303 -0.0094726384 -0.00040310621
		 -0.0094695687 -0.00040251017 -0.009513557 -0.00040137768 -0.0094240606 -0.00039350986
		 -0.0094239414 -0.00040370226 -0.0093339086 -0.00038462877 -0.0093314052 -0.00038021803
		 -0.009231925 -0.00040411949 -0.0092304349 -0.00037455559 -0.0091249943 -0.00040346384
		 -0.0091212988 -0.00036609173 -0.0090502501 -0.00039917231 -0.0090414286 -0.00040012598
		 -0.0089954138 -0.00036025047 -0.0089864731 0.5964064 0.098374993 0.59640652 0.098335549
		 0.59643328 0.098334968 0.59643704 0.098366246 0.59643769 0.098293521 0.59640539 0.098286375
		 0.59643137 0.098409913 0.85067749 -0.064558879 0.85068351 -0.064527385 0.85068864
		 -0.064530931 0.70050353 -5.9399754e-06 0.70046413 -5.8300793e-06 0.70047289 -3.6463141e-05
		 0.70050418 -3.2725744e-05 0.70042443 -4.84474e-06 0.018670689 -0.0033937292 0.70054561
		 -3.7137419e-05 0.7005527 -4.8112124e-06 0.018634617 -0.003374273 0.018637989 -0.0033793896
		 0.079373896 -3.7137419e-05 0.079378486 -3.6702491e-05 0.079373926 3.1489879e-05 0.07938762
		 -3.4979545e-05 0.07939671 -3.2951124e-05 0.079401061 -3.1538308e-05 0.76284945 -0.021379828
		 0.76285666 -0.021417677 0.76287752 -0.021422386 0.76287484 -0.021376669 0.76286769
		 -0.021326959 0.76284748 -0.021334767 0.76286775 -0.021268547 0.76284671 -0.021269143
		 0.76284564 -0.021214724 0.76286626 -0.021211624 0.76286077 -0.021155119 0.76284474
		 -0.021154463 0.76285988 -0.021127164 0.76284409 -0.021126747 0.76286006 -0.021082222
		 0.76284522 -0.021081686 0.7628457 -0.021021724 0.76285976 -0.021024346 0.76286447
		 -0.020954192 0.76285517 -0.020951927 0.76287168 -0.020900488 0.76286221 -0.020899773
		 0.76286536 -0.020851851 0.76287752 -0.020847797 0.76287758 -0.020804942 0.76286697
		 -0.020805418 -0.76353347 0.095410705 -0.76352632 0.095448524 -0.76355165 0.095451742
		 -0.76355445 0.095405996 -0.76354462 0.095501393 -0.76352441 0.095493525 -0.76354468
		 0.095559776;
	setAttr ".uvtk[1000:1112]" -0.7635237 0.09555918 -0.76352257 0.095613718 -0.76354319
		 0.095616698 -0.76353776 0.095673263 -0.76352167 0.095673978 -0.76352108 0.095701575
		 -0.76353687 0.095701218 -0.76353705 0.095745981 -0.76352221 0.095746696 -0.7635228
		 0.095806599 -0.76353681 0.095804036 -0.76354152 0.095874131 -0.76353222 0.095876396
		 -0.76354873 0.095927835 -0.76353925 0.09592849 -0.76354247 0.095976353 -0.76355469
		 0.095980525 -0.76355463 0.096023381 -0.76354408 0.096022904 -0.00052934885 -0.0098265409
		 -0.00056684017 -0.0098279119 -0.00052523613 -0.0097121 -0.00056642294 -0.0097207427
		 -0.00052803755 -0.0096305609 -0.00056117773 -0.0096307993 -0.00039994717 -0.0088862181
		 -0.00036251545 -0.008887589 -0.00040400028 -0.0087717175 -0.00036275387 -0.0087803602
		 -0.00040107965 -0.0086901784 -0.00036805868 -0.0086904764 -0.22497347 -2.1230429e-05
		 -0.22498563 -2.248399e-05 -0.2249859 -3.0430965e-05 -0.22497286 -2.9970892e-05 -0.22498506
		 -3.8340688e-05 -0.22497289 -3.8730912e-05 0.59323919 -1.8313527e-05 0.59321994 -1.7235056e-05
		 0.59321994 -3.7168153e-05 0.59323686 -3.2399781e-05 0.59323841 -4.0587038e-06 0.59322214
		 2.5741756e-06 0.21860006 -3.2986514e-05 0.21860453 -3.4056604e-05 0.21860915 -3.3689663e-05
		 0.21861339 -3.1922944e-05 0.2186169 -2.8928742e-05 0.21861929 -2.4998561e-05 0.21862072
		 -1.5808269e-05 0.21862072 -6.5118074e-06 0.21861896 -2.2575259e-06 0.21861598 1.2423843e-06
		 0.21861202 3.6451966e-06 0.21860757 4.7162175e-06 0.21860296 4.3511391e-06 0.21859872
		 2.5816262e-06 0.21859521 -4.1164458e-07 0.21859282 -4.3418258e-06 0.21859136 -1.3530254e-05
		 0.21859136 -2.2828579e-05 0.21859315 -2.7083792e-05 0.21859613 -3.0582771e-05 0.0080471337
		 0.0050896853 0.0081995726 0.0050710291 0.079259694 0.00013689324 0.079255104 0.00013650209
		 0.079259053 6.8282709e-05 0.079245955 0.00013485551 0.079236865 0.00013290346 0.079232469
		 0.00013152882 0.0083490014 0.0060470849 0.0086290836 0.006184414 0.0089496672 0.0062405616
		 0.0092002153 0.0061498955 0.0094815493 0.005879201 0.0097139478 0.0053122565 0.00027127564
		 -0.05511874 0.00018638372 -0.054999143 0.076199189 -0.34855917 0.59640539 0.098414727
		 0.85070348 -0.064563684 0.4634358 -0.58371043 0.076141611 -0.34853902 0.076051474
		 -0.34843129 0.0031406581 -0.60939652 0.0031011999 -0.60994524 0.0031269491 -0.61000991
		 0.0031470954 -0.6099543 0.46393701 -0.58340335 0.075827569 -0.34775046 0.0760023
		 -0.34743643 0.076392859 -0.34881228 0.46405706 -0.5833782 0.46401024 -0.58379382
		 -0.71652198 -0.034367956 -0.4585034 0.50891209 -0.18089807 -0.06501843 0.7004292
		 -3.0753203e-05 0.01866588 -0.0033678189 -0.71697021 -0.035235055 -0.71690011 -0.035158217
		 -0.71676493 -0.034943152 -0.18065909 -0.066345558 -0.1806803 -0.06714955 -0.18063423
		 -0.067637339 -0.18060531 -0.067858979 -0.18058816 -0.067693666 -0.71667576 -0.034798726
		 -0.45890388 0.50864643 -0.45907325 0.50936413 -0.1824687 -0.066351235 -0.18449847
		 -0.066981465;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "66AE70EC-4725-B441-83DC-BCA43F96FD86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[226]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EA18F84F-4011-9C9C-7AA7-04A26CBCBD76";
	setAttr ".uopa" yes;
	setAttr -s 1115 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.10313368 -0.010851081 -0.10708487
		 -0.0091392957 -0.10981774 -0.012282971 -0.10445499 -0.01444054 -0.10190219 -0.0070759617
		 -0.10533851 -0.005873356 -0.10948038 -0.0076160543 -0.11258882 -0.0091116838 -0.11004025
		 -0.015544914 -0.10467738 -0.017175831 -0.098541051 -0.015788645 -0.098090589 -0.012321334
		 -0.10734189 -0.0050062146 -0.097110152 -0.0085597783 -0.11139536 -0.0051503461 -0.1143291
		 -0.006764289 -0.11718541 -0.0098044463 -0.11534417 -0.012604974 -0.1150198 -0.015224166
		 -0.1105485 -0.017565593 -0.10648912 -0.017581984 0.7688368 -0.084000632 -0.092309237
		 -0.013454963 -0.092740834 -0.017065071 -0.10925537 -0.0038509984 -0.091543138 -0.0094271135
		 -0.11223227 -0.0024186838 -0.114447 -0.0030060895 -0.11817372 -0.007323917 -0.11549276
		 -0.017989971 -0.056201249 -0.017373323 -0.051510364 -0.018323749 0.77430069 -0.084691301
		 -0.087082267 -0.018352024 -0.086717188 -0.014696971 -0.11075538 -0.001839661 -0.085918903
		 -0.010585226 -0.11278498 -0.00013820641 -0.11418474 -0.00024261698 -0.11698622 -0.0033323839
		 -0.057082295 -0.021591946 -0.05236426 -0.022579551 -0.046390533 -0.019211411 0.77956659
		 -0.085602321 -0.081435144 -0.016023107 -0.081819504 -0.019707195 -0.11203533 -5.4922886e-05
		 -0.080684215 -0.012038782 -0.11581355 -0.00048422813 -0.058651477 -0.025878236 -0.053675026
		 -0.026956037 -0.047182441 -0.023412898 -0.041167736 -0.019993633 0.78436929 -0.086757287
		 -0.07654807 -0.017318875 -0.077023953 -0.020946935 -0.075930238 -0.01334016 -0.061244845
		 -0.020544723 -0.06341818 -0.024226591 -0.060251027 -0.030527547 -0.055257827 -0.031433031
		 -0.048436135 -0.027714506 -0.041748017 -0.023973048 -0.03602086 -0.020513713 0.78844243
		 -0.087566793 -0.071942449 -0.022467308 -0.07186982 -0.018321864 -0.071298808 -0.014389612
		 -0.064920098 -0.028964207 -0.061874151 -0.034991696 -0.056962729 -0.03576453 -0.05012095
		 -0.032067209 -0.043144628 -0.028236717 -0.03630048 -0.024306402 -0.031370416 -0.020805091
		 0.79115981 -0.088048428 -0.067738205 -0.017811276 -0.066585749 -0.020399667 -0.066051364
		 -0.015916526 -0.066282213 -0.033618912 -0.063300222 -0.039014161 -0.058628947 -0.039805353
		 -0.051942497 -0.036383554 -0.044946641 -0.032645985 -0.03773649 -0.028596818 -0.029945076
		 -0.0241732 -0.02744928 -0.020111322 -0.070106298 -0.024467513 -0.064943701 -0.022100314
		 -0.06259203 -0.016662113 -0.06125012 -0.019391365 -0.067956567 -0.038155615 -0.064423919
		 -0.042258561 -0.059982806 -0.043100864 -0.053861737 -0.040292978 -0.046863943 -0.037108466
		 -0.039719507 -0.03315933 -0.032185182 -0.028730169 -0.024099857 -0.02178742 -0.059752256
		 -0.022135973 -0.068606317 -0.040444016 -0.061314464 -0.046580195 -0.065566599 -0.045990914
		 -0.055594057 -0.043564886 -0.049230218 -0.040967524 -0.041987732 -0.037771791 -0.034409329
		 -0.033602029 -0.026853427 -0.028603286 -0.026106834 -0.02536267 -0.021994129 -0.023445517
		 -0.06524083 -0.023949564 -0.060750186 -0.024642646 -0.053561628 -0.018125713 -0.054706633
		 -0.015150346 -0.069379479 -0.044182807 -0.057228416 -0.046780616 -0.06712389 -0.051008344
		 -0.062505245 -0.050496548 -0.051364422 -0.044135451 -0.044854194 -0.041988641 -0.037184313
		 -0.038721204 -0.028853238 -0.033843964 -0.021043316 -0.026863724 -0.046620786 -0.015083477
		 -0.04770425 -0.010904975 -0.070722491 -0.048926622 -0.058433026 -0.04992637 -0.053656727
		 -0.04712835 -0.067824334 -0.055535406 -0.063151538 -0.054473221 -0.04742676 -0.045159131
		 -0.040721953 -0.043399721 -0.032159358 -0.04014644 -0.023024604 -0.033510536 -0.039440408
		 -0.012499213 -0.040612742 -0.0079912245 -0.071358681 -0.054870933 -0.058549136 -0.05306226
		 -0.055451185 -0.049369961 -0.050881654 -0.048480392 -0.068640888 -0.059688777 -0.063591182
		 -0.058661252 -0.044137686 -0.047092527 -0.036771879 -0.045590103 -0.027558833 -0.042139828
		 -0.032237738 -0.0099333972 -0.034051925 -0.0066063106 -0.072030514 -0.059434742 -0.058255762
		 -0.056709975 -0.054440975 -0.051199198 -0.048310101 -0.050679266 -0.069285125 -0.06436345
		 -0.064223528 -0.063558787 -0.040624976 -0.049345881 -0.03351067 -0.049272358 -0.024192005
		 -0.0067261755 -0.025944829 -0.004576847 -0.072466582 -0.063927472 -0.057631373 -0.061010927
		 -0.05302766 -0.054000229 -0.04530254 -0.053229094 -0.067978173 -0.068586677 -0.064121008
		 -0.068174899 -0.036639035 -0.051632643 -0.017679594 -0.0049211979 -0.019095883 -0.0027908683
		 -0.071548104 -0.067460805 -0.056712002 -0.066188931 -0.051200926 -0.057491004 -0.041866541
		 -0.0559811 -0.011063248 -0.0031952411 -0.011350401 -0.0013961792 -0.049020767 -0.06191057
		 -0.0061626732 -0.0046908557 -0.0061985888 -0.0039521307 -0.0020725057 -0.0073222667
		 -0.0024649799 -0.0066413134 -0.009396974 -0.00063195825 -0.0051882304 -0.0035522282
		 -0.0063896812 -0.0056790709 -0.0011474621 -0.0084336549 -0.00090698618 -0.0074316263
		 -0.00081127044 -0.0092070401 0 -0.0083277971 -0.25731787 0.01820156 -0.25050095 0.011344284
		 -0.24381715 0.013163716 -0.25182715 0.020681918 -0.26246774 0.012912959 -0.25800005
		 0.006223768 -0.24387908 0.0045566857 -0.23712787 0.0054582655 -0.23627499 0.012740105
		 -0.24517506 0.020409644 -0.25817069 0.030786604 -0.26204076 0.028150707 -0.2526581
		 -0.00050166249 -0.23721144 -0.00033605099 -0.23726952 0.00062012672 -0.23057342 0.0063126087
		 -0.26233968 0.041909069 -0.267721 0.038225591 -0.24915385 -0.008161068 -0.26617378
		 -0.0016340315 -0.2606988 -0.010869533 -0.23299727 -0.0037088692 -0.22967628 -0.00026723742
		 -0.2249603 -0.0013696551 -0.2245408 0.0036924183 -0.22896302 0.010825872 -0.26732147
		 0.052477717 -0.27324271 0.048553824 -0.25863239 -0.020580977 -0.2440584 -0.014009178
		 -0.23462903 -0.0061980486 -0.23612064 -0.01030755 -0.22853366 -0.0063154697 -0.2191025
		 -0.0060785115 -0.22318327 -0.0085066557 -0.27381974 0.060728133 -0.27903941 0.058327779
		 -0.25477165 -0.032306463 -0.24025953 -0.023726434 -0.23247728 -0.01317054 -0.23390624
		 -0.012302279 -0.22739816 -0.01110965 -0.21782628 -0.01477778 -0.22303328 -0.014742672
		 -0.28239954 0.070144281 -0.2862173 0.068705544 -0.24798107 -0.042274445 -0.23211646
		 -0.03094992 -0.22686067 -0.02082777 -0.22755006 -0.015303969 -0.23230985 -0.013334572
		 -0.21841401 -0.022037923 -0.2245976 -0.020396292 -0.29014441 0.077350572 -0.29353967
		 0.075567693 -0.23853242 -0.051398367 -0.2202993 -0.03978467 -0.21658432 -0.028012991
		 -0.23039612 -0.018576622 -0.23160118 -0.013275743 -0.22119752 -0.028086007 -0.23019084
		 -0.02554661 -0.29893714 0.085086018 -0.30113891 0.083277099 -0.22663832 -0.057171404
		 -0.20559943 -0.042712092;
	setAttr ".uvtk[250:499]" -0.20562154 -0.03167057 -0.23655036 -0.011923373 -0.24188492
		 -0.019098341 -0.22764823 -0.033630311 -0.24235427 -0.028389037 -0.30664983 0.09116073
		 -0.30775052 0.090498589 -0.21293229 -0.05899328 -0.1841923 -0.034558535 -0.19336683
		 -0.012050927 -0.26402041 -0.013475955 -0.26076713 -0.0012478232 -0.24119285 -0.037937045
		 -0.25813383 -0.028101385 -0.29820853 0.088244043 -0.30689284 0.093234763 -0.3130891
		 0.095869943 -0.3144089 0.096231908 -0.19608545 -0.056091666 -0.23776382 -0.0080431104
		 -0.16792923 -0.048492491 -0.2750417 0.0092762709 -0.28069463 -0.0012980103 -0.25495726
		 -0.038903832 -0.2762979 -0.018542945 -0.26811391 -0.028307319 -0.31511793 0.098005615
		 -0.31676736 0.097322352 -0.30975142 0.090088077 -0.17541122 -0.043000758 -0.18482929
		 -0.058143079 -0.17552787 -0.064138591 -0.28853142 -0.009155035 -0.26365516 -0.038661659
		 -0.28404754 -0.022986472 -0.27729401 -0.032291651 -0.31649223 0.099270716 -0.31792235
		 0.098070458 -0.29398352 -0.015384555 -0.27199727 -0.038820267 -0.28879407 -0.033475816
		 -0.2833524 -0.038382828 -0.29542449 -0.028814018 -0.27977297 -0.041982889 -0.2916292
		 -0.04104954 -0.28798619 -0.043350697 -0.29563525 -0.038123727 -0.28610402 -0.044669032
		 -0.10718894 -0.0040625744 -0.10928226 -0.0080061033 -0.10574871 -0.0089143664 -0.10659318
		 -0.0054116175 -0.11403234 -0.007393986 -0.11277941 -0.0036668163 -0.067062378 0.48774076
		 -0.062779844 0.4874537 -0.071854651 0.48825675 -0.11816305 -0.0024999194 -0.076497793
		 0.49326676 -0.066891551 0.48317969 -0.061847925 0.48328096 -0.077040553 0.48906261
		 -0.071957827 0.48368943 -0.12343332 -0.0016117468 -0.081707776 0.49412501 -0.066804111
		 0.47826385 -0.06188041 0.47831094 -0.082382619 0.49020654 -0.07717514 0.48458415
		 -0.071833193 0.47894269 -0.12834737 -0.001109154 -0.086764693 0.49522525 -0.066637099
		 0.47351676 -0.06202054 0.473463 -0.087667406 0.49157029 -0.082369626 0.48571986 -0.076915145
		 0.47992402 -0.071547449 0.47429657 -0.091279507 0.4963823 -0.13245875 -0.00052425731
		 -0.066521347 0.46925068 -0.061827242 0.46863103 -0.093672156 0.49365723 -0.087625027
		 0.48704582 -0.082015693 0.48096973 -0.076513886 0.47525632 -0.071208894 0.46993887
		 -0.13519409 -5.731266e-05 -0.1376195 -0.0019244738 -0.066453218 0.46581787 -0.06191504
		 0.46625376 -0.098496974 0.4977293 -0.092946827 0.48863137 -0.087146163 0.48209399
		 -0.08156836 0.47613341 -0.075894058 0.47094554 -0.070937634 0.4663865 -0.066517532
		 0.46191496 -0.062332809 0.46245891 -0.1010114 0.49680144 -0.097690344 0.49370944
		 -0.097979546 0.4903965 -0.092333853 0.48331094 -0.086411417 0.47700667 -0.080507815
		 0.47173262 -0.075255454 0.46729887 -0.070744157 0.46266603 -0.062518597 0.45753205
		 -0.066583872 0.45666194 -0.10297 0.49384308 -0.097693682 0.48479456 -0.091273308
		 0.47758532 -0.084985495 0.47211123 -0.079454899 0.46806079 -0.074692786 0.46373576
		 -0.070819438 0.4585734 -0.067314029 0.4521395 -0.063746989 0.45168144 -0.10313523
		 0.48690951 -0.096492887 0.47777957 -0.089351416 0.47204357 -0.0835163 0.46830171
		 -0.078197539 0.46450675 -0.07451725 0.46037185 -0.071431339 0.45459121 -0.067818403
		 0.44793683 -0.06451571 0.44713283 -0.10148394 0.47730243 -0.093784511 0.47117853
		 -0.087241411 0.46747726 -0.081254363 0.4640767 -0.077182055 0.4618209 -0.075374067
		 0.45735306 -0.072304964 0.45047188 -0.068647563 0.44329137 -0.065486789 0.44272476
		 -0.098022461 0.46868175 -0.091277838 0.46641725 -0.084378779 0.46277827 -0.078707159
		 0.46039248 -0.076778352 0.45397377 -0.073214173 0.44561809 -0.067450345 0.43964702
		 -0.071193457 0.43967724 -0.09577477 0.46547157 -0.088026226 0.46128058 -0.08091563
		 0.45816404 -0.078698933 0.45007509 -0.074735463 0.44125867 -0.092143595 0.45972264
		 -0.083730102 0.4554069 -0.081170678 0.44543326 -0.087167144 0.45187539 0.76342726
		 -0.082535259 0.76242161 -0.083611012 -0.059825391 -0.01691103 -0.04054971 -0.057866216
		 -0.040647462 -0.061147839 -0.035412952 -0.060451239 -0.034785211 -0.056871802 -0.041479722
		 -0.064905405 -0.036187574 -0.064496726 -0.029266849 -0.055755496 -0.030017763 -0.05938831
		 0.46489424 -0.04572209 0.46090877 -0.045925286 -0.036918193 -0.069183409 -0.042228207
		 -0.070474386 -0.030762449 -0.063407183 0.469385 -0.045327622 -0.025153294 -0.058209091
		 0.47395587 -0.047569618 0.45877233 -0.045312323 0.4577353 -0.04876294 -0.031718671
		 -0.067905098 -0.042315885 -0.075135469 -0.037404209 -0.073799044 -0.025535464 -0.061985105
		 0.47366294 -0.044813197 -0.020682916 -0.05690223 0.47811279 -0.046371412 -0.032645121
		 -0.072549433 -0.026369616 -0.066263467 -0.037621051 -0.078272581 -0.042177558 -0.080293834
		 -0.020931505 -0.060469836 0.47754204 -0.04386922 -0.016368903 -0.055452913 -0.016335823
		 -0.052420616 -0.033283874 -0.077023834 -0.027190879 -0.070735395 -0.021261439 -0.064324617
		 -0.041895911 -0.082648367 -0.037496194 -0.081936598 -0.016465709 -0.058755338 0.48186138
		 -0.043138396 -0.012468003 -0.054000199 -0.011831582 -0.050620764 -0.027568668 -0.075044632
		 -0.033155769 -0.080840528 -0.021415636 -0.068417281 -0.016542025 -0.062233299 -0.041287154
		 -0.086457253 -0.037168667 -0.085981369 -0.012597628 -0.057103217 0.48467243 -0.041858591
		 -0.0090878643 -0.052846432 -0.0094205774 -0.050111026 -0.028073519 -0.079371929 -0.021317609
		 -0.072818398 -0.0331126 -0.084907144 -0.015939087 -0.065802932 -0.01253438 -0.06005615
		 -0.036730453 -0.090635359 -0.040095195 -0.091436028 -0.0094013698 -0.055768967 0.48702294
		 -0.041168459 -0.006121546 -0.052501202 -0.0060435496 -0.050558835 -0.028417826 -0.083550215
		 -0.02221787 -0.077845693 -0.014061801 -0.069965392 -0.032976761 -0.089281678 -0.011763364
		 -0.06260559 -0.0094430335 -0.05826804 -0.036001787 -0.09588021 -0.039168358 -0.097383082
		 -0.0066111609 -0.054808915 -0.0037388075 -0.054254651 -0.0027956497 -0.051570117
		 -0.02855204 -0.08772105 -0.023242444 -0.082462877 -0.016184263 -0.076822728 -0.0094441809
		 -0.064012259 -0.032396793 -0.094012618 -0.0093128346 -0.060432404 -0.0066269636 -0.056790084
		 -0.035205483 -0.1006695 -0.038521603 -0.10183161 -0.0034391284 -0.057889134 0 -0.054763556
		 -0.028281674 -0.091641128 -0.024266765 -0.086608708 -0.018090345 -0.082240164 -0.010480672
		 -0.077257693 -0.0075881742 -0.070461243 -0.0049711838 -0.063697129 -0.0071793087
		 -0.059784025 -0.031956613 -0.098652303 -0.037300557 -0.10575289;
	setAttr ".uvtk[500:749]" -0.033319443 -0.10539764 -1.2494624e-05 -0.0624834
		 -0.026976079 -0.095127046 -0.025167763 -0.089758933 -0.020119503 -0.086956352 -0.012949936
		 -0.082848281 -0.0051771477 -0.079067469 -0.0013280436 -0.071550339 -0.029751629 -0.10350394
		 -0.035509005 -0.10931426 -0.032119036 -0.10925502 -0.024610564 -0.099002182 -0.022934705
		 -0.091361523 -0.015448034 -0.088068426 -0.0078835562 -0.0838162 -0.028283894 -0.10763454
		 -0.021762781 -0.10309249 -0.019533552 -0.093871534 -0.010578029 -0.089649796 -0.015431248
		 -0.097403049 0.39951363 -0.31728807 -0.00042456854 -0.0095394328 -0.0062220357 -0.0088613369
		 0.39427915 -0.31659111 -0.0031707752 -0.0049265549 -0.0071551464 -0.0047042109 -0.011698566
		 -0.0076288767 0.38888404 -0.31552792 0.39505363 -0.32063666 0.40034574 -0.32104564
		 0 -0.0077647679 -0.0010328442 -0.0043166839 -0.01164338 -0.0042851344 0.38357821
		 -0.31085438 0.38401964 -0.31434855 0.3896285 -0.31954685 0.39578399 -0.3253234 0.4010939
		 -0.32661459 -0.015918553 -0.003748456 0.37954929 -0.3130413 0.37938717 -0.30972913
		 0.38440162 -0.3181245 0.39058447 -0.32404476 0.40118131 -0.3312757 0.39626968 -0.32993907
		 -0.019790418 -0.002784377 0.37979776 -0.31660888 0.37523538 -0.31159183 0.37520245
		 -0.30855954 0.38523552 -0.32240289 0.3915107 -0.32868913 0.39648634 -0.33441252 0.40104273
		 -0.33643413 -0.024106681 -0.00203274 0.37533206 -0.31489426 0.38012749 -0.32046387
		 0.3706983 -0.30675954 0.37133455 -0.31013891 0.38605657 -0.32687479 0.39214921 -0.33316359
		 0.39636132 -0.33807659 0.40076095 -0.3387886 -0.02691485 -0.00076331664 0.37540814
		 -0.31837222 0.37146404 -0.31324193 0.38028139 -0.32455641 0.36828735 -0.3062495 0.36795449
		 -0.30898494 0.38643408 -0.33118418 0.39202088 -0.33698034 0.400152 -0.34259748 0.39603359
		 -0.34212136 -0.029262081 -7.4771233e-05 0.374805 -0.32194191 0.37140056 -0.31619492
		 0.36826786 -0.31190753 0.38018316 -0.32895759 0.36498818 -0.30863953 0.3649103 -0.30669725
		 0.38693881 -0.33551142 0.39197758 -0.34104696 0.39559513 -0.34677523 0.39895976 -0.34757614
		 0.37062946 -0.31874427 0.37292755 -0.32610416 0.36830938 -0.31440666 0.36547768 -0.31094736
		 0.38108319 -0.333985 0.36260533 -0.31039292 0.36166227 -0.30770835 0.38728285 -0.33968982
		 0.3918415 -0.3454214 0.39486614 -0.35202006 0.39803264 -0.35352308 0.36831021 -0.32015082
		 0.36817905 -0.31657088 0.37504962 -0.33296171 0.36549339 -0.3129285 0.38210753 -0.33860224
		 0.36230546 -0.31402746 0.35886645 -0.31090161 0.38741684 -0.34386057 0.39126125 -0.35015237
		 0.39406958 -0.35680944 0.39738572 -0.35797161 0.36383721 -0.31983545 0.36645392 -0.32659975
		 0.36604556 -0.31592244 0.36934605 -0.33339623 0.37695545 -0.33837914 0.38313159 -0.34274811
		 0.35887861 -0.31862146 0.38714629 -0.34778067 0.39082086 -0.354792 0.39616445 -0.36189282
		 0.39218336 -0.36153752 0.36019367 -0.32768849 0.36404243 -0.33520579 0.371815 -0.33898696
		 0.37898442 -0.34309542 0.38403243 -0.3458983 0.38584051 -0.35126653 0.38861558 -0.3596437
		 0.39098275 -0.36539477 0.39437267 -0.3654542 0.36674854 -0.33995473 0.37431279 -0.34420729
		 0.38179934 -0.3475008 0.3834748 -0.35514146 0.38714769 -0.36377406 0.36944273 -0.34578842
		 0.37839806 -0.35001066 0.38062677 -0.35923159 0.37429559 -0.35354185 -0.0058213025
		 -0.0015725214 -0.0058483444 -0.0019637719 0 -0.0023544524 -0.0058423281 -0.0023559146
		 -0.0057602972 -0.0011851098 -0.0056654066 -0.00080457237 -0.0055377446 -0.00043374579
		 -0.0053792894 -7.4991956e-05 0.12183982 0.026020445 0.12223107 0.026047576 0.12144792
		 0.031868737 0.1226185 0.026108667 0.12144774 0.026026379 0.12299895 0.02620364 0.12336975
		 0.026331365 0.12372851 0.026489899 -0.21383741 0.025184631 -0.23951951 0.018540859
		 -0.23082238 -7.2598457e-05 -0.21360776 0.010377884 0.015802562 -0.058844209 0.018713892
		 -0.058144033 0.019061863 -0.054167002 0.016036272 -0.055151969 0.015430033 -0.062854618
		 0.018509209 -0.062665671 0.019689441 -0.052033365 0.016097069 -0.052285701 0.011740983
		 -0.055467814 0.011469901 -0.059128195 0.011318803 -0.063015223 0.015152156 -0.066808224
		 0.018458784 -0.067020386 0.011990488 -0.052396715 0.0078294277 -0.059386313 0.0078508854
		 -0.055461377 0.0078164935 -0.063258708 0.0111534 -0.066696882 0.0155074 -0.070694178
		 0.018754482 -0.071046412 0.0078679919 -0.052389652 0.0039685369 -0.055439204 0.0042017698
		 -0.059122086 0.0043181181 -0.06305635 0.0078444481 -0.066735625 0.011105955 -0.07024315
		 0.015156984 -0.074439853 0.018882394 -0.075464427 0.012338221 -0.049759507 0.0078827143
		 -0.049629807 0.003750205 -0.052358955 0.0044974685 -0.066821545 0.0079379082 -0.070136994
		 0.011115491 -0.073847115 0.015736461 -0.077999145 0.019908309 -0.078373849 0.01265353
		 -0.046890199 0.0078978539 -0.046657592 0.0034274459 -0.049716473 0.0047854781 -0.070447713
		 0.0080845952 -0.073644161 0.011093974 -0.077412486 0.015090466 -0.081226707 0.020364761
		 -0.080771744 0.012081325 -0.043702126 0.0079132318 -0.04359743 0.0031404495 -0.04684329
		 0.0050857663 -0.074109524 0.008282721 -0.077424228 0.011283636 -0.081121176 0.014614701
		 -0.084980309 0.017874539 -0.084623039 0.010991812 -0.041349292 0.0079226494 -0.041705906
		 0.0037443638 -0.0436607 0.0054807067 -0.077712774 0.0085277557 -0.081090927 0.011314511
		 -0.085004687 0.016405642 -0.089000046 0.013871253 -0.08923465 0.0096701384 -0.037496269
		 0.007941246 -0.038013637 0.0048574209 -0.041318744 0.0058075786 -0.081444591 0.0087782741
		 -0.084933341 0.011377394 -0.089407206 0.0091541409 -0.034723759 0.0079590082 -0.034455955
		 0.0062175393 -0.037478983 0.0062757134 -0.085291982 0.0090164542 -0.089411378 0.011595666
		 -0.094456792 0.013875008 -0.09414041 0.0067613125 -0.034711793 0.0066671968 -0.089631915
		 0.0092304945 -0.094471097 0.012094736 -0.10002273 0.014726222 -0.09969306 0.0068703294
		 -0.09465915 0.0094696283 -0.10019642 0.012673259 -0.10601652 0.015714884 -0.10567349
		 0.016103208 -0.093720496 0.017364204 -0.099146187 0.0041704178 -0.089638948 0.0045700669
		 -0.094533622 0.0068389773 -0.10024434 0.0097190142 -0.10613489 0.013195932 -0.11237776
		 0.016470194 -0.112023 0.018947363 -0.10510516 0.0041886568 -0.10013664 0.0067651868
		 -0.10626495 0.0099887252 -0.11255407 0.013591051 -0.11899233 0.016859651 -0.11860591;
	setAttr ".uvtk[750:999]" 0.019924283 -0.11150205 0.0023146868 -0.09430182 0.0015140176
		 -0.099813104 0.0037053823 -0.10617846 0.0067781806 -0.11264759 0.010263622 -0.11909229
		 0.014001071 -0.12587315 0.016728461 -0.12556887 0.020364523 -0.1179148 0.00043660402
		 -0.10588348 0.00348562 -0.11256891 0.0069395304 -0.11927199 0.010560513 -0.12615436
		 0.013418198 -0.13125038 0.015886962 -0.13089716 0.020080984 -0.1250689 0 -0.11233968
		 0.0036500096 -0.11916119 0.0071084499 -0.12616289 0.01078409 -0.13147318 0.012899637
		 -0.13680977 0.014691293 -0.13655037 0.018375397 -0.13052821 9.9539757e-05 -0.11876667
		 0.0043651462 -0.12608868 0.0081406236 -0.13147223 0.01101476 -0.1369614 0.012475073
		 -0.14245975 0.013622522 -0.14210582 0.01632607 -0.13634127 0.00098246336 -0.12587178
		 0.0056509376 -0.13132751 0.0091239214 -0.13696849 0.011251867 -0.14259917 0.012155592
		 -0.1482414 0.012758255 -0.14774626 0.014668703 -0.14165449 0.0031402707 -0.1311686
		 0.0073168278 -0.13686043 0.01002121 -0.14256287 0.011495411 -0.14839226 0.0056702495
		 -0.1367892 0.0088481307 -0.14230663 0.010824859 -0.14829737 0.0077677369 -0.14194465
		 0.010182738 -0.14785451 0.059076846 -0.22149479 0.062139809 -0.22155809 0.062321305
		 -0.21742511 0.058855295 -0.21754181 0.059198499 -0.2238732 0.062053084 -0.22353274
		 0.065196514 -0.22176361 0.065763652 -0.2178452 0.058431566 -0.21197972 0.06256175
		 -0.2119495 0.059535146 -0.22613978 0.061962247 -0.2256012 0.064866781 -0.22412217
		 0.066673338 -0.21234143 0.062827766 -0.20588773 0.058373451 -0.20583689 0.060601175
		 -0.22834629 0.061867952 -0.22774863 0.064332783 -0.22635055 0.067269206 -0.20622665
		 0.058601975 -0.19956404 0.06310004 -0.1996583 0.060985804 -0.2304197 0.061764359
		 -0.23010737 0.06307739 -0.22845501 0.067590058 -0.19995543 0.059142768 -0.19359812
		 0.063349247 -0.19376683 0.060495913 -0.23092341 0.06171304 -0.23127484 0.062512577
		 -0.23048675 0.067573607 -0.19395891 0.06357944 -0.18849668 0.05958432 -0.18810356
		 0.05998975 -0.23211932 0.06166333 -0.23240763 0.062956333 -0.23103142 0.067573547
		 -0.18842891 0.063796878 -0.18304884 0.060195446 -0.18277001 0.063355744 -0.23226714
		 0.067408204 -0.1830675 0.064005375 -0.17800683 0.060931444 -0.17768604 0.067095399
		 -0.17794165 0.064228952 -0.17261988 0.061493397 -0.17245641 0.066968858 -0.17268372
		 0.064477265 -0.16664183 0.061396182 -0.16655612 0.058903694 -0.17242378 0.058019578
		 -0.17750511 0.070012152 -0.1780028 0.069552302 -0.17286593 0.067554951 -0.16681188
		 0.064737022 -0.16038893 0.061146438 -0.1603124 0.058348894 -0.16677204 0.070573807
		 -0.16727972 0.068321526 -0.16061041 0.065006793 -0.15389213 0.06109333 -0.15381797
		 0.057358563 -0.16045161 0.056131959 -0.17255694 0.055076778 -0.1666981 0.072303474
		 -0.17322847 0.073840737 -0.16747734 0.072084785 -0.16106315 0.068912864 -0.15414268
		 0.065283179 -0.14723609 0.061242163 -0.14709587 0.056999266 -0.15393676 0.052822888
		 -0.16058853 0.076593459 -0.1615757 0.072983146 -0.15460061 0.06932205 -0.14743143
		 0.065574586 -0.14022107 0.06161499 -0.14002895 0.056972027 -0.14729044 0.05238539
		 -0.15402229 0.077573955 -0.1550684 0.073561311 -0.14797945 0.069536448 -0.14035794
		 0.065781116 -0.13524805 0.062434316 -0.13518122 0.057147622 -0.13999766 0.05238539
		 -0.148111 0.078064144 -0.14917743 0.07399112 -0.1406972 0.069122016 -0.13545895 0.06600666
		 -0.12981948 0.063625515 -0.12979379 0.058927536 -0.13535182 0.054208219 -0.14117679
		 0.076822609 -0.142116 0.072602451 -0.13591975 0.068381608 -0.12999132 0.066237092
		 -0.12426957 0.064777553 -0.12430447 0.061354339 -0.12985387 0.056631744 -0.13572037
		 0.074859887 -0.13647744 0.070639968 -0.13023953 0.067688763 -0.12442539 0.066475153
		 -0.11853752 0.065754414 -0.11873057 0.06338042 -0.12454967 0.059516549 -0.12977424
		 0.072477996 -0.13031256 0.069060624 -0.12478559 0.067177355 -0.11878965 0.064981282
		 -0.11943037 0.067889929 -0.11955116 -0.57245684 -0.041142792 -0.572375 -0.037769616
		 -0.57326984 -0.037657589 -0.57332146 -0.041399717 -0.57317245 -0.045277715 -0.57250237
		 -0.045284152 -0.57337207 -0.052952319 -0.57175159 -0.05316627 -0.57137871 -0.061643034
		 -0.57341832 -0.061761409 -0.57090425 -0.070742309 -0.57336485 -0.071057975 -0.57300639
		 -0.077856183 -0.5701865 -0.077106178 -0.57308245 -0.081777632 -0.56969291 -0.08253485
		 -0.30725586 -0.29382426 -0.30717498 -0.29719737 -0.30631053 -0.29745463 -0.30636102
		 -0.2937125 -0.30646074 -0.30133253 -0.30713081 -0.30133879 -0.30626339 -0.30900729
		 -0.30788404 -0.30922073 -0.30825955 -0.31769732 -0.30621994 -0.31781641 -0.30873674
		 -0.32679656 -0.30627626 -0.32711291 -0.30945659 -0.33316025 -0.30663687 -0.33391109
		 -0.30656195 -0.33783257 -0.30995172 -0.3385888 -0.46237856 -0.07531029 -0.46238843
		 -0.071952239 -0.46466923 -0.071902737 -0.46498692 -0.074565068 -0.46504548 -0.0683726
		 -0.46229303 -0.067765191 -0.46450841 -0.078283958 -0.53512824 0.024222489 -0.53564227
		 0.021540679 -0.53608185 0.021842688 -0.41975576 -0.0027166642 -0.41639769 -0.0027259737
		 -0.41714334 -0.0001177229 -0.41980562 -0.0004358748 -0.4130145 -0.0028100796 -0.0098599941
		 -6.2884763e-05 -0.42333585 -6.0196035e-05 -0.42394277 -0.00281276 -0.0067881644 -0.0017196219
		 -0.0070754364 -0.0012839157 0.41967452 0.032587837 0.41928405 0.032550793 0.41967201
		 0.026745506 0.418506 0.032404058 0.41773328 0.032231241 0.41736004 0.032110918 0.1123665
		 -0.51923335 0.11175883 -0.51601154 0.10997897 -0.51560968 0.11021113 -0.51950538
		 0.11081696 -0.52374011 0.1125375 -0.52306652 0.11081254 -0.52871263 0.11260045 -0.52866268
		 0.11269659 -0.5332998 0.11094499 -0.53356224 0.11140561 -0.53837907 0.11277366 -0.538432
		 0.11148584 -0.54075861 0.1128307 -0.54079127 0.11146778 -0.5445804 0.11273372 -0.54463327
		 0.11269087 -0.54973739 0.11149675 -0.54951686 0.1110937 -0.55548948 0.11188763 -0.5556854
		 0.11048073 -0.56006622 0.11128753 -0.56012356 0.11101627 -0.56420374 0.1099813 -0.5645532
		 0.10998088 -0.56820285 0.11088198 -0.56816721 0.8975547 -0.473607 0.89694756 -0.4768289
		 0.89910305 -0.47710058 0.89933455 -0.47320479 0.898498 -0.48133546 0.89677727 -0.48066208
		 0.89850318 -0.48630786;
	setAttr ".uvtk[1000:1114]" 0.8967154 -0.48625818 0.89661992 -0.49089545 0.89837158
		 -0.49115747 0.89791179 -0.49597448 0.89654374 -0.49602762 0.89648712 -0.49838686
		 0.89783204 -0.49835402 0.89785069 -0.50217563 0.89658475 -0.5022288 0.89662856 -0.50733292
		 0.89782262 -0.50711226 0.89822662 -0.51308471 0.89743274 -0.51328075 0.89884037 -0.51766133
		 0.89803356 -0.51771873 0.89830565 -0.52179885 0.89934069 -0.52214819 0.8993417 -0.5257979
		 0.8984406 -0.52576238 -0.57307643 -0.091071904 -0.56988925 -0.0909549 -0.57342386
		 -0.10082191 -0.56991678 -0.10008639 -0.57318538 -0.10776585 -0.57036674 -0.1077413
		 -0.30657089 -0.3471269 -0.30975801 -0.34700888 -0.30622649 -0.35687697 -0.30973339
		 -0.35614049 -0.30646724 -0.36382091 -0.3092857 -0.36379549 -0.016541153 -0.0015512835
		 -0.015507624 -0.0014446024 -0.015484355 -0.00076789875 -0.016594023 -0.00080726948
		 -0.015555531 -9.4543211e-05 -0.016594008 -6.1381608e-05 -0.57960516 0.030070553 -0.57796717
		 0.029979061 -0.57796752 0.031676374 -0.57941109 0.031270094 -0.57954586 0.028856862
		 -0.57815659 0.028292349 0.31657988 -0.00015572179 0.31619844 -6.4513646e-05 0.31580749
		 -9.5636584e-05 0.31544533 -0.00024604611 0.31514731 -0.00050101802 0.31494269 -0.00083559658
		 0.31482035 -0.0016178675 0.31482029 -0.00240965 0.31497064 -0.0027718488 0.31522566
		 -0.0030698404 0.31556019 -0.0032744557 0.31594163 -0.0033656675 0.31633258 -0.0033345446
		 0.3166948 -0.0031841323 0.31699285 -0.0029291604 0.31719735 -0.0025945809 0.31731981
		 -0.0018123146 0.31731987 -0.0010205284 0.31716943 -0.00065832958 0.31691447 -0.00036033802
		 -0.074776649 -0.02472122 -0.075273305 -0.025124386 0.76065415 0.006852977 0.76104492
		 0.0068865456 0.76070869 0.012695048 0.76182425 0.0070263557 0.76259845 0.0071922839
		 0.76297277 0.0073092841 -0.075865597 -0.025257275 -0.078824997 -0.025139265 -0.083187491
		 -0.024520852 -0.08816722 -0.023112215 -0.093640476 -0.021676429 -0.099219143 -0.019958504
		 -0.024711728 -0.054715037 -0.020520583 -0.05358994 0.48915237 -0.042877778 -0.46229452
		 -0.078693487 -0.53734207 0.024632022 -0.094794452 0.49828732 0.48675793 -0.043389961
		 0.48228347 -0.045207247 -0.13399041 -0.003622571 -0.1294466 -0.0046836399 -0.12438595
		 -0.0057844929 -0.11917455 -0.0066518821 -0.071353614 0.49255675 0.46942994 -0.048674643
		 0.46394879 -0.049886405 0.45814845 -0.050540306 -0.066597521 0.49200803 -0.063010335
		 0.49134821 -0.016220309 -0.0065067597 0.38813326 -0.31189507 0.79284072 -0.090582058
		 -0.41342446 -0.00060383789 -0.0094500333 -0.0022691283 -0.031398401 -0.0017552618
		 -0.02900587 -0.0022763684 -0.024538174 -0.0041103866 0.78886861 -0.090966575 0.78423107
		 -0.090463214 0.77909505 -0.08981587 0.77388859 -0.088914126 0.76878273 -0.087935016
		 -0.020372644 -0.0052928105 0.39365163 -0.31301168 0.39941609 -0.31400636 0.76410115
		 -0.086929828 0.76045877 -0.086628199 -0.26961014 0.020334303 -0.25987306 0.009195745;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "1E86FBBF-4B24-112B-FD76-73860160DC3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[63]" "e[104]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C52E1899-4BDC-0B5D-79B4-E89F237E3914";
	setAttr ".uopa" yes;
	setAttr -s 1119 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.077146292 -0.0030838549 0.082512021
		 -0.0011240654 0.08170259 0.0036419444 0.075950086 0.00072629377 0.078912497 -0.0070257541
		 0.083890975 -0.0050539877 0.085976779 0.00042876229 0.086387038 0.0047812946 0.079105735
		 0.0060380846 0.075138807 0.0033749491 0.070101172 -0.0002849251 0.071049333 -0.0040723309
		 0.086919546 -0.0035237968 0.071678758 -0.0084865633 0.089978755 0.0011521205 0.089740872
		 0.005490873 0.087826967 0.010402296 0.084364235 0.010368817 0.080956519 0.011829376
		 0.076966465 0.0074525103 0.075206637 0.0048244596 -0.44273141 0.11546988 0.06416589
		 -0.0044359751 0.064159572 -0.00039790571 0.089930415 -0.0019563865 0.064343333 -0.0087875184
		 0.093653321 0.00098326057 0.09387058 0.0039569158 0.090750933 0.010384463 0.076969326
		 0.013116069 0.091925919 0.042425334 0.086893827 0.043444917 -0.44859269 0.11621081
		 0.058372766 0.00044876337 0.057680935 -0.0035783425 0.093569994 -0.0010649785 0.056890428
		 -0.0080701299 0.09668076 0.0010417681 0.097038746 0.0028148443 0.094567358 0.0072309002
		 0.09287104 0.046950817 0.087809831 0.04801023 0.081401646 0.044397116 -0.4542416
		 0.11718809 0.051727206 -0.001701124 0.053377688 0.0021391958 0.096547663 4.5113266e-05
		 0.05000332 -0.0057778843 0.097276509 0.0048802365 0.094554335 0.051548854 0.089215964
		 0.052705035 0.082251132 0.048904181 0.075799018 0.045236245 -0.45939359 0.11842706
		 0.046586961 0.0010708943 0.04897815 0.0041817427 0.044058681 -0.0024604648 0.097336322
		 0.045827433 0.099667728 0.049777091 0.096270204 0.056536317 0.090913832 0.057507679
		 0.083595991 0.053518653 0.076421469 0.04950507 0.070277765 0.045794114 -0.46376303
		 0.11929546 0.045359135 0.0077536181 0.042040527 0.0049298629 0.039695621 0.0023206696
		 0.10127893 0.054859295 0.098011404 0.061325148 0.092742741 0.062154189 0.085403383
		 0.058187962 0.077919647 0.054078877 0.070577741 0.049862668 0.065289095 0.046106681
		 -0.46667799 0.11981213 0.036638439 0.0082327649 0.039127499 0.011149541 0.036040604
		 0.0041583851 0.10274008 0.059852526 0.099541157 0.065640181 0.094530195 0.066488922
		 0.087357372 0.062818244 0.07985273 0.058808818 0.072118178 0.054465145 0.063760057
		 0.049719766 0.061082751 0.045362473 0.04451412 0.010269888 0.041121781 0.014015958
		 0.032639951 0.01243683 0.033587873 0.015231669 0.10453621 0.0647192 0.10074663 0.069120556
		 0.095982492 0.070024103 0.089416236 0.067011982 0.081909478 0.063595906 0.074245438
		 0.059359476 0.066163093 0.054608181 0.057489708 0.047160447 0.037000388 0.016493797
		 0.10523322 0.067174017 0.097410977 0.073756516 0.10197243 0.073124409 0.09127453
		 0.070521891 0.084447861 0.067735583 0.076678589 0.064307421 0.068549007 0.059834391
		 0.060443535 0.054472059 0.059642658 0.050995752 0.055230826 0.048939154 0.040659875
		 0.017777145 0.035474211 0.018519461 0.034754962 0.027006716 0.030212909 0.026540972
		 0.10606259 0.071184725 0.093027771 0.07397151 0.10364297 0.078506738 0.098688364
		 0.07795772 0.086737275 0.071133941 0.079753518 0.068830967 0.071525827 0.065325886
		 0.062588796 0.06009391 0.054210857 0.052605987 0.031987011 0.037947267 0.026158825
		 0.036772691 0.10750329 0.07627362 0.094319969 0.077346057 0.089196295 0.074344516
		 0.10439435 0.083363056 0.099381685 0.082223594 0.082513213 0.072232097 0.07532078
		 0.070344687 0.066135377 0.066854745 0.056336239 0.059736192 0.027862176 0.047867432
		 0.022022024 0.045751899 0.10818577 0.082650274 0.094444543 0.080710024 0.091121227
		 0.076749146 0.08621937 0.075794905 0.1052703 0.087818503 0.099853277 0.086716235
		 0.078984916 0.074306101 0.071083352 0.072694391 0.061200246 0.068993151 0.023550287
		 0.056884423 0.019279525 0.054204524 0.10890645 0.087546021 0.094129831 0.084623069
		 0.090037584 0.07871145 0.083460808 0.0781537 0.10596135 0.092833191 0.10053161 0.091969997
		 0.075216711 0.076723307 0.067584962 0.07664445 0.019316375 0.06752032 0.016312793
		 0.065267101 0.1093742 0.092365533 0.093459994 0.089236826 0.088521451 0.08171621
		 0.080234498 0.080888957 0.10455933 0.097363561 0.10042167 0.096921861 0.070940867
		 0.079176396 0.016895518 0.076445445 0.014184974 0.07444638 0.10838893 0.096155822
		 0.092473745 0.094791442 0.086561859 0.085460901 0.076548576 0.083841145 0.013258234
		 0.085090652 0.011504553 0.083985403 0.084223121 0.090201914 0.0074637756 0.08842963
		 0.0071559884 0.087676197 0.0020691808 0.089932784 0.0027574953 0.089407355 0.01034103
		 0.082707554 0.0058109276 0.087406397 0.006458357 0.089783728 0.00066425372 0.090747342
		 0.0010443889 0.089656428 -0.00045048725 0.090656966 0 0.089492619 0.26975527 -0.04174155
		 -0.42695969 0.19863787 0.26315504 -0.037086725 0.26656935 -0.042721212 -0.43678573
		 0.19216409 -0.42633072 0.19495985 0.2652874 -0.034056574 0.26448426 -0.031978965
		 0.26040861 -0.037094623 0.26303935 -0.043478221 0.26925918 -0.050294191 0.27213588
		 -0.048716098 -0.42202234 0.1990343 -0.42736834 0.20585218 0.2701534 -0.031400591
		 0.26063418 -0.031557262 0.27154979 -0.058614731 0.27560204 -0.05611974 -0.42066634
		 0.20320806 -0.42464951 0.19274071 -0.41981184 0.19654742 0.27146968 -0.02856791 0.26611617
		 -0.026947737 0.26199952 -0.025990665 0.25681642 -0.031498283 0.25730228 -0.037457228
		 0.27497011 -0.066624328 0.27940488 -0.063775614 -0.41702288 0.20110467 -0.42040217
		 0.20679098 -0.42558119 0.20800978 0.27322286 -0.024124116 0.26771787 -0.021917075
		 0.25764239 -0.025165349 0.26367319 -0.020324051 0.27971452 -0.072854146 0.28363219
		 -0.071121499 -0.4153789 0.20526788 -0.41857135 0.21020129 -0.42303842 0.21056539
		 0.2749019 -0.018668711 0.26965946 -0.016333938 0.25926796 -0.018962771 0.26586291
		 -0.014377356 0.28600943 -0.079970106 0.28887215 -0.078938752 -0.4141252 0.20920292
		 -0.4175812 0.21420911 -0.42115119 0.21503043 0.27223733 -0.0104509 0.2770628 -0.01291573
		 0.26145059 -0.012524903 0.2686151 -0.0083381534 0.29170659 -0.085428514 0.29425803
		 -0.084135957 -0.41280502 0.21304348 -0.41582316 0.21813059 -0.41937929 0.21907818
		 0.27516398 -0.0046041608 0.279338 -0.007037878 0.26452586 -0.0062009096 0.27190623
		 -0.0023400187 0.29817951 -0.091293216 0.29984078 -0.089967415 -0.41155997 0.21682549
		 -0.414781 0.22237915;
	setAttr ".uvtk[250:499]" -0.41796762 0.22363502 0.28074619 -0.0007892251 0.27847424
		 0.0011342764 0.2679874 -0.00026232004 0.27480775 0.0029917955 0.30386785 -0.095908925
		 0.30469614 -0.095426418 -0.41050339 0.22081381 -0.41384837 0.22673059 -0.41669512
		 0.22845811 0.28158179 0.0065094829 0.28390518 0.0038912892 0.27106032 0.0051264167
		 0.27710807 0.007386148 0.29760218 -0.093639463 0.30402729 -0.097460285 0.30861679
		 -0.099487647 0.30959576 -0.099768922 -0.40938622 0.22499543 0.28226948 -0.0001860261
		 -0.41203594 0.23375273 0.28811657 0.0065903664 0.28680363 0.0093448758 0.27335763
		 0.0088435411 0.28204122 0.01085645 0.27833897 0.010267079 0.31010494 -0.10109949
		 0.31134143 -0.10061304 0.30619398 -0.095142566 -0.41289282 0.23070234 -0.40847221
		 0.228966 -0.40773857 0.23230195 0.28645152 0.012828767 0.27472571 0.011066675 0.28212911
		 0.013883948 0.27854803 0.013620794 0.31111112 -0.10206074 0.31219375 -0.10118235
		 0.28585666 0.015453577 0.27585512 0.013352454 0.28007814 0.017155349 0.27776781 0.016483426
		 0.28254071 0.018230438 0.27611789 0.0161134 0.27843249 0.019382596 0.27713063 0.018752873
		 0.27998671 0.020007551 0.27640969 0.018447876 0.034565464 0.0043406226 0.036811039
		 0.0085709766 0.033020511 0.0095453113 0.033926368 0.0057878233 0.04190664 0.0079142861
		 0.04056257 0.0039160978 0.066331148 -0.49790835 0.06173718 -0.49760044 0.07147193
		 -0.49846196 0.046337754 0.0026642475 0.076452851 -0.50383627 0.066147923 -0.49301559
		 0.060737431 -0.49312422 0.077035069 -0.49932641 0.071582615 -0.49356243 0.051991343
		 0.0017115269 0.08204174 -0.50475699 0.066054106 -0.48774219 0.0607723 -0.48779273
		 0.082765698 -0.50055349 0.077179432 -0.49452221 0.071448922 -0.48847038 0.057262808
		 0.0011723312 0.087466478 -0.50593728 0.065874934 -0.48264986 0.060922563 -0.48259223
		 0.088434875 -0.50201648 0.082751691 -0.4957405 0.076900542 -0.48952311 0.071142435
		 -0.48348635 0.092309654 -0.50717843 0.061673254 0.00054494664 0.065750718 -0.47807345
		 0.060715199 -0.47740883 0.094876289 -0.50425518 0.088389337 -0.49716294 0.08237201
		 -0.49064493 0.076470077 -0.48451594 0.070779204 -0.47881174 0.064607501 4.4058077e-05
		 0.067209333 0.0020469446 0.065677643 -0.47439092 0.060809433 -0.47485864 0.10005206
		 -0.50862342 0.09409821 -0.49886379 0.087875664 -0.49185097 0.081892252 -0.48545682
		 0.075805187 -0.47989166 0.070488274 -0.47500098 0.065746665 -0.47020426 0.061257601
		 -0.4707877 0.10274935 -0.50762808 0.099186718 -0.5043112 0.099496961 -0.50075728
		 0.093440711 -0.49315643 0.087087452 -0.48639363 0.080754519 -0.48073596 0.075120091
		 -0.47597972 0.070280671 -0.47100997 0.0614568 -0.46550256 0.065817773 -0.46456918
		 0.10485041 -0.50445449 0.099190354 -0.49474791 0.092302978 -0.48701435 0.085557818
		 -0.4811421 0.07962501 -0.4767971 0.074516475 -0.47215748 0.070361376 -0.46661967
		 0.066601038 -0.45971781 0.062774599 -0.45922643 0.10502768 -0.49701664 0.097902238
		 -0.4872227 0.090241313 -0.48106954 0.083981812 -0.47705549 0.078276157 -0.47298455
		 0.074328184 -0.46854892 0.071017802 -0.46234789 0.067142129 -0.45520943 0.063599169
		 -0.45434698 0.10325623 -0.48671088 0.09499681 -0.48014158 0.087977767 -0.47617102
		 0.081555367 -0.47252318 0.077186823 -0.47010335 0.075247288 -0.4653106 0.071954966
		 -0.45792887 0.068031549 -0.45022613 0.064640939 -0.44961828 0.099542975 -0.47746319
		 0.092307866 -0.47503397 0.084906995 -0.47113037 0.078822851 -0.46857107 0.076753736
		 -0.46168539 0.072930336 -0.45272207 0.066747248 -0.44631669 0.070762634 -0.44634908
		 0.097131848 -0.47401947 0.088819683 -0.46952367 0.081192017 -0.4661805 0.078814089
		 -0.4575032 0.074562311 -0.44804558 0.093236506 -0.46785238 0.084211111 -0.46322289
		 0.081465483 -0.45252377 0.087898135 -0.45943445 -0.43692839 0.11389793 -0.43584961
		 0.11505191 0.095813662 0.041929439 0.043498978 0.060957521 0.043603823 0.064477861
		 0.037988618 0.063730597 0.03731522 0.059890807 0.044496641 0.068508714 0.038819581
		 0.068070292 0.031395495 0.05869329 0.032201022 0.062590331 -0.54950559 0.069463141
		 -0.54523027 0.069681108 0.039603323 0.073097885 0.045299545 0.074482739 0.032999873
		 0.066901505 -0.55432296 0.069039986 0.02698274 0.061325371 -0.55922627 0.071445033
		 -0.54293847 0.069023594 -0.54182601 0.072725192 0.034025624 0.071726561 0.045393601
		 0.079482794 0.040124685 0.078049213 0.0273927 0.065376014 -0.55891204 0.068488121
		 0.022187233 0.059923381 -0.56368554 0.070159674 0.035019457 0.076708704 0.028287545
		 0.069965541 0.040357307 0.082848132 0.04524523 0.085016429 0.022453897 0.063750505
		 -0.56307328 0.067475505 0.017559454 0.058368713 0.017523959 0.055115849 0.035704657
		 0.081508547 0.029168531 0.074762732 0.022807837 0.067885697 0.04494305 0.087542146
		 0.04022336 0.086778641 0.017663293 0.061911345 -0.56770676 0.066691488 0.013374828
		 0.056810319 0.012692124 0.053185105 0.029573783 0.0793854 0.035567239 0.08560288
		 0.022973239 0.072275996 0.01774516 0.065642208 0.044290036 0.091628134 0.039872006
		 0.091117561 0.013513885 0.060138971 -0.57072228 0.065318614 0.0097488426 0.055572599
		 0.010105755 0.052638263 0.030115366 0.08402735 0.02286806 0.076997221 0.035520926
		 0.089965254 0.017098367 0.069471538 0.013446026 0.063306719 0.039401934 0.096110046
		 0.043011382 0.096968949 0.010085147 0.058707744 -0.57324374 0.064578265 0.0065667778
		 0.055202305 0.0064831153 0.053118676 0.030484691 0.088509619 0.023833811 0.082390189
		 0.015084542 0.073936671 0.035375208 0.094657898 0.012618937 0.066041589 0.010129843
		 0.061388582 0.038620248 0.10173643 0.042017132 0.10334855 0.0070920102 0.057677835
		 0.0040107425 0.057083279 0.0029989872 0.054203451 0.030628666 0.092983782 0.024932891
		 0.087343186 0.017361365 0.081292838 0.01013108 0.06755057 0.034753054 0.099732876
		 0.0099901743 0.063710362 0.0071089566 0.059803098 0.037766024 0.10687405 0.041323334
		 0.10812068 0.003689263 0.060982138 0 0.057629198 0.030338645 0.09718895 0.026031733
		 0.091790557 0.019406065 0.087104201 0.011242941 0.081759334 0.0081400685 0.074468613
		 0.0053327456 0.067212522 0.0077014714 0.063014805 0.034280866 0.10471004 0.040013462
		 0.1123271;
	setAttr ".uvtk[500:749]" 0.03574279 0.11194605 1.3397075e-05 0.065910518 0.028938085
		 0.10092843 0.026998252 0.095169842 0.021582812 0.092163473 0.013891794 0.087756604
		 0.005553674 0.083700776 0.0014246218 0.075636894 0.031915501 0.1099146 0.038091615
		 0.11614752 0.034455091 0.11608392 0.026400506 0.10508543 0.024602771 0.096889079
		 0.016571581 0.093356431 0.0084569193 0.088794917 0.030341014 0.11434567 0.023345597
		 0.10947317 0.020954244 0.099581659 0.011347368 0.095052838 0.016553573 0.10336995
		 -0.38670078 0.2724314 0.00045546796 0.010211058 0.0066746287 0.0094836317 -0.38108557
		 0.27168384 0.0034013931 0.0052626617 0.007675603 0.0050241426 0.012549482 0.0081615187
		 -0.37529802 0.27054322 -0.38191634 0.2760236 -0.38759336 0.27646232 0 0.0083073191
		 0.0011079349 0.0046084411 0.012490235 0.0045745783 -0.36960632 0.26552981 -0.37007985
		 0.26927802 -0.37609664 0.27485451 -0.38269985 0.28105122 -0.38839594 0.2824364 0.017076321
		 0.0039988514 -0.36528438 0.26787576 -0.36511049 0.26432267 -0.3704896 0.27332869
		 -0.37712213 0.2796796 -0.38848972 0.28743649 -0.38322088 0.28600258 0.021229856 0.0029646493
		 -0.36555091 0.27170292 -0.36065671 0.26632091 -0.36062139 0.26306808 -0.37138417
		 0.27791828 -0.37811577 0.28466174 -0.38345331 0.29080147 -0.3883411 0.29297006 0.025860012
		 0.0021583382 -0.36076036 0.26986355 -0.3659046 0.27583817 -0.3557896 0.26113701 -0.35647219
		 0.26476225 -0.37226498 0.2827155 -0.37880072 0.28946164 -0.38331917 0.29473197 -0.38803878
		 0.29549578 0.028872415 0.00079657696 -0.36084205 0.27359441 -0.35661107 0.26809099
		 -0.36606973 0.2802285 -0.3532033 0.26059008 -0.35284624 0.26352441 -0.37266991 0.28733823
		 -0.378663 0.29355597 -0.38738555 0.29958171 -0.38296759 0.29907089 0.031390414 5.7950616e-05
		 -0.36019507 0.27742374 -0.356543 0.27125874 -0.35318244 0.26665956 -0.36596438 0.28494969
		 -0.34966421 0.26315391 -0.34958068 0.26107025 -0.37321132 0.29198024 -0.37861654
		 0.29791841 -0.38249725 0.30406332 -0.38610655 0.30492246 -0.35571584 0.27399358 -0.358181
		 0.28188872 -0.35322693 0.26934043 -0.3501893 0.26562947 -0.36692983 0.29034278 -0.34710801
		 0.26503474 -0.34609646 0.26215491 -0.3735804 0.29646245 -0.37847057 0.30261096 -0.38171524
		 0.30968967 -0.38511205 0.31130195 -0.35322791 0.27550241 -0.35308713 0.27166218 -0.36045742
		 0.28924504 -0.35020614 0.26775473 -0.36802864 0.29529577 -0.34678644 0.26893356 -0.34309727
		 0.26558045 -0.37372407 0.30093664 -0.37784818 0.30768603 -0.38086072 0.31482726 -0.38441801
		 0.31607407 -0.3484295 0.2751641 -0.35123649 0.28242031 -0.35079849 0.27096647 -0.35433894
		 0.28971121 -0.3625018 0.29505652 -0.36912718 0.29974318 -0.34311026 0.27386177 -0.37343392
		 0.30514184 -0.37737572 0.31266314 -0.38310793 0.32028037 -0.37883726 0.3198992 -0.34452099
		 0.28358826 -0.34864962 0.29165232 -0.35698754 0.29570857 -0.36467835 0.30011582 -0.37009358
		 0.30312255 -0.37203312 0.30888125 -0.37501001 0.31786764 -0.37754935 0.32403702 -0.38118583
		 0.32410079 -0.35155252 0.29674667 -0.35966703 0.30130851 -0.36769801 0.30484164 -0.36949533
		 0.31303799 -0.37343538 0.32229853 -0.35444269 0.30300468 -0.36404938 0.30753401 -0.36644015
		 0.31742567 -0.3596485 0.31132203 0.0062446967 0.001658814 0.0062737167 0.002078522
		 0 0.0024976227 0.006267257 0.0024991874 0.0061792508 0.0012432244 0.0060774647 0.00083500985
		 0.0059405193 0.00043721311 0.0057705492 5.2365474e-05 -0.77769965 0.0054510683 -0.77811927
		 0.0054219663 -0.7772792 -0.0008225739 -0.77853501 0.005356431 -0.77727896 0.0054447129
		 -0.77894312 0.0052545518 -0.77934086 0.0051175281 -0.77972567 0.0049474686 0.29067913
		 -0.0029709339 0.28765139 -5.0663948e-05 0.2843523 -0.0015327334 0.28767678 -0.0046162009
		 -0.016951919 0.05443272 -0.020075023 0.053681582 -0.020448327 0.04941529 -0.017202616
		 0.050471902 -0.016552269 0.058734775 -0.01985538 0.058532149 -0.021121442 0.047126472
		 -0.017267883 0.047397166 -0.012594938 0.050810724 -0.012304068 0.054737329 -0.012142062
		 0.058907092 -0.016254187 0.062975973 -0.019801378 0.063203543 -0.012862563 0.047516257
		 -0.0083988905 0.055014253 -0.0084218979 0.05080381 -0.0083850026 0.059168279 -0.011964619
		 0.062856495 -0.016635299 0.067144573 -0.020118594 0.067522407 -0.0084403157 0.047508657
		 -0.0042572021 0.050780058 -0.0045073628 0.054730773 -0.0046322346 0.058951229 -0.0084150434
		 0.06289807 -0.011913717 0.066660672 -0.016259313 0.071162671 -0.020255744 0.07226181
		 -0.013235569 0.044687271 -0.0084560513 0.044548124 -0.0040229559 0.047475755 -0.0048245192
		 0.062990248 -0.0085152388 0.066546768 -0.011923969 0.070526719 -0.016881049 0.074980766
		 -0.021356285 0.07538271 -0.013573885 0.041609257 -0.0084723234 0.041359723 -0.0036767125
		 0.044641048 -0.0051335096 0.066880107 -0.008672595 0.070309103 -0.011900842 0.07435149
		 -0.016188025 0.07844311 -0.021845877 0.077955067 -0.012960076 0.038189262 -0.0084887743
		 0.038076967 -0.0033687949 0.041558951 -0.0054556727 0.070808262 -0.0088851452 0.074364126
		 -0.012104332 0.078329891 -0.015677691 0.082469761 -0.019174576 0.082086444 -0.011791289
		 0.035665333 -0.0084989071 0.036047876 -0.0040166974 0.038144827 -0.0058793426 0.074673533
		 -0.0091480017 0.078297496 -0.012137413 0.082495928 -0.017598867 0.086781859 -0.01488018
		 0.08703357 -0.010373473 0.031532079 -0.008518815 0.032087028 -0.0052106977 0.035632551
		 -0.0062299967 0.07867685 -0.009416759 0.082419336 -0.012204885 0.087218583 -0.0098199248
		 0.028557867 -0.0085378885 0.028270602 -0.0066697598 0.031513512 -0.0067321658 0.082804024
		 -0.0096722245 0.087223113 -0.012439072 0.092635512 -0.014884174 0.092296004 -0.0072529912
		 0.028545037 -0.0071521401 0.087459683 -0.0099018812 0.092650831 -0.012974381 0.098606288
		 -0.015797257 0.098252594 -0.0073699951 0.092852533 -0.01015836 0.098792553 -0.013594985
		 0.10503596 -0.016857862 0.10466802 -0.01727438 0.091845632 -0.018627167 0.097665906
		 -0.0044736862 0.087467253 -0.004902482 0.092717886 -0.0073363781 0.098843992 -0.010425925
		 0.10516298 -0.014155626 0.11185986 -0.017668128 0.11147934 -0.020325482 0.10405833
		 -0.0044933558 0.098728478 -0.0072572827 0.10530251 -0.010715246 0.11204904 -0.014579535
		 0.11895555 -0.018085837 0.118541;
	setAttr ".uvtk[750:999]" -0.021373391 0.11092049 -0.0024830103 0.092469215
		 -0.0016241074 0.098381341 -0.0039749146 0.10520971 -0.0072711706 0.11214936 -0.01101011
		 0.11906278 -0.015019417 0.12633681 -0.017945111 0.12601042 -0.021845639 0.1177997
		 -0.0004683733 0.10489327 -0.0037391186 0.1120649 -0.0074442625 0.11925548 -0.011328578
		 0.12663841 -0.014394104 0.13210511 -0.017042458 0.13172632 -0.021541536 0.12547415
		 0 0.11181897 -0.0039154291 0.11913675 -0.0076255202 0.12664765 -0.011568427 0.13234419
		 -0.013837814 0.13806891 -0.015759826 0.13779062 -0.019711852 0.13133049 -0.00010675192
		 0.1187135 -0.0046826601 0.12656802 -0.0087326765 0.13234317 -0.011815906 0.13823158
		 -0.013382375 0.14412975 -0.014613211 0.14375019 -0.017513514 0.13756633 -0.0010539293
		 0.12633538 -0.0060619712 0.1321879 -0.0097874999 0.1382392 -0.012070239 0.14427942
		 -0.013039649 0.15033203 -0.013686121 0.14980084 -0.015735507 0.14326596 -0.0033686161
		 0.13201755 -0.007848978 0.13812321 -0.010750055 0.1442405 -0.012331486 0.1504938
		 -0.006082654 0.1380468 -0.0094916821 0.14396548 -0.011612117 0.15039206 -0.0083327293
		 0.14357722 -0.010923386 0.14991695 -0.028716087 0.19718885 -0.032001793 0.19725674
		 -0.032196462 0.19282323 -0.028478444 0.19294834 -0.028846562 0.19974029 -0.031908751
		 0.19937509 -0.035280824 0.19747722 -0.035889208 0.19327378 -0.028023839 0.18698171
		 -0.032454431 0.18694928 -0.029207647 0.20217168 -0.031811297 0.20159394 -0.03492713
		 0.20000726 -0.036865115 0.18736976 -0.032739878 0.18044662 -0.027961552 0.18039209
		 -0.030351222 0.20453858 -0.031710207 0.20389754 -0.03435427 0.20239776 -0.037504315
		 0.18081021 -0.028206646 0.17366302 -0.03303194 0.17376408 -0.030763805 0.20676279
		 -0.031599045 0.20642781 -0.033007562 0.20465529 -0.037848473 0.17408291 -0.028786898
		 0.16726318 -0.033299208 0.16744417 -0.03023833 0.20730323 -0.031543911 0.20768023
		 -0.032401621 0.20683479 -0.037830889 0.16765019 -0.033546209 0.1617907 -0.029260516
		 0.16136897 -0.029695332 0.2085861 -0.031490684 0.20889539 -0.032877684 0.20741916
		 -0.03783083 0.16171804 -0.033779502 0.15594667 -0.029916108 0.15564758 -0.033306181
		 0.20874465 -0.037653506 0.1559667 -0.034003139 0.15053791 -0.030705631 0.15019381
		 -0.037317932 0.15046802 -0.034243047 0.14475918 -0.031308532 0.14458379 -0.037182212
		 0.14482763 -0.03450942 0.13834631 -0.031204164 0.13825437 -0.028530478 0.14454877
		 -0.02758199 0.14999968 -0.040446818 0.15053362 -0.039953589 0.14502311 -0.037810862
		 0.13852876 -0.034788013 0.13163866 -0.030936301 0.13155656 -0.027935266 0.13848597
		 -0.041049361 0.13903061 -0.038633287 0.13187623 -0.035077453 0.12466928 -0.030879378
		 0.12458973 -0.026872933 0.13170584 -0.025557101 0.14469162 -0.024425209 0.13840666
		 -0.042904794 0.14541206 -0.044553876 0.13924262 -0.04267019 0.13236193 -0.039267659
		 0.1249381 -0.035373986 0.11752914 -0.031039 0.11737876 -0.026487529 0.12471719 -0.022007346
		 0.13185272 -0.047506809 0.13291177 -0.043633938 0.12542932 -0.039706588 0.11773872
		 -0.035686612 0.11000395 -0.031438947 0.10979785 -0.026458323 0.11758745 -0.021538019
		 0.12480892 -0.048558652 0.12593114 -0.044254184 0.11832659 -0.039936662 0.11015078
		 -0.035908163 0.10466921 -0.032317996 0.10459751 -0.026646674 0.10976426 -0.021538079
		 0.11846764 -0.049084544 0.11961174 -0.044715226 0.11051472 -0.039492011 0.10489546
		 -0.036150038 0.098845825 -0.033595741 0.098818257 -0.028556108 0.10478051 -0.023493469
		 0.11102913 -0.047752738 0.11203671 -0.043225646 0.10538979 -0.038697839 0.099030167
		 -0.036397338 0.092892259 -0.034831583 0.092929676 -0.031159401 0.09888269 -0.026093304
		 0.10517587 -0.045647204 0.10598803 -0.04112041 0.099296421 -0.037954569 0.093059398
		 -0.036652684 0.086743303 -0.035879493 0.086950377 -0.033332884 0.093192711 -0.029187977
		 0.098797277 -0.043092132 0.099374786 -0.039426267 0.093445808 -0.037405968 0.087013774
		 -0.035050154 0.087701075 -0.038170397 0.08783067 0.56912291 0.036485314 0.56903505
		 0.032866806 0.56999499 0.032746643 0.57005036 0.036760896 0.5698905 0.040920973 0.56917173
		 0.040927857 0.57010472 0.049153835 0.56836629 0.049383342 0.56796628 0.058476537
		 0.57015431 0.058603555 0.56745744 0.068237662 0.57009697 0.068576276 0.56971246 0.075869024
		 0.56668746 0.075064421 0.56979406 0.080075562 0.56615806 0.080887973 0.30482316 0.28911412
		 0.30473644 0.29273257 0.30380905 0.29300854 0.30386317 0.28899422 0.30397022 0.29716849
		 0.30468899 0.29717517 0.30375856 0.30540144 0.30549699 0.30563042 0.30589986 0.31472352
		 0.30371189 0.31485125 0.30641174 0.32448456 0.30377227 0.32482392 0.30718392 0.33131108
		 0.30415916 0.33211657 0.30407882 0.33632326 0.30771512 0.33713445 -0.11494064 0.047488824
		 -0.11493005 0.043886535 -0.11248333 0.043833442 -0.11214256 0.046689399 -0.11207971
		 0.040046543 -0.11503238 0.039394952 -0.11265591 0.050678782 0.56212038 -0.02420133
		 0.56267172 -0.02132445 0.56314331 -0.021648422 0.41524422 0.0028922148 0.4116419
		 0.0029021781 0.41244185 0.0001042299 0.41529772 0.0004455382 0.4080126 0.0029923804
		 0.011550382 4.6379864e-05 0.41908473 4.2558648e-05 0.41973576 0.0029953253 0.0082551278
		 0.001823619 0.008563295 0.0013562217 0.026499748 -0.032604903 0.02691853 -0.032565162
		 0.02650243 -0.026337646 0.027753234 -0.032407757 0.028582096 -0.032222368 0.02898252
		 -0.03209329 -0.34570748 0.59715956 -0.34505558 0.59370339 -0.3431462 0.59327233 -0.34339529
		 0.59745133 -0.34404516 0.6019941 -0.34589088 0.60127145 -0.34404051 0.60732824 -0.34595835
		 0.60727465 -0.34606159 0.61224914 -0.34418261 0.61253059 -0.34467667 0.61769783 -0.34614426
		 0.61775452 -0.3447628 0.6202504 -0.34620547 0.62028545 -0.34474337 0.62435007 -0.3461014
		 0.62440687 -0.34605545 0.62988222 -0.34477448 0.62964571 -0.34434211 0.63605267 -0.34519386
		 0.63626283 -0.34368467 0.64096236 -0.34455007 0.64102381 -0.34425908 0.6454007 -0.34314883
		 0.64577562 -0.34314841 0.64969075 -0.34411502 0.64965254 -0.27255523 0.5196721 -0.27190405
		 0.52312839 -0.27421623 0.52341974 -0.27446455 0.51924062 -0.27356714 0.52796268 -0.2717213
		 0.52724028 -0.2735728 0.53329676;
	setAttr ".uvtk[1000:1118]" -0.27165496 0.53324342 -0.27155256 0.53821796 -0.2734316
		 0.53849906 -0.27293849 0.54366648 -0.2714709 0.54372334 -0.27141017 0.54625428 -0.27285284
		 0.54621905 -0.27287292 0.55031866 -0.27151495 0.55037564 -0.27156192 0.55585098 -0.27284276
		 0.55561423 -0.27327627 0.56202114 -0.27242464 0.56223142 -0.27393472 0.56693065 -0.2730692
		 0.56699222 -0.27336109 0.57136911 -0.27447134 0.57174379 -0.27447253 0.57565898 -0.27350587
		 0.57562089 0.56978762 0.090045869 0.56636864 0.089920402 0.57016033 0.10050505 0.56639814
		 0.099716127 0.56990451 0.10795397 0.56688088 0.10792774 0.30408841 0.34629351 0.3075074
		 0.34616697 0.30371898 0.35675281 0.30748087 0.35596275 0.30397713 0.36420172 0.30700064
		 0.36417446 0.014341846 0.0016445704 0.013233155 0.0015301406 0.013208203 0.00080422126
		 0.014398567 0.00084645022 0.013284527 8.1895851e-05 0.014398545 4.6314672e-05 0.67422974
		 -0.029971024 0.67247266 -0.029872874 0.67247301 -0.031693645 0.6740216 -0.031257819
		 0.6741662 -0.028669056 0.67267591 -0.028063472 0.060956478 0.00014480576 0.061365664
		 4.6963803e-05 0.061785042 8.0350786e-05 0.062173545 0.00024170056 0.062493205 0.00051521789
		 0.062712729 0.00087413006 0.062844038 0.0017132945 0.062844098 0.0025626644 0.062682748
		 0.0029512048 0.062409222 0.0032708682 0.062050283 0.0034903642 0.061641097 0.0035882108
		 0.061221719 0.003554821 0.060833216 0.0033934712 0.060513496 0.003119953 0.060294032
		 0.0027610399 0.060162723 0.0019218791 0.060162663 0.0010725074 0.060324013 0.00068396609
		 0.060597539 0.00036430266 0.048281401 0.011434928 0.048394114 0.011908025 -0.14347166
		 -0.0064963251 -0.14389086 -0.0065323338 -0.14353013 -0.012763331 -0.14472687 -0.0066823103
		 -0.1455574 -0.0068603083 -0.14595896 -0.0069858171 0.04826951 0.0092809945 0.050763398
		 0.0086570457 0.054656088 0.0075366274 0.059396803 0.0059137121 0.064515322 0.0047641695
		 0.069856822 0.0042627826 0.026509061 0.057577193 0.022013098 0.056370229 -0.57552809
		 0.066411912 -0.11503079 0.051118083 0.56449521 -0.024640627 0.096080244 -0.50922203
		 -0.57295948 0.06696137 -0.56815958 0.068910815 0.063316286 0.0038685519 0.058441997
		 0.0050067902 0.053013265 0.0061877333 0.047422811 0.0071182139 0.070934534 -0.50307471
		 -0.55437118 0.072630428 -0.54849136 0.073930323 -0.54226923 0.074631818 0.065832496
		 -0.50248599 0.06198436 -0.50177824 0.017400049 0.0069577768 -0.3744927 0.26664621
		 -0.46848115 0.12253003 0.40845248 0.00062567554 0.011110596 0.0024130885 0.033682019
		 0.0018606633 0.031115487 0.0024196748 0.026322931 0.0043870937 -0.46422014 0.12294251
		 -0.45924532 0.12240254 -0.45373577 0.12170811 -0.4481506 0.12074076 -0.44267339 0.11969043
		 0.021854401 0.0056555234 -0.38041243 0.26784405 -0.38659617 0.26891103 -0.43765128
		 0.11861213 -0.43374407 0.11828855 0.28966978 0.0040707588 0.28536847 0.0023149848
		 -0.42369923 0.20133176 0.26566043 -0.036948919 0.2711561 -0.031578302 -0.43728438
		 0.19655433;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "A53F655D-487B-3313-8636-A19DE59D6E88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:764]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "02C40460-45D2-0501-DC97-5AB4A85A8636";
	setAttr ".uopa" yes;
	setAttr -s 294 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.54689741 0.63953507 ;
	setAttr ".uvtk[1]" -type "float2" 0.51182747 0.65870297 ;
	setAttr ".uvtk[2]" -type "float2" 0.48749515 0.63326532 ;
	setAttr ".uvtk[3]" -type "float2" 0.53058708 0.61177248 ;
	setAttr ".uvtk[4]" -type "float2" 0.56121659 0.6698131 ;
	setAttr ".uvtk[5]" -type "float2" 0.52850854 0.68503338 ;
	setAttr ".uvtk[6]" -type "float2" 0.48998925 0.67160761 ;
	setAttr ".uvtk[7]" -type "float2" 0.46407729 0.6574738 ;
	setAttr ".uvtk[8]" -type "float2" 0.48388764 0.60685408 ;
	setAttr ".uvtk[9]" -type "float2" 0.52149093 0.59008032 ;
	setAttr ".uvtk[10]" -type "float2" 0.57441378 0.5861693 ;
	setAttr ".uvtk[11]" -type "float2" 0.58749115 0.61455441 ;
	setAttr ".uvtk[12]" -type "float2" 0.50852114 0.69365543 ;
	setAttr ".uvtk[13]" -type "float2" 0.6056962 0.64462006 ;
	setAttr ".uvtk[14]" -type "float2" 0.47158405 0.69122821 ;
	setAttr ".uvtk[15]" -type "float2" 0.44839862 0.67479122 ;
	setAttr ".uvtk[16]" -type "float2" 0.42731747 0.64721555 ;
	setAttr ".uvtk[17]" -type "float2" 0.44138977 0.62569588 ;
	setAttr ".uvtk[18]" -type "float2" 0.44565913 0.60277331 ;
	setAttr ".uvtk[19]" -type "float2" 0.48163441 0.59042674 ;
	setAttr ".uvtk[20]" -type "float2" 0.50965154 0.58743048 ;
	setAttr ".uvtk[22]" -type "float2" 0.63360095 0.5860247 ;
	setAttr ".uvtk[23]" -type "float2" 0.61667556 0.55789518 ;
	setAttr ".uvtk[24]" -type "float2" 0.48928905 0.70314622 ;
	setAttr ".uvtk[25]" -type "float2" 0.65275794 0.61661571 ;
	setAttr ".uvtk[26]" -type "float2" 0.46078625 0.71223998 ;
	setAttr ".uvtk[27]" -type "float2" 0.44376633 0.70408362 ;
	setAttr ".uvtk[28]" -type "float2" 0.4179588 0.66511613 ;
	setAttr ".uvtk[29]" -type "float2" 0.4482657 0.57974809 ;
	setAttr ".uvtk[33]" -type "float2" 0.65605724 0.52687919 ;
	setAttr ".uvtk[34]" -type "float2" 0.67511541 0.554084 ;
	setAttr ".uvtk[35]" -type "float2" 0.47238243 0.71884346 ;
	setAttr ".uvtk[36]" -type "float2" 0.6981163 0.58373255 ;
	setAttr ".uvtk[37]" -type "float2" 0.45191845 0.72871256 ;
	setAttr ".uvtk[38]" -type "float2" 0.44111392 0.72541189 ;
	setAttr ".uvtk[39]" -type "float2" 0.42358989 0.69763941 ;
	setAttr ".uvtk[44]" -type "float2" 0.71159303 0.51998824 ;
	setAttr ".uvtk[45]" -type "float2" 0.6894635 0.49497831 ;
	setAttr ".uvtk[46]" -type "float2" 0.45766285 0.73089653 ;
	setAttr ".uvtk[47]" -type "float2" 0.73655719 0.54618961 ;
	setAttr ".uvtk[48]" -type "float2" 0.42893496 0.72071177 ;
	setAttr ".uvtk[54]" -type "float2" 0.74219424 0.48521346 ;
	setAttr ".uvtk[55]" -type "float2" 0.71855348 0.46435493 ;
	setAttr ".uvtk[56]" -type "float2" 0.76838249 0.5085097 ;
	setAttr ".uvtk[65]" -type "float2" 0.7426424 0.42770767 ;
	setAttr ".uvtk[66]" -type "float2" 0.76887745 0.44934574 ;
	setAttr ".uvtk[67]" -type "float2" 0.79225492 0.46975073 ;
	setAttr ".uvtk[76]" -type "float2" 0.80147582 0.42145705 ;
	setAttr ".uvtk[77]" -type "float2" 0.7865023 0.40188214 ;
	setAttr ".uvtk[78]" -type "float2" 0.82137448 0.44042537 ;
	setAttr ".uvtk[87]" -type "float2" 0.74507397 0.40506709 ;
	setAttr ".uvtk[88]" -type "float2" 0.77736336 0.3840242 ;
	setAttr ".uvtk[89]" -type "float2" 0.83253282 0.39304394 ;
	setAttr ".uvtk[90]" -type "float2" 0.82428187 0.37042052 ;
	setAttr ".uvtk[99]" -type "float2" 0.80990058 0.35593992 ;
	setAttr ".uvtk[110]" -type "float2" 0.767515 0.36268619 ;
	setAttr ".uvtk[111]" -type "float2" 0.80154365 0.3376956 ;
	setAttr ".uvtk[112]" -type "float2" 0.83792251 0.31614625 ;
	setAttr ".uvtk[113]" -type "float2" 0.85758424 0.32607502 ;
	setAttr ".uvtk[123]" -type "float2" 0.86749601 0.26844504 ;
	setAttr ".uvtk[124]" -type "float2" 0.8957209 0.2835663 ;
	setAttr ".uvtk[134]" -type "float2" 0.90263408 0.22034398 ;
	setAttr ".uvtk[135]" -type "float2" 0.93265402 0.24006355 ;
	setAttr ".uvtk[145]" -type "float2" 0.9393782 0.17479986 ;
	setAttr ".uvtk[146]" -type "float2" 0.95941138 0.19561827 ;
	setAttr ".uvtk[155]" -type "float2" 0.97829664 0.12369178 ;
	setAttr ".uvtk[156]" -type "float2" 0.99072313 0.1400622 ;
	setAttr ".uvtk[164]" -type "float2" 1.0036792 0.079339638 ;
	setAttr ".uvtk[165]" -type "float2" 1.0159923 0.094242766 ;
	setAttr ".uvtk[170]" -type "float2" 1.0339594 0.033825867 ;
	setAttr ".uvtk[171]" -type "float2" 1.045091 0.042902343 ;
	setAttr ".uvtk[173]" -type "float2" 1.0651174 -0.0055983169 ;
	setAttr ".uvtk[174]" -type "float2" 1.0689654 -0.00031787902 ;
	setAttr ".uvtk[175]" -type "float2" 1.0946431 -0.039359048 ;
	setAttr ".uvtk[176]" -type "float2" 1.0926282 -0.03264834 ;
	setAttr ".uvtk[177]" -type "float2" 1.0613779 0.043583654 ;
	setAttr ".uvtk[178]" -type "float2" 1.0792367 -0.0021183891 ;
	setAttr ".uvtk[179]" -type "float2" 1.0637947 -0.016375398 ;
	setAttr ".uvtk[180]" -type "float2" 1.1001433 -0.051127858 ;
	setAttr ".uvtk[181]" -type "float2" 1.1035504 -0.042757697 ;
	setAttr ".uvtk[182]" -type "float2" 1.1044121 -0.056781895 ;
	setAttr ".uvtk[183]" -type "float2" 1.1098602 -0.04946167 ;
	setAttr ".uvtk[184]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[186]" -type "float2" 0.64483428 0.1033704 ;
	setAttr ".uvtk[187]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[190]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[191]" -type "float2" 0.6448344 0.10337037 ;
	setAttr ".uvtk[192]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[193]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[194]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[195]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[198]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[199]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[200]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[201]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[205]" -type "float2" 0.6448344 0.10337037 ;
	setAttr ".uvtk[206]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[207]" -type "float2" 0.64483428 0.1033704 ;
	setAttr ".uvtk[208]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[209]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[210]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[211]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[215]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[216]" -type "float2" 0.6448344 0.10337037 ;
	setAttr ".uvtk[217]" -type "float2" 0.64483428 0.1033704 ;
	setAttr ".uvtk[218]" -type "float2" 0.6448344 0.10337037 ;
	setAttr ".uvtk[219]" -type "float2" 0.64483428 0.10337038 ;
	setAttr ".uvtk[220]" -type "float2" 0.64483428 0.10337038 ;
	setAttr ".uvtk[224]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[225]" -type "float2" 0.64483428 0.1033704 ;
	setAttr ".uvtk[226]" -type "float2" 0.6448344 0.10337037 ;
	setAttr ".uvtk[227]" -type "float2" 0.64483428 0.1033704 ;
	setAttr ".uvtk[228]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[229]" -type "float2" 0.64483428 0.10337038 ;
	setAttr ".uvtk[233]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[234]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[235]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[236]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[237]" -type "float2" 0.64483428 0.1033704 ;
	setAttr ".uvtk[238]" -type "float2" 0.6448344 0.10337038 ;
	setAttr ".uvtk[242]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[243]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[244]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[245]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[246]" -type "float2" 0.64483434 0.10337039 ;
	setAttr ".uvtk[247]" -type "float2" 0.6448344 0.10337039 ;
	setAttr ".uvtk[251]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[252]" -type "float2" 0.64483428 0.1033704 ;
	setAttr ".uvtk[253]" -type "float2" 0.64483428 0.1033704 ;
	setAttr ".uvtk[254]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[255]" -type "float2" 0.64483434 0.10337038 ;
	setAttr ".uvtk[256]" -type "float2" 0.64483434 0.10337039 ;
	setAttr ".uvtk[260]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[261]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[262]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[263]" -type "float2" 0.64483428 0.1033704 ;
	setAttr ".uvtk[264]" -type "float2" 0.64483428 0.10337039 ;
	setAttr ".uvtk[265]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[266]" -type "float2" 0.64483434 0.10337038 ;
	setAttr ".uvtk[267]" -type "float2" 0.6448344 0.10337038 ;
	setAttr ".uvtk[269]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[271]" -type "float2" 0.64483434 0.1033704 ;
	setAttr ".uvtk[272]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[273]" -type "float2" 0.64483428 0.1033704 ;
	setAttr ".uvtk[274]" -type "float2" 0.64483428 0.1033704 ;
	setAttr ".uvtk[275]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[276]" -type "float2" 0.64483434 0.10337039 ;
	setAttr ".uvtk[277]" -type "float2" 0.6448344 0.10337039 ;
	setAttr ".uvtk[278]" -type "float2" 0.64483434 0.1033704 ;
	setAttr ".uvtk[282]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[283]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[284]" -type "float2" 0.64483428 0.1033704 ;
	setAttr ".uvtk[285]" -type "float2" 0.64483428 0.1033704 ;
	setAttr ".uvtk[286]" -type "float2" 0.64483434 0.10337039 ;
	setAttr ".uvtk[287]" -type "float2" 0.6448344 0.10337039 ;
	setAttr ".uvtk[288]" -type "float2" 0.64483428 0.1033704 ;
	setAttr ".uvtk[289]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[290]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[291]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[292]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[293]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[294]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[295]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[296]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[297]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[650]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[651]" -type "float2" 0.64483434 0.1033704 ;
	setAttr ".uvtk[652]" -type "float2" 0.64483434 0.1033704 ;
	setAttr ".uvtk[653]" -type "float2" 0.6448344 0.1033704 ;
	setAttr ".uvtk[796]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[797]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[798]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[799]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[800]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[801]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[802]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[803]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[804]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[805]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[806]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[807]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[808]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[809]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[810]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[811]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[812]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[813]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[814]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[815]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[816]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[817]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[818]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[819]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[820]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[821]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[822]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[823]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[824]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[825]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[826]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[827]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[828]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[829]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[830]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[831]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[832]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[833]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[834]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[835]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[836]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[837]" -type "float2" 0.64483434 0.024611972 ;
	setAttr ".uvtk[838]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[839]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[840]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[841]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[842]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[843]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[844]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[845]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[846]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[847]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[848]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[849]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[850]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[851]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[852]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[853]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[854]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[855]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[856]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[857]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[858]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[859]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[860]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[861]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[862]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[863]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[864]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[865]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[866]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[867]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[868]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[869]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[870]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[871]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[872]" -type "float2" 0.64483434 0.024611987 ;
	setAttr ".uvtk[873]" -type "float2" 0.64483434 0.024611987 ;
	setAttr ".uvtk[874]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[875]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[876]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[877]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[878]" -type "float2" 0.64483434 0.024611987 ;
	setAttr ".uvtk[879]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[880]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[881]" -type "float2" 0.64483434 0.024611987 ;
	setAttr ".uvtk[882]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[883]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[884]" -type "float2" 0.64483434 0.024611987 ;
	setAttr ".uvtk[885]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[886]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[887]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[888]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[889]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[890]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[891]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[892]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[893]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[894]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[895]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[896]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[897]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[898]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[899]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[900]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[901]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[902]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[903]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[904]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[905]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[906]" -type "float2" 0.64483434 0.024612002 ;
	setAttr ".uvtk[907]" -type "float2" 0.64483434 0.024611995 ;
	setAttr ".uvtk[908]" -type "float2" 0.64483434 0.024611995 ;
	setAttr ".uvtk[1063]" -type "float2" 0.70951724 0.4149518 ;
	setAttr ".uvtk[1064]" -type "float2" 0.70551217 0.4126265 ;
	setAttr ".uvtk[1071]" -type "float2" 0.70702779 0.42512622 ;
	setAttr ".uvtk[1072]" -type "float2" 0.6875335 0.43867862 ;
	setAttr ".uvtk[1073]" -type "float2" 0.65915143 0.46150908 ;
	setAttr ".uvtk[1074]" -type "float2" 0.62781155 0.4923099 ;
	setAttr ".uvtk[1075]" -type "float2" 0.59232867 0.52339768 ;
	setAttr ".uvtk[1076]" -type "float2" 0.55511689 0.55407077 ;
	setAttr ".uvtk[1113]" -type "float2" 0.64483434 0.1033704 ;
	setAttr ".uvtk[1114]" -type "float2" 0.64483434 0.1033704 ;
	setAttr ".uvtk[1116]" -type "float2" 0.64483428 0.1033704 ;
	setAttr ".uvtk[1117]" -type "float2" 0.6448344 0.1033704 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "12ED7C4C-4B38-71C1-7244-C89AF127E47F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "f[0]" "f[10:11]" "f[13]" "f[23:26]" "f[28]" "f[39:41]" "f[46:81]" "f[83]" "f[93:94]" "f[106:125]" "f[148:159]" "f[570:575]" "f[578:587]" "f[590]" "f[593:599]" "f[604:609]" "f[612:613]" "f[618:623]" "f[626:627]" "f[632:637]" "f[640:641]" "f[646:651]" "f[654:657]" "f[660:665]" "f[668:677]" "f[684:691]" "f[698:705]" "f[712:713]" "f[716:725]" "f[730:737]" "f[740:743]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B6FDD1AC-4E29-0E01-CBFC-41AD2B689C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[0]" "e[7:8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[34]" "e[36]" "e[40]" "e[44]" "e[61]" "e[75]" "e[78]" "e[92:94]" "e[105]" "e[107]" "e[186]" "e[188]" "e[250:258]" "e[269:277]" "e[575]" "e[965]" "e[1145]" "e[1147]" "e[1160]" "e[1162]" "e[1173]" "e[1176]" "e[1197]" "e[1201]" "e[1213]" "e[1215]" "e[1228]" "e[1230]" "e[1241]" "e[1243]" "e[1256]" "e[1258]" "e[1269]" "e[1271]" "e[1284]" "e[1286]" "e[1297]" "e[1299]" "e[1312]" "e[1314]" "e[1325]" "e[1327]" "e[1340]" "e[1342]" "e[1354]" "e[1358]" "e[1361]" "e[1365]" "e[1382]" "e[1386]" "e[1389]" "e[1393]" "e[1410]" "e[1414]" "e[1417]" "e[1421]" "e[1436]" "e[1438]" "e[1442]" "e[1445]" "e[1470]" "e[1473]" "e[1484]" "e[1486]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "32867B3E-4C5F-2D73-C196-0A89A7E6610D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[64]" "e[118]" "e[123]" "e[135]" "e[141]" "e[145]" "e[150]" "e[156]" "e[162]" "e[229:239]" "e[576]" "e[966]" "e[1153]" "e[1159]" "e[1178]" "e[1186]" "e[1193]" "e[1200]" "e[1221]" "e[1227]" "e[1249]" "e[1255]" "e[1277]" "e[1283]" "e[1305]" "e[1311]" "e[1333]" "e[1339]" "e[1355]" "e[1364]" "e[1383]" "e[1392]" "e[1411]" "e[1420]" "e[1439]" "e[1447]" "e[1454]" "e[1461]" "e[1476]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B63F24E6-4B04-E509-3E72-6A90873613E1";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk";
	setAttr ".uvtk[184]" -type "float2" -0.027588248 0.053848714 ;
	setAttr ".uvtk[186]" -type "float2" -0.042618513 0.086879671 ;
	setAttr ".uvtk[187]" -type "float2" -0.038465738 0.053580582 ;
	setAttr ".uvtk[190]" -type "float2" -0.033739448 0.10775512 ;
	setAttr ".uvtk[191]" -type "float2" -0.044424772 0.11272821 ;
	setAttr ".uvtk[192]" -type "float2" -0.057052135 0.085808188 ;
	setAttr ".uvtk[193]" -type "float2" -0.05769372 0.057055324 ;
	setAttr ".uvtk[194]" -type "float2" -0.034758687 0.0310314 ;
	setAttr ".uvtk[195]" -type "float2" -0.026680827 0.033445776 ;
	setAttr ".uvtk[196]" -type "float2" -0.32823414 0.10301602 ;
	setAttr ".uvtk[198]" -type "float2" -0.033049583 0.12735999 ;
	setAttr ".uvtk[199]" -type "float2" -0.061292171 0.10758826 ;
	setAttr ".uvtk[200]" -type "float2" -0.0335567 0.0091368556 ;
	setAttr ".uvtk[201]" -type "float2" -0.021569371 0.013237655 ;
	setAttr ".uvtk[202]" -type "float2" -0.308891 0.12468398 ;
	setAttr ".uvtk[203]" -type "float2" -0.33875173 0.06662786 ;
	setAttr ".uvtk[204]" -type "float2" -0.31259423 0.083237588 ;
	setAttr ".uvtk[205]" -type "float2" -0.033810139 0.13956559 ;
	setAttr ".uvtk[206]" -type "float2" -0.052781463 0.13309085 ;
	setAttr ".uvtk[207]" -type "float2" -0.068485498 0.12837708 ;
	setAttr ".uvtk[210]" -type "float2" -0.030744553 -0.015639186 ;
	setAttr ".uvtk[211]" -type "float2" -0.014959812 -0.010478377 ;
	setAttr ".uvtk[212]" -type "float2" -0.28966767 0.10208851 ;
	setAttr ".uvtk[213]" -type "float2" -0.29320151 0.14458179 ;
	setAttr ".uvtk[215]" -type "float2" -0.037091732 0.15795174 ;
	setAttr ".uvtk[216]" -type "float2" -0.058693647 0.15334108 ;
	setAttr ".uvtk[218]" -type "float2" -0.074641347 0.15018076 ;
	setAttr ".uvtk[219]" -type "float2" -0.02283299 -0.040183544 ;
	setAttr ".uvtk[220]" -type "float2" -0.0074288845 -0.038960576 ;
	setAttr ".uvtk[221]" -type "float2" -0.2670716 0.11976314 ;
	setAttr ".uvtk[224]" -type "float2" -0.043618679 0.17865682 ;
	setAttr ".uvtk[225]" -type "float2" -0.064248085 0.1747759 ;
	setAttr ".uvtk[227]" -type "float2" -0.079653144 0.17287344 ;
	setAttr ".uvtk[228]" -type "float2" -0.010620713 -0.073763907 ;
	setAttr ".uvtk[229]" -type "float2" 0.001683116 -0.074279845 ;
	setAttr ".uvtk[230]" -type "float2" -0.24636322 0.13832837 ;
	setAttr ".uvtk[231]" -type "float2" -0.24753207 0.17998546 ;
	setAttr ".uvtk[233]" -type "float2" -0.068588614 0.19769651 ;
	setAttr ".uvtk[234]" -type "float2" -0.049280286 0.20029366 ;
	setAttr ".uvtk[236]" -type "float2" -0.083279252 0.19654733 ;
	setAttr ".uvtk[237]" -type "float2" 0.0014616251 -0.10478806 ;
	setAttr ".uvtk[238]" -type "float2" 0.014138103 -0.10433406 ;
	setAttr ".uvtk[239]" -type "float2" -0.22490293 0.15642869 ;
	setAttr ".uvtk[240]" -type "float2" -0.22200197 0.19658077 ;
	setAttr ".uvtk[242]" -type "float2" -0.072020054 0.2206254 ;
	setAttr ".uvtk[243]" -type "float2" -0.054708242 0.22190455 ;
	setAttr ".uvtk[245]" -type "float2" -0.085486054 0.22043043 ;
	setAttr ".uvtk[246]" -type "float2" 0.017346501 -0.13942558 ;
	setAttr ".uvtk[247]" -type "float2" 0.024818659 -0.13665462 ;
	setAttr ".uvtk[248]" -type "float2" -0.20416951 0.17384475 ;
	setAttr ".uvtk[251]" -type "float2" -0.063350379 0.24245501 ;
	setAttr ".uvtk[252]" -type "float2" -0.074093819 0.24344835 ;
	setAttr ".uvtk[254]" -type "float2" -0.087287605 0.24156058 ;
	setAttr ".uvtk[255]" -type "float2" 0.029926181 -0.15681434 ;
	setAttr ".uvtk[256]" -type "float2" 0.034481287 -0.15647709 ;
	setAttr ".uvtk[257]" -type "float2" -0.18244958 0.19233689 ;
	setAttr ".uvtk[258]" -type "float2" -0.17820001 0.23372993 ;
	setAttr ".uvtk[260]" -type "float2" -0.079577267 0.26666549 ;
	setAttr ".uvtk[261]" -type "float2" -0.10037673 0.26459205 ;
	setAttr ".uvtk[263]" -type "float2" -0.084331095 0.26090264 ;
	setAttr ".uvtk[264]" -type "float2" 0.016998291 -0.14360437 ;
	setAttr ".uvtk[265]" -type "float2" 0.026006699 -0.16367096 ;
	setAttr ".uvtk[266]" -type "float2" 0.038703442 -0.19100556 ;
	setAttr ".uvtk[267]" -type "float2" 0.042354703 -0.19624594 ;
	setAttr ".uvtk[268]" -type "float2" -0.15858853 0.20982489 ;
	setAttr ".uvtk[269]" -type "float2" -0.058817327 0.24690098 ;
	setAttr ".uvtk[270]" -type "float2" -0.14647239 0.27203661 ;
	setAttr ".uvtk[271]" -type "float2" -0.099318206 0.24690604 ;
	setAttr ".uvtk[272]" -type "float2" -0.085242391 0.24947289 ;
	setAttr ".uvtk[274]" -type "float2" -0.072512329 0.25932202 ;
	setAttr ".uvtk[275]" -type "float2" -0.075111032 0.26178187 ;
	setAttr ".uvtk[277]" -type "float2" 0.047447562 -0.20664126 ;
	setAttr ".uvtk[278]" -type "float2" 0.04453361 -0.16223305 ;
	setAttr ".uvtk[279]" -type "float2" -0.1594907 0.2507076 ;
	setAttr ".uvtk[280]" -type "float2" -0.13513738 0.22640985 ;
	setAttr ".uvtk[281]" -type "float2" -0.11492378 0.24419665 ;
	setAttr ".uvtk[282]" -type "float2" -0.074619532 0.2487053 ;
	setAttr ".uvtk[284]" -type "float2" -0.06573844 0.25468284 ;
	setAttr ".uvtk[285]" -type "float2" -0.065546036 0.25580513 ;
	setAttr ".uvtk[288]" -type "float2" -0.0675897 0.248436 ;
	setAttr ".uvtk[290]" -type "float2" -0.06185919 0.25222337 ;
	setAttr ".uvtk[291]" -type "float2" -0.062723577 0.25161508 ;
	setAttr ".uvtk[292]" -type "float2" -0.058257699 0.25114191 ;
	setAttr ".uvtk[294]" -type "float2" -0.062202632 0.25166738 ;
	setAttr ".uvtk[295]" -type "float2" -0.063549697 0.25065613 ;
	setAttr ".uvtk[296]" -type "float2" -0.054006338 0.25192446 ;
	setAttr ".uvtk[650]" -type "float2" -0.030871153 0.25672787 ;
	setAttr ".uvtk[651]" -type "float2" -0.046877444 0.25852132 ;
	setAttr ".uvtk[652]" -type "float2" -0.051389098 0.24836972 ;
	setAttr ".uvtk[653]" -type "float2" -0.037623167 0.24570298 ;
	setAttr ".uvtk[654]" -type "float2" -0.10924572 0.14455187 ;
	setAttr ".uvtk[657]" -type "float2" -0.090265572 0.16089085 ;
	setAttr ".uvtk[658]" -type "float2" -0.13336462 0.1267004 ;
	setAttr ".uvtk[662]" -type "float2" -0.10631901 0.18322435 ;
	setAttr ".uvtk[663]" -type "float2" -0.12878919 0.16846293 ;
	setAttr ".uvtk[664]" -type "float2" -0.15293521 0.1507661 ;
	setAttr ".uvtk[667]" -type "float2" -0.090864241 0.19157246 ;
	setAttr ".uvtk[668]" -type "float2" -0.1451816 0.18823701 ;
	setAttr ".uvtk[669]" -type "float2" -0.12082916 0.20530206 ;
	setAttr ".uvtk[670]" -type "float2" -0.16906446 0.17053172 ;
	setAttr ".uvtk[671]" -type "float2" -0.17581123 0.13474032 ;
	setAttr ".uvtk[672]" -type "float2" -0.18079704 0.08953914 ;
	setAttr ".uvtk[674]" -type "float2" -0.10285634 0.21746489 ;
	setAttr ".uvtk[675]" -type "float2" -0.19062352 0.15436351 ;
	setAttr ".uvtk[676]" -type "float2" -0.19765466 0.11840957 ;
	setAttr ".uvtk[677]" -type "float2" -0.20566082 0.07477957 ;
	setAttr ".uvtk[679]" -type "float2" -0.080020785 0.20130542 ;
	setAttr ".uvtk[680]" -type "float2" -0.090790868 0.22683659 ;
	setAttr ".uvtk[681]" -type "float2" -0.21132797 0.13845041 ;
	setAttr ".uvtk[682]" -type "float2" -0.2198258 0.10232514 ;
	setAttr ".uvtk[685]" -type "float2" -0.071127117 0.2096591 ;
	setAttr ".uvtk[686]" -type "float2" -0.080847502 0.23172376 ;
	setAttr ".uvtk[687]" -type "float2" -0.23189598 0.12180877 ;
	setAttr ".uvtk[688]" -type "float2" -0.24170285 0.08712697 ;
	setAttr ".uvtk[689]" -type "float2" -0.24745399 0.046420872 ;
	setAttr ".uvtk[691]" -type "float2" -0.064689457 0.21836895 ;
	setAttr ".uvtk[692]" -type "float2" -0.072658896 0.23523489 ;
	setAttr ".uvtk[693]" -type "float2" -0.25395077 0.10393399 ;
	setAttr ".uvtk[694]" -type "float2" -0.26381868 0.070201635 ;
	setAttr ".uvtk[695]" -type "float2" -0.27228862 0.033589303 ;
	setAttr ".uvtk[697]" -type "float2" -0.060770929 0.22559324 ;
	setAttr ".uvtk[698]" -type "float2" -0.067465663 0.23781061 ;
	setAttr ".uvtk[699]" -type "float2" -0.27543694 0.086858392 ;
	setAttr ".uvtk[700]" -type "float2" -0.28739637 0.053905666 ;
	setAttr ".uvtk[703]" -type "float2" -0.05085361 0.23887542 ;
	setAttr ".uvtk[704]" -type "float2" -0.055106461 0.24517065 ;
	setAttr ".uvtk[705]" -type "float2" -0.2978453 0.069384694 ;
	setAttr ".uvtk[706]" -type "float2" -0.31297052 0.034844398 ;
	setAttr ".uvtk[707]" -type "float2" -0.043849826 0.24524188 ;
	setAttr ".uvtk[708]" -type "float2" -0.044883072 0.25044766 ;
	setAttr ".uvtk[709]" -type "float2" -0.3243854 0.050906837 ;
	setAttr ".uvtk[710]" -type "float2" -0.34331417 0.0050730705 ;
	setAttr ".uvtk[711]" -type "float2" -0.33004242 -0.0075619221 ;
	setAttr ".uvtk[712]" -type "float2" -0.35487998 0.019651175 ;
	setAttr ".uvtk[713]" -type "float2" -0.37633961 -0.026834011 ;
	setAttr ".uvtk[714]" -type "float2" -0.36148649 -0.041689634 ;
	setAttr ".uvtk[715]" -type "float2" -0.3693918 0.032746017 ;
	setAttr ".uvtk[716]" -type "float2" -0.39016473 -0.011402249 ;
	setAttr ".uvtk[717]" -type "float2" -0.41122741 -0.060279787 ;
	setAttr ".uvtk[718]" -type "float2" -0.3952857 -0.077524781 ;
	setAttr ".uvtk[721]" -type "float2" -0.35903734 0.083054602 ;
	setAttr ".uvtk[723]" -type "float2" -0.40423316 0.0048079491 ;
	setAttr ".uvtk[724]" -type "float2" -0.42618883 -0.042218149 ;
	setAttr ".uvtk[725]" -type "float2" -0.44878244 -0.093802452 ;
	setAttr ".uvtk[726]" -type "float2" -0.43158677 -0.11233068 ;
	setAttr ".uvtk[729]" -type "float2" -0.4416675 -0.024127007 ;
	setAttr ".uvtk[730]" -type "float2" -0.46468294 -0.074938595 ;
	setAttr ".uvtk[731]" -type "float2" -0.48832843 -0.1280033 ;
	setAttr ".uvtk[732]" -type "float2" -0.4707804 -0.14637363 ;
	setAttr ".uvtk[737]" -type "float2" -0.481475 -0.055374861 ;
	setAttr ".uvtk[738]" -type "float2" -0.50437582 -0.1078921 ;
	setAttr ".uvtk[739]" -type "float2" -0.52921951 -0.16314656 ;
	setAttr ".uvtk[740]" -type "float2" -0.5147543 -0.17860186 ;
	setAttr ".uvtk[744]" -type "float2" -0.52190119 -0.087968409 ;
	setAttr ".uvtk[745]" -type "float2" -0.54744864 -0.14327854 ;
	setAttr ".uvtk[746]" -type "float2" -0.56571198 -0.18525743 ;
	setAttr ".uvtk[747]" -type "float2" -0.55176347 -0.19891781 ;
	setAttr ".uvtk[751]" -type "float2" -0.56394643 -0.12206125 ;
	setAttr ".uvtk[752]" -type "float2" -0.57967544 -0.16992491 ;
	setAttr ".uvtk[753]" -type "float2" -0.60284781 -0.20846117 ;
	setAttr ".uvtk[754]" -type "float2" -0.59276438 -0.21835482 ;
	setAttr ".uvtk[758]" -type "float2" -0.59219408 -0.15349007 ;
	setAttr ".uvtk[759]" -type "float2" -0.6127317 -0.19742739 ;
	setAttr ".uvtk[760]" -type "float2" -0.64000714 -0.23264968 ;
	setAttr ".uvtk[761]" -type "float2" -0.6325295 -0.23806918 ;
	setAttr ".uvtk[765]" -type "float2" -0.62175709 -0.18566775 ;
	setAttr ".uvtk[766]" -type "float2" -0.64660668 -0.22567827 ;
	setAttr ".uvtk[767]" -type "float2" -0.67732602 -0.25803947 ;
	setAttr ".uvtk[768]" -type "float2" -0.67170829 -0.25932539 ;
	setAttr ".uvtk[772]" -type "float2" -0.65228188 -0.21780103 ;
	setAttr ".uvtk[773]" -type "float2" -0.6814059 -0.25470281 ;
	setAttr ".uvtk[776]" -type "float2" -0.68401003 -0.250135 ;
	setAttr ".uvtk[778]" -type "float2" -0.68464422 -0.24402386 ;
	setAttr ".uvtk[1081]" -type "float2" -0.056266546 0.2599982 ;
	setAttr ".uvtk[1083]" -type "float2" -0.030017614 0.084229678 ;
	setAttr ".uvtk[1084]" -type "float2" -0.03061235 0.12862831 ;
	setAttr ".uvtk[1096]" -type "float2" 0.039558053 -0.20463198 ;
	setAttr ".uvtk[1099]" -type "float2" -0.65642798 -0.20925957 ;
	setAttr ".uvtk[1101]" -type "float2" -0.62971091 -0.17391729 ;
	setAttr ".uvtk[1105]" -type "float2" -0.60312551 -0.13733584 ;
	setAttr ".uvtk[1112]" -type "float2" -0.5769577 -0.10454965 ;
	setAttr ".uvtk[1116]" -type "float2" -0.53741795 -0.066913307 ;
	setAttr ".uvtk[1120]" -type "float2" -0.49756879 -0.034363091 ;
	setAttr ".uvtk[1124]" -type "float2" -0.45691127 -0.0042937398 ;
	setAttr ".uvtk[1128]" -type "float2" -0.41723233 0.02192992 ;
	setAttr ".uvtk[1136]" -type "float2" -0.38202357 0.047070324 ;
	setAttr ".uvtk[1138]" -type "float2" -0.19956714 0.21539184 ;
	setAttr ".uvtk[1140]" -type "float2" -0.2685588 0.1597535 ;
	setAttr ".uvtk[1158]" -type "float2" -0.07980448 0.1678144 ;
	setAttr ".uvtk[1160]" -type "float2" -0.061989725 0.26132226 ;
	setAttr ".uvtk[1164]" -type "float2" -0.34771681 0.080395937 ;
	setAttr ".uvtk[1166]" -type "float2" -0.1584506 0.10932019 ;
	setAttr ".uvtk[1167]" -type "float2" -0.22500533 0.056633711 ;
	setAttr ".uvtk[1168]" -type "float2" -0.30019063 0.01972127 ;
	setAttr ".uvtk[1169]" -type "float2" -0.10907465 0.26286095 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "54769575-459F-7FA3-51CD-389AA523B420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2B7BAB9C-493A-9074-8BBA-B09CB5578A5F";
	setAttr ".uopa" yes;
	setAttr -s 198 ".uvtk";
	setAttr ".uvtk[184]" -type "float2" -0.0001707077 0.0046570897 ;
	setAttr ".uvtk[186]" -type "float2" -0.0021413565 -0.0031168461 ;
	setAttr ".uvtk[187]" -type "float2" -0.00073349476 0.0052149296 ;
	setAttr ".uvtk[190]" -type "float2" -0.001244545 -0.0029431581 ;
	setAttr ".uvtk[191]" -type "float2" -0.0016044378 -0.0025122762 ;
	setAttr ".uvtk[192]" -type "float2" -0.0010435581 -0.0032701492 ;
	setAttr ".uvtk[193]" -type "float2" 0.0050622225 0.00099897385 ;
	setAttr ".uvtk[194]" -type "float2" -0.0052773952 -0.0020135641 ;
	setAttr ".uvtk[195]" -type "float2" -0.0012756586 -0.0026041269 ;
	setAttr ".uvtk[196]" -type "float2" -0.072181225 -0.006290853 ;
	setAttr ".uvtk[198]" -type "float2" -0.00055611134 -0.0027164221 ;
	setAttr ".uvtk[199]" -type "float2" -0.0022240877 -0.0023644567 ;
	setAttr ".uvtk[200]" -type "float2" -0.0091967583 -0.012190223 ;
	setAttr ".uvtk[201]" -type "float2" -0.0037858486 -0.012782633 ;
	setAttr ".uvtk[202]" -type "float2" -0.098674953 0.018380642 ;
	setAttr ".uvtk[203]" -type "float2" -0.018413126 -0.024923563 ;
	setAttr ".uvtk[204]" -type "float2" -0.04486227 0.013451338 ;
	setAttr ".uvtk[205]" -type "float2" 0.00043928623 -0.0016558766 ;
	setAttr ".uvtk[206]" -type "float2" -0.0016011 -0.0013011098 ;
	setAttr ".uvtk[207]" -type "float2" -0.0025172234 -0.0011637211 ;
	setAttr ".uvtk[210]" -type "float2" -0.010364056 -0.019856721 ;
	setAttr ".uvtk[211]" -type "float2" -0.0069551468 -0.02076441 ;
	setAttr ".uvtk[212]" -type "float2" -0.06981796 0.043056667 ;
	setAttr ".uvtk[213]" -type "float2" -0.12381488 0.038328767 ;
	setAttr ".uvtk[215]" -type "float2" 0.0016201735 -8.0704689e-05 ;
	setAttr ".uvtk[216]" -type "float2" -0.0011233091 0.00044876337 ;
	setAttr ".uvtk[218]" -type "float2" -0.0031547546 0.0010573864 ;
	setAttr ".uvtk[219]" -type "float2" -0.0097024441 -0.02323249 ;
	setAttr ".uvtk[220]" -type "float2" -0.0091613531 -0.023441851 ;
	setAttr ".uvtk[221]" -type "float2" -0.092714131 0.071966112 ;
	setAttr ".uvtk[224]" -type "float2" 0.0032444 0.0028278232 ;
	setAttr ".uvtk[225]" -type "float2" -0.00042581558 0.0040272474 ;
	setAttr ".uvtk[227]" -type "float2" -0.0033322573 0.0051037669 ;
	setAttr ".uvtk[228]" -type "float2" -0.0090568066 -0.022672832 ;
	setAttr ".uvtk[229]" -type "float2" -0.010011792 -0.022237778 ;
	setAttr ".uvtk[230]" -type "float2" -0.11615229 0.098182738 ;
	setAttr ".uvtk[231]" -type "float2" -0.17000848 0.094698966 ;
	setAttr ".uvtk[233]" -type "float2" 0.0010261536 0.0089418292 ;
	setAttr ".uvtk[234]" -type "float2" 0.0050908327 0.0074375272 ;
	setAttr ".uvtk[236]" -type "float2" -0.0025205612 0.010356486 ;
	setAttr ".uvtk[237]" -type "float2" -0.0082364082 -0.018097371 ;
	setAttr ".uvtk[238]" -type "float2" -0.010316849 -0.017317057 ;
	setAttr ".uvtk[239]" -type "float2" -0.13956398 0.12556607 ;
	setAttr ".uvtk[240]" -type "float2" -0.19316506 0.12727427 ;
	setAttr ".uvtk[242]" -type "float2" 0.003098011 0.014540732 ;
	setAttr ".uvtk[243]" -type "float2" 0.006767869 0.013038337 ;
	setAttr ".uvtk[245]" -type "float2" -0.00080442429 0.016324759 ;
	setAttr ".uvtk[246]" -type "float2" -0.0090276003 -0.01233086 ;
	setAttr ".uvtk[247]" -type "float2" -0.0089758635 -0.012603253 ;
	setAttr ".uvtk[248]" -type "float2" -0.16238391 0.15291482 ;
	setAttr ".uvtk[251]" -type "float2" 0.0076874495 0.019420564 ;
	setAttr ".uvtk[252]" -type "float2" 0.0058265924 0.02043128 ;
	setAttr ".uvtk[254]" -type "float2" 0.00068283081 0.021802664 ;
	setAttr ".uvtk[255]" -type "float2" -0.007647872 -0.018425286 ;
	setAttr ".uvtk[256]" -type "float2" -0.0086833239 -0.018147886 ;
	setAttr ".uvtk[257]" -type "float2" -0.1872223 0.18095875 ;
	setAttr ".uvtk[258]" -type "float2" -0.24837548 0.18997216 ;
	setAttr ".uvtk[260]" -type "float2" -0.36474854 0.32107115 ;
	setAttr ".uvtk[261]" -type "float2" -0.33790439 0.2847147 ;
	setAttr ".uvtk[263]" -type "float2" -0.39550537 0.36251873 ;
	setAttr ".uvtk[264]" -type "float2" -0.013724923 -0.015620351 ;
	setAttr ".uvtk[265]" -type "float2" -0.0051671267 -0.017191738 ;
	setAttr ".uvtk[266]" -type "float2" -0.0044105053 -0.0028522909 ;
	setAttr ".uvtk[267]" -type "float2" -0.0049920082 0.00016751885 ;
	setAttr ".uvtk[268]" -type "float2" -0.21349663 0.21257472 ;
	setAttr ".uvtk[269]" -type "float2" 0.0074029565 0.020590484 ;
	setAttr ".uvtk[270]" -type "float2" -0.28803605 0.23316294 ;
	setAttr ".uvtk[271]" -type "float2" -0.28238624 0.29671288 ;
	setAttr ".uvtk[272]" -type "float2" -0.2952944 0.32850659 ;
	setAttr ".uvtk[274]" -type "float2" -0.34113503 0.36465269 ;
	setAttr ".uvtk[275]" -type "float2" -0.37550706 0.38074905 ;
	setAttr ".uvtk[277]" -type "float2" -0.0050442219 0.0054373145 ;
	setAttr ".uvtk[278]" -type "float2" -0.013129592 -0.013337553 ;
	setAttr ".uvtk[279]" -type "float2" -0.27197492 0.21877992 ;
	setAttr ".uvtk[280]" -type "float2" -0.24093682 0.24227071 ;
	setAttr ".uvtk[281]" -type "float2" -0.26725203 0.26504308 ;
	setAttr ".uvtk[282]" -type "float2" -0.29319286 0.36460656 ;
	setAttr ".uvtk[284]" -type "float2" -0.32750767 0.39580309 ;
	setAttr ".uvtk[285]" -type "float2" -0.3605724 0.41636926 ;
	setAttr ".uvtk[288]" -type "float2" -0.28851449 0.39172161 ;
	setAttr ".uvtk[290]" -type "float2" -0.32533717 0.44040006 ;
	setAttr ".uvtk[291]" -type "float2" -0.34896803 0.45109886 ;
	setAttr ".uvtk[292]" -type "float2" -0.29760092 0.43518668 ;
	setAttr ".uvtk[294]" -type "float2" -0.32324034 0.47156394 ;
	setAttr ".uvtk[295]" -type "float2" -0.33775365 0.47609371 ;
	setAttr ".uvtk[296]" -type "float2" -0.30667871 0.46794617 ;
	setAttr ".uvtk[650]" -type "float2" 0.012978911 0.019544423 ;
	setAttr ".uvtk[651]" -type "float2" 0.012875855 0.02111727 ;
	setAttr ".uvtk[652]" -type "float2" 0.0095928311 0.019369185 ;
	setAttr ".uvtk[653]" -type "float2" 0.013234675 0.018854141 ;
	setAttr ".uvtk[654]" -type "float2" -0.11680901 0.28074676 ;
	setAttr ".uvtk[657]" -type "float2" -0.13255453 0.31053674 ;
	setAttr ".uvtk[658]" -type "float2" -0.097488344 0.24807882 ;
	setAttr ".uvtk[662]" -type "float2" -0.17047983 0.28451419 ;
	setAttr ".uvtk[663]" -type "float2" -0.15159804 0.25333041 ;
	setAttr ".uvtk[664]" -type "float2" -0.12950987 0.22220463 ;
	setAttr ".uvtk[667]" -type "float2" -0.18192208 0.31451952 ;
	setAttr ".uvtk[668]" -type "float2" -0.18094331 0.23072922 ;
	setAttr ".uvtk[669]" -type "float2" -0.2048068 0.26283926 ;
	setAttr ".uvtk[670]" -type "float2" -0.15749574 0.20007354 ;
	setAttr ".uvtk[671]" -type "float2" -0.10944569 0.19207579 ;
	setAttr ".uvtk[672]" -type "float2" -0.051079214 0.18556255 ;
	setAttr ".uvtk[674]" -type "float2" -0.22213072 0.28912753 ;
	setAttr ".uvtk[675]" -type "float2" -0.13609123 0.17269886 ;
	setAttr ".uvtk[676]" -type "float2" -0.089134276 0.16382587 ;
	setAttr ".uvtk[677]" -type "float2" -0.032105088 0.15296298 ;
	setAttr ".uvtk[679]" -type "float2" -0.18761188 0.33828676 ;
	setAttr ".uvtk[680]" -type "float2" -0.23260468 0.31382674 ;
	setAttr ".uvtk[681]" -type "float2" -0.11516315 0.14601004 ;
	setAttr ".uvtk[682]" -type "float2" -0.068356097 0.13448572 ;
	setAttr ".uvtk[685]" -type "float2" -0.19190663 0.36657608 ;
	setAttr ".uvtk[686]" -type "float2" -0.24103677 0.34607995 ;
	setAttr ".uvtk[687]" -type "float2" -0.094173253 0.11887717 ;
	setAttr ".uvtk[688]" -type "float2" -0.048709571 0.10486221 ;
	setAttr ".uvtk[689]" -type "float2" 0.0046622157 0.095760345 ;
	setAttr ".uvtk[691]" -type "float2" -0.20595223 0.39897084 ;
	setAttr ".uvtk[692]" -type "float2" -0.24911171 0.38106018 ;
	setAttr ".uvtk[693]" -type "float2" -0.071516573 0.089490473 ;
	setAttr ".uvtk[694]" -type "float2" -0.0264799 0.074963808 ;
	setAttr ".uvtk[695]" -type "float2" 0.02112782 0.061595023 ;
	setAttr ".uvtk[697]" -type "float2" -0.22536284 0.42203397 ;
	setAttr ".uvtk[698]" -type "float2" -0.25587463 0.40215105 ;
	setAttr ".uvtk[699]" -type "float2" -0.049246013 0.060486674 ;
	setAttr ".uvtk[700]" -type "float2" -0.0051780939 0.042462587 ;
	setAttr ".uvtk[703]" -type "float2" -0.25992966 0.45610058 ;
	setAttr ".uvtk[704]" -type "float2" -0.27559572 0.44018346 ;
	setAttr ".uvtk[705]" -type "float2" -0.026390135 0.02969861 ;
	setAttr ".uvtk[706]" -type "float2" 0.018253744 0.0065501928 ;
	setAttr ".uvtk[707]" -type "float2" -0.28082085 0.48236978 ;
	setAttr ".uvtk[708]" -type "float2" -0.29506314 0.47756904 ;
	setAttr ".uvtk[709]" -type "float2" -0.0003247261 -0.0082488656 ;
	setAttr ".uvtk[710]" -type "float2" 0.049191535 -0.026760638 ;
	setAttr ".uvtk[711]" -type "float2" 0.06472528 -0.011479557 ;
	setAttr ".uvtk[712]" -type "float2" 0.031027913 -0.040150046 ;
	setAttr ".uvtk[713]" -type "float2" 0.086103141 -0.064773262 ;
	setAttr ".uvtk[714]" -type "float2" 0.10426748 -0.047104239 ;
	setAttr ".uvtk[715]" -type "float2" 0.015978456 -0.055059195 ;
	setAttr ".uvtk[716]" -type "float2" 0.067086458 -0.081011474 ;
	setAttr ".uvtk[717]" -type "float2" 0.12596917 -0.10657179 ;
	setAttr ".uvtk[718]" -type "float2" 0.14833781 -0.08648473 ;
	setAttr ".uvtk[721]" -type "float2" -0.027437568 -0.042064011 ;
	setAttr ".uvtk[723]" -type "float2" 0.04829365 -0.097154915 ;
	setAttr ".uvtk[724]" -type "float2" 0.10383326 -0.1247828 ;
	setAttr ".uvtk[725]" -type "float2" 0.16749179 -0.15295845 ;
	setAttr ".uvtk[726]" -type "float2" 0.19143972 -0.13132411 ;
	setAttr ".uvtk[729]" -type "float2" 0.082174897 -0.14352149 ;
	setAttr ".uvtk[730]" -type "float2" 0.1432299 -0.17253733 ;
	setAttr ".uvtk[731]" -type "float2" 0.20980468 -0.20173562 ;
	setAttr ".uvtk[732]" -type "float2" 0.23332879 -0.1795978 ;
	setAttr ".uvtk[737]" -type "float2" 0.11983377 -0.19243252 ;
	setAttr ".uvtk[738]" -type "float2" 0.18408579 -0.22182435 ;
	setAttr ".uvtk[739]" -type "float2" 0.2536611 -0.25288418 ;
	setAttr ".uvtk[740]" -type "float2" 0.27352703 -0.23451215 ;
	setAttr ".uvtk[744]" -type "float2" 0.1598925 -0.24304527 ;
	setAttr ".uvtk[745]" -type "float2" 0.22869694 -0.27530634 ;
	setAttr ".uvtk[746]" -type "float2" 0.28138787 -0.29806456 ;
	setAttr ".uvtk[747]" -type "float2" 0.29853266 -0.28071558 ;
	setAttr ".uvtk[751]" -type "float2" 0.20193756 -0.29554242 ;
	setAttr ".uvtk[752]" -type "float2" 0.26220888 -0.31549582 ;
	setAttr ".uvtk[753]" -type "float2" 0.3104623 -0.34440798 ;
	setAttr ".uvtk[754]" -type "float2" 0.32288879 -0.33179444 ;
	setAttr ".uvtk[758]" -type "float2" 0.24152935 -0.33116132 ;
	setAttr ".uvtk[759]" -type "float2" 0.29667479 -0.35688129 ;
	setAttr ".uvtk[760]" -type "float2" 0.3409062 -0.39091286 ;
	setAttr ".uvtk[761]" -type "float2" 0.34788603 -0.38138661 ;
	setAttr ".uvtk[765]" -type "float2" 0.28199053 -0.36824742 ;
	setAttr ".uvtk[766]" -type "float2" 0.3321349 -0.39937246 ;
	setAttr ".uvtk[767]" -type "float2" 0.3731727 -0.43792027 ;
	setAttr ".uvtk[768]" -type "float2" 0.37519467 -0.43054837 ;
	setAttr ".uvtk[772]" -type "float2" 0.32238245 -0.40654466 ;
	setAttr ".uvtk[773]" -type "float2" 0.3689571 -0.4430539 ;
	setAttr ".uvtk[776]" -type "float2" 0.36317366 -0.44633636 ;
	setAttr ".uvtk[778]" -type "float2" 0.35583889 -0.44682935 ;
	setAttr ".uvtk[1081]" -type "float2" 0.0097225904 0.02296418 ;
	setAttr ".uvtk[1083]" -type "float2" -0.0035157204 -0.0015510321 ;
	setAttr ".uvtk[1084]" -type "float2" -0.0011742115 -0.0021675825 ;
	setAttr ".uvtk[1096]" -type "float2" -0.002143383 0.0031794608 ;
	setAttr ".uvtk[1099]" -type "float2" 0.31187356 -0.41164252 ;
	setAttr ".uvtk[1101]" -type "float2" 0.26732802 -0.37817878 ;
	setAttr ".uvtk[1105]" -type "float2" 0.22123677 -0.34479168 ;
	setAttr ".uvtk[1112]" -type "float2" 0.18054003 -0.31133017 ;
	setAttr ".uvtk[1116]" -type "float2" 0.13422084 -0.26166284 ;
	setAttr ".uvtk[1120]" -type "float2" 0.094718635 -0.21139568 ;
	setAttr ".uvtk[1124]" -type "float2" 0.059055388 -0.16133809 ;
	setAttr ".uvtk[1128]" -type "float2" 0.028218389 -0.11202008 ;
	setAttr ".uvtk[1136]" -type "float2" -0.00016826391 -0.067459106 ;
	setAttr ".uvtk[1138]" -type "float2" -0.22070223 0.15820879 ;
	setAttr ".uvtk[1140]" -type "float2" -0.14307141 0.068019032 ;
	setAttr ".uvtk[1158]" -type "float2" -0.14207911 0.33966833 ;
	setAttr ".uvtk[1160]" -type "float2" 0.0086817741 0.023308337 ;
	setAttr ".uvtk[1164]" -type "float2" -0.043073297 -0.036314368 ;
	setAttr ".uvtk[1166]" -type "float2" -0.076352715 0.21525562 ;
	setAttr ".uvtk[1167]" -type "float2" -0.007760942 0.12579572 ;
	setAttr ".uvtk[1168]" -type "float2" 0.037016809 0.02256602 ;
	setAttr ".uvtk[1169]" -type "float2" -0.32761681 0.26296079 ;
	setAttr ".uvtk[1177]" -type "float2" 0.011879981 0.02418226 ;
	setAttr ".uvtk[1178]" -type "float2" -0.0028793812 0.024554551 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "F3CADB64-4410-BEC6-06C0-1BA9BAE4944C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1160]" "e[1162]" "e[1171]" "e[1228]" "e[1230]" "e[1238:1239]" "e[1256:1259]" "e[1267]" "e[1284]" "e[1286:1287]" "e[1295]" "e[1312:1314]" "e[1322]" "e[1340]" "e[1342]" "e[1354]" "e[1358]" "e[1367]" "e[1371]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "9DBFB682-444F-0589-457E-F08E4C05F906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[122]" "e[138]" "e[144]" "e[148]" "e[153]" "e[159]" "e[161]" "e[241]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "4C186121-431B-6513-4E66-C9A94D76AE5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[67]" "e[1175]" "e[1198]" "e[1444]" "e[1474]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1DE78686-418C-85C9-0AE9-BD81C9BA1BE8";
	setAttr ".uopa" yes;
	setAttr -s 332 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0081371069 0.0075532794 ;
	setAttr ".uvtk[1]" -type "float2" 0.020026565 0.0085515976 ;
	setAttr ".uvtk[4]" -type "float2" -0.00022172928 -0.0024895072 ;
	setAttr ".uvtk[5]" -type "float2" 0.00453794 -0.0019342899 ;
	setAttr ".uvtk[6]" -type "float2" 0.027608514 0.0085594058 ;
	setAttr ".uvtk[11]" -type "float2" -0.0031040907 0.0054020882 ;
	setAttr ".uvtk[12]" -type "float2" 0.0075076818 -0.0015065074 ;
	setAttr ".uvtk[13]" -type "float2" -0.0059440136 -0.002584815 ;
	setAttr ".uvtk[14]" -type "float2" 0.035867214 0.0054984689 ;
	setAttr ".uvtk[22]" -type "float2" -0.013580918 0.0027127266 ;
	setAttr ".uvtk[24]" -type "float2" 0.010583758 -0.0013038516 ;
	setAttr ".uvtk[25]" -type "float2" -0.0099827051 -0.0028085709 ;
	setAttr ".uvtk[26]" -type "float2" 0.042066336 0.00066667795 ;
	setAttr ".uvtk[34]" -type "float2" -0.017655969 -0.00037205219 ;
	setAttr ".uvtk[35]" -type "float2" 0.014101386 -0.0019342899 ;
	setAttr ".uvtk[36]" -type "float2" -0.011692166 -0.0023269653 ;
	setAttr ".uvtk[37]" -type "float2" 0.045435429 -0.0016452074 ;
	setAttr ".uvtk[44]" -type "float2" -0.015469432 -0.0030539632 ;
	setAttr ".uvtk[46]" -type "float2" 0.016185403 -0.001863718 ;
	setAttr ".uvtk[47]" -type "float2" -0.010136485 -0.0017933249 ;
	setAttr ".uvtk[54]" -type "float2" -0.009503603 -0.005522728 ;
	setAttr ".uvtk[56]" -type "float2" -0.0064527988 -0.0016761422 ;
	setAttr ".uvtk[66]" -type "float2" 0.00086414814 -0.0074580312 ;
	setAttr ".uvtk[67]" -type "float2" -0.00065052509 -0.0029479265 ;
	setAttr ".uvtk[76]" -type "float2" 0.0018322468 -0.0053987503 ;
	setAttr ".uvtk[78]" -type "float2" 0.0018568039 -0.0046666861 ;
	setAttr ".uvtk[184]" -type "float2" 0.13069555 -0.043707453 ;
	setAttr ".uvtk[186]" -type "float2" 0.15270469 -0.0016791187 ;
	setAttr ".uvtk[187]" -type "float2" 0.12261865 -0.027806275 ;
	setAttr ".uvtk[190]" -type "float2" 0.18883595 0.00065786019 ;
	setAttr ".uvtk[191]" -type "float2" 0.18793592 0.019979723 ;
	setAttr ".uvtk[192]" -type "float2" 0.14129779 0.015643191 ;
	setAttr ".uvtk[193]" -type "float2" 0.11167583 -0.0099344216 ;
	setAttr ".uvtk[194]" -type "float2" 0.081168853 -0.048716627 ;
	setAttr ".uvtk[195]" -type "float2" 0.092617594 -0.063928686 ;
	setAttr ".uvtk[196]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[198]" -type "float2" 0.21748397 0.014000963 ;
	setAttr ".uvtk[199]" -type "float2" 0.16757581 0.040068217 ;
	setAttr ".uvtk[200]" -type "float2" 0.035181366 -0.068747371 ;
	setAttr ".uvtk[201]" -type "float2" 0.052879773 -0.090004295 ;
	setAttr ".uvtk[202]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[203]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[204]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[205]" -type "float2" 0.23611566 0.024027415 ;
	setAttr ".uvtk[206]" -type "float2" 0.21166834 0.048532732 ;
	setAttr ".uvtk[207]" -type "float2" 0.19249949 0.068441264 ;
	setAttr ".uvtk[208]" -type "float2" -0.0083642006 -0.0028142929 ;
	setAttr ".uvtk[209]" -type "float2" -0.013678074 -0.0040609837 ;
	setAttr ".uvtk[210]" -type "float2" -0.0080839619 -0.09503445 ;
	setAttr ".uvtk[211]" -type "float2" 0.011965476 -0.11820142 ;
	setAttr ".uvtk[212]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[213]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[215]" -type "float2" 0.26207471 0.042357512 ;
	setAttr ".uvtk[216]" -type "float2" 0.23810968 0.073074929 ;
	setAttr ".uvtk[217]" -type "float2" -0.0033284426 -0.0019720197 ;
	setAttr ".uvtk[218]" -type "float2" 0.22098896 0.096196167 ;
	setAttr ".uvtk[219]" -type "float2" -0.040016092 -0.12747186 ;
	setAttr ".uvtk[220]" -type "float2" -0.026814841 -0.14858422 ;
	setAttr ".uvtk[221]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[224]" -type "float2" 0.2907337 0.067098372 ;
	setAttr ".uvtk[225]" -type "float2" 0.26898181 0.098592214 ;
	setAttr ".uvtk[226]" -type "float2" 7.9870224e-05 -0.0018155575 ;
	setAttr ".uvtk[227]" -type "float2" 0.25436831 0.12323408 ;
	setAttr ".uvtk[228]" -type "float2" -0.07576815 -0.16956183 ;
	setAttr ".uvtk[229]" -type "float2" -0.067472376 -0.18518302 ;
	setAttr ".uvtk[230]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[231]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[233]" -type "float2" 0.30480194 0.12292998 ;
	setAttr ".uvtk[234]" -type "float2" 0.32351375 0.09178143 ;
	setAttr ".uvtk[235]" -type "float2" 0.0016890764 -0.0018496513 ;
	setAttr ".uvtk[236]" -type "float2" 0.29187918 0.14793414 ;
	setAttr ".uvtk[237]" -type "float2" -0.10247579 -0.20684555 ;
	setAttr ".uvtk[238]" -type "float2" -0.092934057 -0.22045982 ;
	setAttr ".uvtk[239]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[240]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[242]" -type "float2" 0.34250361 0.14557615 ;
	setAttr ".uvtk[243]" -type "float2" 0.35757571 0.11676263 ;
	setAttr ".uvtk[244]" -type "float2" 0.00036871433 -0.002037406 ;
	setAttr ".uvtk[245]" -type "float2" 0.33223671 0.17033869 ;
	setAttr ".uvtk[246]" -type "float2" -0.13088146 -0.24892738 ;
	setAttr ".uvtk[247]" -type "float2" -0.12188235 -0.25739333 ;
	setAttr ".uvtk[248]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[251]" -type "float2" 0.38807154 0.14677042 ;
	setAttr ".uvtk[252]" -type "float2" 0.38155788 0.16606152 ;
	setAttr ".uvtk[253]" -type "float2" -0.0030274391 -0.0017615557 ;
	setAttr ".uvtk[254]" -type "float2" 0.36799049 0.19003451 ;
	setAttr ".uvtk[255]" -type "float2" -0.15274385 -0.28546977 ;
	setAttr ".uvtk[256]" -type "float2" -0.14928916 -0.289832 ;
	setAttr ".uvtk[257]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[258]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[260]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[261]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[262]" -type "float2" -0.0075255632 -0.0011990666 ;
	setAttr ".uvtk[263]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[264]" -type "float2" -0.14485851 -0.24754021 ;
	setAttr ".uvtk[265]" -type "float2" -0.16152897 -0.2876789 ;
	setAttr ".uvtk[266]" -type "float2" -0.16939488 -0.31577525 ;
	setAttr ".uvtk[267]" -type "float2" -0.17018545 -0.32166484 ;
	setAttr ".uvtk[268]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[269]" -type "float2" 0.39914709 0.14490595 ;
	setAttr ".uvtk[270]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[271]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[272]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[273]" -type "float2" -0.010873556 -0.00048583746 ;
	setAttr ".uvtk[274]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[275]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[277]" -type "float2" -0.17354023 -0.3324815 ;
	setAttr ".uvtk[278]" -type "float2" -0.14642683 -0.29820803 ;
	setAttr ".uvtk[279]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[280]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[281]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[282]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[283]" -type "float2" -0.01276195 3.9756298e-05 ;
	setAttr ".uvtk[284]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[285]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[288]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[289]" -type "float2" -0.014471531 0.00041472912 ;
	setAttr ".uvtk[290]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[291]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[292]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[293]" -type "float2" -0.016065598 0.0004530549 ;
	setAttr ".uvtk[294]" -type "float2" 0.04914552 0.0098291636 ;
	setAttr ".uvtk[295]" -type "float2" 0.04914552 0.0098291636 ;
	setAttr ".uvtk[296]" -type "float2" 0.04914552 0.0098291636 ;
	setAttr ".uvtk[297]" -type "float2" -0.016322374 0.0009174943 ;
	setAttr ".uvtk[650]" -type "float2" 0.44142711 0.10202973 ;
	setAttr ".uvtk[651]" -type "float2" 0.43233413 0.12885594 ;
	setAttr ".uvtk[652]" -type "float2" 0.40786755 0.1302259 ;
	setAttr ".uvtk[653]" -type "float2" 0.41835284 0.10145151 ;
	setAttr ".uvtk[654]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[657]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[658]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[662]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[663]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[664]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[667]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[668]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[669]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[670]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[671]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[672]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[674]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[675]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[676]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[677]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[679]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[680]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[681]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[682]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[685]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[686]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[687]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[688]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[689]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[691]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[692]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[693]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[694]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[695]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[697]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[698]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[699]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[700]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[703]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[704]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[705]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[706]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[707]" -type "float2" 0.04914552 0.0098290443 ;
	setAttr ".uvtk[708]" -type "float2" 0.04914552 0.0098291636 ;
	setAttr ".uvtk[709]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[710]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[711]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[712]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[713]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[714]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[715]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[716]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[717]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[718]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[721]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[723]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[724]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[725]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[726]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[729]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[730]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[731]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[732]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[737]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[738]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[739]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[740]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[744]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[745]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[746]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[747]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[751]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[752]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[753]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[754]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[758]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[759]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[760]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[761]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[765]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[766]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[767]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[768]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[772]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[773]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[776]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[778]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[779]" -type "float2" -0.010464907 -0.0019857287 ;
	setAttr ".uvtk[780]" -type "float2" -0.0096005201 -0.0023040175 ;
	setAttr ".uvtk[781]" -type "float2" -0.010876894 -0.0017474294 ;
	setAttr ".uvtk[782]" -type "float2" -0.008451581 -0.0024209023 ;
	setAttr ".uvtk[783]" -type "float2" -0.011307836 -0.0014259815 ;
	setAttr ".uvtk[784]" -type "float2" -0.0071752071 -0.0023525953 ;
	setAttr ".uvtk[785]" -type "float2" -0.011754394 -0.0010445118 ;
	setAttr ".uvtk[786]" -type "float2" -0.0058575869 -0.0020906925 ;
	setAttr ".uvtk[787]" -type "float2" -0.012246609 -0.00076693296 ;
	setAttr ".uvtk[788]" -type "float2" -0.0046215057 -0.0017528534 ;
	setAttr ".uvtk[790]" -type "float2" -0.012490034 -0.0006005764 ;
	setAttr ".uvtk[791]" -type "float2" -0.003559947 -0.001622498 ;
	setAttr ".uvtk[794]" -type "float2" -0.012489557 -0.00087529421 ;
	setAttr ".uvtk[795]" -type "float2" -0.0024565458 -0.001742959 ;
	setAttr ".uvtk[797]" -type "float2" -0.0014609098 -0.0020237565 ;
	setAttr ".uvtk[798]" -type "float2" -0.00062000751 -0.0024638772 ;
	setAttr ".uvtk[799]" -type "float2" -0.000259161 -0.0019907355 ;
	setAttr ".uvtk[800]" -type "float2" -0.00098478794 -0.0028799176 ;
	setAttr ".uvtk[801]" -type "float2" 0.0003105402 -0.0030696094 ;
	setAttr ".uvtk[802]" -type "float2" 0.00065755844 -0.0025690496 ;
	setAttr ".uvtk[803]" -type "float2" 1.7046928e-05 -0.0015468001 ;
	setAttr ".uvtk[804]" -type "float2" -0.00057899952 -0.00081250072 ;
	setAttr ".uvtk[805]" -type "float2" -0.0013183355 -0.0032411218 ;
	setAttr ".uvtk[806]" -type "float2" -5.3882599e-05 -0.003546834 ;
	setAttr ".uvtk[807]" -type "float2" 0.0012955666 -0.0037318468 ;
	setAttr ".uvtk[808]" -type "float2" 0.0016797781 -0.0031545758 ;
	setAttr ".uvtk[809]" -type "float2" 0.00093972683 -0.0020429194 ;
	setAttr ".uvtk[810]" -type "float2" -0.00044882298 -0.0039793253 ;
	setAttr ".uvtk[811]" -type "float2" 0.00088775158 -0.0042893291 ;
	setAttr ".uvtk[812]" -type "float2" 0.0023211241 -0.0044263899 ;
	setAttr ".uvtk[813]" -type "float2" 0.0027320385 -0.0037982464 ;
	setAttr ".uvtk[814]" -type "float2" 0.0020445585 -0.0025218129 ;
	setAttr ".uvtk[815]" -type "float2" 0.00025880337 -0.0010808408 ;
	setAttr ".uvtk[816]" -type "float2" 0.0012793541 -0.0015137494 ;
	setAttr ".uvtk[817]" -type "float2" -0.0016338825 -0.0036451817 ;
	setAttr ".uvtk[818]" -type "float2" -0.0008084774 -0.0044820905 ;
	setAttr ".uvtk[819]" -type "float2" 0.00042843819 -0.0048498213 ;
	setAttr ".uvtk[820]" -type "float2" 0.0018823147 -0.0050337613 ;
	setAttr ".uvtk[821]" -type "float2" 0.0033721924 -0.0051396787 ;
	setAttr ".uvtk[822]" -type "float2" 0.0038042068 -0.0044983327 ;
	setAttr ".uvtk[823]" -type "float2" 0.0031285286 -0.0031206608 ;
	setAttr ".uvtk[824]" -type "float2" 0.0024791956 -0.0017687976 ;
	setAttr ".uvtk[825]" -type "float2" -0.00010883808 -0.0055250525 ;
	setAttr ".uvtk[826]" -type "float2" 0.0013945103 -0.005645901 ;
	setAttr ".uvtk[827]" -type "float2" 0.0029314756 -0.0057745576 ;
	setAttr ".uvtk[828]" -type "float2" 0.0044800043 -0.0058923662 ;
	setAttr ".uvtk[829]" -type "float2" 0.0049107075 -0.0052696913 ;
	setAttr ".uvtk[830]" -type "float2" 0.0042043924 -0.00378564 ;
	setAttr ".uvtk[831]" -type "float2" 0.003579855 -0.002361834 ;
	setAttr ".uvtk[832]" -type "float2" 0.00085568428 -0.0063407719 ;
	setAttr ".uvtk[833]" -type "float2" 0.0024138689 -0.00640589 ;
	setAttr ".uvtk[834]" -type "float2" 0.004057765 -0.0065207481 ;
	setAttr ".uvtk[835]" -type "float2" 0.0052652359 -0.0064261407 ;
	setAttr ".uvtk[836]" -type "float2" 0.0056136847 -0.0058902949 ;
	setAttr ".uvtk[837]" -type "float2" 0.0053665638 -0.0045482516 ;
	setAttr ".uvtk[838]" -type "float2" 0.004534483 -0.0029582381 ;
	setAttr ".uvtk[839]" -type "float2" 0.001765132 -0.007014066 ;
	setAttr ".uvtk[840]" -type "float2" 0.0035533905 -0.0072083473 ;
	setAttr ".uvtk[841]" -type "float2" 0.0048943758 -0.0069464445 ;
	setAttr ".uvtk[842]" -type "float2" 0.0061224699 -0.0070088953 ;
	setAttr ".uvtk[843]" -type "float2" 0.0063664913 -0.0066255182 ;
	setAttr ".uvtk[844]" -type "float2" 0.0059393644 -0.0053045452 ;
	setAttr ".uvtk[845]" -type "float2" 0.0054721832 -0.0039527416 ;
	setAttr ".uvtk[846]" -type "float2" 0.0030376911 -0.0075242519 ;
	setAttr ".uvtk[847]" -type "float2" 0.0044687986 -0.0074641407 ;
	setAttr ".uvtk[848]" -type "float2" 0.0058554411 -0.0073765963 ;
	setAttr ".uvtk[849]" -type "float2" 0.0069990158 -0.0076047182 ;
	setAttr ".uvtk[850]" -type "float2" 0.0071402788 -0.007364586 ;
	setAttr ".uvtk[851]" -type "float2" 0.0065853596 -0.0062512904 ;
	setAttr ".uvtk[852]" -type "float2" 0.0061109066 -0.0048951805 ;
	setAttr ".uvtk[853]" -type "float2" 0.0041508675 -0.0077738315 ;
	setAttr ".uvtk[854]" -type "float2" 0.005587697 -0.0077176839 ;
	setAttr ".uvtk[855]" -type "float2" 0.0068275928 -0.0078243613 ;
	setAttr ".uvtk[856]" -type "float2" 0.0079040527 -0.0082200766 ;
	setAttr ".uvtk[857]" -type "float2" 0.0079454184 -0.0080838278 ;
	setAttr ".uvtk[858]" -type "float2" 0.0072411299 -0.0071134716 ;
	setAttr ".uvtk[859]" -type "float2" 0.0067836046 -0.0059613436 ;
	setAttr ".uvtk[860]" -type "float2" 0.0053908825 -0.0080082268 ;
	setAttr ".uvtk[861]" -type "float2" 0.0066311359 -0.0080104768 ;
	setAttr ".uvtk[862]" -type "float2" 0.007792592 -0.0083085373 ;
	setAttr ".uvtk[863]" -type "float2" 0.0079097748 -0.0078880712 ;
	setAttr ".uvtk[864]" -type "float2" 0.0075975657 -0.008347407 ;
	setAttr ".uvtk[1067]" -type "float2" 0.42625898 0.14993879 ;
	setAttr ".uvtk[1069]" -type "float2" 0.15955684 -0.017891701 ;
	setAttr ".uvtk[1070]" -type "float2" 0.22139463 0.012876641 ;
	setAttr ".uvtk[1073]" -type "float2" -0.020147085 0.0023921728 ;
	setAttr ".uvtk[1074]" -type "float2" -0.012365818 -0.00036019087 ;
	setAttr ".uvtk[1077]" -type "float2" -0.020722628 0.0022601485 ;
	setAttr ".uvtk[1080]" -type "float2" -0.019037843 0.0041045547 ;
	setAttr ".uvtk[1082]" -type "float2" -0.17746925 -0.32563388 ;
	setAttr ".uvtk[1085]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1087]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1089]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1092]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1094]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1096]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1098]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1100]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1101]" -type "float2" -0.015775084 0.0055438876 ;
	setAttr ".uvtk[1104]" -type "float2" -0.012154698 0.0052368045 ;
	setAttr ".uvtk[1106]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1108]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1110]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1111]" -type "float2" -0.0053132772 0.004042685 ;
	setAttr ".uvtk[1112]" -type "float2" 0.0021445751 0.0021231174 ;
	setAttr ".uvtk[1113]" -type "float2" 0.0084547997 -0.00062179565 ;
	setAttr ".uvtk[1114]" -type "float2" 0.0093951225 -0.0039101243 ;
	setAttr ".uvtk[1115]" -type "float2" 0.004745245 -0.0068790913 ;
	setAttr ".uvtk[1116]" -type "float2" -0.0028899908 -0.0096203089 ;
	setAttr ".uvtk[1117]" -type "float2" -0.013994098 -0.011866748 ;
	setAttr ".uvtk[1118]" -type "float2" -0.024756193 -0.013038665 ;
	setAttr ".uvtk[1128]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1130]" -type "float2" 0.42089838 0.16294432 ;
	setAttr ".uvtk[1134]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1136]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1137]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1138]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1139]" -type "float2" 0.04914552 0.0098291039 ;
	setAttr ".uvtk[1147]" -type "float2" 0.41828316 0.18524933 ;
	setAttr ".uvtk[1148]" -type "float2" 0.39729619 0.20633394 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "D30758C0-4FC4-5ED9-3F73-24A3B4D8D952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[45]" "e[1148]" "e[1216]" "e[1244]" "e[1262]" "e[1272]" "e[1300]" "e[1328]" "e[1360]" "e[1388]" "e[1430]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "F4D16BA1-4836-804A-D074-4DA8F8FA4D44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1144]" "e[1212]" "e[1240]" "e[1268]" "e[1296]" "e[1324]" "e[1352]" "e[1380]" "e[1435]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "471A7604-4F6A-8C00-D8FF-23A8B475E4EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38:39]" "e[104]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "AF8CC87F-497E-08A1-D5CE-3497DA10336F";
	setAttr ".uopa" yes;
	setAttr -s 1124 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.1252501 -0.13366205 -0.12553364
		 -0.13516212 0.32101208 -0.1204555 0.31792003 -0.12297803 -0.12652314 -0.13353068
		 -0.12667096 -0.13485175 -0.12574643 -0.13608772 0.34056455 -0.12795681 0.31801289
		 -0.093736291 0.31712443 -0.12195873 0.31450921 -0.12299943 -0.1249795 -0.13180262
		 -0.12675238 -0.1356492 -0.12627709 -0.13168406 -0.12626636 -0.13692331 0.34588808
		 -0.12955004 0.34966928 -0.12106454 0.35034293 -0.11557388 0.35461932 -0.091907561
		 0.32225686 -0.11453289 0.31784862 -0.11941791 -0.12701491 0.80444801 -0.12479007
		 -0.1296736 0.31160933 -0.12285364 -0.12689471 -0.13641363 -0.12616682 -0.12965846
		 -0.12690544 -0.13748968 0.34581178 -0.13079405 0.34991056 -0.12501127 0.35317153
		 -0.068999767 -0.074518889 0.17378117 -0.073390722 0.17387207 -0.12571383 0.804506
		 0.30981547 -0.12230641 -0.12473309 -0.12756452 -0.12729514 -0.13715875 -0.12613785
		 -0.12760687 -0.12731695 -0.13802356 0.34164172 -0.12925363 0.34706992 -0.13116413
		 -0.074443102 0.17276485 -0.073306352 0.17284915 -0.072169274 0.17400533 -0.12445006
		 0.80450475 -0.12482452 -0.12556174 0.30863577 -0.12180236 -0.12748158 -0.13785332
		 -0.12618804 -0.12564045 0.34225208 -0.13141769 -0.074519277 0.17168814 -0.073317915
		 0.17176884 -0.072074324 0.17299877 -0.070931256 0.17416929 -0.12328458 0.80442798
		 -0.1249516 -0.12371522 0.30737823 -0.12119952 -0.12626433 -0.12381873 -0.075457513
		 0.17273051 -0.075710505 0.17175162 -0.074578553 0.17052704 -0.073384613 0.17064792
		 -0.072077781 0.17193925 -0.070802778 0.17322704 -0.069727629 0.17438783 -0.12230282
		 0.80440253 0.30603427 -0.12058717 -0.12518513 -0.12197775 -0.12636638 -0.12204692
		 -0.075741887 0.17057675 -0.074655354 0.16940635 -0.073488683 0.16955212 -0.07217586
		 0.17083991 -0.070841193 0.17216675 -0.069543064 0.17350768 -0.068651825 0.1746259
		 -0.12165026 0.80439913 -0.12551695 -0.12034371 0.31423122 -0.11682424 -0.126513 -0.12033617
		 -0.075746834 0.16942993 -0.07471621 0.16839898 -0.073602974 0.16852483 -0.072307378
		 0.16973987 -0.07096222 0.17104688 -0.069588646 0.17243879 -0.06810753 0.17395379
		 -0.06780614 0.17504008 0.31119937 -0.12345052 0.31744331 -0.12168691 0.3238942 -0.10579944
		 0.32912487 -0.11129341 -0.075830519 0.16828945 -0.074759334 0.16758823 -0.073695034
		 0.16768742 -0.072487772 0.16872591 -0.071105897 0.16990739 -0.069740787 0.17127225
		 -0.068318456 0.17277168 -0.06693536 0.17487834 0.33892828 -0.11699292 -0.075828463
		 0.16772696 -0.073769957 0.16680959 -0.074774832 0.16666532 -0.072667331 0.16786909
		 -0.071391135 0.16887563 -0.069954395 0.17007571 -0.068505123 0.17151907 -0.067115128
		 0.17314933 -0.067157507 0.17393456 -0.066348359 0.17463931 0.32367903 -0.12782684
		 0.33967668 -0.12004796 0.35090953 -0.11553577 0.34810239 -0.11105371 -0.0757595 0.16682675
		 -0.072828352 0.16703138 -0.074800402 0.16542324 -0.073784292 0.16584173 -0.071668863
		 0.16801614 -0.070329934 0.16892993 -0.068800792 0.17017421 -0.067226693 0.17182758
		 -0.065908656 0.17392476 0.35974866 -0.11443785 0.36359876 -0.10947639 -0.075754315
		 0.16566086 -0.072896212 0.16623774 -0.071993947 0.16718605 -0.074663371 0.16434869
		 -0.073671043 0.1648958 -0.070707053 0.16804114 -0.069298625 0.16887963 -0.067565665
		 0.17017916 -0.065924019 0.17228475 0.36800081 -0.11270705 0.37466961 -0.10795721
		 -0.075509995 0.16426846 -0.072717488 0.16551754 -0.072255075 0.16655928 -0.071274877
		 0.16706035 -0.074577212 0.16335145 -0.073496908 0.16391537 -0.069833159 0.167817
		 -0.06825766 0.16864032 -0.066389814 0.17002711 0.37767643 -0.11100638 0.38379258
		 -0.10720022 -0.075364083 0.16318741 -0.072412133 0.16470781 -0.071905792 0.16620967
		 -0.070546687 0.16672894 -0.07441777 0.162247 -0.07332021 0.162761 -0.068887502 0.16753474
		 -0.067275658 0.16801694 0.39214879 -0.10928759 0.39695174 -0.106198 -0.075169206
		 0.16213793 -0.071988821 0.16377133 -0.071401358 0.16566566 -0.069696441 0.16634631
		 -0.073844433 0.16137284 -0.072994888 0.16171879 -0.067832127 0.16727594 0.40576082
		 -0.11012238 0.40801746 -0.10620838 -0.074729353 0.16139513 -0.071441174 0.16265476
		 -0.070757896 0.16499189 -0.068735555 0.16594571 0.42076105 -0.11131357 0.41924763
		 -0.10758798 -0.06997332 0.16413018 0.42784381 -0.11186305 0.42046803 -0.10715428
		 0.42608434 -0.10683712 0.42529261 -0.10661077 0.41801417 -0.1096331 0.42104924 -0.10606832
		 0.42899919 -0.11346222 -0.53003007 -0.10559324 0.42717391 -0.10602872 -0.53014517
		 -0.1052881 -0.53029007 -0.10538138 -0.13028282 -0.14855047 -0.12902397 -0.15101309
		 -0.12653142 -0.15283312 -0.12646347 -0.15079184 -0.13227588 -0.1467718 -0.13164753
		 -0.1505207 -0.12821454 -0.1515574 -0.12972611 -0.15449251 -0.12568659 -0.15370233
		 -0.12525052 -0.15123649 -0.12704724 -0.14813451 -0.13061208 -0.14646681 0.69168115
		 -0.29643843 -0.12165695 -0.14930631 -0.13222331 -0.15404208 -0.12783331 -0.15603735
		 -0.12884229 -0.14526193 -0.13007635 -0.14481746 0.68997586 -0.2974214 0.69372427
		 -0.29430878 0.69057322 -0.2952399 -0.13373393 -0.15493239 -0.13160127 -0.15692051
		 -0.12992328 -0.15851904 -0.12879825 -0.12202483 -0.12861884 -0.12031123 -0.12951285
		 -0.14287311 -0.12960106 -0.14264759 0.68852472 -0.29625952 0.68899131 -0.29833195
		 -0.11935431 -0.15086766 -0.13584632 -0.15653886 -0.13374764 -0.15904601 -0.12893116
		 -0.1237967 -0.13224667 -0.16093142 -0.13030416 -0.14083131 -0.12922591 -0.14048328
		 0.68706632 -0.29715911 -0.11741447 -0.15772982 -0.11676663 -0.15327491 -0.138174
		 -0.15869077 -0.13626307 -0.16126807 -0.12903702 -0.12561259 -0.13496989 -0.16329063
		 -0.13066489 -0.13823329 -0.12905627 -0.13799424 0.68598771 -0.29806584 0.68683195
		 -0.29993504 -0.11209172 -0.15545602 -0.1391955 -0.16340591 -0.14084977 -0.16084917
		 -0.12912607 -0.12757781 -0.13804358 -0.165464 -0.13047522 -0.135886 -0.1295647 -0.1360022
		 0.68517864 -0.29899627 0.68595552 -0.30076924 -0.10779196 -0.15764768 -0.14229006
		 -0.16540731 -0.14363247 -0.16303606 -0.12913752 -0.12962914 -0.14136142 -0.16745265
		 -0.12944251 -0.13286088 -0.13057417 -0.13420603 0.68458164 -0.29986584 -0.10466135
		 -0.16277434;
	setAttr ".uvtk[250:499]" -0.10308802 -0.15949781 -0.1461032 -0.16563411 -0.14550382
		 -0.16723163 -0.12906802 -0.13165617 -0.14430088 -0.16920157 -0.12875396 -0.13031183
		 -0.13137251 -0.13281469 0.68423605 -0.30108124 0.68540311 -0.30239475 -0.098086834
		 -0.16121085 0.68715942 -0.30332083 0.68609464 -0.30302405 -0.12885952 -0.13350719
		 0.68981099 -0.30151278 -0.12855142 -0.13260074 -0.12849277 -0.12993957 -0.12975776
		 -0.12889628 -0.13004756 -0.12873735 0.68410802 -0.30236757 -0.14703578 -0.16550864
		 0.68669891 -0.30357766 0.68462288 -0.3051846 0.68527865 -0.30576575 -0.12873852 -0.13483083
		 0.6879611 -0.30530018 0.69007385 -0.30398542 0.43273616 0.0065013114 -0.13045073
		 -0.12830622 -0.13178372 -0.13293064 0.68555975 -0.30312127 0.68426847 -0.3036142
		 0.68431127 -0.30465454 0.68594372 -0.30673915 -0.12867332 -0.13562971 0.68844509
		 -0.30655628 0.69051552 -0.3056922 0.4330681 0.0061996859 0.4333683 0.0061684111 0.68667793
		 -0.30771381 -0.12854636 -0.13639683 0.69021189 -0.30787396 0.69147289 -0.30698693
		 0.68888092 -0.3089276 -0.12816131 -0.13714993 0.69178009 -0.30886853 0.6924957 -0.3081339
		 0.69087398 -0.30954438 -0.12798893 -0.1378482 0.24228287 0.91709894 0.24194032 0.9161002
		 0.24279928 0.91601926 0.24247205 0.91680592 0.24080831 0.91606688 0.24096256 0.91698378
		 -0.28401977 0.30288655 -0.28300649 0.30282953 -0.28515428 0.3029964 0.23966193 0.9170565
		 -0.28626496 0.30416924 -0.28396782 0.30180848 -0.28277552 0.30184525 -0.2863825 0.30317378
		 -0.28516704 0.30191618 0.23839816 0.9170683 -0.28749901 0.30435902 -0.28393465 0.30064631
		 -0.28277057 0.30066997 -0.28764874 0.30343071 -0.28640294 0.30211449 -0.28512561
		 0.30079404 0.23723188 0.91700327 -0.2886976 0.30460635 -0.28388309 0.29952425 -0.28279135
		 0.29952329 -0.28890181 0.30373979 -0.28763419 0.3023698 -0.28632969 0.30101323 -0.28504616
		 0.29969615 -0.28976816 0.3048684 0.23624989 0.91698724 -0.28384489 0.29851577 -0.28273329
		 0.29838121 -0.29032689 0.30421802 -0.28888017 0.30267 -0.28753835 0.30124754 -0.28622299
		 0.29991049 -0.28495505 0.29866663 0.23559389 0.91699475 0.23509675 0.91646868 -0.28382012
		 0.29770416 -0.28274807 0.29781878 -0.29147816 0.30516863 -0.29014266 0.30303144 -0.28875446
		 0.30150038 -0.28742045 0.30010509 -0.28606546 0.2988928 -0.28488195 0.2978273 -0.28382537
		 0.29678118 -0.2828373 0.29692042 -0.29207033 0.30494291 -0.29127717 0.30422017 -0.29133719
		 0.30343604 -0.28998423 0.30177495 -0.28856778 0.30029929 -0.28715843 0.29906717 -0.28590524
		 0.2980321 -0.28482676 0.29694813 -0.28286865 0.29575494 -0.28382772 0.29553896 -0.29252595
		 0.30423832 -0.29125541 0.30211216 -0.28971893 0.30042374 -0.2882182 0.29914534 -0.28690016
		 0.29820162 -0.28576308 0.29719096 -0.28483412 0.29598016 -0.28398889 0.29446769 -0.28314427
		 0.29436842 -0.2925474 0.30259839 -0.29095358 0.3004564 -0.28925043 0.29911822 -0.28786117
		 0.29824823 -0.28659379 0.29736441 -0.28571308 0.29639599 -0.28496861 0.29503703 -0.28409749
		 0.29347265 -0.28331444 0.29329088 -0.29213256 0.300331 -0.29029644 0.29890248 -0.28873986
		 0.29804385 -0.28731561 0.29725498 -0.28634691 0.29673186 -0.28590792 0.29568008 -0.28516477
		 0.29406071 -0.28428176 0.29237211 -0.28353298 0.29224613 -0.29129213 0.29830134 -0.28969169
		 0.29778296 -0.28805107 0.29694003 -0.28670388 0.2963903 -0.28623146 0.29487735 -0.28536749
		 0.29291067 -0.2839894 0.29151338 -0.28487456 0.291511 -0.29075253 0.29754788 -0.28890967
		 0.29657656 -0.28722042 0.29585773 -0.28667575 0.29395062 -0.28571612 0.29187602 -0.28987932
		 0.29619771 -0.28787893 0.29519865 -0.28724831 0.2928468 -0.2886827 0.29435483 -0.12833431
		 0.80457276 -0.12852564 0.80428171 -0.075372696 0.17364907 0.14017263 -0.34939012
		 0.14015043 -0.35016614 0.14138804 -0.34999999 0.14153551 -0.3491534 0.13995463 -0.35105494
		 0.14120595 -0.35095686 0.14284016 -0.34888789 0.14266355 -0.34974718 1.12860775 0.11690213
		 1.12851787 0.11596271 0.14103448 -0.35206532 0.13977915 -0.35237205 0.14248854 -0.35069773
		 1.12866998 0.11796631 0.14381358 -0.34946704 1.12935185 0.1189585 1.12830102 0.11548403
		 1.12907255 0.11512259 0.14226367 -0.35176164 0.13975969 -0.35347426 0.14092079 -0.35315695
		 0.14372423 -0.35036004 1.12869692 0.11898485 0.14487033 -0.34915674 1.12921464 0.11997226
		 0.14204586 -0.35286015 0.14352812 -0.351372 0.14087072 -0.35421485 0.13979378 -0.35469407
		 0.14481252 -0.35000047 1.12860966 0.11992489 0.14589006 -0.34881288 0.14589709 -0.3480958
		 0.14189602 -0.35391837 0.14333512 -0.35242969 0.14473553 -0.35091209 0.13986102 -0.35525075
		 0.14090125 -0.35508129 0.14586808 -0.34959385 1.12858737 0.12096056 0.14681213 -0.34846827
		 0.14696169 -0.34766895 0.14324695 -0.35344884 0.14192735 -0.35482091 0.14470017 -0.35187995
		 0.14585097 -0.35041627 0.14000604 -0.35615131 0.1409798 -0.35603765 0.14678231 -0.34920207
		 1.12838471 0.12166227 0.14761113 -0.34819451 0.1475317 -0.34754774 0.14312874 -0.35447222
		 0.14472456 -0.35292065 0.14193866 -0.35578251 0.14599451 -0.35126027 0.14679809 -0.34990034
		 0.1410847 -0.35713804 0.14028925 -0.3573283 0.14753778 -0.34888574 1.12830424 0.12223597
		 0.14831248 -0.34811211 0.14833039 -0.34765273 0.1430485 -0.35546041 0.14451303 -0.3541097
		 0.14643957 -0.35224402 0.14197198 -0.35681695 0.14698109 -0.350503 0.14752862 -0.3494767
		 0.14125842 -0.35837811 0.14051002 -0.35873434 0.14819732 -0.34865794 0.1488764 -0.34852606
		 0.14909871 -0.34789097 0.14301789 -0.35644671 0.14427201 -0.35520181 0.14593954 -0.35386616
		 0.1475299 -0.35083503 0.14211042 -0.35793546 0.14755999 -0.34998846 0.14819413 -0.3491264
		 0.14144802 -0.35951042 0.14066419 -0.35978612 0.14894827 -0.34938547 0.14976066 -0.34864539
		 0.14308289 -0.35737354 0.1440309 -0.35618246 0.14549029 -0.35514772 0.14728838 -0.3539674
		 0.14797054 -0.35235953 0.14858755 -0.3507593 0.14806433 -0.34983456 0.14221576 -0.35903254
		 0.140954 -0.36071309;
	setAttr ".uvtk[500:749]" 0.14189532 -0.36062801 0.14975981 -0.35047093 0.14339255
		 -0.35819754 0.14381871 -0.35692763 0.14501172 -0.35626358 0.14670601 -0.35529014
		 0.14854303 -0.35439399 0.1494512 -0.35261533 0.14273848 -0.36017922 0.1413786 -0.36155474
		 0.14218023 -0.36153978 0.14395301 -0.35911334 0.14434719 -0.35730603 0.1461167 -0.35652536
		 0.14790434 -0.35551769 0.1430867 -0.36115563 0.14462753 -0.36007977 0.14515217 -0.35789874
		 0.14726874 -0.35689789 0.1461232 -0.35873264 0.15269318 -0.51145041 1.42849576 0.26292035
		 1.39474189 0.22690582 0.15145561 -0.51128387 1.38332355 0.26743418 1.36178267 0.24145761
		 1.35883164 0.19586053 0.15018019 -0.51103038 0.15163729 -0.51224077 0.1528886 -0.51233935
		 1.41856241 0.27472845 1.38992345 0.28503802 1.33637178 0.21304435 0.14892721 -0.5099234
		 0.14903033 -0.5107497 0.15035477 -0.51198107 0.15180835 -0.51334929 0.15306348 -0.51365656
		 1.31123209 0.18667094 0.14797369 -0.51043904 0.14793658 -0.50965577 0.14911929 -0.51164287
		 0.15057918 -0.51304507 0.15308246 -0.51475883 0.15192151 -0.51444095 1.28521287 0.16518794
		 0.14803118 -0.51128274 0.14695409 -0.51009476 0.14694741 -0.50937766 0.14931494 -0.5126549
		 0.15079659 -0.51414359 0.15197113 -0.51549888 0.15304786 -0.51597857 1.25840509 0.13961589
		 0.14697576 -0.51087576 0.14810777 -0.51219445 0.1458829 -0.50895035 0.14603221 -0.50974971
		 0.14950752 -0.51371264 0.15094599 -0.51520199 0.15194026 -0.51636529 0.15298033 -0.51653522
		 1.23565674 0.12690127 0.14699256 -0.51169813 0.14606175 -0.51048362 0.14814267 -0.51316237
		 0.14531296 -0.50882888 0.1452333 -0.50947571 0.14959517 -0.51473176 0.15091419 -0.51610446
		 0.15283498 -0.51743573 0.15186128 -0.51732159 1.21917534 0.11440094 0.14684862 -0.51254207
		 0.14604563 -0.51118183 0.14530644 -0.51016682 0.14811787 -0.51420301 0.14453202 -0.50939286
		 0.14451432 -0.50893354 0.14971301 -0.5157553 0.15090251 -0.51706612 0.1517559 -0.51842201
		 0.15255123 -0.51861262 0.14586237 -0.51178449 0.1464031 -0.51352561 0.14531529 -0.51075786
		 0.14464688 -0.50993878 0.14832881 -0.51539224 0.14396781 -0.50980663 0.1437459 -0.50917149
		 0.14979282 -0.51674342 0.15086874 -0.51810044 0.15158165 -0.51966196 0.15232989 -0.52001858
		 0.14531344 -0.51211619 0.14528364 -0.51126969 0.14690244 -0.51514804 0.14464995 -0.51040733
		 0.14856943 -0.51648444 0.14389575 -0.51066601 0.14308363 -0.5099256 0.14982298 -0.51772976
		 0.15072989 -0.51921904 0.15139148 -0.52079415 0.15217528 -0.5210703 0.14425576 -0.51204002
		 0.1448721 -0.51364046 0.14477944 -0.51111549 0.14555353 -0.51524878 0.14735112 -0.51642978
		 0.14881012 -0.51746511 0.14308363 -0.51175112 0.14975765 -0.51865661 0.15062407 -0.520316
		 0.15188506 -0.52199709 0.15094376 -0.52191162 0.14339137 -0.51389563 0.14429873 -0.51567471
		 0.14613539 -0.5165717 0.14782923 -0.51754588 0.14902201 -0.51821047 0.14944756 -0.51948053
		 0.15010077 -0.52146244 0.15065852 -0.52282327 0.15146008 -0.52283859 0.14493695 -0.51679873
		 0.14672422 -0.51780701 0.14849332 -0.51858854 0.14888677 -0.52039599 0.14975214 -0.5224387
		 0.14557198 -0.51817912 0.14768809 -0.51918083 0.14821181 -0.52136213 0.14671671 -0.52001441
		 0.38408297 -0.00036859699 0.38407657 -0.00046111643 0.38545954 -0.00055349618 0.384078
		 -0.00055384822 0.38409737 -0.00027698278 0.38411984 -0.00018699653 0.38415003 -9.9307857e-05
		 0.38418749 -1.4471821e-05 0.60352266 -0.032429107 0.60361516 -0.032422699 0.60343003
		 -0.031046163 0.60370684 -0.03240826 0.60342991 -0.032427706 0.60379678 -0.032385804
		 0.60388446 -0.032355607 0.60396928 -0.032318119 -0.15069616 -0.16203554 -0.14985985
		 -0.16425689 -0.14780706 -0.16430362 -0.14876527 -0.16192289 0.68011558 -0.30235249
		 0.05489701 -0.37540919 0.054662347 -0.37442899 0.68024182 -0.30406958 0.68032563
		 -0.30039835 0.05532831 -0.37661558 0.054693282 -0.37388471 0.053847551 -0.37414542
		 0.68181813 -0.30325741 0.68169844 -0.30196679 0.68182468 -0.30058867 0.054876983
		 -0.37779409 0.055603802 -0.37792712 0.68183541 -0.30430621 0.68299389 -0.30205494
		 0.68310332 -0.30340046 0.68319356 -0.30076903 0.68234074 -0.29932302 0.68165588 -0.29654133
		 0.055289984 -0.37919119 0.6831429 -0.30450332 0.68349481 -0.29959226 0.68298101 -0.29780042
		 0.68281329 -0.29483661 0.05471009 -0.38049281 0.68161964 -0.30595934 0.68280542 -0.30556822
		 0.68392944 -0.29843482 0.68387103 -0.29626942 0.053563774 -0.38080904 0.054449856
		 -0.38138655 0.68187714 -0.3078723 0.68345237 -0.3068288 0.68478394 -0.29727322 0.68509483
		 -0.29478332 0.68535423 -0.29169863 0.054142416 -0.38200712 0.68337286 -0.30964601
		 0.68468845 -0.30818707 0.68596864 -0.29601818 0.68647099 -0.29318729 0.68739164 -0.28986242
		 0.053232431 -0.38255265 0.68513358 -0.31048745 0.68575013 -0.30892706 0.68737435
		 -0.29478574 0.68859816 -0.29175931 0.053293705 -0.38356519 0.052773535 -0.38387287
		 0.68829012 -0.31114388 0.68820798 -0.3099184 0.68944919 -0.29352772 0.69166553 -0.2901375
		 0.69060326 -0.31126702 0.69090104 -0.31041384 0.69251072 -0.29203558 0.69557321 -0.28834561
		 0.69453716 -0.28646317 0.69627702 -0.29023603 0.69916475 -0.28657866 0.6982249 -0.284861
		 0.69696438 -0.29166543 0.70005405 -0.28804314 0.70193005 -0.28463262 0.70075464 -0.28360763
		 0.69541717 -0.29366714 0.70086455 -0.28927273 0.70286417 -0.28591186 0.70366538 -0.28296983
		 0.70248914 -0.28236568 -0.13382214 -0.14341472 0.7039398 -0.28702518 0.70474648 -0.28371328
		 0.70422876 -0.28120542 0.70314777 -0.28125745 -0.13063091 -0.14227761 0.70579422
		 -0.28429818 0.7054404 -0.28145099 0.70381594 -0.27942008 0.7028836 -0.27964646 -0.1289112
		 -0.14110583 0.70648932 -0.28157017 0.70495093 -0.27899203 0.70317507 -0.27775568
		 0.70239067 -0.27819824 -0.12767547 -0.13970767 0.70612812 -0.27868658 0.70405972
		 -0.2771562 0.70215607 -0.27588207 0.70160246 -0.27630949 -0.12740213 -0.13820635
		 0.7049917 -0.27666125 0.70279658 -0.27527016 0.70056689 -0.27392542 0.70031154 -0.27441633
		 -0.12855345 -0.13730814;
	setAttr ".uvtk[750:999]" 0.70347619 -0.27471712 0.70096099 -0.2733168 0.69740546
		 -0.27175519 0.69745791 -0.27233776 -0.13154167 -0.13652122 0.70144022 -0.27276704
		 0.69756401 -0.27123022 0.69789052 -0.27079427 0.69839501 -0.27052337 -0.1277045 -0.13482952
		 -0.12769043 -0.13344145 -0.12771142 -0.13549739 -0.12767208 -0.1316185 -0.12771845
		 -0.1362009 -0.12765193 -0.12961102 -0.12772596 -0.13693362 -0.1276319 -0.12755826
		 -0.12773407 -0.13773102 -0.12761509 -0.12562168 -0.94990432 -0.81020248 -0.12773812
		 -0.13812721 -0.12759542 -0.12388006 -0.95002729 -0.8104856 -0.94962728 -0.81056339
		 -0.12732565 -0.13803184 -0.12758219 -0.1220662 -0.94922221 -0.81052202 -0.1275661
		 -0.12037843 -0.12753677 -0.11856773 -0.12846351 -0.11853871 -0.12660837 -0.11856669
		 -0.12750399 -0.11655203 -0.12854493 -0.11655033 -0.12933755 -0.11855158 -0.12959898
		 -0.12027663 -0.12573332 -0.11860788 -0.12646341 -0.11658299 -0.12747037 -0.11444217
		 -0.12868226 -0.11444756 -0.12957096 -0.11665002 -0.12544084 -0.11671513 -0.12625945
		 -0.11448592 -0.12743568 -0.11224963 -0.12875605 -0.11225854 -0.12995833 -0.11452752
		 -0.13026994 -0.11862063 -0.13067442 -0.11665374 -0.12480378 -0.11870661 -0.12433779
		 -0.11675388 -0.12498641 -0.1146062 -0.12611628 -0.11230035 -0.12740004 -0.11000329
		 -0.12876391 -0.109991 -0.13013536 -0.11233413 -0.13148636 -0.11461315 -0.12346166
		 -0.11474022 -0.12473989 -0.11241964 -0.12603647 -0.11003424 -0.12736249 -0.10763575
		 -0.12869918 -0.10760523 -0.13020176 -0.11009356 -0.1316902 -0.11240299 -0.12318796
		 -0.11253776 -0.12460244 -0.11018234 -0.12602538 -0.10764763 -0.12733579 -0.10595736
		 -0.12846494 -0.10596376 -0.13020557 -0.10763335 -0.13174111 -0.11040998 -0.12307388
		 -0.11054738 -0.12452066 -0.1077235 -0.12620771 -0.10599957 -0.12730682 -0.10412521
		 -0.12810981 -0.10413714 -0.12964571 -0.10605163 -0.13118643 -0.10805629 -0.12355369
		 -0.10817736 -0.12503028 -0.10612482 -0.12650454 -0.1041626 -0.12727702 -0.1022521
		 -0.12776887 -0.1022765 -0.1288749 -0.10417704 -0.13041633 -0.10619576 -0.12426436
		 -0.10629332 -0.12574083 -0.10422675 -0.12678623 -0.10229208 -0.12724638 -0.10031755
		 -0.12748778 -0.10038885 -0.12823772 -0.10237126 -0.12949526 -0.1041661 -0.12512076
		 -0.10423549 -0.12632072 -0.10240166 -0.12700748 -0.10039648 -0.12774229 -0.10063148
		 -0.1267606 -0.10064705 -0.78807968 0.15003495 -0.78806025 0.15083258 -0.78827184
		 0.15085901 -0.78828406 0.14997421 -0.78824866 0.14905713 -0.78809035 0.14905562 -0.78829592
		 0.14724232 -0.78791273 0.14719175 -0.78782463 0.14518724 -0.78830683 0.14515923 -0.78771251
		 0.1430355 -0.7882942 0.14296088 -0.78820944 0.14135322 -0.78754264 0.1415306 -0.78822744
		 0.14042601 -0.78742594 0.14024684 0.13281474 0.17155738 0.13283381 0.17075975 0.13303837
		 0.1706989 0.13302633 0.17158379 0.13300279 0.16978188 0.13284436 0.16978042 0.13304946
		 0.16796701 0.13266626 0.16791655 0.13257745 0.16591205 0.13305977 0.16588391 0.13246462
		 0.16376029 0.13304654 0.16368549 0.13229451 0.16225545 0.13296118 0.16207795 0.13297889
		 0.16115056 0.13217732 0.16097175 -0.019100212 -0.071768314 -0.01910254 -0.070974231
		 -0.019641893 -0.070962518 -0.019717019 -0.071592093 -0.019730857 -0.070127741 -0.019079976
		 -0.069984108 -0.019603848 -0.072471507 -0.42082146 -0.001637646 -0.42082563 -0.0022833385
		 -0.42094082 -0.0022320263 -0.43257555 -0.00063833222 -0.43178147 -0.00064054877 -0.43195784
		 -2.3771077e-05 -0.43258736 -9.8990276e-05 -0.43098137 -0.00066045485 0.43061918 0.00014786422
		 -0.43342215 -1.0136515e-05 -0.43356565 -0.00066103414 0.43114954 0.00078023318 0.43103492
		 0.00073449686 -0.65164459 -1.1777505e-05 -0.65173692 -2.0573847e-05 -0.65164465 -0.001393307
		 -0.65192086 -5.5337325e-05 -0.65210354 -9.6273609e-05 -0.65219182 -0.00012476183
		 0.42978692 -0.29917312 0.42964309 -0.29841119 0.42922223 -0.29831615 0.42927712 -0.29923737
		 0.42942041 -0.30023879 0.42982727 -0.30007949 0.42941946 -0.30141464 0.42984211 -0.30140284
		 0.42986494 -0.30249944 0.42945069 -0.30256149 0.42955965 -0.30370057 0.42988312 -0.30371299
		 0.4295786 -0.30426326 0.42989665 -0.30427098 0.42957431 -0.3051669 0.4298737 -0.30517948
		 0.42986357 -0.30638647 0.42958117 -0.30633432 0.42948586 -0.30774671 0.42967367 -0.30779302
		 0.42934102 -0.30882901 0.42953169 -0.30884254 0.42946756 -0.30980736 0.42922282 -0.30989003
		 0.42922276 -0.31075311 0.42943579 -0.3107447 0.055686474 -0.5617708 0.055543005 -0.56253278
		 0.056052685 -0.56259692 0.056107402 -0.56167567 0.055909574 -0.56359839 0.055502713
		 -0.56343907 0.055910885 -0.56477416 0.05548811 -0.56476241 0.055465519 -0.56585902
		 0.055879772 -0.56592095 0.055771112 -0.56706011 0.055447578 -0.56707263 0.055434227
		 -0.56763053 0.055752218 -0.56762278 0.055756629 -0.56852645 0.055457354 -0.56853902
		 0.055467725 -0.56974602 0.055750012 -0.5696938 0.055845618 -0.57110614 0.055657864
		 -0.57115251 0.055990815 -0.57218844 0.055799961 -0.57220197 0.055864334 -0.57316679
		 0.056109071 -0.57324934 0.056109309 -0.57411247 0.055896282 -0.57410407 -0.78822607
		 0.13822815 -0.78747237 0.1382558 -0.78830814 0.13592252 -0.78747886 0.13609645 -0.7882517
		 0.13428053 -0.78758526 0.13428631 0.13297686 0.15895282 0.1322231 0.15898065 0.13305834
		 0.15664713 0.13222912 0.1568213 0.13300148 0.15500502 0.13233498 0.1550111 0.4330768
		 0.0058454536 0.4333235 0.0058488455 0.43334326 0.0060083987 0.43307999 0.0060225325
		 -0.26202035 -0.00039314851 -0.26163292 -0.00041477196 -0.26163304 -1.3402663e-05
		 -0.26197439 -0.00010948442 -0.26200622 -0.00068015419 -0.26167774 -0.00081363879
		 -0.4166626 -3.6229379e-05 -0.41675279 -1.4659949e-05 -0.41684526 -2.2017397e-05 -0.41693091
		 -5.7583675e-05 -0.41700131 -0.00011787564 -0.41704977 -0.00019699242 -0.41707876
		 -0.00038197264 -0.41707876 -0.00056920759 -0.41704315 -0.00065485574 -0.41698292
		 -0.00072532333 -0.41690367 -0.00077370927 -0.41681352 -0.00079528056 -0.41672102
		 -0.00078792125 -0.41663548 -0.0007523559 -0.41656497 -0.00069206208 -0.41651657 -0.00061294623
		 -0.41648763 -0.00042796507 -0.4164876 -0.00024073292 -0.41652319 -0.00015508197 -0.41658348
		 -8.4616244e-05 0.30346471 -0.13314751 0.30384082 -0.13492262 -0.72322482 -0.023694064;
	setAttr ".uvtk[1000:1123]" -0.72319633 -0.023605771 -0.72449374 -0.023147713
		 -0.72315556 -0.023423055 -0.72312099 -0.023239054 -0.72311217 -0.023146715 0.30733722
		 -0.11889553 0.30852491 -0.11926734 0.30944902 -0.12002152 0.31075126 -0.12081105
		 0.31227416 -0.12113327 0.31480366 -0.12134856 0.14391701 -0.34864065 0.1449078 -0.34837344
		 1.12877727 0.12267531 -0.019080345 -0.072568342 -0.42135382 -0.0016376534 -0.29060405
		 0.30530995 1.12881482 0.1220975 1.1290859 0.1209881 0.23600724 0.91620684 0.23710781
		 0.91612762 0.2383306 0.91605842 0.23957986 0.9160493 -0.28504676 0.30401444 1.12945449
		 0.11786157 1.12954938 0.11653754 1.12950265 0.11515808 -0.28392076 0.30389673 -0.28307074
		 0.30374986 1.32847166 0.17075354 0.15000403 -0.51017112 -0.12115702 0.80387604 -0.43107837
		 -0.00013874099 0.43114972 0.00013750233 1.21986449 0.091427088 1.23543465 0.10507672
		 1.27036381 0.12623748 -0.1220673 0.80362731 -0.12316829 0.80355871 -0.12439114 0.80350381
		 -0.12564066 0.80350536 -0.12686986 0.8035289 1.29934371 0.14861962 0.15130854 -0.51043713
		 0.15267134 -0.51067442 -0.12800118 0.80357563 -0.12886205 0.80349994 -0.14929253
		 -0.16600563 -0.13254076 -0.15395726 -0.9496153 -0.81029558 -0.12815714 -0.13801503
		 -0.12814867 -0.13802344 0.34152979 -0.12633222 -0.94931889 -0.810229 -0.12855768
		 -0.13747287 0.34525853 -0.12811929 0.34412152 -0.13171154 -0.1291852 -0.13689363
		 0.43339637 0.0063407882 -0.13007605 -0.12829848 -0.53082788 -0.10557017 0.42778313
		 -0.10741274 0.70199168 -0.27246216 0.70415914 -0.27441055 0.42341858 -0.1179398 0.70589948
		 -0.27640182 0.40476924 -0.11817177 0.38812953 -0.11700253 0.70706439 -0.27853304
		 0.37207454 -0.11629309 0.70762837 -0.28164291 0.36216897 -0.11526302 0.70683002 -0.28495181
		 0.35704917 -0.11482865 0.70486999 -0.28800681 0.3549965 -0.1160911 0.70171213 -0.29086015
		 -0.12968791 -0.13604772 0.33285862 -0.13267827 0.32117945 -0.12818438 -0.1298818
		 -0.13511801 0.69734502 -0.29296508 -0.10904217 -0.16137858 0.68551075 -0.30158412
		 -0.12090844 -0.15534694 0.68773007 -0.29903254 -0.13013488 -0.13361269 -0.1303677
		 -0.13174844 -0.1305142 -0.12961674 -0.13052934 -0.12750813 -0.13039953 -0.12550977
		 -0.13024157 -0.1236698 -0.12998027 -0.12193763 -0.12963176 -0.12031123 0.31767029
		 -0.12579441 0.31461126 -0.12525541 0.31116122 -0.12420309 0.30934924 -0.12295419
		 0.30802935 -0.12179875 0.30712789 -0.12072852 0.30555397 -0.11745933 0.31169599 -0.11146837
		 0.32337826 -0.121876 0.68126881 -0.305538 0.32035691 -0.077908576 -0.14880747 -0.16708
		 0.052480161 -0.38273138 0.052635014 -0.38159308 -0.12841123 -0.15283836 0.69409716
		 -0.29489085 0.054554582 -0.37880224 0.68092 -0.29842263 0.68384993 -0.29302049 0.6906122
		 -0.28817338 0.68524408 -0.30260611 0.053984582 -0.37484622 -0.12472552 -0.15435399
		 0.05402261 -0.3797434 -0.11323857 -0.15915145 0.054630637 -0.37681192 0.054261506
		 -0.37578708 -0.10013342 -0.16408981 -0.14852613 -0.16894074 -0.14670986 -0.17064829;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "D7963FB4-4E03-C110-715B-58B51638F4ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[104]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E4873C93-4E5E-4E3F-C2A4-E9A1FE78A2D2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" -0.34267062 -0.38180017 ;
	setAttr ".uvtk[197]" -type "float2" -0.35444564 -0.38496065 ;
	setAttr ".uvtk[214]" -type "float2" -0.35742879 -0.38370186 ;
	setAttr ".uvtk[222]" -type "float2" -0.36125147 -0.37646365 ;
	setAttr ".uvtk[223]" -type "float2" -0.36090589 -0.38156348 ;
	setAttr ".uvtk[232]" -type "float2" -0.36654407 -0.3802464 ;
	setAttr ".uvtk[241]" -type "float2" -0.37163347 -0.37885362 ;
	setAttr ".uvtk[249]" -type "float2" -0.3763234 -0.37400085 ;
	setAttr ".uvtk[250]" -type "float2" -0.37726098 -0.37798077 ;
	setAttr ".uvtk[259]" -type "float2" -0.3831811 -0.37730855 ;
	setAttr ".uvtk[655]" -type "float2" 0.010438025 0.14885843 ;
	setAttr ".uvtk[656]" -type "float2" 0.013146043 0.1964802 ;
	setAttr ".uvtk[659]" -type "float2" 0.0093938112 0.094989195 ;
	setAttr ".uvtk[660]" -type "float2" 0.019759417 0.22221789 ;
	setAttr ".uvtk[661]" -type "float2" -0.0230304 0.2177234 ;
	setAttr ".uvtk[665]" -type "float2" -0.029224694 0.044130147 ;
	setAttr ".uvtk[666]" -type "float2" 0.01047498 0.043499842 ;
	setAttr ".uvtk[673]" -type "float2" 0.016854048 -0.0037645996 ;
	setAttr ".uvtk[678]" -type "float2" 0.021892011 -0.055888385 ;
	setAttr ".uvtk[683]" -type "float2" -0.013517141 -0.088333547 ;
	setAttr ".uvtk[684]" -type "float2" 0.03665334 -0.089637101 ;
	setAttr ".uvtk[690]" -type "float2" 0.044184268 -0.11788891 ;
	setAttr ".uvtk[696]" -type "float2" 0.017139852 -0.1658836 ;
	setAttr ".uvtk[701]" -type "float2" 0.0010781288 -0.21900135 ;
	setAttr ".uvtk[702]" -type "float2" -0.029241621 -0.22263399 ;
	setAttr ".uvtk[1082]" -type "float2" -0.37111366 -0.37449563 ;
	setAttr ".uvtk[1084]" -type "float2" -0.35682803 -0.37817639 ;
	setAttr ".uvtk[1106]" -type "float2" -0.021644592 -0.1716716 ;
	setAttr ".uvtk[1107]" -type "float2" -0.017993987 -0.12710385 ;
	setAttr ".uvtk[1108]" -type "float2" -0.34760332 -0.37857521 ;
	setAttr ".uvtk[1110]" -type "float2" -0.022141993 -0.001873292 ;
	setAttr ".uvtk[1115]" -type "float2" -0.022559166 0.18349782 ;
	setAttr ".uvtk[1116]" -type "float2" -0.3525148 -0.37826082 ;
	setAttr ".uvtk[1117]" -type "float2" -0.023472846 -0.046634994 ;
	setAttr ".uvtk[1118]" -type "float2" -0.36617625 -0.37594408 ;
	setAttr ".uvtk[1119]" -type "float2" -0.027350426 0.091419578 ;
	setAttr ".uvtk[1120]" -type "float2" -0.02408427 0.13939145 ;
	setAttr ".uvtk[1121]" -type "float2" -0.38162851 -0.37364763 ;
	setAttr ".uvtk[1124]" -type "float2" -0.34876943 -0.3826541 ;
	setAttr ".uvtk[1126]" -type "float2" -0.34217256 -0.3784045 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "EC8A653E-4A30-0740-5148-CE82E97965FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[595]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "A64D0712-4B8D-E13B-73B6-AA8389D024DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[594]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "61021928-4502-82CE-409F-FF96DF5BE3B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1488]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "F6CD48CE-4DAC-511B-D678-1A9F5493431D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1437]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "97BE1051-4B55-1809-CC87-9D8012E9C009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1472]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "F885916E-432E-F799-2658-25B175D39D16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1496]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "0E3D86F2-4910-C90D-411C-E391DAE0BFBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1491]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "58B0796F-46A6-28C3-D42A-268B2766BBE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1502]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "8D273EC9-4E05-3466-88F5-1391365A6952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1436]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "99AB1E01-47BC-09E7-BA1F-D8A285362668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[429]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "B9F168B8-4A48-7072-291C-1C9DAF7125EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[425]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "3CC584DA-47DD-E2E0-E130-D49C60FF2474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1469]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "3A26546B-428C-69D1-571C-A282E5432C11";
	setAttr ".uopa" yes;
	setAttr -s 1103 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.22407499 -0.27495256 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 0.58521378 0.29657894 0.58521378 0.29657894 -0.18901858 -0.30636179
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 0.5852139 0.29657894 0.5852139 0.29657894 0.58521378 0.296579 -0.15642503 -0.33835793
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 0.58521378 0.29657888 0.58521378 0.29657894
		 0.58521378 0.29657894 0.58521378 0.29657894 -0.12827343 -0.36981782 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 0.58521384 0.29657894 0.58521384
		 0.29657894 0.58521384 0.29657888 0.58521378 0.29657888 0.58521378 0.29657894 0.58521378
		 0.29657894 0.58521378 0.29657894 -0.10357177 -0.39530382 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 0.58521384 0.29657894 0.58521378
		 0.29657894 0.58521378 0.29657894 0.58521378 0.29657888 0.58521378 0.29657894 0.58521378
		 0.29657894 0.58521378 0.29657894 -0.086808614 -0.4118956 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 0.58521384 0.29657888 0.58521384
		 0.29657894 0.5852139 0.29657888 0.58521378 0.29657894 0.58521378 0.29657888 0.58521384
		 0.29657894 0.58521378 0.296579 0.58521384 0.296579 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 0.58521396 0.29657894
		 0.5852139 0.29657894 0.58521378 0.29657894 0.58521378 0.29657894 0.58521378 0.29657894
		 0.58521384 0.29657888 0.5852139 0.296579 0.58521378 0.29657894 -0.85001642 1.3504177e-08
		 0.5852139 0.29657894 0.58521378 0.29657888 0.5852139 0.29657888 0.58521378 0.29657894
		 0.58521378 0.29657888 0.58521378 0.29657888 0.58521384 0.29657888 0.58521378 0.29657894
		 0.58521378 0.29657894 0.5852139 0.29657894 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 0.58521396 0.29657888
		 0.58521378 0.29657888 0.58521378 0.29657888 0.58521378 0.29657894 0.58521378 0.29657894
		 0.5852139 0.29657888 0.58521384 0.29657894 0.58521384 0.29657894 0.5852139 0.296579
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 0.58521384 0.29657894 0.58521378
		 0.29657894 0.5852139 0.29657894 0.58521378 0.29657888 0.58521378 0.29657894 0.58521378
		 0.29657894 0.5852139 0.29657894 0.58521378 0.29657894 0.58521378 0.29657894 -0.85001642
		 -1.3969839e-09 -0.85001642 -1.3969839e-09 0.58521384 0.29657888 0.5852139 0.29657888
		 0.5852139 0.29657888 0.58521378 0.29657894 0.5852139 0.29657888 0.58521378 0.29657888
		 0.58521378 0.29657894 0.58521378 0.29657894 0.58521378 0.29657888 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09 0.5852139 0.29657894 0.5852139 0.29657894 0.58521378 0.29657894
		 0.58521378 0.29657894 0.58521378 0.29657888 0.58521378 0.29657888 0.58521378 0.29657894
		 0.58521384 0.29657894 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 0.58521378
		 0.29657888 0.58521378 0.29657888 0.58521378 0.29657894 0.58521384 0.29657888 0.5852139
		 0.29657894 0.58521378 0.29657894 0.58521378 0.29657894 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09 0.58521378 0.29657894 0.58521378 0.29657894 0.58521378
		 0.29657894 0.58521378 0.29657888 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09
		 0.58521378 0.29657894 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642
		 4.6566129e-10 -0.85001642 4.6566129e-10 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09 -0.85001642 -4.6566129e-10 -0.85001642 4.6566129e-10 -0.85001642
		 4.6566129e-10 -0.85001642 -4.6566129e-10 -0.85001642 1.3504177e-08 -0.6461184 0.75733554
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.6461184 0.75733554 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.6461184 0.75733554 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09
		 -0.85001642 1.3504177e-08 -0.6461184 0.75733554 -0.6461184 0.75733554 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.6461184 0.75733554 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 -1.3969839e-09 -0.85001642
		 -1.3969839e-09 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.6461184 0.75733554
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 1.3504177e-08
		 -0.6461184 0.75733554;
	setAttr ".uvtk[250:499]" -0.6461184 0.75733554 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.6461184
		 0.75733554 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642
		 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 0 -0.85001642
		 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 0 -0.85001642 0 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 0.19015989 -0.2042715 0.20699209
		 -0.23748887 0.23015977 -0.21775961 0.20222032 -0.20669019 0.17999864 -0.26693606
		 0.1606051 -0.24048814 -0.60110193 0.38661185 -0.60110188 0.38661176 -0.60110188 0.38661185
		 0.12678549 -0.27158952 -0.60110188 0.38661179 -0.60110199 0.38661182 -0.60110188
		 0.38661182 -0.60110193 0.38661182 -0.60110188 0.38661185 0.095411986 -0.30325735
		 -0.60110193 0.38661182 -0.60110188 0.38661173 -0.60110193 0.38661182 -0.60110188
		 0.38661176 -0.60110188 0.38661179 -0.60110193 0.38661188 0.068377942 -0.33434829
		 -0.60110193 0.38661176 -0.60110188 0.38661176 -0.60110188 0.38661182 -0.60110188
		 0.38661182 -0.60110188 0.38661182 -0.60110193 0.38661179 -0.60110193 0.38661176 -0.60110188
		 0.38661179 0.044639237 -0.35957161 -0.60110188 0.38661185 -0.60110199 0.38661179
		 -0.60110188 0.38661182 -0.60110188 0.38661179 -0.60110188 0.38661185 -0.60110188
		 0.38661179 -0.60110199 0.38661185 0.028315071 -0.3759791 0.029393915 -0.40148565
		 -0.60110199 0.38661179 -0.60110199 0.38661179 -0.60110188 0.38661176 -0.60110193
		 0.38661176 -0.60110188 0.38661182 -0.60110188 0.38661179 -0.60110188 0.38661185 -0.60110193
		 0.38661185 -0.60110199 0.38661179 -0.60110199 0.38661185 -0.60110193 0.38661182 -0.60110188
		 0.38661179 -0.60110188 0.38661185 -0.60110193 0.38661185 -0.60110188 0.38661179 -0.60110193
		 0.38661179 -0.60110188 0.38661185 -0.60110193 0.38661185 -0.60110199 0.38661185 -0.60110188
		 0.38661185 -0.60110188 0.38661179 -0.60110188 0.38661179 -0.60110193 0.38661173 -0.60110193
		 0.38661179 -0.60110188 0.38661179 -0.60110193 0.38661179 -0.60110199 0.38661185 -0.60110193
		 0.38661179 -0.60110199 0.38661185 -0.60110193 0.38661182 -0.60110193 0.38661173 -0.60110193
		 0.38661179 -0.60110193 0.38661179 -0.60110193 0.38661185 -0.60110193 0.38661185 -0.60110188
		 0.38661185 -0.60110193 0.38661179 -0.60110199 0.38661185 -0.60110188 0.38661179 -0.60110193
		 0.38661179 -0.60110188 0.38661179 -0.60110188 0.38661179 -0.60110193 0.38661185 -0.60110188
		 0.38661185 -0.60110193 0.38661185 -0.60110188 0.38661179 -0.60110188 0.38661185 -0.60110188
		 0.38661185 -0.60110193 0.38661185 -0.60110188 0.38661179 -0.60110193 0.38661185 -0.60110193
		 0.38661179 -0.60110193 0.38661179 -0.60110199 0.38661179 -0.60110188 0.38661185 -0.60110188
		 0.38661185 -0.60110188 0.38661179 -0.60110193 0.38661185 -0.60110193 0.38661179 -0.60110188
		 0.38661185 -0.60110188 0.38661179 -0.60110188 0.38661185 -0.60110188 0.38661185 -0.60110188
		 0.38661185 -0.25498444 -0.238361 -0.26728228 -0.24103665 0.58521378 0.29657894 -0.31776315
		 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315
		 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.31776315 0.34953946 -0.31776315 0.34953946
		 -0.31776315 0.34953946 -0.85001642 -1.3969839e-09 -0.31776315 0.34953946 -0.85001642
		 -1.3969839e-09 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.31776315 0.34953946
		 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.85001642
		 -1.3969839e-09 -0.31776315 0.34953946 -0.85001642 -1.3969839e-09 -0.31776315 0.34953946
		 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953943 -0.31776315
		 0.34953946 -0.85001642 -1.3969839e-09 -0.31776315 0.34953946 -0.31776315 0.34953946
		 -0.31776315 0.34953943 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315
		 0.34953943 -0.31776315 0.34953943 -0.31776315 0.34953946 -0.85001642 -1.3969839e-09
		 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953949 -0.31776315
		 0.34953943 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315
		 0.34953946 -0.31776315 0.34953946 -0.85001642 -1.3969839e-09 -0.31776315 0.34953946
		 -0.31776315 0.34953946 -0.31776315 0.34953943 -0.31776315 0.34953946 -0.31776315
		 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315
		 0.34953946 -0.31776315 0.34953946 -0.85001642 -1.3969839e-09 -0.31776315 0.34953946
		 -0.31776315 0.34953946 -0.31776315 0.34953943 -0.31776315 0.34953946 -0.31776315
		 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315
		 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315
		 0.34953946 -0.31776315 0.34953943 -0.31776315 0.34953943 -0.31776315 0.34953943 -0.31776315
		 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315
		 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315
		 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953949 -0.31776315
		 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315
		 0.34953946;
	setAttr ".uvtk[500:749]" -0.31776315 0.34953946 -0.31776318 0.34953946 -0.31776315
		 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953943 -0.31776315
		 0.34953946 -0.31776312 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315
		 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315
		 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315 0.34953946 -0.31776315
		 0.34953946 -0.31776315 0.34953946 0.31246713 0.0079440791 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 0.3124671 0.0079440791 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 -1.3969839e-09 0.31246716 0.0079440791 0.31246704 0.0079440791
		 0.31246707 0.0079440791 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 -1.3969839e-09 0.31246716 0.0079440754 0.31246716 0.0079440754 0.31246716 0.0079440791
		 0.31246704 0.0079440717 0.3124671 0.0079440791 -0.85001642 -1.3969839e-09 0.3124671
		 0.0079440754 0.31246716 0.0079440754 0.3124671 0.0079440791 0.31246716 0.0079440791
		 0.31246716 0.0079440791 0.3124671 0.0079440791 -0.85001642 -1.3969839e-09 0.3124671
		 0.0079440791 0.31246716 0.0079440754 0.3124671 0.0079440754 0.3124671 0.0079440791
		 0.31246713 0.0079440791 0.31246704 0.0079440791 0.31246707 0.0079440791 -0.85001642
		 -1.3969839e-09 0.3124671 0.0079440791 0.3124671 0.0079440791 0.3124671 0.0079440773
		 0.31246716 0.0079440754 0.3124671 0.0079440791 0.31246707 0.0079440791 0.3124671
		 0.0079440791 0.31246713 0.0079440791 -0.85001642 -1.3969839e-09 0.3124671 0.0079440791
		 0.3124671 0.0079440754 0.3124671 0.0079440791 0.3124671 0.0079440773 0.3124671 0.0079440754
		 0.3124671 0.0079440791 0.31246707 0.0079440195 0.3124671 0.0079440791 0.3124671 0.0079440791
		 -0.85001642 -1.3969839e-09 0.3124671 0.0079440791 0.3124671 0.0079440791 0.3124671
		 0.0079440754 0.3124671 0.0079440791 0.3124671 0.0079440754 0.3124671 0.0079440773
		 0.3124671 0.0079440791 0.31246707 0.0079440791 0.3124671 0.0079440642 0.31246716
		 0.0079440791 0.31246716 0.0079440791 0.31246716 0.0079440791 0.3124671 0.0079440754
		 0.31246716 0.0079440754 0.3124671 0.0079440791 0.31246716 0.0079440754 0.3124671
		 0.0079440754 0.3124671 0.0079440791 0.3124671 0.0079440791 0.31246704 0.0079440195
		 0.31246716 0.0079440791 0.31246716 0.0079440791 0.31246716 0.0079440791 0.3124671
		 0.0079440791 0.3124671 0.0079440754 0.31246716 0.0079440791 0.31246716 0.0079440754
		 0.3124671 0.0079440754 0.3124671 0.0079440195 0.31246707 0.0079440195 0.3124671 0.0079440195
		 0.31246716 0.0079440791 0.3124671 0.0079440791 0.31246716 0.0079440791 0.3124671
		 0.0079440791 0.3124671 0.0079440791 0.31246716 0.0079440791 0.31246716 0.0079440791
		 0.31246716 0.0079440791 0.3124671 0.0079440791 0.31246716 0.0079440791 0.3124671
		 0.0079440791 0.31246716 0.0079440195 0.31246716 0.0079440791 0.31246716 0.0079440791
		 0.3124671 0.0079440791 0.31246716 0.0079440195 0.3124671 0.0079440791 0.3124671 0.0079440791
		 0.3124671 0.0079440195 0.31246716 0.0079440791 0.3124671 0.0079440195 0.31246716
		 0.0079440791 0.31246716 0.0079440195 0.3124671 0.0079440791 0.3124671 0.0079440791
		 0.31246716 0.0079440195 0.31246716 0.0079440791 0.31246716 0.0079440195 0.31246716
		 0.0079440791 0.3124671 0.0079440195 -0.021184213 0.87914473 -0.021184213 0.87914473
		 -0.021184213 0.87914473 -0.021184213 0.87914473 -0.021184213 0.87914473 -0.021184213
		 0.87914473 -0.021184213 0.87914473 -0.021184213 0.87914473 -0.021184213 0.87914473
		 -0.021184213 0.87914473 -0.021184213 0.87914467 -0.021184213 0.87914473 -0.021184213
		 0.87914473 -0.021184213 0.87914473 -0.021184213 0.87914473 -0.021184213 0.87914473
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.6461184 0.75733554 -0.6461184 0.75733554
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.6461184 0.75733554 -0.6461184
		 0.75733554 -0.6461184 0.75733554 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.6461184 0.75733554 -0.6461184 0.75733554 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.6461184 0.75733554 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.6461184 0.75733554 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.6461184 0.75733554 -0.6461184 0.75733554
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.6461184 0.75733554 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.6461184 0.75733554 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.6461184 0.75733554 -0.6461184
		 0.75733554 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 -1.3969839e-09 -0.85001642
		 -1.3969839e-09 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 1.3504177e-08 -0.85001642
		 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642
		 -1.3969839e-09 -0.85001642 1.3504177e-08 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09;
	setAttr ".uvtk[750:999]" -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09
		 -0.85001642 4.6566129e-10 -0.85001642 4.6566129e-10 -0.85001642 -1.3969839e-09 -0.85001642
		 -1.3969839e-09 -0.85001642 4.6566129e-10 -0.85001642 4.6566129e-10 -0.85001642 4.6566129e-10
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642
		 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642
		 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642
		 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642
		 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642
		 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642
		 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642
		 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642
		 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642
		 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642
		 4.6566129e-10 -0.85001642 4.6566129e-10 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 4.6566129e-10 -0.85001642
		 4.6566129e-10 -0.85001642 4.6566129e-10 0.10856908 -0.53490132 0.10856908 -0.53490132
		 0.10856908 -0.53490132 0.10856908 -0.53490132 0.10856908 -0.53490132 0.10856908 -0.53490132
		 0.10856908 -0.53490132 0.10856908 -0.53490132 0.10856908 -0.53490132 0.10856908 -0.53490132
		 0.10856908 -0.53490132 0.10856908 -0.53490132 0.10856908 -0.53490132 0.10856908 -0.53490132
		 0.10856908 -0.53490132 0.10856908 -0.53490132 -0.25950661 -0.48988485 -0.25950661
		 -0.48988485 -0.25950661 -0.48988485 -0.25950661 -0.48988485 -0.25950661 -0.48988485
		 -0.25950661 -0.48988485 -0.25950661 -0.48988485 -0.25950661 -0.48988485 -0.25950661
		 -0.48988485 -0.25950661 -0.48988485 -0.25950661 -0.48988485 -0.25950661 -0.48988485
		 -0.25950661 -0.48988485 -0.25950661 -0.48988485 -0.25950661 -0.48988485 -0.25950661
		 -0.48988485 0.10856908 -0.53490132 0.10856908 -0.53490132 0.10856909 -0.53490132
		 0.10856907 -0.53490132 0.10856907 -0.53490132 0.10856909 -0.53490132 0.10856909 -0.53490132
		 0.10856907 -0.53490132 0.10856909 -0.53490132 0.10856907 -0.53490132 -0.25950661
		 -0.48988485 -0.25950661 -0.48988485 -0.25950655 -0.48988485 -0.25950661 -0.48988485
		 -0.25950655 -0.48988485 -0.25950655 -0.48988485 -0.25950661 -0.48988485 -0.25950661
		 -0.48988485 -0.25950661 -0.48988485 -0.25950655 -0.48988485 -0.021184213 0.87914473
		 -0.021184213 0.87914473 -0.021184213 0.87914473 -0.021184213 0.87914473 -0.021184213
		 0.87914473 -0.021184213 0.87914473 -0.81824011 -0.33100328 -0.81824011 -0.33100328
		 -0.81824011 -0.33100328 -0.81824011 -0.33100328 -0.81824011 -0.33100328 -0.81824011
		 -0.33100328 -0.81824011 -0.33100328 -0.81824011 -0.33100328 -0.81824011 -0.33100328
		 -0.81824011 -0.33100328 -0.81824011 -0.33100328 -0.81824011 -0.33100328 -0.81824011
		 -0.33100328 -0.81824011 -0.33100328 -0.81824011 -0.33100328 -0.81824011 -0.33100328
		 -0.81824011 -0.33100328 -0.81824011 -0.33100328 -0.81824011 -0.33100328 -0.81824011
		 -0.33100328 -0.81824011 -0.33100328 -0.81824011 -0.33100328 -0.81824011 -0.33100328
		 -0.81824011 -0.33100328 -0.81824011 -0.33100328 -0.81824011 -0.33100328 -0.023832213
		 0.060904622 -0.023832213 0.060904592 -0.023832213 0.060904592 -0.023832213 0.060904592
		 -0.023832213 0.060904592 -0.023832213 0.060904622 -0.023832213 0.060904622 -0.023832213
		 0.060904592 -0.023832213 0.060904622 -0.023832213 0.060904622 -0.023832213 0.060904622
		 -0.023832213 0.060904622 -0.023832213 0.060904622 -0.023832213 0.060904622 -0.023832213
		 0.060904622 -0.023832213 0.060904622 -0.023832213 0.060904637 -0.023832213 0.060904577
		 -0.023832213 0.060904577 -0.023832213 0.060904637 -0.023832213 0.060904637 -0.023832213
		 0.060904637 -0.023832213 0.060904637 -0.023832213 0.060904637 -0.023832213 0.060904637
		 -0.023832213 0.060904577 0.10856908 -0.53490132 0.10856908 -0.53490132 0.10856908
		 -0.53490132 0.10856908 -0.53490132 -0.25950661 -0.48988485 -0.25950661 -0.48988485
		 -0.25950661 -0.48988485 -0.25950661 -0.48988485 -0.85001642 0 -0.85001642 0 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.021184213 0.87914473 -0.021184213 0.87914473 -0.021184213 0.87914473 -0.021184213
		 0.87914473 -0.021184213 0.87914473 -0.021184213 0.87914473 -0.021184213 0.87914467
		 -0.021184213 0.87914473 -0.021184213 0.87914473 -0.021184213 0.87914473 -0.021184213
		 0.87914473 -0.021184213 0.87914473 -0.021184213 0.87914473 -0.021184213 0.87914473
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.021184213 0.87914473 -0.021184213
		 0.87914473 -0.021184213 0.87914473 -0.021184213 0.87914473 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.31776315 0.34953946 -0.31776315 0.34953946
		 -0.85001642 -1.3969839e-09 -0.60110188 0.38661173 -0.85001642 -1.3969839e-09 -0.85001642
		 -1.3969839e-09 0.058406278 -0.38489869;
	setAttr ".uvtk[1000:1102]" 0.08746919 -0.35901478 0.11928639 -0.32979831 0.1502361
		 -0.29843193 -0.60110188 0.38661188 -0.85001642 -1.3969839e-09 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.60110193 0.38661173 -0.60110188 0.38661182 -0.85001642
		 -1.3969839e-09 0.3124671 0.0079440754 -0.087304391 -0.43787679 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.11709837 -0.42127642 -0.14725533
		 -0.39520004 -0.18021721 -0.36568892 -0.21243811 -0.33404678 -0.24357557 -0.30234972
		 -0.85001642 -1.3969839e-09 0.31246716 0.0079440754 0.3124671 0.0079440754 -0.27160406
		 -0.27253118 -0.29574463 -0.25270951 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 0 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09
		 -0.85001642 -1.3969839e-09 -0.85001642 -1.3969839e-09 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.6461184 0.75733554 -0.85001642 1.3504177e-08 -0.6461184 0.75733554
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08
		 -0.6461184 0.75733554 -0.6461184 0.75733554 -0.6461184 0.75733554 -0.85001642 1.3504177e-08
		 -0.6461184 0.75733554 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.85001642
		 1.3504177e-08 -0.85001642 1.3504177e-08 -0.6461184 0.75733554 -0.6461184 0.75733554
		 -0.6461184 0.75733554 -0.6461184 0.75733554 -0.6461184 0.75733554 -0.6461184 0.75733554
		 -0.6461184 0.75733554 -0.85001642 1.3504177e-08 -0.85001642 1.3504177e-08 -0.6461184
		 0.75733554 -0.85001642 1.3504177e-08 -0.6461184 0.75733554;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "657A240E-412A-5586-173C-938689F8A184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:764]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "263C9F4B-4902-FCA4-D02F-15B75C392341";
	setAttr ".uopa" yes;
	setAttr -s 1006 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.080483392 -0.0020448719 ;
	setAttr ".uvtk[1]" -type "float2" 0.078940243 -0.001759008 ;
	setAttr ".uvtk[2]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[3]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[4]" -type "float2" 0.080613628 -0.0007357155 ;
	setAttr ".uvtk[5]" -type "float2" 0.079255 -0.00058867084 ;
	setAttr ".uvtk[6]" -type "float2" 0.07798782 -0.0015437757 ;
	setAttr ".uvtk[7]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[8]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[9]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[10]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[11]" -type "float2" 0.082395986 -0.0023161252 ;
	setAttr ".uvtk[12]" -type "float2" 0.07843481 -0.00050796242 ;
	setAttr ".uvtk[13]" -type "float2" 0.082512975 -0.00098158466 ;
	setAttr ".uvtk[14]" -type "float2" 0.077126786 -0.0010123407 ;
	setAttr ".uvtk[15]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[16]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[17]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[18]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[19]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[20]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[21]" -type "float2" 0.27804279 0.23037831 ;
	setAttr ".uvtk[22]" -type "float2" 0.084585577 -0.002502807 ;
	setAttr ".uvtk[23]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[24]" -type "float2" 0.077648461 -0.00036437484 ;
	setAttr ".uvtk[25]" -type "float2" 0.084595889 -0.0010874425 ;
	setAttr ".uvtk[26]" -type "float2" 0.076542109 -0.0003574607 ;
	setAttr ".uvtk[27]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[28]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[29]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[32]" -type "float2" 0.27804279 0.23037831 ;
	setAttr ".uvtk[33]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[34]" -type "float2" 0.086753964 -0.0025535305 ;
	setAttr ".uvtk[35]" -type "float2" 0.076880872 4.4390559e-05 ;
	setAttr ".uvtk[36]" -type "float2" 0.086705148 -0.001109526 ;
	setAttr ".uvtk[37]" -type "float2" 0.07599169 6.3404441e-05 ;
	setAttr ".uvtk[38]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[39]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[43]" -type "float2" 0.27804279 0.23037831 ;
	setAttr ".uvtk[44]" -type "float2" 0.088812649 -0.0024520536 ;
	setAttr ".uvtk[45]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[46]" -type "float2" 0.076166034 0.00023345649 ;
	setAttr ".uvtk[47]" -type "float2" 0.088726521 -0.0010505472 ;
	setAttr ".uvtk[48]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[53]" -type "float2" 0.27804279 0.23037831 ;
	setAttr ".uvtk[54]" -type "float2" 0.090710491 -0.0023144861 ;
	setAttr ".uvtk[55]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[56]" -type "float2" 0.09059912 -0.00096531259 ;
	setAttr ".uvtk[64]" -type "float2" 0.27804279 0.23037831 ;
	setAttr ".uvtk[65]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[66]" -type "float2" 0.092495784 -0.0020678197 ;
	setAttr ".uvtk[67]" -type "float2" 0.09242034 -0.00085361348 ;
	setAttr ".uvtk[75]" -type "float2" 0.27804279 0.23037831 ;
	setAttr ".uvtk[76]" -type "float2" 0.094174519 -0.0017203246 ;
	setAttr ".uvtk[77]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[78]" -type "float2" 0.094178498 -0.00069652544 ;
	setAttr ".uvtk[87]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[88]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[89]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[90]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[99]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[110]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[111]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[112]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[113]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[123]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[124]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[134]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[135]" -type "float2" 0.05296053 0.029128274 ;
	setAttr ".uvtk[145]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[146]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[155]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[156]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[164]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[165]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[170]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[171]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[173]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[174]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[175]" -type "float2" 0.05296053 0.029128291 ;
	setAttr ".uvtk[176]" -type "float2" 0.05296053 0.029128287 ;
	setAttr ".uvtk[177]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[178]" -type "float2" 0.05296053 0.029128293 ;
	setAttr ".uvtk[179]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[180]" -type "float2" 0.05296053 0.029128291 ;
	setAttr ".uvtk[181]" -type "float2" 0.05296053 0.029128287 ;
	setAttr ".uvtk[182]" -type "float2" 0.05296053 0.029128287 ;
	setAttr ".uvtk[183]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[184]" -type "float2" 0.091238715 0.084014453 ;
	setAttr ".uvtk[185]" -type "float2" 0.25421053 -0.013240103 ;
	setAttr ".uvtk[186]" -type "float2" 0.093543746 0.084996857 ;
	setAttr ".uvtk[187]" -type "float2" 0.091451682 0.084914096 ;
	setAttr ".uvtk[188]" -type "float2" 0.091076829 0.083110638 ;
	setAttr ".uvtk[189]" -type "float2" 0.093023725 0.083066024 ;
	setAttr ".uvtk[190]" -type "float2" 0.095206149 0.084056325 ;
	setAttr ".uvtk[191]" -type "float2" 0.095734902 0.084913708 ;
	setAttr ".uvtk[192]" -type "float2" 0.093598939 0.086097278 ;
	setAttr ".uvtk[193]" -type "float2" 0.09157417 0.085996188 ;
	setAttr ".uvtk[194]" -type "float2" 0.089093097 0.085501559 ;
	setAttr ".uvtk[195]" -type "float2" 0.089011379 0.084498324 ;
	setAttr ".uvtk[196]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[197]" -type "float2" 0.25421053 -0.013240103 ;
	setAttr ".uvtk[198]" -type "float2" 0.096844114 0.08377821 ;
	setAttr ".uvtk[199]" -type "float2" 0.095450647 0.086381324 ;
	setAttr ".uvtk[200]" -type "float2" 0.086585827 0.086368598 ;
	setAttr ".uvtk[201]" -type "float2" 0.086545624 0.084915914 ;
	setAttr ".uvtk[202]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[203]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[204]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[205]" -type "float2" 0.097951211 0.083660163 ;
	setAttr ".uvtk[206]" -type "float2" 0.097614802 0.085448898 ;
	setAttr ".uvtk[207]" -type "float2" 0.097372837 0.086881287 ;
	setAttr ".uvtk[208]" -type "float2" 0.09243384 0.0016465336 ;
	setAttr ".uvtk[209]" -type "float2" 0.09419623 0.0014686137 ;
	setAttr ".uvtk[210]" -type "float2" 0.083940692 0.086793043 ;
	setAttr ".uvtk[211]" -type "float2" 0.083961166 0.085183211 ;
	setAttr ".uvtk[212]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[213]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[214]" -type "float2" 0.25421053 -0.013240103 ;
	setAttr ".uvtk[215]" -type "float2" 0.099622943 0.083686538 ;
	setAttr ".uvtk[216]" -type "float2" 0.099491872 0.085731752 ;
	setAttr ".uvtk[217]" -type "float2" 0.090611786 0.0017766505 ;
	setAttr ".uvtk[218]" -type "float2" 0.09943337 0.087244041 ;
	setAttr ".uvtk[219]" -type "float2" 0.081547774 0.086559184 ;
	setAttr ".uvtk[220]" -type "float2" 0.081381805 0.085259549 ;
	setAttr ".uvtk[221]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[222]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[223]" -type "float2" 0.25421053 -0.013240103 ;
	setAttr ".uvtk[224]" -type "float2" 0.10160206 0.083912082 ;
	setAttr ".uvtk[225]" -type "float2" 0.10159025 0.085925706 ;
	setAttr ".uvtk[226]" -type "float2" 0.088744521 0.0018786043 ;
	setAttr ".uvtk[227]" -type "float2" 0.10168565 0.087429948 ;
	setAttr ".uvtk[228]" -type "float2" 0.078684635 0.086010404 ;
	setAttr ".uvtk[229]" -type "float2" 0.078519978 0.085094102 ;
	setAttr ".uvtk[230]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[231]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[232]" -type "float2" 0.25421053 -0.013240103 ;
	setAttr ".uvtk[233]" -type "float2" 0.10386867 0.085921653 ;
	setAttr ".uvtk[234]" -type "float2" 0.10375855 0.084013112 ;
	setAttr ".uvtk[235]" -type "float2" 0.086723804 0.0019625872 ;
	setAttr ".uvtk[236]" -type "float2" 0.10404826 0.087391563 ;
	setAttr ".uvtk[237]" -type "float2" 0.076365896 0.085314699 ;
	setAttr ".uvtk[238]" -type "float2" 0.076337375 0.084440432 ;
	setAttr ".uvtk[239]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[240]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[241]" -type "float2" 0.25421053 -0.013240103 ;
	setAttr ".uvtk[242]" -type "float2" 0.10617871 0.085788257 ;
	setAttr ".uvtk[243]" -type "float2" 0.10597963 0.084089048 ;
	setAttr ".uvtk[244]" -type "float2" 0.084614873 0.0019668192 ;
	setAttr ".uvtk[245]" -type "float2" 0.10646657 0.087168939 ;
	setAttr ".uvtk[246]" -type "float2" 0.073847689 0.084411979 ;
	setAttr ".uvtk[247]" -type "float2" 0.073964126 0.083773948 ;
	setAttr ".uvtk[248]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[249]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[250]" -type "float2" 0.25421053 -0.013240103 ;
	setAttr ".uvtk[251]" -type "float2" 0.10819472 0.084489293 ;
	setAttr ".uvtk[252]" -type "float2" 0.1084835 0.085520871 ;
	setAttr ".uvtk[253]" -type "float2" 0.082531184 0.0018876046 ;
	setAttr ".uvtk[254]" -type "float2" 0.1086045 0.086965092 ;
	setAttr ".uvtk[255]" -type "float2" 0.071778066 0.083543338 ;
	setAttr ".uvtk[256]" -type "float2" 0.071780123 0.083247617 ;
	setAttr ".uvtk[257]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[258]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[259]" -type "float2" 0.25421053 -0.013240103 ;
	setAttr ".uvtk[260]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[261]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[262]" -type "float2" 0.080629051 0.0016663522 ;
	setAttr ".uvtk[263]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[264]" -type "float2" 0.07330475 0.084904909 ;
	setAttr ".uvtk[265]" -type "float2" 0.071342833 0.083738931 ;
	setAttr ".uvtk[266]" -type "float2" 0.070082672 0.082878545 ;
	setAttr ".uvtk[267]" -type "float2" 0.069851853 0.082669735 ;
	setAttr ".uvtk[268]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[269]" -type "float2" 0.10862083 0.084079929 ;
	setAttr ".uvtk[270]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[271]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[272]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[273]" -type "float2" 0.079268694 0.0015370101 ;
	setAttr ".uvtk[274]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[275]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[276]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[277]" -type "float2" 0.069354333 0.082344279 ;
	setAttr ".uvtk[278]" -type "float2" 0.071594603 0.082822993 ;
	setAttr ".uvtk[279]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[280]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[281]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[282]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[283]" -type "float2" 0.07844761 0.0014669746 ;
	setAttr ".uvtk[284]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[285]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[286]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[287]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[288]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[289]" -type "float2" 0.077659458 0.0013335794 ;
	setAttr ".uvtk[290]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[291]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[292]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[293]" -type "float2" 0.076886654 0.00093482435 ;
	setAttr ".uvtk[294]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[295]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[296]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[297]" -type "float2" 0.076169491 0.00075505674 ;
	setAttr ".uvtk[298]" -type "float2" -0.015888155 0.19860201 ;
	setAttr ".uvtk[299]" -type "float2" -0.015888184 0.19860201 ;
	setAttr ".uvtk[300]" -type "float2" -0.015888125 0.19860201 ;
	setAttr ".uvtk[301]" -type "float2" -0.015888155 0.19860201 ;
	setAttr ".uvtk[302]" -type "float2" -0.015888125 0.19860201 ;
	setAttr ".uvtk[303]" -type "float2" -0.015888155 0.19860201 ;
	setAttr ".uvtk[304]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[305]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[306]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[307]" -type "float2" -0.015888155 0.19860201 ;
	setAttr ".uvtk[308]" -type "float2" 0.20919406 -0.097976968 ;
	setAttr ".uvtk[309]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[310]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[311]" -type "float2" 0.20919406 -0.097976968 ;
	setAttr ".uvtk[312]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[313]" -type "float2" -0.015888155 0.19860201 ;
	setAttr ".uvtk[314]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[315]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[316]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[317]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[318]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[319]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[320]" -type "float2" -0.015888155 0.19860201 ;
	setAttr ".uvtk[321]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[322]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[323]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[324]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[325]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[326]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[327]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[328]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[329]" -type "float2" -0.015888155 0.19860201 ;
	setAttr ".uvtk[330]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[331]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[332]" -type "float2" 0.20919409 -0.097976968 ;
	setAttr ".uvtk[333]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[334]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[335]" -type "float2" 0.20919409 -0.097976968 ;
	setAttr ".uvtk[336]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[337]" -type "float2" -0.015888155 0.19860201 ;
	setAttr ".uvtk[338]" -type "float2" -0.015888184 0.19860201 ;
	setAttr ".uvtk[339]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[340]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[341]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[342]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[343]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[344]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[345]" -type "float2" 0.20919406 -0.097976968 ;
	setAttr ".uvtk[346]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[347]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[348]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[349]" -type "float2" 0.20919409 -0.097976968 ;
	setAttr ".uvtk[350]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[351]" -type "float2" 0.20919406 -0.097976968 ;
	setAttr ".uvtk[352]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[353]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[354]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[355]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[356]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[357]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[358]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[359]" -type "float2" 0.20919409 -0.097976968 ;
	setAttr ".uvtk[360]" -type "float2" 0.20919409 -0.097976968 ;
	setAttr ".uvtk[361]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[362]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[363]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[364]" -type "float2" 0.20919409 -0.097976968 ;
	setAttr ".uvtk[365]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[366]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[367]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[368]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[369]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[370]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[371]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[372]" -type "float2" 0.20919406 -0.097976968 ;
	setAttr ".uvtk[373]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[374]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[375]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[376]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[377]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[378]" -type "float2" 0.20919406 -0.097976968 ;
	setAttr ".uvtk[379]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[380]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[381]" -type "float2" 0.20919406 -0.097976968 ;
	setAttr ".uvtk[382]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[383]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[384]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[385]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[386]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[387]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[388]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[389]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[390]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[391]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[392]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[393]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[394]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[395]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[396]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[397]" -type "float2" 0.20919409 -0.097976968 ;
	setAttr ".uvtk[398]" -type "float2" 0.20919406 -0.097976968 ;
	setAttr ".uvtk[399]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[400]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[401]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[402]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[403]" -type "float2" 0.27804279 0.23037831 ;
	setAttr ".uvtk[404]" -type "float2" 0.27804279 0.23037831 ;
	setAttr ".uvtk[406]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[407]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[408]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[409]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[410]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[411]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[412]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[413]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[414]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[415]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[416]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[417]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[418]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[419]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[420]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[421]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[422]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[423]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[424]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[425]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[426]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[427]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[428]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[429]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[430]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[431]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[432]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[433]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[434]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[435]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[436]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[437]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[438]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[439]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[440]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[441]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[442]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[443]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[444]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[445]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[446]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[447]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[448]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[449]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[450]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[451]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[452]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[453]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[454]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[455]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[456]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[457]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[458]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[459]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[460]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[461]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[462]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[463]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[464]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[465]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[466]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[467]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[468]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[469]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[470]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[471]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[472]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[473]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[474]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[475]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[476]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[477]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[478]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[479]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[480]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[481]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[482]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[483]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[484]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[485]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[486]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[487]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[488]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[489]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[490]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[491]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[492]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[493]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[494]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[495]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[496]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[497]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[498]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[499]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[500]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[501]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[502]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[503]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[504]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[505]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[506]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[507]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[508]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[509]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[510]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[511]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[512]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[513]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[514]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[515]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[516]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[517]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[518]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[519]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[520]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[521]" -type "float2" 0.015888177 0.62228614 ;
	setAttr ".uvtk[522]" -type "float2" 0.015888177 0.6222862 ;
	setAttr ".uvtk[523]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[524]" -type "float2" 0.015888177 0.62228614 ;
	setAttr ".uvtk[525]" -type "float2" 0.015888177 0.62228614 ;
	setAttr ".uvtk[526]" -type "float2" 0.015888177 0.62228614 ;
	setAttr ".uvtk[527]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[528]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[529]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[530]" -type "float2" 0.015888177 0.6222862 ;
	setAttr ".uvtk[531]" -type "float2" 0.015888177 0.62228608 ;
	setAttr ".uvtk[532]" -type "float2" 0.015888177 0.62228614 ;
	setAttr ".uvtk[533]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[534]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[535]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[536]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[537]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[538]" -type "float2" 0.015888177 0.62228614 ;
	setAttr ".uvtk[539]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[540]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[541]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[542]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[543]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[544]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[545]" -type "float2" 0.015888177 0.62228608 ;
	setAttr ".uvtk[546]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[547]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[548]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[549]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[550]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[551]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[552]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[553]" -type "float2" 0.015888177 0.6222862 ;
	setAttr ".uvtk[554]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[555]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[556]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[557]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[558]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[559]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[560]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[561]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[562]" -type "float2" 0.015888177 0.6222862 ;
	setAttr ".uvtk[563]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[564]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[565]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[566]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[567]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[568]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[569]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[570]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[571]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[572]" -type "float2" 0.015888177 0.62228608 ;
	setAttr ".uvtk[573]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[574]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[575]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[576]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[577]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[578]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[579]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[580]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[581]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[582]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[583]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[584]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[585]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[586]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[587]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[588]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[589]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[590]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[591]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[592]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[593]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[594]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[595]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[596]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[597]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[598]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[599]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[600]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[601]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[602]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[603]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[604]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[605]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[606]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[607]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[608]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[609]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[610]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[611]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[612]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[613]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[614]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[615]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[616]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[617]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[618]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[619]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[620]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[621]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[622]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[623]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[624]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[625]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[626]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[627]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[628]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[629]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[630]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[631]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[632]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[633]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[634]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[635]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[636]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[637]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[638]" -type "float2" 0.36542767 0.03442435 ;
	setAttr ".uvtk[639]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[640]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[641]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[642]" -type "float2" 0.36542767 0.03442435 ;
	setAttr ".uvtk[643]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[644]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[645]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[646]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[647]" -type "float2" 0.36542767 0.03442435 ;
	setAttr ".uvtk[648]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[649]" -type "float2" 0.36542767 0.03442435 ;
	setAttr ".uvtk[650]" -type "float2" 0.10918737 0.080962844 ;
	setAttr ".uvtk[651]" -type "float2" 0.1095875 0.082398422 ;
	setAttr ".uvtk[652]" -type "float2" 0.10856465 0.083183356 ;
	setAttr ".uvtk[653]" -type "float2" 0.10816736 0.081621774 ;
	setAttr ".uvtk[654]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[655]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[656]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[657]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[658]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[659]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[660]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[661]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[662]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[663]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[664]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[665]" -type "float2" 0.2542105 -0.013240103 ;
	setAttr ".uvtk[666]" -type "float2" 0.2542105 -0.013240103 ;
	setAttr ".uvtk[667]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[668]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[669]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[670]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[671]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[672]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[673]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[674]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[675]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[676]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[677]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[678]" -type "float2" 0.2542105 -0.013240103 ;
	setAttr ".uvtk[679]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[680]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[681]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[682]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[683]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[684]" -type "float2" 0.2542105 -0.013240103 ;
	setAttr ".uvtk[685]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[686]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[687]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[688]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[689]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[690]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[691]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[692]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[693]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[694]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[695]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[696]" -type "float2" 0.2542105 -0.013240103 ;
	setAttr ".uvtk[697]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[698]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[699]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[700]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[701]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[702]" -type "float2" 0.2542105 -0.013240103 ;
	setAttr ".uvtk[703]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[704]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[705]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[706]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[707]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[708]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[709]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[710]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[711]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[712]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[713]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[714]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[715]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[716]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[717]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[718]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[719]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[720]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[721]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[722]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[723]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[724]" -type "float2" 0.088840313 0.083424695 ;
	setAttr ".uvtk[725]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[726]" -type "float2" 0.058256581 0.010592104 ;
	setAttr ".uvtk[727]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[728]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[729]" -type "float2" 0.086397924 0.083603092 ;
	setAttr ".uvtk[730]" -type "float2" 0.058256581 0.010592104 ;
	setAttr ".uvtk[731]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[732]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[733]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[734]" -type "float2" 0.083807178 0.083781667 ;
	setAttr ".uvtk[735]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[736]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[737]" -type "float2" 0.058256581 0.010592104 ;
	setAttr ".uvtk[738]" -type "float2" 0.058256552 0.010592111 ;
	setAttr ".uvtk[739]" -type "float2" 0.081136025 0.083838128 ;
	setAttr ".uvtk[740]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[741]" -type "float2" 0.058256581 0.010592104 ;
	setAttr ".uvtk[742]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[743]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[744]" -type "float2" 0.078316338 0.083739616 ;
	setAttr ".uvtk[745]" -type "float2" 0.058256581 0.010592104 ;
	setAttr ".uvtk[746]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[747]" -type "float2" 0.058256581 0.010592104 ;
	setAttr ".uvtk[748]" -type "float2" 0.058256552 0.010592108 ;
	setAttr ".uvtk[749]" -type "float2" 0.076147266 0.083445676 ;
	setAttr ".uvtk[750]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[751]" -type "float2" 0.058256552 0.010592108 ;
	setAttr ".uvtk[752]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[753]" -type "float2" 0.058256581 0.010592104 ;
	setAttr ".uvtk[754]" -type "float2" 0.073839881 0.083126329 ;
	setAttr ".uvtk[755]" -type "float2" 0.058256581 0.010592108 ;
	setAttr ".uvtk[756]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[757]" -type "float2" 0.058256581 0.010592104 ;
	setAttr ".uvtk[758]" -type "float2" 0.058256581 0.010592104 ;
	setAttr ".uvtk[759]" -type "float2" 0.079273909 0.00047408044 ;
	setAttr ".uvtk[760]" -type "float2" 0.080701023 0.00046478212 ;
	setAttr ".uvtk[761]" -type "float2" 0.078587264 0.00047849119 ;
	setAttr ".uvtk[762]" -type "float2" 0.082575202 0.00045268238 ;
	setAttr ".uvtk[763]" -type "float2" 0.077864051 0.00048325956 ;
	setAttr ".uvtk[764]" -type "float2" 0.084639102 0.00043945014 ;
	setAttr ".uvtk[765]" -type "float2" 0.077110648 0.00048808753 ;
	setAttr ".uvtk[766]" -type "float2" 0.086749554 0.00042666495 ;
	setAttr ".uvtk[767]" -type "float2" 0.076290935 0.00049351156 ;
	setAttr ".uvtk[768]" -type "float2" 0.088740617 0.00041671097 ;
	setAttr ".uvtk[769]" -type "float2" 0.075883538 0.00049607456 ;
	setAttr ".uvtk[770]" -type "float2" 0.090531051 0.0004029423 ;
	setAttr ".uvtk[771]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[772]" -type "float2" 0.075983167 7.2464347e-05 ;
	setAttr ".uvtk[773]" -type "float2" 0.092395842 0.00039614737 ;
	setAttr ".uvtk[774]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[775]" -type "float2" 0.094131052 0.00038601458 ;
	setAttr ".uvtk[776]" -type "float2" 0.095992744 0.00036267936 ;
	setAttr ".uvtk[777]" -type "float2" 0.096019059 0.0013156682 ;
	setAttr ".uvtk[778]" -type "float2" 0.095997274 -0.00059185969 ;
	setAttr ".uvtk[779]" -type "float2" 0.098065108 0.00033660233 ;
	setAttr ".uvtk[780]" -type "float2" 0.098062962 0.0014065653 ;
	setAttr ".uvtk[781]" -type "float2" 0.096002519 0.0022140592 ;
	setAttr ".uvtk[782]" -type "float2" 0.094228089 0.0024764389 ;
	setAttr ".uvtk[783]" -type "float2" 0.095958233 -0.0014914726 ;
	setAttr ".uvtk[784]" -type "float2" 0.098037183 -0.0007332121 ;
	setAttr ".uvtk[785]" -type "float2" 0.1002343 0.00031001866 ;
	setAttr ".uvtk[786]" -type "float2" 0.10022417 0.0015557259 ;
	setAttr ".uvtk[787]" -type "float2" 0.097956568 0.0024610609 ;
	setAttr ".uvtk[788]" -type "float2" 0.097905204 -0.0017850851 ;
	setAttr ".uvtk[789]" -type "float2" 0.10019392 -0.00093515264 ;
	setAttr ".uvtk[790]" -type "float2" 0.10248849 0.00028249621 ;
	setAttr ".uvtk[791]" -type "float2" 0.10247433 0.0016397983 ;
	setAttr ".uvtk[792]" -type "float2" 0.10013717 0.0028674155 ;
	setAttr ".uvtk[793]" -type "float2" 0.095928013 0.0031724423 ;
	setAttr ".uvtk[794]" -type "float2" 0.097948641 0.0035957284 ;
	setAttr ".uvtk[795]" -type "float2" 0.095860243 -0.0024475236 ;
	setAttr ".uvtk[796]" -type "float2" 0.097869515 -0.0029192348 ;
	setAttr ".uvtk[797]" -type "float2" 0.10007501 -0.0022443612 ;
	setAttr ".uvtk[798]" -type "float2" 0.10244128 -0.0010740613 ;
	setAttr ".uvtk[799]" -type "float2" 0.10479799 0.00025431812 ;
	setAttr ".uvtk[800]" -type "float2" 0.10480556 0.0016563982 ;
	setAttr ".uvtk[801]" -type "float2" 0.10239145 0.0030577183 ;
	setAttr ".uvtk[802]" -type "float2" 0.10004345 0.004438024 ;
	setAttr ".uvtk[803]" -type "float2" 0.099942952 -0.0038121571 ;
	setAttr ".uvtk[804]" -type "float2" 0.10232389 -0.0024895598 ;
	setAttr ".uvtk[805]" -type "float2" 0.10477135 -0.0011475389 ;
	setAttr ".uvtk[806]" -type "float2" 0.10723209 0.0002246201 ;
	setAttr ".uvtk[807]" -type "float2" 0.10725845 0.0015989244 ;
	setAttr ".uvtk[808]" -type "float2" 0.10469463 0.0031344444 ;
	setAttr ".uvtk[809]" -type "float2" 0.10231483 0.0046559088 ;
	setAttr ".uvtk[810]" -type "float2" 0.10220826 -0.0040854295 ;
	setAttr ".uvtk[811]" -type "float2" 0.10462445 -0.0026224335 ;
	setAttr ".uvtk[812]" -type "float2" 0.10722493 -0.0011499082 ;
	setAttr ".uvtk[813]" -type "float2" 0.10895772 0.00020356476 ;
	setAttr ".uvtk[814]" -type "float2" 0.1089469 0.001364179 ;
	setAttr ".uvtk[815]" -type "float2" 0.10722388 0.0031475723 ;
	setAttr ".uvtk[816]" -type "float2" 0.10436356 0.0047157668 ;
	setAttr ".uvtk[817]" -type "float2" 0.1042549 -0.0041952361 ;
	setAttr ".uvtk[818]" -type "float2" 0.10715258 -0.0026972597 ;
	setAttr ".uvtk[819]" -type "float2" 0.10891856 -0.00095643895 ;
	setAttr ".uvtk[820]" -type "float2" 0.11084142 0.00018057972 ;
	setAttr ".uvtk[821]" -type "float2" 0.11082609 0.0010060593 ;
	setAttr ".uvtk[822]" -type "float2" 0.1088521 0.0025778115 ;
	setAttr ".uvtk[823]" -type "float2" 0.10678537 0.0041543432 ;
	setAttr ".uvtk[824]" -type "float2" 0.10668966 -0.0036930521 ;
	setAttr ".uvtk[825]" -type "float2" 0.10879423 -0.0021674042 ;
	setAttr ".uvtk[826]" -type "float2" 0.110806 -0.00064430432 ;
	setAttr ".uvtk[827]" -type "float2" 0.11276715 0.00015709549 ;
	setAttr ".uvtk[828]" -type "float2" 0.11274023 0.00066259131 ;
	setAttr ".uvtk[829]" -type "float2" 0.11078219 0.0017925799 ;
	setAttr ".uvtk[830]" -type "float2" 0.10870109 0.0033697821 ;
	setAttr ".uvtk[831]" -type "float2" 0.10862388 -0.0029554148 ;
	setAttr ".uvtk[832]" -type "float2" 0.11074287 -0.0014294912 ;
	setAttr ".uvtk[833]" -type "float2" 0.1127279 -0.00034758123 ;
	setAttr ".uvtk[834]" -type "float2" 0.11475608 0.00013281964 ;
	setAttr ".uvtk[835]" -type "float2" 0.11468191 0.00038064457 ;
	setAttr ".uvtk[836]" -type "float2" 0.11264102 0.0011442639 ;
	setAttr ".uvtk[837]" -type "float2" 0.1107911 0.0024303272 ;
	setAttr ".uvtk[838]" -type "float2" 0.11073627 -0.0020672684 ;
	setAttr ".uvtk[839]" -type "float2" 0.112617 -0.00082675414 ;
	setAttr ".uvtk[840]" -type "float2" 0.11467589 -0.00011311099 ;
	setAttr ".uvtk[841]" -type "float2" 0.11443149 0.00064153597 ;
	setAttr ".uvtk[842]" -type "float2" 0.11441921 -0.00036780024 ;
	setAttr ".uvtk[843]" -type "float2" -0.10856909 0.18006578 ;
	setAttr ".uvtk[844]" -type "float2" -0.10856907 0.1800658 ;
	setAttr ".uvtk[845]" -type "float2" -0.10856909 0.1800658 ;
	setAttr ".uvtk[846]" -type "float2" -0.10856909 0.18006578 ;
	setAttr ".uvtk[847]" -type "float2" -0.10856907 0.18006578 ;
	setAttr ".uvtk[848]" -type "float2" -0.10856909 0.18006578 ;
	setAttr ".uvtk[849]" -type "float2" -0.10856909 0.18006578 ;
	setAttr ".uvtk[850]" -type "float2" -0.10856907 0.18006578 ;
	setAttr ".uvtk[851]" -type "float2" -0.10856907 0.18006578 ;
	setAttr ".uvtk[852]" -type "float2" -0.10856907 0.18006581 ;
	setAttr ".uvtk[853]" -type "float2" -0.10856907 0.18006581 ;
	setAttr ".uvtk[854]" -type "float2" -0.10856907 0.18006581 ;
	setAttr ".uvtk[855]" -type "float2" -0.10856909 0.18006578 ;
	setAttr ".uvtk[856]" -type "float2" -0.10856909 0.18006578 ;
	setAttr ".uvtk[857]" -type "float2" -0.10856907 0.18006578 ;
	setAttr ".uvtk[858]" -type "float2" -0.10856909 0.18006578 ;
	setAttr ".uvtk[859]" -type "float2" 0.26480263 0.097976975 ;
	setAttr ".uvtk[860]" -type "float2" 0.26480263 0.097976968 ;
	setAttr ".uvtk[861]" -type "float2" 0.26480263 0.097976983 ;
	setAttr ".uvtk[862]" -type "float2" 0.26480263 0.097976975 ;
	setAttr ".uvtk[863]" -type "float2" 0.26480263 0.097976983 ;
	setAttr ".uvtk[864]" -type "float2" 0.26480263 0.097976968 ;
	setAttr ".uvtk[865]" -type "float2" 0.26480263 0.09797699 ;
	setAttr ".uvtk[866]" -type "float2" 0.26480263 0.09797696 ;
	setAttr ".uvtk[867]" -type "float2" 0.26480263 0.097976975 ;
	setAttr ".uvtk[868]" -type "float2" 0.26480263 0.097976975 ;
	setAttr ".uvtk[869]" -type "float2" 0.26480263 0.09797696 ;
	setAttr ".uvtk[870]" -type "float2" 0.26480263 0.09797696 ;
	setAttr ".uvtk[871]" -type "float2" 0.26480263 0.09797696 ;
	setAttr ".uvtk[872]" -type "float2" 0.26480263 0.09797699 ;
	setAttr ".uvtk[873]" -type "float2" 0.26480263 0.09797696 ;
	setAttr ".uvtk[874]" -type "float2" 0.26480263 0.09797696 ;
	setAttr ".uvtk[875]" -type "float2" -0.10856909 0.18006572 ;
	setAttr ".uvtk[876]" -type "float2" -0.10856908 0.18006575 ;
	setAttr ".uvtk[877]" -type "float2" -0.10856909 0.18006575 ;
	setAttr ".uvtk[878]" -type "float2" -0.10856907 0.18006575 ;
	setAttr ".uvtk[879]" -type "float2" -0.10856909 0.18006575 ;
	setAttr ".uvtk[880]" -type "float2" -0.10856909 0.18006575 ;
	setAttr ".uvtk[881]" -type "float2" -0.10856907 0.18006572 ;
	setAttr ".uvtk[882]" -type "float2" -0.10856907 0.18006575 ;
	setAttr ".uvtk[883]" -type "float2" -0.10856909 0.18006575 ;
	setAttr ".uvtk[884]" -type "float2" -0.10856907 0.18006575 ;
	setAttr ".uvtk[885]" -type "float2" 0.26480263 0.09797699 ;
	setAttr ".uvtk[886]" -type "float2" 0.26480263 0.09797699 ;
	setAttr ".uvtk[887]" -type "float2" 0.26480263 0.09797699 ;
	setAttr ".uvtk[888]" -type "float2" 0.26480263 0.09797699 ;
	setAttr ".uvtk[889]" -type "float2" 0.26480263 0.09797699 ;
	setAttr ".uvtk[890]" -type "float2" 0.26480263 0.09797699 ;
	setAttr ".uvtk[891]" -type "float2" 0.26480263 0.09797699 ;
	setAttr ".uvtk[892]" -type "float2" 0.26480263 0.09797696 ;
	setAttr ".uvtk[893]" -type "float2" 0.26480263 0.09797699 ;
	setAttr ".uvtk[894]" -type "float2" 0.26480263 0.09797699 ;
	setAttr ".uvtk[895]" -type "float2" 0.36542761 0.03442435 ;
	setAttr ".uvtk[896]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[897]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[898]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[899]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[900]" -type "float2" 0.36542767 0.03442435 ;
	setAttr ".uvtk[901]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[902]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[903]" -type "float2" -0.10327302 0.24891447 ;
	setAttr ".uvtk[904]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[905]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[906]" -type "float2" -0.10327302 0.24891445 ;
	setAttr ".uvtk[907]" -type "float2" -0.10327302 0.24891445 ;
	setAttr ".uvtk[908]" -type "float2" -0.10327302 0.24891445 ;
	setAttr ".uvtk[909]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[910]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[911]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[912]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[913]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[914]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[915]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[916]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[917]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[918]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[919]" -type "float2" -0.10327302 0.24891445 ;
	setAttr ".uvtk[920]" -type "float2" -0.10327302 0.24891445 ;
	setAttr ".uvtk[921]" -type "float2" -0.10327302 0.24891445 ;
	setAttr ".uvtk[922]" -type "float2" -0.10327302 0.24891445 ;
	setAttr ".uvtk[923]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[924]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[925]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[926]" -type "float2" -0.10327302 0.24891448 ;
	setAttr ".uvtk[927]" -type "float2" 0.26745066 0.16152962 ;
	setAttr ".uvtk[928]" -type "float2" 0.26745072 0.1615296 ;
	setAttr ".uvtk[929]" -type "float2" 0.26745066 0.1615296 ;
	setAttr ".uvtk[930]" -type "float2" 0.26745072 0.16152962 ;
	setAttr ".uvtk[931]" -type "float2" 0.26745066 0.16152962 ;
	setAttr ".uvtk[932]" -type "float2" 0.26745066 0.16152962 ;
	setAttr ".uvtk[933]" -type "float2" 0.26745072 0.16152962 ;
	setAttr ".uvtk[934]" -type "float2" 0.26745066 0.16152962 ;
	setAttr ".uvtk[935]" -type "float2" 0.26745072 0.16152959 ;
	setAttr ".uvtk[936]" -type "float2" 0.26745072 0.16152959 ;
	setAttr ".uvtk[937]" -type "float2" 0.26745072 0.16152962 ;
	setAttr ".uvtk[938]" -type "float2" 0.26745072 0.16152962 ;
	setAttr ".uvtk[939]" -type "float2" 0.26745066 0.16152962 ;
	setAttr ".uvtk[940]" -type "float2" 0.26745066 0.16152962 ;
	setAttr ".uvtk[941]" -type "float2" 0.26745066 0.16152959 ;
	setAttr ".uvtk[942]" -type "float2" 0.26745072 0.16152959 ;
	setAttr ".uvtk[943]" -type "float2" 0.26745066 0.16152959 ;
	setAttr ".uvtk[944]" -type "float2" 0.26745066 0.16152959 ;
	setAttr ".uvtk[945]" -type "float2" 0.26745066 0.16152959 ;
	setAttr ".uvtk[946]" -type "float2" 0.26745066 0.16152959 ;
	setAttr ".uvtk[947]" -type "float2" 0.26745066 0.16152959 ;
	setAttr ".uvtk[948]" -type "float2" 0.26745066 0.16152959 ;
	setAttr ".uvtk[949]" -type "float2" 0.26745066 0.16152956 ;
	setAttr ".uvtk[950]" -type "float2" 0.26745072 0.16152956 ;
	setAttr ".uvtk[951]" -type "float2" 0.26745066 0.16152956 ;
	setAttr ".uvtk[952]" -type "float2" 0.26745066 0.16152956 ;
	setAttr ".uvtk[953]" -type "float2" -0.10856907 0.18006581 ;
	setAttr ".uvtk[954]" -type "float2" -0.10856909 0.18006575 ;
	setAttr ".uvtk[955]" -type "float2" -0.10856909 0.18006578 ;
	setAttr ".uvtk[956]" -type "float2" -0.10856907 0.18006578 ;
	setAttr ".uvtk[957]" -type "float2" 0.26480263 0.09797696 ;
	setAttr ".uvtk[958]" -type "float2" 0.26480263 0.09797696 ;
	setAttr ".uvtk[959]" -type "float2" 0.26480263 0.09797696 ;
	setAttr ".uvtk[960]" -type "float2" 0.26480263 0.09797696 ;
	setAttr ".uvtk[961]" -type "float2" 0.05296053 0.029128291 ;
	setAttr ".uvtk[962]" -type "float2" 0.05296053 0.029128287 ;
	setAttr ".uvtk[963]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[964]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[965]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[966]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[967]" -type "float2" 0.36542767 0.03442435 ;
	setAttr ".uvtk[968]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[969]" -type "float2" 0.36542761 0.03442435 ;
	setAttr ".uvtk[970]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[971]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[972]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[973]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[974]" -type "float2" 0.36542761 0.03442435 ;
	setAttr ".uvtk[975]" -type "float2" 0.36542761 0.03442435 ;
	setAttr ".uvtk[976]" -type "float2" 0.36542761 0.03442435 ;
	setAttr ".uvtk[977]" -type "float2" 0.36542767 0.03442435 ;
	setAttr ".uvtk[978]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[979]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[980]" -type "float2" 0.36542761 0.03442435 ;
	setAttr ".uvtk[981]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[982]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[983]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[984]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[985]" -type "float2" 0.36542761 0.03442435 ;
	setAttr ".uvtk[986]" -type "float2" 0.36542764 0.03442435 ;
	setAttr ".uvtk[987]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[988]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[989]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[990]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[991]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[992]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[993]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[994]" -type "float2" 0.16682565 -0.34953946 ;
	setAttr ".uvtk[995]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[996]" -type "float2" 0.20919406 -0.097976968 ;
	setAttr ".uvtk[997]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[998]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[999]" -type "float2" -0.015888125 0.19860201 ;
	setAttr ".uvtk[1000]" -type "float2" -0.015888184 0.19860201 ;
	setAttr ".uvtk[1001]" -type "float2" -0.015888184 0.19860201 ;
	setAttr ".uvtk[1002]" -type "float2" -0.015888125 0.19860201 ;
	setAttr ".uvtk[1003]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[1004]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[1005]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[1006]" -type "float2" 0.018536203 0.6249342 ;
	setAttr ".uvtk[1007]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[1008]" -type "float2" 0.20919408 -0.097976968 ;
	setAttr ".uvtk[1009]" -type "float2" 0.015888177 0.6222862 ;
	setAttr ".uvtk[1010]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[1011]" -type "float2" 0.27804276 0.23037831 ;
	setAttr ".uvtk[1012]" -type "float2" 0.015888177 0.62228614 ;
	setAttr ".uvtk[1013]" -type "float2" 0.015888177 0.6222862 ;
	setAttr ".uvtk[1014]" -type "float2" 0.015888177 0.62228614 ;
	setAttr ".uvtk[1015]" -type "float2" 0.27804279 0.23037831 ;
	setAttr ".uvtk[1016]" -type "float2" 0.27804273 0.23037831 ;
	setAttr ".uvtk[1017]" -type "float2" 0.27804279 0.23037831 ;
	setAttr ".uvtk[1018]" -type "float2" 0.27804279 0.23037831 ;
	setAttr ".uvtk[1019]" -type "float2" 0.27804279 0.23037831 ;
	setAttr ".uvtk[1020]" -type "float2" 0.015888177 0.62228614 ;
	setAttr ".uvtk[1021]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[1022]" -type "float2" -0.023832226 0 ;
	setAttr ".uvtk[1023]" -type "float2" 0.27804279 0.23037831 ;
	setAttr ".uvtk[1024]" -type "float2" 0.27804273 0.23037831 ;
	setAttr ".uvtk[1025]" -type "float2" 0.10994843 0.083494909 ;
	setAttr ".uvtk[1026]" -type "float2" 0.096980818 0.083612509 ;
	setAttr ".uvtk[1027]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[1028]" -type "float2" 0.075997382 0.00092737377 ;
	setAttr ".uvtk[1029]" -type "float2" 0.07598868 0.00091849267 ;
	setAttr ".uvtk[1030]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1031]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[1032]" -type "float2" 0.076553196 0.0013410896 ;
	setAttr ".uvtk[1033]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1034]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1035]" -type "float2" 0.077146322 0.0019882768 ;
	setAttr ".uvtk[1036]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1037]" -type "float2" 0.069424905 0.082755223 ;
	setAttr ".uvtk[1038]" -type "float2" 0.058256581 0.010592104 ;
	setAttr ".uvtk[1039]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[1040]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1041]" -type "float2" 0.058256581 0.010592104 ;
	setAttr ".uvtk[1042]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1043]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1044]" -type "float2" 0.058256552 0.010592104 ;
	setAttr ".uvtk[1045]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1046]" -type "float2" 0.058256581 0.010592104 ;
	setAttr ".uvtk[1047]" -type "float2" 0.05296053 0.029128274 ;
	setAttr ".uvtk[1048]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[1049]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1050]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[1051]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1052]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[1053]" -type "float2" 0.078014076 0.0025085062 ;
	setAttr ".uvtk[1054]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1055]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1056]" -type "float2" 0.07896921 0.0027113408 ;
	setAttr ".uvtk[1057]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[1058]" -type "float2" 0.2542105 -0.013240103 ;
	setAttr ".uvtk[1059]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[1060]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[1061]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[1062]" -type "float2" 0.080515832 0.0029770583 ;
	setAttr ".uvtk[1063]" -type "float2" 0.082431465 0.0032235868 ;
	setAttr ".uvtk[1064]" -type "float2" 0.084622473 0.0033822544 ;
	setAttr ".uvtk[1065]" -type "float2" 0.086790174 0.0034056492 ;
	setAttr ".uvtk[1066]" -type "float2" 0.088845104 0.0032797642 ;
	setAttr ".uvtk[1067]" -type "float2" 0.090737313 0.0031243116 ;
	setAttr ".uvtk[1068]" -type "float2" 0.092519075 0.0028622001 ;
	setAttr ".uvtk[1069]" -type "float2" 0.094192386 0.0025098175 ;
	setAttr ".uvtk[1070]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1071]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1072]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1073]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1074]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1075]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1076]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1077]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1078]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1079]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[1080]" -type "float2" 0.05296053 0.029128289 ;
	setAttr ".uvtk[1081]" -type "float2" 0.11010099 0.084219106 ;
	setAttr ".uvtk[1082]" -type "float2" 0.2542105 -0.013240103 ;
	setAttr ".uvtk[1083]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[1084]" -type "float2" 0.2542105 -0.013240103 ;
	setAttr ".uvtk[1085]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[1086]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[1087]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[1088]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[1089]" -type "float2" 0.058256552 0.010592119 ;
	setAttr ".uvtk[1090]" -type "float2" 0.058256581 0.010592119 ;
	setAttr ".uvtk[1091]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[1092]" -type "float2" 0.2542105 -0.013240103 ;
	setAttr ".uvtk[1093]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[1094]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[1095]" -type "float2" 0.2542105 -0.013240103 ;
	setAttr ".uvtk[1096]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[1097]" -type "float2" 0.25421056 -0.013240103 ;
	setAttr ".uvtk[1098]" -type "float2" 0.11064858 0.085266121 ;
	setAttr ".uvtk[1099]" -type "float2" 0.11036146 0.086804695 ;
	setAttr ".uvtk[1100]" -type "float2" 0.25421053 -0.013240103 ;
	setAttr ".uvtk[1101]" -type "float2" 0.093325384 0.084069856 ;
	setAttr ".uvtk[1102]" -type "float2" 0.2542105 -0.013240103 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "92527D70-4C04-886F-7008-22AA33CFAB76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1.2519692245441754 -15.628457344071862 8.5577853764955467 0
		 8.5621211747705264 -0.68589701284220495 2.3840791183391208e-16 0 0.32861675650667538 4.1021559163977734 7.5395425317843703 0
		 -3.3997541115587699 -5.1009375499862184 -4.0195008171736895 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.058427929878234863 19.298726081848145 -4.8826613426208496 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.376130104064941 18.248220443725586 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "magpie_rig_2:polyPlanarProj1";
	rename -uid "5F5C9E24-40EF-A2DF-D528-1685003E4E83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1.2760446587816598 15.629169468496576 8.5529274636611969 0
		 -8.5657703940472487 -0.62348161852367689 -0.13864325265391314 0 0.17723157730318315 -4.1114791867527369 7.5395425317843641 0
		 1.6622415510850446 18.552511341783472 -4.0244918104888709 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.058428049087524414 19.298726081848145 -4.8826613426208496 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.376130104064941 18.248220443725586 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "magpie_rig_2:polyTweakUV1";
	rename -uid "B71B549E-4F1E-CC7F-DABC-508769409DAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.76873559 0.14318842 1.22122324
		 0.17738852 1.21766973 -0.047688 0.71418148 -0.085186593;
createNode polyTweakUV -n "magpie_rig_2:polyTweakUV2";
	rename -uid "63ADC84A-47AB-6388-A708-6D83465D1BB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.77224332 0.14110249 0.71755749
		 -0.086930834 1.22111237 -0.049281418 1.22487533 0.17587116;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV16.out" "magpie_rig_2RN.phl[1]";
connectAttr "polyTweakUV16.uvtk[0]" "magpie_rig_2RN.phl[2]";
connectAttr "magpie_rig_2RN.phl[3]" "polyAutoProj1.mp";
connectAttr "magpie_rig_2RN.phl[4]" ":initialShadingGroup.dsm" -na;
connectAttr "magpie_rig_2:groupId10.id" "magpie_rig_2RN.phl[5]";
connectAttr ":initialShadingGroup.mwc" "magpie_rig_2RN.phl[6]";
connectAttr "magpie_rig_2RN.phl[7]" "magpie_rig_2:polyPlanarProj1.mp";
connectAttr "magpie_rig_2:polyTweakUV1.uvtk[0]" "magpie_rig_2RN.phl[8]";
connectAttr "magpie_rig_2:polyTweakUV1.out" "magpie_rig_2RN.phl[9]";
connectAttr "magpie_rig_2RN.phl[10]" ":initialShadingGroup.dsm" -na;
connectAttr "magpie_rig_2:groupId11.id" "magpie_rig_2RN.phl[11]";
connectAttr ":initialShadingGroup.mwc" "magpie_rig_2RN.phl[12]";
connectAttr "magpie_rig_2RN.phl[13]" "polyPlanarProj1.mp";
connectAttr "magpie_rig_2:polyTweakUV2.uvtk[0]" "magpie_rig_2RN.phl[14]";
connectAttr "magpie_rig_2:polyTweakUV2.out" "magpie_rig_2RN.phl[15]";
connectAttr "Skeleton_translateX.o" "magpie_rig_2RN.phl[16]";
connectAttr "Skeleton_translateY.o" "magpie_rig_2RN.phl[17]";
connectAttr "Skeleton_translateZ.o" "magpie_rig_2RN.phl[18]";
connectAttr "Skeleton_rotateX.o" "magpie_rig_2RN.phl[19]";
connectAttr "Skeleton_rotateY.o" "magpie_rig_2RN.phl[20]";
connectAttr "Skeleton_rotateZ.o" "magpie_rig_2RN.phl[21]";
connectAttr "Skeleton_scaleX.o" "magpie_rig_2RN.phl[22]";
connectAttr "Skeleton_scaleY.o" "magpie_rig_2RN.phl[23]";
connectAttr "Skeleton_scaleZ.o" "magpie_rig_2RN.phl[24]";
connectAttr "L_wing_ctrl_translateX.o" "magpie_rig_2RN.phl[25]";
connectAttr "L_wing_ctrl_translateY.o" "magpie_rig_2RN.phl[26]";
connectAttr "L_wing_ctrl_translateZ.o" "magpie_rig_2RN.phl[27]";
connectAttr "L_wing_ctrl_rotateZ.o" "magpie_rig_2RN.phl[28]";
connectAttr "L_wing_ctrl_rotateX.o" "magpie_rig_2RN.phl[29]";
connectAttr "L_wing_ctrl_rotateY.o" "magpie_rig_2RN.phl[30]";
connectAttr "L_wing_ctrl_scaleX.o" "magpie_rig_2RN.phl[31]";
connectAttr "L_wing_ctrl_scaleY.o" "magpie_rig_2RN.phl[32]";
connectAttr "L_wing_ctrl_scaleZ.o" "magpie_rig_2RN.phl[33]";
connectAttr "L_wing_ctrl_visibility.o" "magpie_rig_2RN.phl[34]";
connectAttr "R_wing_ctrl_translateX.o" "magpie_rig_2RN.phl[35]";
connectAttr "R_wing_ctrl_translateY.o" "magpie_rig_2RN.phl[36]";
connectAttr "R_wing_ctrl_translateZ.o" "magpie_rig_2RN.phl[37]";
connectAttr "R_wing_ctrl_rotateZ.o" "magpie_rig_2RN.phl[38]";
connectAttr "R_wing_ctrl_rotateX.o" "magpie_rig_2RN.phl[39]";
connectAttr "R_wing_ctrl_rotateY.o" "magpie_rig_2RN.phl[40]";
connectAttr "R_wing_ctrl_scaleX.o" "magpie_rig_2RN.phl[41]";
connectAttr "R_wing_ctrl_scaleY.o" "magpie_rig_2RN.phl[42]";
connectAttr "R_wing_ctrl_scaleZ.o" "magpie_rig_2RN.phl[43]";
connectAttr "R_wing_ctrl_visibility.o" "magpie_rig_2RN.phl[44]";
connectAttr "magpie_rig_2RN.phl[45]" "polyTweakUV1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "magpie_rig_2RNfosterParent1.msg" "magpie_rig_2RN.fp";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "magpie_rig_2:groupParts4.og" "polyMapDel2.ip";
connectAttr "magpie_rig_2:polySurfaceShape1.o" "magpie_rig_2:groupParts4.ig";
connectAttr "magpie_rig_2:groupId10.id" "magpie_rig_2:groupParts4.gi";
connectAttr "magpie_rig_2:groupParts5.og" "polyMapDel3.ip";
connectAttr "magpie_rig_2:polySurfaceShape2.o" "magpie_rig_2:groupParts5.ig";
connectAttr "magpie_rig_2:groupId11.id" "magpie_rig_2:groupParts5.gi";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV16.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj1.ip";
connectAttr "polyMapDel2.out" "magpie_rig_2:polyPlanarProj1.ip";
connectAttr "magpie_rig_2:polyPlanarProj1.out" "magpie_rig_2:polyTweakUV1.ip";
connectAttr "polyPlanarProj1.out" "magpie_rig_2:polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "magpie_rig_2:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "magpie_rig_2:groupId11.msg" ":initialShadingGroup.gn" -na;
// End of 09162021_magpieUVmapped.ma
