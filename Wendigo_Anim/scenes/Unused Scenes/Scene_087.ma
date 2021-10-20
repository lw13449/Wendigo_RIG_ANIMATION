//Maya ASCII 2019 scene
//Name: Scene_087.ma
//Last modified: Sat, Oct 02, 2021 07:41:57 PM
//Codeset: 1252
file -rdi 1 -ns "Jeremy_Rig_06" -rfn "Jeremy_Rig_06RN" -op "v=0;" -typ "mayaAscii"
		 "E:/UVU/WENDIGO/Wendigo_RIG_ANIMATION/Jeremy/Jeremy Rig 06.ma";
file -r -ns "Jeremy_Rig_06" -dr 1 -rfn "Jeremy_Rig_06RN" -op "v=0;" -typ "mayaAscii"
		 "E:/UVU/WENDIGO/Wendigo_RIG_ANIMATION/Jeremy/Jeremy Rig 06.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "7ED5FA81-4F97-B32B-0AED-0C83C964469A";
createNode transform -s -n "persp";
	rename -uid "BBD30A08-41A1-7999-DE68-4F8ECF92D5DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 54.965843867782056 101.26952223023262 270.27591474661773 ;
	setAttr ".r" -type "double3" -12.938352728956271 -348.19999999998674 4.0615239586835493e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EBCEBFED-4589-FBFF-B74B-E1A68673C03B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 279.92223814276025;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.7946057960030384 41.727865059030819 3.0931052151974807 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EA859C57-413F-9189-40DD-D4B126DC00C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2995D9A1-407E-2CAB-163B-60A2BD93BD52";
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
	rename -uid "2BDB45B8-4CB9-DDAF-DB16-34842C6AA589";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6FFBD148-46B9-8096-2E80-7998F8CBA0AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.181328545780953;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F44D1FDD-491D-91E7-5133-369B802AE098";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "27ED7B4B-4FB6-C783-F20D-23BBE8D5DCF3";
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
createNode transform -n "whiteboxGeo";
	rename -uid "B3DAF52D-49BA-BCF6-6CF9-80A92BCC376F";
	setAttr ".rp" -type "double3" 9.9387035257964342 11.698106689875631 -3.1270411384046159 ;
	setAttr ".sp" -type "double3" 9.9387035257964342 11.698106689875631 -3.1270411384046159 ;
createNode transform -n "cabWallSide" -p "whiteboxGeo";
	rename -uid "4078519F-4029-730E-6A04-35AA9B9827DA";
	setAttr ".rp" -type "double3" -11.062405765130816 31.397487562913334 4.0585423360265889 ;
	setAttr ".sp" -type "double3" -11.062405765130816 31.397487562913334 4.0585423360265889 ;
createNode mesh -n "cabWallSideShape" -p "cabWallSide";
	rename -uid "A09BCB00-4BB8-6724-5B3E-948925CB8466";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.745786 10.230466 14.569673 
		-11.379025 10.230466 14.569673 -10.745786 52.56451 14.569673 -11.379025 52.56451 
		14.569673 -10.745786 52.56451 -6.4525881 -11.379025 52.56451 -6.4525881 -10.745786 
		10.230466 -6.4525881 -11.379025 10.230466 -6.4525881;
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
createNode transform -n "cabWallBack" -p "whiteboxGeo";
	rename -uid "82152CB4-40F2-7E07-7B3D-BD802DD2CAD5";
	setAttr ".rp" -type "double3" 9.7811361924977724 31.397487562913334 -8.8184620178885531 ;
	setAttr ".sp" -type "double3" 9.7811361924977724 31.397487562913334 -8.8184620178885531 ;
createNode mesh -n "cabWallBackShape" -p "cabWallBack";
	rename -uid "175D87BB-4715-8F3C-00E7-0E93222FB2CF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19.789206 10.230466 -7.3701715 
		39.351479 10.230466 -7.3701715 -19.789206 52.56451 -7.3701715 39.351479 52.56451 
		-7.3701715 -19.789206 52.56451 -10.266752 39.351479 52.56451 -10.266752 -19.789206 
		10.230466 -10.266752 39.351479 10.230466 -10.266752;
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
createNode transform -n "passengerSeat" -p "whiteboxGeo";
	rename -uid "96CAD0D8-4614-3850-0A7F-A19328DADE28";
	setAttr ".rp" -type "double3" -0.034774463063927286 27.544020309918899 -3.1270411384046159 ;
	setAttr ".sp" -type "double3" -0.034774463063927286 27.544020309918899 -3.1270411384046159 ;
createNode mesh -n "passengerSeatShape" -p "passengerSeat";
	rename -uid "D50806AB-493A-1D64-144E-768E3BD805C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40134692 0.25 0.40134692 0.5 0.40134692 0.74999994
		 0.40134692 0 0.40134692 1 0.59896719 0.25 0.59896719 0.5 0.59896719 0.75 0.59896719
		 0 0.59896719 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -7.055253 13.827646 -1.6787509 
		6.9857044 13.827646 -1.6787509 -7.055253 39.860985 -1.6787509 6.9857044 39.860985 
		-1.6787509 -7.055253 39.860985 -4.5753317 6.9857044 39.860985 -4.5753317 -7.055253 
		13.827646 -4.5753317 6.9857044 13.827646 -4.5753317 -5.5755076 41.260395 -1.6787509 
		-5.5755076 41.260395 -4.5753317 -5.5755076 13.827646 -4.5753317 -5.5755076 13.827646 
		-1.6787509 5.5236039 41.260395 -1.6787509 5.5236039 41.260395 -4.5753317 5.5236039 
		13.827646 -4.5753317 5.5236039 13.827646 -1.6787509;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.39461219 0.5 0.5 -0.39461219 0.5 -0.5
		 -0.39461219 -0.5 -0.5 -0.39461219 -0.5 0.5 0.3958689 0.5 0.5 0.3958689 0.5 -0.5 0.3958689 -0.5 -0.5
		 0.3958689 -0.5 0.5;
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
createNode transform -n "driverSeat" -p "whiteboxGeo";
	rename -uid "8D72A9F5-4D8E-999F-5DA0-25BE11D73599";
	setAttr ".rp" -type "double3" 28.162094242360865 27.544020309918899 -3.1270411384046159 ;
	setAttr ".sp" -type "double3" 28.162094242360865 27.544020309918899 -3.1270411384046159 ;
createNode mesh -n "driverSeatShape" -p "driverSeat";
	rename -uid "F8E7FF78-4609-84EE-2D76-12938FDD7E86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40955341 0.25 0.40955341 0.5 0.40955341 0.75 0.40955341
		 0 0.40955341 1 0.58856261 0.25 0.58856261 0.5 0.58856261 0.75 0.58856261 0 0.58856261
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  21.560263 13.827646 -1.6787509 
		34.763924 13.827646 -1.6787509 21.560263 39.820599 -1.6787509 34.763924 39.820599 
		-1.6787509 21.560263 39.820599 -4.5753317 34.763924 39.820599 -4.5753317 21.560263 
		13.827646 -4.5753317 34.763924 13.827646 -4.5753317 23.385191 41.260395 -1.6787509 
		23.385191 41.260395 -4.5753317 23.385191 13.827646 -4.5753317 23.385191 13.827646 
		-1.6787509 32.839497 41.260395 -1.6787509 32.839497 41.260395 -4.5753317 32.839497 
		13.827646 -4.5753317 32.839497 13.827646 -1.6787509;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.36178625 0.5 0.5 -0.36178625 0.5 -0.5
		 -0.36178625 -0.5 -0.5 -0.36178625 -0.5 0.5 0.35425049 0.5 0.5 0.35425049 0.5 -0.5
		 0.35425049 -0.5 -0.5 0.35425049 -0.5 0.5;
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
createNode transform -n "Anim_Cam";
	rename -uid "20829E7E-45D4-72A7-9F7F-9FB79AC59E29";
createNode camera -n "Anim_CamShape" -p "Anim_Cam";
	rename -uid "DE8A5C73-477F-C702-404F-16AFF1D490C5";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 43.365937359166708;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pCube1";
	rename -uid "B2324A55-4322-50D6-E7F5-18AC595F9382";
	setAttr ".rp" -type "double3" -0.022861859792509532 -0.19456989525194157 3.19441563166821 ;
	setAttr ".sp" -type "double3" -0.0020340841650151043 -0.50000303505333932 0.50000000893523167 ;
	setAttr ".spt" -type "double3" -0.020827775627494428 0.30543313980139775 2.6944156227329783 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AD1F97B9-402C-EEDE-54E2-64BC3CCE2DFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.091834523 3.5527137e-15 
		5.0848099e-09 -0.092584766 3.5527137e-15 5.0848099e-09 0.091834523 1.8626451e-09 
		5.0848117e-09 -0.092584766 1.8626451e-09 5.0848117e-09 0.091834523 -2.3841858e-07 
		0.44088072 -0.092584766 -2.3841858e-07 0.44088072 0.091834523 2.3841858e-07 0.44088069 
		-0.092584766 2.3841858e-07 0.44088069;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "357E0EF5-4A2E-3825-642B-2EA0DFD0D8F7";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E8CC7605-4627-4F63-3178-A0BED6C40A8B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "89D6DA3E-47B5-DE9C-AF6A-159C1B014449";
createNode displayLayerManager -n "layerManager";
	rename -uid "5A5EB0F1-4FF8-BA2E-462E-C5856E77D1EA";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E6EA4DC-4235-D7BB-FB0F-3D8B2A1212C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F6129227-4271-A1EB-C65C-70AADA020436";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA1B924C-49A0-BD24-4631-AC8998E58418";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5D54AAA8-4CF6-1285-2F0C-B1AC61BD322A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Anim_Cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 708\n            -height 666\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 593\n            -height 666\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 55 100 -ps 2 45 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Anim_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 708\\n    -height 666\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Anim_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 708\\n    -height 666\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 593\\n    -height 666\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 593\\n    -height 666\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3EC4F1A-4871-2C3A-4CF7-EAA4B0DC3F5C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 213 -ast 1 -aet 213 ";
	setAttr ".st" 6;
createNode lambert -n "mountainFrontMat";
	rename -uid "F2E6A3B9-40D2-7392-100F-E3BF92DE9422";
	setAttr ".c" -type "float3" 0.56010002 0.56709999 0.60780001 ;
createNode shadingEngine -n "mountains2SG";
	rename -uid "B29103E4-4501-270C-A016-48BA7C87A029";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "131A9C3B-4569-BFD8-6D48-FF804A28DB96";
createNode lambert -n "mountainBackMat";
	rename -uid "8BF2345E-47B8-9166-7144-388D692E3A59";
	setAttr ".c" -type "float3" 0.41568631 0.41960788 0.45098042 ;
createNode shadingEngine -n "mountains1SG";
	rename -uid "BAB5CF7F-41C7-BFD3-0A77-C79F26FF7653";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "18AE7633-4F18-E183-C58F-2587146A0D9A";
createNode lambert -n "ground1";
	rename -uid "0801827E-495D-3AF8-9572-3A8BA3CE35CB";
	setAttr ".c" -type "float3" 0.29409999 0.22490001 0.22490001 ;
createNode shadingEngine -n "groundSG";
	rename -uid "504C12E7-4882-8E9D-5928-CABA75B451B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A75A358A-46E5-78D7-33B8-85826B93DDBE";
createNode lambert -n "treesMat";
	rename -uid "5909F0AF-470A-7CB8-5265-388BFADD6F7D";
	setAttr ".c" -type "float3" 0.7647 0.7647 0.7647 ;
createNode shadingEngine -n "treesBlockSG";
	rename -uid "9E60C904-48FE-87A9-6118-979A649C5D52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "59FBFB53-4788-529B-67BD-E9BBC3FDE722";
createNode lambert -n "trees2Mat";
	rename -uid "5A68FB17-4483-DB6A-9416-FAB8E56602DB";
	setAttr ".c" -type "float3" 0.47096774 0.47096774 0.47096774 ;
createNode shadingEngine -n "treesBlock1SG";
	rename -uid "C57DBA26-48E7-07E9-1857-FE9C7AF935A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "11CFCC10-4F26-18AD-2CF6-9686D442E795";
createNode lambert -n "lambert2";
	rename -uid "5BC9232C-4407-C3B3-0EE6-1C93AD964614";
createNode shadingEngine -n "semitruckSG";
	rename -uid "EDFB2B90-4477-30F7-CB5E-79925C522D28";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E0E3153D-4682-28DE-9A2E-7BADBE12157E";
createNode lambert -n "lambert3";
	rename -uid "AB5D9889-4A89-6E39-7182-2289B79D8723";
createNode shadingEngine -n "Jeremy_Retopo:Eye_Geo_LowSG";
	rename -uid "449969E3-4854-B9C4-3D2A-E5BCB2FB522C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "7FC96198-4C20-F395-9638-B9B1BF0FC71A";
createNode displayLayer -n "Scenery_Layer";
	rename -uid "BF59CD75-4830-F521-AE6F-20AD372D0560";
	setAttr ".dt" 2;
	setAttr ".c" 4;
	setAttr ".do" 1;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FD032F5E-4736-866C-7396-B69EE1B8643C";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BF4D882A-4A55-2EE6-A8D4-FEA042AAA5F3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9555D3FC-42FD-5E28-710F-70A93D88E2DE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7E4ADE5C-41AF-4F20-8FAB-2DA07325F33E";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Jeremy_Rig_06RN";
	rename -uid "1960F5C1-4C81-A4A7-D6AA-45A28FD28E11";
	setAttr -s 374 ".phl";
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
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Jeremy_Rig_06RN"
		"Jeremy_Rig_06RN" 0
		"Jeremy_Rig_06RN" 567
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl" 
		"LArmIKFK" " -k 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl" 
		"RArmIKFK" " -k 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -5"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -5"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl" 
		"rotate" " -type \"double3\" 0 25 -5"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl" 
		"rotate" " -type \"double3\" 0 25 -5"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl" 
		"rotate" " -type \"double3\" -77.21272674231701671 -79.98111629415623725 105.11555627182971762"
		
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1" 
		"translateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1" 
		"translateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1" 
		"translateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1" 
		"rotate" " -type \"double3\" 53.1181713639898021 -91.35108912421787863 -52.36696298392692484"
		
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1" 
		"scaleX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1" 
		"scaleY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1" 
		"scaleZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl" 
		"translateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl" 
		"translateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl" 
		"translateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl" 
		"scaleX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl" 
		"scaleY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl" 
		"scaleZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl" 
		"translateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl" 
		"translateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl" 
		"translateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl" 
		"scaleX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl" 
		"scaleY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl" 
		"scaleZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl" 
		"translateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl" 
		"translateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl" 
		"translateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl" 
		"scaleX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl" 
		"scaleY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl" 
		"scaleZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl" 
		"translateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl" 
		"translateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl" 
		"translateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl" 
		"scaleX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl" 
		"scaleY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl" 
		"scaleZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl" 
		"translateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl" 
		"translateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl" 
		"translateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl" 
		"scaleX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl" 
		"scaleY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl" 
		"scaleZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl" 
		"translateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl" 
		"translateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl" 
		"translateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl" 
		"scaleX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl" 
		"scaleY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl" 
		"scaleZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl" 
		"rotateZ" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl" 
		"rotateX" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl" 
		"rotateY" " -av"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Jeremy_Rig_06:Geo_Layer" "displayType" " 2"
		2 "Jeremy_Rig_06:Joint_Layer" "visibility" " 0"
		2 "Jeremy_Rig_06:Controls_Layer" "visibility" " 0"
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl.LArmIKFK" 
		"Jeremy_Rig_06RN.placeHolderList[1]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl.RArmIKFK" 
		"Jeremy_Rig_06RN.placeHolderList[2]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl.LLegIKFK" 
		"Jeremy_Rig_06RN.placeHolderList[3]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl.RLegIKFK" 
		"Jeremy_Rig_06RN.placeHolderList[4]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl.GeoVis" 
		"Jeremy_Rig_06RN.placeHolderList[5]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[6]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[7]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[8]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[9]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[10]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[11]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[12]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[13]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[14]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[15]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[16]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[17]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[18]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[19]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[20]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[21]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[22]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[23]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[24]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[25]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[26]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[27]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[28]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[29]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[30]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[31]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[32]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[33]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[34]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[35]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[36]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[37]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[38]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[39]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[40]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[41]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[42]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[43]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[44]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[45]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[46]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[47]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[48]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[49]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[50]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[51]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[52]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[53]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[54]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[55]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[56]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[57]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[58]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[59]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[60]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[61]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[62]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[63]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[64]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[65]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[66]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[67]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[68]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[69]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[70]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[71]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[72]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[73]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[74]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[75]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[76]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[77]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[78]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[79]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[80]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[81]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[82]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[83]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[84]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[85]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[86]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[87]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[88]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[89]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[90]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[91]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[92]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[93]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[94]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[95]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[96]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[97]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[98]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[99]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[100]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[101]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[102]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[103]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[104]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[105]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[106]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[107]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[108]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[109]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[110]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[111]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[112]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[113]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[114]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[115]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[116]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[117]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[118]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[119]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[120]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[121]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[122]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[123]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[124]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[125]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[126]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[127]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[128]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[129]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[130]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[131]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[132]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[133]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[134]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[135]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[136]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[137]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[138]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[139]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[140]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[141]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[142]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[143]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[144]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[145]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[146]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[147]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[148]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[149]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[150]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[151]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[152]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[153]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[154]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[155]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[156]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[157]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[158]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[159]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[160]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[161]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[162]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[163]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[164]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[165]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[166]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[167]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[168]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[169]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[170]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[171]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[172]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[173]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[174]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[175]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[176]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[177]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[178]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[179]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[180]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[181]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[182]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[183]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[184]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[185]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[186]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[187]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[188]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[189]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[190]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[191]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[192]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[193]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[194]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[195]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[196]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[197]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[198]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[199]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[200]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[201]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[202]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[203]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[204]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[205]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[206]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[207]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[208]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[209]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[210]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[211]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[212]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[213]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[214]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[215]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[216]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[217]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[218]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[219]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[220]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[221]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[222]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[223]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[224]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[225]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[226]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[227]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[228]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[229]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[230]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[231]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[232]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[233]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[234]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[235]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[236]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[237]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[238]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[239]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[240]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[241]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[242]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[243]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[244]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[245]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[246]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[247]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[248]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[249]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[250]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[251]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[252]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[253]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[254]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[255]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[256]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[257]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[258]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[259]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[260]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[261]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[262]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[263]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[264]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[265]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[266]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[267]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[268]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[269]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[270]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[271]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[272]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[273]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[274]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[275]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[276]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[277]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[278]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[279]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[280]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[281]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[282]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[283]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[284]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[285]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[286]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[287]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[288]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[289]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[290]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[291]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[292]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[293]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[294]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[295]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[296]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[297]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[298]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[299]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[300]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[301]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[302]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[303]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[304]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[305]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[306]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[307]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[308]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[309]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[310]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[311]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[312]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[313]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[314]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[315]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[316]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[317]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[318]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[319]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[320]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[321]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[322]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[323]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[324]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[325]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[326]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[327]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[328]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[329]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[330]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[331]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[332]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[333]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[334]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[335]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[336]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[337]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[338]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[339]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[340]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[341]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[342]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[343]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[344]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[345]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[346]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[347]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[348]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[349]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[350]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[351]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[352]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[353]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[354]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[355]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[356]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[357]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[358]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[359]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[360]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[361]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[362]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[363]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[364]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[365]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[366]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[367]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[368]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[369]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[370]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[371]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[372]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[373]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[374]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "TRANSFORM_Ctrl_translateX";
	rename -uid "C7E6E537-4FCA-3428-0C92-42BC2AF4E1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "TRANSFORM_Ctrl_translateY";
	rename -uid "E1AB0E18-4900-BDF5-319E-A991A58D0048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "TRANSFORM_Ctrl_translateZ";
	rename -uid "87717522-4B3D-9D44-106F-728CB7E43565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "TRANSFORM_Ctrl_rotateX";
	rename -uid "C3B5A569-4ED8-7B42-32DE-CBA4250EF946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "TRANSFORM_Ctrl_rotateY";
	rename -uid "08D40E5C-41F7-7E58-EF40-589391A150CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "TRANSFORM_Ctrl_rotateZ";
	rename -uid "6C3BCE53-4B43-1336-27D9-4C95997F7BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TRANSFORM_Ctrl_scaleX";
	rename -uid "70FD37D3-47F1-2A72-3CA2-BE8CF691222D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TRANSFORM_Ctrl_scaleY";
	rename -uid "10F8DB08-4B7E-60A9-0820-A18ECE8C755C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TRANSFORM_Ctrl_scaleZ";
	rename -uid "DAC939C4-47F4-CAFE-3818-D799DCAD8781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TRANSFORM_Ctrl_LArmIKFK";
	rename -uid "DEC6CEE4-436A-4C30-9BC6-C3B3A0549BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TRANSFORM_Ctrl_RArmIKFK";
	rename -uid "49835CA2-4739-3594-2B9B-99B78F5D4A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TRANSFORM_Ctrl_LLegIKFK";
	rename -uid "D70C2723-468D-FED0-1EEB-708E05810414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TRANSFORM_Ctrl_RLegIKFK";
	rename -uid "655A84A5-46DD-C7F3-E761-319E3739DD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TRANSFORM_Ctrl_GeoVis";
	rename -uid "FFE9D195-4640-F9E9-ECA4-8E86F36796DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_001_FK_Ctrl_rotateX";
	rename -uid "5D700613-4E0D-1E55-9B3B-79B55A250CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 -77.212726742317017 100 -77.212726742317017
		 180 -77.212726742317017 190 0 200 8.9382265795012454;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_001_FK_Ctrl_rotateY";
	rename -uid "95D9018E-4ABC-9FD4-85F9-A7A670E1C0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 -79.981116294156237 100 -79.981116294156237
		 180 -79.981116294156237 190 36.78895932497305 200 3.7419657598906149;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_001_FK_Ctrl_rotateZ";
	rename -uid "C65E006E-4E92-04AF-5D8D-28BD94E83241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 105.11555627182972 100 105.11555627182972
		 180 105.11555627182972 190 72.52212803747301 200 76.641084750658891;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_001_FK_Ctrl1_rotateX";
	rename -uid "FA192391-4881-B83A-0FDC-6EA389BA5A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 53.118171363989802 100 53.118171363989802
		 115 -1.0807205107786109 150 -1.0807205107786109 155 -18.929719007240706;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_001_FK_Ctrl1_rotateY";
	rename -uid "CA1301D1-482E-96F9-E25D-7992E87A8993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 -91.351089124217879 100 -91.351089124217879
		 115 0.57338352544080895 150 0.57338352544080895 155 -86.667124060424598;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_001_FK_Ctrl1_rotateZ";
	rename -uid "44B7B703-458B-AB28-3A05-C89B6C9487DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 -52.366962983926925 100 -52.366962983926925
		 115 0.73274371562982854 150 0.73274371562982854 155 19.643536023909967;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_001_FK_Ctrl_translateX";
	rename -uid "7BBE8F00-43E3-C2A6-1C4E-C6B78E9D247D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 0 100 0 180 0 190 0 200 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_001_FK_Ctrl_translateY";
	rename -uid "6A7CE9BB-49FD-5686-EF03-4BAA0F2C98BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 0 100 0 180 0 190 0 200 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_001_FK_Ctrl_translateZ";
	rename -uid "BC5F7B4C-4D8D-E52D-BDA9-FE8D2A9B3E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 0 100 0 180 0 190 0 200 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_001_FK_Ctrl_scaleX";
	rename -uid "CEDA11B0-4D12-BB71-B6E1-40B2DF19B542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 1 100 1 180 1 190 1 200 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_001_FK_Ctrl_scaleY";
	rename -uid "C9A58490-457D-F669-69A4-C2A591506B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 1 100 1 180 1 190 1 200 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_001_FK_Ctrl_scaleZ";
	rename -uid "84D8AF38-48D1-7AC0-4BE3-DCA6560C3ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 1 100 1 180 1 190 1 200 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Arm_001_FK_Ctrl1_translateX";
	rename -uid "96E7F4A4-4089-0D34-631A-A0867E1BA257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 0 100 0 115 0 150 0 155 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Arm_001_FK_Ctrl1_translateY";
	rename -uid "15A5A018-44C9-9DAB-04EA-1D80C0376AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 0 100 0 115 0 150 0 155 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Arm_001_FK_Ctrl1_translateZ";
	rename -uid "69B3D22B-43D3-0712-970E-AD8AA789CB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 0 100 0 115 0 150 0 155 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Arm_001_FK_Ctrl1_scaleX";
	rename -uid "069B6A0D-4F51-448D-880C-3D924BF2643F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 1 100 1 115 1 150 1 155 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Arm_001_FK_Ctrl1_scaleY";
	rename -uid "7C6349B0-4695-FCA3-C4AA-608644DC9906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 1 100 1 115 1 150 1 155 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Arm_001_FK_Ctrl1_scaleZ";
	rename -uid "BC95AAD2-4568-A94A-6E3E-3188652E43EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  28 1 100 1 115 1 150 1 155 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Clav_001_Ctrl_rotateX";
	rename -uid "E4CC1BE6-4AA0-2BEC-CBC8-E8AC79C07825";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 0 56 0 62 0 80 0 100 0 150 0 155 0
		 180 0 190 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Clav_001_Ctrl_rotateY";
	rename -uid "5B64F342-4EA3-E9C2-222D-B3A1D78795E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 13.035379927472608 34 25 56 25 62 25
		 80 0 100 0 150 0 155 21.757785148793616 180 21.757785148793616 190 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Clav_001_Ctrl_rotateZ";
	rename -uid "B6BA3A51-421F-E3F0-20AD-9E8C8F8D1C64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 -5 56 -5 62 0 80 0 100 0 150 0 155 0
		 180 0 190 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Clav_001_Ctrl_rotateX";
	rename -uid "C74151FD-47C9-FCE6-3C92-A7A370EE717A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  28 0 34 0 56 0 62 0 80 0 100 0 115 0 150 0
		 155 -4.2806503304715563e-16 190 -4.2806503304715563e-16 200 -4.2806503304715563e-16;
	setAttr -s 11 ".kit[0:10]"  18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Clav_001_Ctrl_rotateY";
	rename -uid "8657F412-4035-F6CE-F7FB-2CA938D6DDA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  28 13.035379927472608 34 25 56 25 62 25
		 80 0 100 0 115 0 150 0 155 21.757785148793623 190 21.757785148793623 200 10;
	setAttr -s 11 ".kit[0:10]"  18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Clav_001_Ctrl_rotateZ";
	rename -uid "031FA58B-4FE3-CA34-4274-D7A99C234CA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  28 0 34 -5 56 -5 62 0 80 0 100 0 115 14.999999999999998
		 150 14.999999999999998 155 14.999999999999998 190 14.999999999999998 200 14.999999999999998;
	setAttr -s 11 ".kit[0:10]"  18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clav_001_Ctrl_translateX";
	rename -uid "C90AFE8A-4AB2-EF06-714E-7AB247CDFD84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  28 0 34 0 56 0 62 0 80 0 100 0 115 0 150 0
		 155 0 190 0 200 0;
	setAttr -s 11 ".kit[0:10]"  18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clav_001_Ctrl_translateY";
	rename -uid "785CE33D-4060-CB65-FC4A-61B488FAB15A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  28 0 34 0 56 0 62 0 80 0 100 0 115 0 150 0
		 155 0 190 0 200 0;
	setAttr -s 11 ".kit[0:10]"  18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clav_001_Ctrl_translateZ";
	rename -uid "0C4B285B-4CB6-CBDE-A819-1A9757D0A202";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  28 0 34 0 56 0 62 0 80 0 100 0 115 0 150 0
		 155 0 190 0 200 0;
	setAttr -s 11 ".kit[0:10]"  18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_001_Ctrl_scaleX";
	rename -uid "3AA888C3-4D89-B768-7550-D183996EFB97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  28 1 34 1 56 1 62 1 80 1 100 1 115 1 150 1
		 155 1 190 1 200 1;
	setAttr -s 11 ".kit[0:10]"  18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_001_Ctrl_scaleY";
	rename -uid "3CB105BD-49B8-6AFD-3E68-9D8C3AB95A69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  28 1 34 1 56 1 62 1 80 1 100 1 115 1 150 1
		 155 1 190 1 200 1;
	setAttr -s 11 ".kit[0:10]"  18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_001_Ctrl_scaleZ";
	rename -uid "00EF33D9-4DDB-3C07-9FD1-FBBBDE77E024";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  28 1 34 1 56 1 62 1 80 1 100 1 115 1 150 1
		 155 1 190 1 200 1;
	setAttr -s 11 ".kit[0:10]"  18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clav_001_Ctrl_translateX";
	rename -uid "16336C92-48BF-9973-2989-9581411E5E98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 0 56 0 62 0 80 0 100 0 150 0 155 0
		 180 0 190 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clav_001_Ctrl_translateY";
	rename -uid "4AFB4D7B-4549-9EC5-22FD-C5B45ED8350A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 0 56 0 62 0 80 0 100 0 150 0 155 0
		 180 0 190 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clav_001_Ctrl_translateZ";
	rename -uid "1F3B62A7-4B9A-7C1A-1660-E585B9582498";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 0 56 0 62 0 80 0 100 0 150 0 155 0
		 180 0 190 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_001_Ctrl_scaleX";
	rename -uid "04E8BC86-4643-FF1D-73D7-77B2EF39F7CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 34 1 56 1 62 1 80 1 100 1 150 1 155 1
		 180 1 190 1;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_001_Ctrl_scaleY";
	rename -uid "8017EB62-4E44-B4A6-FC9A-D9ABDE66D645";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 34 1 56 1 62 1 80 1 100 1 150 1 155 1
		 180 1 190 1;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_001_Ctrl_scaleZ";
	rename -uid "883D3D00-41E1-4577-6343-C79B39E70125";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 34 1 56 1 62 1 80 1 100 1 150 1 155 1
		 180 1 190 1;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_001_Ctrl_rotateX";
	rename -uid "CEE2BEB6-4581-47B2-F7E3-C2B44DD02CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 0 56 0 63 0 100 0 115 -5.0038480868230977
		 150 -5.0038480868230977 155 0 180 0 190 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_001_Ctrl_rotateY";
	rename -uid "38584402-427B-DD05-445B-37A1862B680F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 0 56 0 63 0 100 0 115 5 150 5 155 0
		 180 0 190 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_001_Ctrl_rotateZ";
	rename -uid "A8158F10-437D-D43A-3FF7-5988359FC06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 -5 56 -5 63 3.0000000000000004 100 3.0000000000000004
		 115 0 150 0 155 -3.0000000000000004 180 -3.0000000000000004 190 -8.3672497112684727;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_002_Ctrl_rotateX";
	rename -uid "A57CE73F-430E-841D-16DC-D29A83B03341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 0 56 0 63 0 100 0 115 -3.4177070404455017
		 150 -3.4177070404455017 155 0 180 0 190 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_002_Ctrl_rotateY";
	rename -uid "6A666DD6-44C5-F267-D510-C9A842189992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 0 56 0 63 0 100 0 115 6.1919035022970776
		 150 6.1919035022970776 155 0 180 0 190 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_002_Ctrl_rotateZ";
	rename -uid "34C8D0ED-4914-7C39-C896-E1BC3CD3D092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 -5 56 -5 63 3.0000000000000004 100 3.0000000000000004
		 115 16.158223319883593 150 16.158223319883593 155 -3.0000000000000004 180 -3.0000000000000004
		 190 -8.3672497112684727;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_002_Ctrl_translateX";
	rename -uid "940378AB-4E7C-FB42-1262-758A302BFD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 0 56 0 63 0 100 0 115 0 150 0 155 0
		 180 0 190 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_002_Ctrl_translateY";
	rename -uid "0E351212-4A3C-5740-605F-3B84E71C14E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 0 56 0 63 0 100 0 115 0 150 0 155 0
		 180 0 190 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_002_Ctrl_translateZ";
	rename -uid "6DBE0C76-4401-5D01-60E2-089578200251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 0 56 0 63 0 100 0 115 0 150 0 155 0
		 180 0 190 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_002_Ctrl_scaleX";
	rename -uid "90AF9A0E-4EB2-6D45-554B-3A9662303FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 34 1 56 1 63 1 100 1 115 1 150 1 155 1
		 180 1 190 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_002_Ctrl_scaleY";
	rename -uid "DEAF154C-42D0-C0B1-8517-DDBD34A27ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 34 1 56 1 63 1 100 1 115 1 150 1 155 1
		 180 1 190 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_002_Ctrl_scaleZ";
	rename -uid "1E9ABA06-4395-BA2B-D082-599F07A9A2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 34 1 56 1 63 1 100 1 115 1 150 1 155 1
		 180 1 190 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_001_Ctrl_translateX";
	rename -uid "4B4043DC-47F0-D926-B0FA-EE92B83F5F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 0 56 0 63 0 100 0 115 0 150 0 155 0
		 180 0 190 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_001_Ctrl_translateY";
	rename -uid "7F27F5D1-4434-8181-DD45-1AA051D9EDB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 0 56 0 63 0 100 0 115 0 150 0 155 0
		 180 0 190 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_001_Ctrl_translateZ";
	rename -uid "E4134A28-4A09-C79B-4C99-1687FDDBA46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 34 0 56 0 63 0 100 0 115 0 150 0 155 0
		 180 0 190 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_001_Ctrl_scaleX";
	rename -uid "D2430BB2-4571-2D1B-4E26-0C9CDB8DFE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 34 1 56 1 63 1 100 1 115 1 150 1 155 1
		 180 1 190 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_001_Ctrl_scaleY";
	rename -uid "16040D5A-41CC-38B7-3635-D2B60447C9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 34 1 56 1 63 1 100 1 115 1 150 1 155 1
		 180 1 190 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_001_Ctrl_scaleZ";
	rename -uid "A55000D5-402D-2C77-0102-099AE3373602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 34 1 56 1 63 1 100 1 115 1 150 1 155 1
		 180 1 190 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateX";
	rename -uid "5F0B44EA-4410-44BE-4EEB-209DDDF5F9EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateY";
	rename -uid "C460670C-4C98-1FAA-43C4-748DA860A716";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateZ";
	rename -uid "7BB8DCB4-4DBE-793A-4BA6-3C844548BE47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 7.0875294468164469 150 7.0875294468164469
		 155 -21.061837960452287 180 -21.061837960452287 190 0 200 7.0875294468164469;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateX";
	rename -uid "38233DAE-4369-F35A-1DB4-6F9035C79E8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateY";
	rename -uid "1FB44824-455E-4EF3-41A3-41B0DEFA43D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateZ";
	rename -uid "B2F1200E-4727-B3AC-97E5-638C7A7E3937";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 7.0875294468164469 150 7.0875294468164469
		 155 19.796349014284864 180 19.796349014284864 190 0 200 7.0875294468164469;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateX";
	rename -uid "4AC7A294-4E8B-53E3-8363-34922FC36440";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateY";
	rename -uid "7C8A3D72-4093-A561-1D4F-84B01BD6FA64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateZ";
	rename -uid "6F4BD26D-4FC4-6A99-147D-E1B341E8DF32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 7.0875294468164469 150 7.0875294468164469
		 155 66.037901830682713 180 66.037901830682713 190 0 200 7.0875294468164469;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateX";
	rename -uid "C7C4AA33-497A-121A-D0B0-C38B45BA0623";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateY";
	rename -uid "D7EEAAB8-4DF9-7AF7-F287-A194B0477EAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateZ";
	rename -uid "08476FE0-4778-92CB-86BC-F3B7767C7A5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 15.148674919099813 150 15.148674919099813
		 155 2.5567448160099064 180 2.5567448160099064 190 0 200 15.148674919099813;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateX";
	rename -uid "540039BF-4809-D1F6-8B6E-A4A6E77317B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateY";
	rename -uid "F3392FB3-4356-21C9-CD08-A39BF310F0EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateZ";
	rename -uid "49F7BFA4-481C-1769-295C-0FA19C07D744";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 15.148674919099813 150 15.148674919099813
		 155 50.434416303758368 180 50.434416303758368 190 0 200 15.148674919099813;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateX";
	rename -uid "608787D2-4317-2D46-076D-BFAF620FADB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateY";
	rename -uid "A842ACB2-4F33-FC21-5F0F-1FA96962128E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateZ";
	rename -uid "7FD3F124-482B-EBAF-1E52-608068A9A948";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 15.148674919099813 150 15.148674919099813
		 155 20.134991576318825 180 20.134991576318825 190 0 200 15.148674919099813;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateX";
	rename -uid "31821609-4975-68A8-4604-6C97B2598BF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateY";
	rename -uid "05F4C19B-45AB-68F3-55FC-C49A4180B091";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateZ";
	rename -uid "687A92E6-4EC6-F101-8EB3-F9B5E1189AFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 16.925121304610006 150 16.925121304610006
		 155 37.737796878214844 180 37.737796878214844 190 0 200 16.925121304610006;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateX";
	rename -uid "129CBF93-4FAC-62DB-8CE7-6FBDF215E054";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateY";
	rename -uid "79FCE88D-44AB-80DA-78C8-11BBDCDA730E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateZ";
	rename -uid "7C5021EA-4FC1-4BA0-4648-87839E3AA254";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 16.925121304610006 150 16.925121304610006
		 155 54.194685484833833 180 54.194685484833833 190 0 200 16.925121304610006;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateX";
	rename -uid "8EB65F33-4132-53BB-A8EC-F385DE21BE9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateY";
	rename -uid "8E08098D-40F9-0164-CDD2-F29538BABBBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateZ";
	rename -uid "1C1F2173-409A-4547-EB9A-FCBA021DD610";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 16.925121304610006 150 16.925121304610006
		 155 54.194685484833833 180 54.194685484833833 190 0 200 16.925121304610006;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateX";
	rename -uid "70609ECB-4B21-99CA-41D2-B0A76FA28D9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateY";
	rename -uid "C0118B4A-4BC6-449A-32DC-D88F1BB1C6D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateZ";
	rename -uid "B18DA84C-44C6-EE75-9E25-0894DAC7A6F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 20 150 20 155 73.091143229866205
		 180 73.091143229866205 190 0 200 20;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateX";
	rename -uid "007BA2E9-41B9-0709-AC21-AEBB64E937B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateY";
	rename -uid "D1EAF4C9-41A9-FF74-EBAF-ACB1A5E5CA84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateZ";
	rename -uid "01B959D5-42AC-F68F-0AE5-739F61C09417";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 20 150 20 155 73.213303973211623
		 180 73.213303973211623 190 0 200 20;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateX";
	rename -uid "B0846FFE-438D-DA9A-266D-F5BBE62BD981";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateY";
	rename -uid "3EC203D8-4F6C-3100-2F1D-A2AE16E74A45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateZ";
	rename -uid "D1F15F5E-4143-0D64-9AA8-0B91A75AFA7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 20 150 20 155 58.537499412374572
		 180 58.537499412374572 190 0 200 20;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_001_Ctrl_translateX";
	rename -uid "3BA72E34-4598-0D38-871D-0B9135EC3EC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_001_Ctrl_translateY";
	rename -uid "31436C4B-4FF3-C417-1F9C-DFB16DCA2E70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_001_Ctrl_translateZ";
	rename -uid "B3B43B9D-4FF7-A6F4-01C8-99ACB4572361";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleX";
	rename -uid "743FEB84-43B2-8337-7611-3D8082CB8E9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleY";
	rename -uid "D7BD6499-4E43-EFD1-9C00-308AF7927E76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleZ";
	rename -uid "3839FB55-48DE-74FE-16AE-D2BDCF0BA96A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_002_Ctrl_translateX";
	rename -uid "977CE7B2-441E-0759-8E09-6E930BE08E85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_002_Ctrl_translateY";
	rename -uid "A5FB69BD-4E13-0038-D834-05A4BE6569B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_002_Ctrl_translateZ";
	rename -uid "28FA736E-4520-AFB2-2E3E-61B9673F33C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleX";
	rename -uid "CCBE53E6-4941-81AE-B30C-61B76DDA9F33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleY";
	rename -uid "7D817774-46A0-91B0-D415-F4A9E694384F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleZ";
	rename -uid "7B49058F-402F-A3EA-EBB4-33991C11AEA2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_003_Ctrl_translateX";
	rename -uid "668E6699-486C-2D82-0F76-8786F44DD6EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_003_Ctrl_translateY";
	rename -uid "C2BD30B9-4B57-2896-16DB-00A9C25B1DFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_003_Ctrl_translateZ";
	rename -uid "71FCAA4A-47E9-B2C9-F143-A696598FCD91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleX";
	rename -uid "ED0FE5C2-40DA-242B-CF5A-1DB9146FF307";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleY";
	rename -uid "671DC597-4C66-39F8-0A59-23ABAD9B1A54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleZ";
	rename -uid "0D9EE4BA-4665-6F81-3DE2-20B62F309536";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_001_Ctrl_translateX";
	rename -uid "D8BE715F-4EED-7075-6294-4092976C166C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_001_Ctrl_translateY";
	rename -uid "A8AE33F6-4FD9-9FEB-9024-20B932CF0380";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_001_Ctrl_translateZ";
	rename -uid "8784320B-410C-37A9-A0DF-6C86BDD3F201";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleX";
	rename -uid "84DAED27-42B1-5C78-6E14-ECAB94AFB9E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleY";
	rename -uid "759CAFA7-4F0C-C010-400D-57A24F82E33A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleZ";
	rename -uid "CA57311D-41F6-7F62-C98F-7DB1E2FC7E20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_002_Ctrl_translateX";
	rename -uid "AF565D0B-47A9-F1D2-3218-7BA6374A6354";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_002_Ctrl_translateY";
	rename -uid "62E356F4-4BBB-812B-6F8B-C7BBE9F75E84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_002_Ctrl_translateZ";
	rename -uid "F28A6A82-45F6-03CD-1656-A6A46B27300C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleX";
	rename -uid "F1382694-4403-6E98-6EB7-C0B57075DEA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleY";
	rename -uid "C9CB9464-44FC-2378-6B49-1EBA597EE850";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleZ";
	rename -uid "76480096-4B15-84DC-AB5E-14AA76110FA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_003_Ctrl_translateX";
	rename -uid "38704EDF-4A45-B65A-1371-8E9E852FBFEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_003_Ctrl_translateY";
	rename -uid "0D50EB21-46A7-5A09-FFD4-1FB119179F50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_003_Ctrl_translateZ";
	rename -uid "6D251F17-4F9E-7786-DD5A-AE8F065EE600";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleX";
	rename -uid "534FD75D-4393-5F22-7B5B-8CB693EFC194";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleY";
	rename -uid "516F3C5A-451B-DB87-480C-7A8C4511DBF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleZ";
	rename -uid "8A7006EA-45BC-5785-7655-E6B59C9D4127";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_001_Ctrl_translateX";
	rename -uid "3E77E9A8-4CF8-35A3-1C84-1F9D8E363A58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_001_Ctrl_translateY";
	rename -uid "20A0AC43-4C52-8B62-66E2-A2A554DBC5D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_001_Ctrl_translateZ";
	rename -uid "CFCEF577-4380-567D-5FE8-9AA75E7B3E1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleX";
	rename -uid "507C7713-4A3C-1018-FAF4-1EB8E42FDF50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleY";
	rename -uid "F2325B23-431E-7506-9730-2DA4D2BEDD41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleZ";
	rename -uid "DE34A635-4992-684A-7233-97864BD61F66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_002_Ctrl_translateX";
	rename -uid "19C185E6-4CD5-DD38-D0BE-1691CFFAE3F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_002_Ctrl_translateY";
	rename -uid "9F0F3504-4F3F-339C-6975-588B256315E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_002_Ctrl_translateZ";
	rename -uid "31FB90C5-4F86-0D78-5F8C-5CBE12F6DD86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleX";
	rename -uid "A496CB43-4498-19B5-4824-E396F39224C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleY";
	rename -uid "BCBD9BA0-472F-C003-91A2-A0812007F090";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleZ";
	rename -uid "17DB240B-47BF-168A-E46E-DE92E1D7C850";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_003_Ctrl_translateX";
	rename -uid "8DC2D737-497D-FDC2-4153-DEAADCF26A3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_003_Ctrl_translateY";
	rename -uid "E8BFD7DD-4B04-2BE6-073E-81A8A3E1E5C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_003_Ctrl_translateZ";
	rename -uid "AF19E3F5-4448-D831-A404-CD8C8238F8D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleX";
	rename -uid "E6B021D4-4CF3-3334-8353-03800FBC7FBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleY";
	rename -uid "361E818B-4A68-890C-92E8-57BDEEBBBEFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleZ";
	rename -uid "1C31DAE4-40D1-2D9A-A617-CC90BD618171";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_003_Ctrl_translateX";
	rename -uid "EA7430DE-4113-8C80-5931-5D917FCEAC1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_003_Ctrl_translateY";
	rename -uid "2ECD4A60-4A8D-3D13-9FE0-E4AE2ABEC24A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_003_Ctrl_translateZ";
	rename -uid "B4DED3C3-476A-C22D-359F-4CBD69234961";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleX";
	rename -uid "007A1E58-4EA0-81EA-7BAE-B49271FC0CE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleY";
	rename -uid "E197F978-43EE-7B23-2D56-6384B4A605BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleZ";
	rename -uid "80A837B3-4669-92A1-1F9F-28BA55C79B10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_002_Ctrl_translateX";
	rename -uid "42DE2464-49A5-23E7-2171-349087CB40FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_002_Ctrl_translateY";
	rename -uid "D376A592-422D-F71D-6985-32B154E2D443";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_002_Ctrl_translateZ";
	rename -uid "C4893810-4C40-5A16-4DDB-2089907A8328";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleX";
	rename -uid "D00345A6-4FA3-59D4-64F2-AE92EA80338D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleY";
	rename -uid "A557A8A0-48AA-2CF6-B61F-3C9024683CA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleZ";
	rename -uid "6162C5FF-4549-B16E-2779-3E98B9E57447";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_001_Ctrl_translateX";
	rename -uid "A8E6F21B-476C-5519-0C75-60B922AA9A76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_001_Ctrl_translateY";
	rename -uid "F64733E7-4216-D258-5BBE-B08F64593046";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_001_Ctrl_translateZ";
	rename -uid "FAC958EA-433B-1BD7-D488-CCB8D8767EB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleX";
	rename -uid "F7D3F542-4A76-8EE3-99C7-98AD1C58113D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleY";
	rename -uid "D2F85CD7-4768-4857-0F0F-7896C9BCD64D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleZ";
	rename -uid "CF9235EF-4913-5E32-CD48-F19D1761E7E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTA -n "R_Arm_002_FK_Ctrl1_rotateX";
	rename -uid "0B528CEA-4D41-4E97-CE30-98822870B91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  100 0 115 -9.0073332884482191 150 -9.0073332884482191
		 155 -7.1796779754941662 175 -7.1796779754941662 190 25.059722307322474;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_002_FK_Ctrl1_rotateY";
	rename -uid "494A1EE0-45F1-CBEA-31ED-579C048FAC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  100 0 115 37.121705950365673 150 37.121705950365673
		 155 -2.776171551652967 175 -2.776171551652967 190 -39.714807858360373;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_002_FK_Ctrl1_rotateZ";
	rename -uid "DD019CCE-4BAB-4A77-2A46-9D9290C751D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  100 0 115 159.76230844814111 150 159.76230844814111
		 155 165.57649498511441 175 165.57649498511441 190 122.01011131577181;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_002_FK_Ctrl1_translateX";
	rename -uid "DB2A8D7A-4382-4FFC-9683-8788646D1AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  100 0 115 0 150 0 155 0 175 0 190 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_002_FK_Ctrl1_translateY";
	rename -uid "6BC7A0BD-4D7B-431D-79F0-8FA727E88713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  100 0 115 0 150 0 155 0 175 0 190 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_002_FK_Ctrl1_translateZ";
	rename -uid "FFB01086-40AA-EB01-D7CE-BFA36E85E062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  100 0 115 0 150 0 155 0 175 0 190 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_002_FK_Ctrl1_scaleX";
	rename -uid "BD84DC53-4513-19FC-C246-62B2ED8414CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  100 1 115 1 150 1 155 1 175 1 190 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_002_FK_Ctrl1_scaleY";
	rename -uid "101999DE-49A4-2946-9562-D38BDF3518DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  100 1 115 1 150 1 155 1 175 1 190 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_002_FK_Ctrl1_scaleZ";
	rename -uid "374F9305-45BE-6936-F54D-60BDC03D9DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  100 1 115 1 150 1 155 1 175 1 190 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_001_Ctrl_rotateX";
	rename -uid "4DA81606-4147-FAD3-97B0-599BB13F1144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 5.3559224355150619 150 5.3559224355150619
		 155 18.082008353965747 180 18.082008353965747 190 98.080975828530114 200 29.492122091932494;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_001_Ctrl_rotateY";
	rename -uid "19E4C3F5-4BA9-F8CE-A9BB-D49A531A7402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 15.881617667567728 150 15.881617667567728
		 155 -14.638753567284192 180 -14.638753567284192 190 -5.7591958654780457 200 -10.274072408168749;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_001_Ctrl_rotateZ";
	rename -uid "3AEA48C2-4DB6-70B4-48E0-5D9A6DBEC004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 12.766626852974682 150 12.766626852974682
		 155 58.996412382607474 180 58.996412382607474 190 35.251227050270643 200 -0.46784003202197233;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_001_Ctrl_translateX";
	rename -uid "EE985197-4370-6063-A300-F4AD4599A833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_001_Ctrl_translateY";
	rename -uid "F0C82E36-4AC8-33E4-6D62-8C8EF7890885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_001_Ctrl_translateZ";
	rename -uid "1B2382EA-4080-94FC-77A6-A4AA38FCE601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 0 115 0 150 0 155 0 180 0 190 0 200 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_001_Ctrl_scaleX";
	rename -uid "12C5AEAC-4B20-3AD1-1A39-2D9A9E680821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_001_Ctrl_scaleY";
	rename -uid "9EB61629-4B14-C409-5932-FDA150D897AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_001_Ctrl_scaleZ";
	rename -uid "95639E5F-4FAF-0982-FC0C-E4BF7D9859AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  100 1 115 1 150 1 155 1 180 1 190 1 200 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateX";
	rename -uid "506CB43C-4075-BDBB-6C6D-5C98193071B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 0 180 0 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateY";
	rename -uid "3DA46A2E-41A8-3AAE-A550-25B77B97FF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 0 180 0 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateZ";
	rename -uid "2D0F1658-488B-D0B6-4D00-FAB27E0253FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 -15.872812901994937 180 -15.872812901994937
		 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateX";
	rename -uid "425D817F-45C4-EF2F-D4D5-C499A3470D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 0 180 0 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateY";
	rename -uid "452FE990-4856-3241-108F-B9B55F5C3A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 0 180 0 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateZ";
	rename -uid "E1711A07-4CCE-149B-B49E-C991D7DE031F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 -15.872812901994937 180 -15.872812901994937
		 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateX";
	rename -uid "25F0C06A-4617-CA94-F23E-A68E0AFA4D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 0 180 0 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateY";
	rename -uid "F55417D0-4AB4-3444-21AD-E8BA0B23EB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 0 180 0 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateZ";
	rename -uid "6CB736E3-40E8-9328-4D14-09A5742B5A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 -15.872812901994937 180 -15.872812901994937
		 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_003_Ctrl_translateX";
	rename -uid "50025126-4096-DFCB-4CAB-7EB4750EFDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 0 180 0 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_003_Ctrl_translateY";
	rename -uid "1BE8667D-4016-ADEC-1D41-57A6D4448864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 0 180 0 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_003_Ctrl_translateZ";
	rename -uid "0BB1569D-4503-0406-E4EC-64883CA1A564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 0 180 0 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleX";
	rename -uid "21D30993-4527-C3F0-595C-2594B333EFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 1 155 1 180 1 190 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleY";
	rename -uid "7DE7F86F-456B-2EDF-3D64-B184F1AC3922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 1 155 1 180 1 190 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleZ";
	rename -uid "07C25018-421C-9DB2-DB4D-BFB0B9437821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 1 155 1 180 1 190 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_002_Ctrl_translateX";
	rename -uid "1A24946C-4BDD-F699-0EA8-AF8CC35E9B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 0 180 0 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_002_Ctrl_translateY";
	rename -uid "AE24E9AD-419E-5177-D3F8-82B6940879E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 0 180 0 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_002_Ctrl_translateZ";
	rename -uid "FDA57686-488B-64B2-EFBC-E2977D487A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 0 180 0 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleX";
	rename -uid "7F0F719A-45EA-D974-E6AA-2B8C341A184F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 1 155 1 180 1 190 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleY";
	rename -uid "1697B9D4-429B-B303-1302-BA9D094D06DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 1 155 1 180 1 190 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleZ";
	rename -uid "4D1CADB9-4163-7930-D95F-5C9C0836E724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 1 155 1 180 1 190 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_001_Ctrl_translateX";
	rename -uid "C53DFD00-4988-6152-110F-95B2E711A51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 0 180 0 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_001_Ctrl_translateY";
	rename -uid "972C1D53-4FFD-1EEF-F8D4-D289FD656EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 0 180 0 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_001_Ctrl_translateZ";
	rename -uid "A1A22695-4C45-6088-8CBE-E096412E6BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0 155 0 180 0 190 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleX";
	rename -uid "E75AB65C-44C2-DE93-6200-31AD8B499A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 1 155 1 180 1 190 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleY";
	rename -uid "A99EDEF3-4EDA-348F-2579-C5B99A572337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 1 155 1 180 1 190 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleZ";
	rename -uid "5C045CF9-4791-35F1-3404-85A3EC509C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 1 155 1 180 1 190 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Anim_Cam_rotateX";
	rename -uid "C7F9E98D-4237-615D-7E8C-86AAAC6A37F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.59997883373901884;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Anim_Cam_rotateY";
	rename -uid "5731BB19-4AD3-9E9C-32B5-E887435A0FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.39999999999999752;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Anim_Cam_rotateZ";
	rename -uid "54908EEE-4FDE-FEE7-0DAF-628623926394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3977387559100467e-17;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Anim_Cam_visibility";
	rename -uid "09653887-476A-8BBD-AC2F-FD85A651B229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Anim_Cam_translateX";
	rename -uid "4EDCEC13-414B-D212-60D3-C0A1C1C058E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78836572716446984;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Anim_Cam_translateY";
	rename -uid "2DD5E0D4-4F4F-48C8-7194-A08831F92AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 41.41172739026365;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Anim_Cam_translateZ";
	rename -uid "F8C1938D-4313-87E4-989C-1B9FF0ADA401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.26877602050962;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Anim_Cam_scaleX";
	rename -uid "55BBC5E6-4A6F-1444-82B9-A4938532CDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Anim_Cam_scaleY";
	rename -uid "AAF29112-4B4F-86EA-E673-6093B312F3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Anim_Cam_scaleZ";
	rename -uid "8EC2541C-4C12-F82F-2393-ED9A211C92E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hand_001_Ctrl_rotateX";
	rename -uid "F5B7327A-4A65-50B5-6241-549959EBFC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 0 180 0 190 -142.18210143588877 200 -155.34585427461306;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Hand_001_Ctrl_rotateY";
	rename -uid "883D6413-4A83-958A-2119-848CE16FB896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 0 180 0 190 -0.53478291642606979 200 9.8911796755243326;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Hand_001_Ctrl_rotateZ";
	rename -uid "2F78D28D-4EEB-6267-23C3-FD9F7428E3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 0 180 0 190 -101.98865606102534 200 -42.278909681542999;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Hand_001_Ctrl_translateX";
	rename -uid "9C9117F7-4F5E-DBD4-4F1C-61AA3005660E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 0 180 0 190 0 200 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Hand_001_Ctrl_translateY";
	rename -uid "F2C16896-4594-1487-6D0F-178CD0013AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 0 180 0 190 0 200 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Hand_001_Ctrl_translateZ";
	rename -uid "8C3F55B4-43C0-F998-D037-F3B29079DE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 0 180 0 190 0 200 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Hand_001_Ctrl_scaleX";
	rename -uid "CE5EA540-4680-06B1-3861-F8818F4321BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 1 180 1 190 1 200 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Hand_001_Ctrl_scaleY";
	rename -uid "8419BC28-44BD-D7E3-3CB7-17ADD8411FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 1 180 1 190 1 200 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Hand_001_Ctrl_scaleZ";
	rename -uid "0CF22A3E-40F1-E291-305C-0F9258B9C4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  155 1 180 1 190 1 200 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_002_FK_Ctrl_rotateX";
	rename -uid "074A8730-410C-73BF-DABA-BBBC1B7A9B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  175 0 190 0 200 4.3144509232753547;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_002_FK_Ctrl_rotateY";
	rename -uid "A165E956-4D4C-1E4B-4E0F-2BAED998DCD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  175 0 190 73.067933882955884 200 63.588926020328927;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_002_FK_Ctrl_rotateZ";
	rename -uid "A8599B80-4B2D-96E4-45FB-8597E9374144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  175 0 190 0 200 5.8905607581481343;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_002_FK_Ctrl_translateX";
	rename -uid "17A06819-499B-37B1-3A4C-21A56041F3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  175 0 190 0 200 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_002_FK_Ctrl_translateY";
	rename -uid "A2596F3C-43DC-D3C2-1DB6-47850DC52E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  175 0 190 0 200 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_002_FK_Ctrl_translateZ";
	rename -uid "1F57F626-4B8B-608E-E280-68B491B73B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  175 0 190 0 200 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_002_FK_Ctrl_scaleX";
	rename -uid "66C21D89-4E54-9E43-0F4C-B5ABC75AE063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  175 1 190 1 200 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_002_FK_Ctrl_scaleY";
	rename -uid "806FFCB1-495A-FC00-41FE-6A93CE58115D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  175 1 190 1 200 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_002_FK_Ctrl_scaleZ";
	rename -uid "53CFBA06-406D-D488-B09F-03B76F02CB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  175 1 190 1 200 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateX";
	rename -uid "BE599C7A-40D3-06A5-A2EF-CF8018BC813F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 -6.1969988899254531;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateY";
	rename -uid "16B5201D-4EF7-F772-2CF6-63AC7080252B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 -1.2683195089627755;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateZ";
	rename -uid "F7A65AC9-4A89-85AA-7664-D4B1392EEE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 25.053858854753827;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateX";
	rename -uid "3CE723F3-4A66-6E99-5306-25943DDCE51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 -6.2746908685588689;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateY";
	rename -uid "3E64D044-437B-348F-E708-11A898AD29ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 -0.79746522678713549;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateZ";
	rename -uid "6C2147AD-453F-C29F-F715-6DB739971127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 25.028910852126984;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateX";
	rename -uid "AC053DA5-440B-9A98-9496-A999861A1AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 -6.296760364494304;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateY";
	rename -uid "68E447E3-4EEF-7B8C-3966-97A4CAA2413D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 -0.59783006559535479;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateZ";
	rename -uid "11425E62-45A7-0E6C-03A5-97BA6C9CA0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 25.01808356836602;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateX";
	rename -uid "5D1A3E38-4812-D886-7B52-4987BB929E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateY";
	rename -uid "12575C6E-4CFD-FF72-2338-BE830CAB6093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateZ";
	rename -uid "2EE54E0B-419B-5DC3-BB68-8497E856B373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 38.591003626250206;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateX";
	rename -uid "F3CEC6FB-4213-6633-4033-BE8FCD4D25C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateY";
	rename -uid "C821DF7A-4A27-40ED-0723-A9BE1BDDC1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateZ";
	rename -uid "F52B76DB-4C12-3C7C-53E5-EAB3882BB318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 38.591003626250206;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateX";
	rename -uid "2DF26BA8-40BC-DE44-620F-98BF12B51302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateY";
	rename -uid "C4D50A94-412C-AC53-2A07-82817910BAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateZ";
	rename -uid "A1BBBF2A-43AD-404B-C329-C19CA4DBBCF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 38.591003626250206;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateX";
	rename -uid "572B9E41-4F7F-926B-AF45-7E8856CCB544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateY";
	rename -uid "9578A1A7-401C-C2C1-CDDD-29A8D9A0D918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateZ";
	rename -uid "9E7E1999-42F1-5A57-3513-A7B2D6EC1B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 39.68945442807123;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateX";
	rename -uid "808A5549-4809-0B29-72DB-399782B64D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateY";
	rename -uid "364B3F53-4C06-AE45-AAC1-E1885FD15948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateZ";
	rename -uid "88158DBD-462B-B3B8-1497-8FBC4A917E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 39.68945442807123;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateX";
	rename -uid "B22E753F-4B25-8DA2-733F-09A888F1AB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateY";
	rename -uid "C0E26047-4400-3384-6E4A-81A0C162F4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateZ";
	rename -uid "2BBD7B2A-4172-4380-E5EE-34B1F5E0E949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 39.68945442807123;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateX";
	rename -uid "CADF1F1D-4862-7D76-8D23-CE8401AAEF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateY";
	rename -uid "D23D1A73-4385-E6FF-0C03-DE9BF6BD0A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateZ";
	rename -uid "A8BD4503-45AA-EB67-EC60-87A4DBA53879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 48.263880050610112;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateX";
	rename -uid "1EDFC62F-49A3-E6D9-3034-B6A0C995131A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateY";
	rename -uid "57D1B837-443A-3A62-5900-64972C7509AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateZ";
	rename -uid "F27C3890-46F1-7EAB-CAB0-CD91B03EDF68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 48.263880050610112;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateX";
	rename -uid "5CE2866E-4731-8919-D6BF-6FB9D3A1AE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateY";
	rename -uid "C6F970E6-45ED-8007-2B4F-03B0C873E2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateZ";
	rename -uid "BF7B3EC2-4413-4430-510B-1AA4940CBA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 48.263880050610112;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_001_Ctrl_translateX";
	rename -uid "DFC58F31-42BD-E5D4-0AC2-8997857D8DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_001_Ctrl_translateY";
	rename -uid "B26990E5-4371-1616-D6CC-B68E6E051296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_001_Ctrl_translateZ";
	rename -uid "19836201-4C27-E1C2-5418-698F9F83569E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleX";
	rename -uid "41CA93C5-47DA-C7F7-52B4-1E954C946E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleY";
	rename -uid "1D747A76-4D50-81F9-6BAC-9B83972B77D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleZ";
	rename -uid "A343163E-44DB-5C97-1C90-B8B687AE1637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_003_Ctrl_translateX";
	rename -uid "4ECB116A-4645-44FC-FFFA-89983D892127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_003_Ctrl_translateY";
	rename -uid "553BBF27-4F40-51B7-A5B5-49ABCEE5C994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_003_Ctrl_translateZ";
	rename -uid "6AF88E7A-438D-1C51-227B-65B84744D28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleX";
	rename -uid "868F0295-45FC-5D8D-E363-9493A2148537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleY";
	rename -uid "567576B0-4A9D-4ECF-0A32-D89180D38D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleZ";
	rename -uid "ACE363CC-4C39-C596-13E0-2487A8CDDC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_002_Ctrl_translateX";
	rename -uid "17A1A260-4729-35E4-D89A-4EBA6A34709E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_002_Ctrl_translateY";
	rename -uid "5E17F788-430F-93CC-EE8C-E58CAC45CAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_002_Ctrl_translateZ";
	rename -uid "C02D58DC-499B-C396-DD64-BE859650C080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleX";
	rename -uid "71AD7EB9-408A-4CF6-ECE7-A387DF5CD991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleY";
	rename -uid "08FE05E2-4DC4-EFAE-AB90-93A0591EBCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleZ";
	rename -uid "143DA38E-403F-0684-9C68-6A8FA4A2C7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_001_Ctrl_translateX";
	rename -uid "23ABE6C1-4AD0-198D-FEFB-1083F43FEC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_001_Ctrl_translateY";
	rename -uid "647524D9-4695-92DE-259E-C09749BE00FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_001_Ctrl_translateZ";
	rename -uid "C038212A-4071-0520-195B-F3A0FED3AB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleX";
	rename -uid "336BE9B1-4807-8C4F-BE56-3998230594E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleY";
	rename -uid "F47EF753-41FD-800F-5D14-E2BBCDCEB256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleZ";
	rename -uid "56932F50-47A5-0B9C-31E5-5C9A55E2358C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_003_Ctrl_translateX";
	rename -uid "435A61BE-4EFE-9661-5342-689F82C0D8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_003_Ctrl_translateY";
	rename -uid "EBD714EB-40D3-6E85-7DD3-1780C5332734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_003_Ctrl_translateZ";
	rename -uid "F4B18493-4B74-61FE-FF02-EAAD94C2E6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleX";
	rename -uid "55670A69-4102-060C-9FF9-818DBB670D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleY";
	rename -uid "01961D7E-49E2-25D6-0961-7DB03A16FDE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleZ";
	rename -uid "D880B641-4E48-FD94-5753-3E852BC1450F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_002_Ctrl_translateX";
	rename -uid "5EEA1152-4E47-B332-F3B9-62BD735E99DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_002_Ctrl_translateY";
	rename -uid "731A4849-47B4-20D4-0B1C-2BB4747CFD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_002_Ctrl_translateZ";
	rename -uid "C4E12FC3-4D44-DB0B-9488-168CC84C6362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleX";
	rename -uid "335DB776-4AD9-B605-BABA-778BDCC27B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleY";
	rename -uid "074EC4F9-4FE4-A858-CB8C-DE948457AD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleZ";
	rename -uid "9DC328DA-4927-8D80-06D8-6E854753CA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_001_Ctrl_translateX";
	rename -uid "4238D583-4DB9-B95D-49BB-7BBFDA4F8C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_001_Ctrl_translateY";
	rename -uid "6A786A1F-473F-61AB-BE7B-6398944511B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_001_Ctrl_translateZ";
	rename -uid "0C615EAA-4282-E5B0-64BE-9BAB95C1EAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleX";
	rename -uid "709408E2-4D7A-A7E0-6E89-DCA0E8E45B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleY";
	rename -uid "D2175E88-48EF-865E-15DE-408FA57C6DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleZ";
	rename -uid "98F392A1-439E-806F-5967-909EFB278C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_003_Ctrl_translateX";
	rename -uid "B3641F2B-4FAE-AEF4-40E6-46B2460261D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_003_Ctrl_translateY";
	rename -uid "ED271C42-4B1F-CB4D-40AC-6D9A8D41F66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_003_Ctrl_translateZ";
	rename -uid "242CC421-480F-841F-F642-53BAF597B255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleX";
	rename -uid "C083259E-44EC-B8CB-A28B-199D7A0D0402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleY";
	rename -uid "17AC169B-4AAE-0617-93CA-7BBCFFAC25E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleZ";
	rename -uid "E36C33D6-42D7-285D-D880-3ABB5E6DD4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_002_Ctrl_translateX";
	rename -uid "16C4A21D-4E17-4170-A6A3-A98450C335A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_002_Ctrl_translateY";
	rename -uid "B5ACA429-45F6-30EC-D64A-2FB23FD9F43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_002_Ctrl_translateZ";
	rename -uid "7432789D-434F-5E77-A063-52BFE0D59DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleX";
	rename -uid "98E255A2-4E81-6D65-CF60-66B9BF59EDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleY";
	rename -uid "03DC2F49-4BE0-51EC-45C4-D2B6AE1F880F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleZ";
	rename -uid "6C6DC4B7-4645-E07F-C9C7-B19979BE3EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_001_Ctrl_translateX";
	rename -uid "0B65ADB4-40CC-6F26-9393-ACB7EF24F4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_001_Ctrl_translateY";
	rename -uid "29564A82-4748-834B-90C4-85879AEFCEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_001_Ctrl_translateZ";
	rename -uid "6C034005-453B-C2C9-0095-D29A57892544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleX";
	rename -uid "34D9AE53-4972-1639-5EC4-52B7548C7575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleY";
	rename -uid "8331C9EF-4AD6-D4FC-EB98-A4AF0BA8313A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleZ";
	rename -uid "10FC2A78-4305-C836-335C-B5B0F1737920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_003_Ctrl_translateX";
	rename -uid "D07BB2E3-431E-207F-88FF-DCB4AB5D87C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_003_Ctrl_translateY";
	rename -uid "5119015A-4765-DFAC-DFD4-7FB04837A877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_003_Ctrl_translateZ";
	rename -uid "CBD25F2D-4D8E-6B8E-730E-2E9C58469FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleX";
	rename -uid "CC452A44-43D0-E28A-602B-0896A81E695F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleY";
	rename -uid "B0A44420-41A3-CBEF-D934-8C80100C4272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleZ";
	rename -uid "9B1C4A5B-4615-CEB0-13C8-D9AEA3BB30DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_002_Ctrl_translateX";
	rename -uid "83714FB0-42BB-59A0-92F1-B282CC4D20E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_002_Ctrl_translateY";
	rename -uid "22B37C36-4D43-4428-4F72-CCAE319FFFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_002_Ctrl_translateZ";
	rename -uid "312EFC36-4BD7-8257-D63F-E1A53000AA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleX";
	rename -uid "C50F742D-49EF-9A8D-54C4-37ADADD2EE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleY";
	rename -uid "349BCAEF-48D3-EFD8-ECAA-F4A61BDC50E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleZ";
	rename -uid "E55FF92B-4996-69D0-6643-E6ACFA35AD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateX";
	rename -uid "AA561716-44E2-80CC-5CDC-68970E7CCBFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateY";
	rename -uid "489E37B0-4FDF-B0C9-4638-FDA9BEA1B585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateZ";
	rename -uid "3476A2DD-4F07-9B2B-9EF7-F2A6BE4ADB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 22.463020798377151;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_001_Ctrl_translateX";
	rename -uid "1AD9E075-4263-98A5-485E-15B084862634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_001_Ctrl_translateY";
	rename -uid "2DD6930D-472D-24FF-64A7-8D9B0A1DCD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_001_Ctrl_translateZ";
	rename -uid "4B9E5081-4AE0-5322-A21D-4BB21F3E6C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleX";
	rename -uid "E65CA51C-4308-5B62-0201-C9B56895DBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleY";
	rename -uid "FC07975B-4744-14CD-3EE3-0289E4B06BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleZ";
	rename -uid "029821B0-4C11-B71C-A087-DB9F4ED620B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateX";
	rename -uid "EF1FB6B8-4122-B2EF-7563-27BC23B11FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateY";
	rename -uid "7A34BB7C-429C-E55E-724F-FF8F3A1FB959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateZ";
	rename -uid "51EBD597-4A26-CCDA-FF7F-48B5AE2256BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 35.90568237553947;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_003_Ctrl_translateX";
	rename -uid "C505873A-4A45-B44E-E891-93ABFCF21465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_003_Ctrl_translateY";
	rename -uid "131FC784-48A0-E2A9-664D-128058C822D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_003_Ctrl_translateZ";
	rename -uid "E81A74AD-415D-0D13-CB27-9F8E4718594A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 190 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleX";
	rename -uid "04BCA80E-4E3F-6BE5-DA07-DB9A649D49EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleY";
	rename -uid "D9FC1EFC-4312-0AA6-0B53-A8ACDEB1CDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleZ";
	rename -uid "D0A2BD17-450E-059E-C086-5D9F858CBB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateX";
	rename -uid "2A57F505-4F38-454A-1A92-7BA455A07A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  190 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateY";
	rename -uid "32869D28-4EA9-AA48-AA62-05A0D115A041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  190 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateZ";
	rename -uid "34FBB4C7-48CE-0638-D469-25824964A55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  190 40.905682375539449;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_002_Ctrl_translateX";
	rename -uid "F314639A-4F19-B0BD-591D-EF9A2389F019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  190 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_002_Ctrl_translateY";
	rename -uid "36BC7907-4E78-6B49-EC68-7F81E8A59A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  190 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_002_Ctrl_translateZ";
	rename -uid "8B6F2968-4684-4AF7-5DA4-56804A8CD913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  190 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleX";
	rename -uid "A765E423-4F1F-FF3B-E5DE-53BA4FB13AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  190 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleY";
	rename -uid "B5AEB44C-481D-5C2E-D1EF-618A22123E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  190 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleZ";
	rename -uid "4BCBDFF7-4186-E554-E96E-6DBE5C49202A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  190 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "polyCube1";
	rename -uid "8E1782F9-45FE-CFB9-87E3-C1811FA27A51";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "21FECD41-452B-8D86-99D2-1FBB3EFDA7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5051557368726116 190 2.5051557368726116
		 200 2.5051557368726116;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "B069BAD6-47B4-E304-0D4C-60AEE179C4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 49.377514580584261 190 49.377514580584261
		 200 49.377514580584261;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "4D53D89F-4CDB-4692-D695-2E95E5A89022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.2511418716827265 190 7.1997750763133581
		 200 8.0478335484190229;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "C2AEA9DE-4D8F-FAFB-7833-DFB03E3062D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 190 1 200 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "80FAA7AF-4BFD-BD46-9A9E-AC8FBF4536C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.002546607600896 190 -10.002546607600896
		 200 -91.993682736297515;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "26A0F978-446A-F599-A58C-70A7AF0B67D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 190 0 200 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "D242F28B-4C04-20F6-6C33-FC8C0EC74C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 190 0 200 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "B93BEB45-4B50-AEDE-B313-D2A7125D77E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.239387330042014 190 11.239387330042014
		 200 11.239387330042014;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "114DC100-482A-991F-6FAA-53AC19EA5551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.38913742839818011 190 0.38913742839818011
		 200 0.38913742839818011;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "5987F6B8-4A57-80B2-E243-00BD92242D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.3888311491650436 190 6.3888311491650436
		 200 6.3888311491650436;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 51 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "TRANSFORM_Ctrl_LArmIKFK.o" "Jeremy_Rig_06RN.phl[1]";
connectAttr "TRANSFORM_Ctrl_RArmIKFK.o" "Jeremy_Rig_06RN.phl[2]";
connectAttr "TRANSFORM_Ctrl_LLegIKFK.o" "Jeremy_Rig_06RN.phl[3]";
connectAttr "TRANSFORM_Ctrl_RLegIKFK.o" "Jeremy_Rig_06RN.phl[4]";
connectAttr "TRANSFORM_Ctrl_GeoVis.o" "Jeremy_Rig_06RN.phl[5]";
connectAttr "TRANSFORM_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[6]";
connectAttr "TRANSFORM_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[7]";
connectAttr "TRANSFORM_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[8]";
connectAttr "TRANSFORM_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[9]";
connectAttr "TRANSFORM_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[10]";
connectAttr "TRANSFORM_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[11]";
connectAttr "TRANSFORM_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[12]";
connectAttr "TRANSFORM_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[13]";
connectAttr "TRANSFORM_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[14]";
connectAttr "Neck_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[15]";
connectAttr "Neck_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[16]";
connectAttr "Neck_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[17]";
connectAttr "Neck_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[18]";
connectAttr "Neck_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[19]";
connectAttr "Neck_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[20]";
connectAttr "Neck_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[21]";
connectAttr "Neck_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[22]";
connectAttr "Neck_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[23]";
connectAttr "Neck_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[24]";
connectAttr "Neck_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[25]";
connectAttr "Neck_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[26]";
connectAttr "Neck_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[27]";
connectAttr "Neck_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[28]";
connectAttr "Neck_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[29]";
connectAttr "Neck_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[30]";
connectAttr "Neck_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[31]";
connectAttr "Neck_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[32]";
connectAttr "L_Clav_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[33]";
connectAttr "L_Clav_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[34]";
connectAttr "L_Clav_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[35]";
connectAttr "L_Clav_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[36]";
connectAttr "L_Clav_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[37]";
connectAttr "L_Clav_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[38]";
connectAttr "L_Clav_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[39]";
connectAttr "L_Clav_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[40]";
connectAttr "L_Clav_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[41]";
connectAttr "R_Clav_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[42]";
connectAttr "R_Clav_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[43]";
connectAttr "R_Clav_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[44]";
connectAttr "R_Clav_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[45]";
connectAttr "R_Clav_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[46]";
connectAttr "R_Clav_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[47]";
connectAttr "R_Clav_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[48]";
connectAttr "R_Clav_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[49]";
connectAttr "R_Clav_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[50]";
connectAttr "L_Arm_001_FK_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[51]";
connectAttr "L_Arm_001_FK_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[52]";
connectAttr "L_Arm_001_FK_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[53]";
connectAttr "L_Arm_001_FK_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[54]";
connectAttr "L_Arm_001_FK_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[55]";
connectAttr "L_Arm_001_FK_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[56]";
connectAttr "L_Arm_001_FK_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[57]";
connectAttr "L_Arm_001_FK_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[58]";
connectAttr "L_Arm_001_FK_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[59]";
connectAttr "L_Arm_002_FK_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[60]";
connectAttr "L_Arm_002_FK_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[61]";
connectAttr "L_Arm_002_FK_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[62]";
connectAttr "L_Arm_002_FK_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[63]";
connectAttr "L_Arm_002_FK_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[64]";
connectAttr "L_Arm_002_FK_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[65]";
connectAttr "L_Arm_002_FK_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[66]";
connectAttr "L_Arm_002_FK_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[67]";
connectAttr "L_Arm_002_FK_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[68]";
connectAttr "R_Arm_001_FK_Ctrl1_translateX.o" "Jeremy_Rig_06RN.phl[69]";
connectAttr "R_Arm_001_FK_Ctrl1_translateY.o" "Jeremy_Rig_06RN.phl[70]";
connectAttr "R_Arm_001_FK_Ctrl1_translateZ.o" "Jeremy_Rig_06RN.phl[71]";
connectAttr "R_Arm_001_FK_Ctrl1_rotateX.o" "Jeremy_Rig_06RN.phl[72]";
connectAttr "R_Arm_001_FK_Ctrl1_rotateY.o" "Jeremy_Rig_06RN.phl[73]";
connectAttr "R_Arm_001_FK_Ctrl1_rotateZ.o" "Jeremy_Rig_06RN.phl[74]";
connectAttr "R_Arm_001_FK_Ctrl1_scaleX.o" "Jeremy_Rig_06RN.phl[75]";
connectAttr "R_Arm_001_FK_Ctrl1_scaleY.o" "Jeremy_Rig_06RN.phl[76]";
connectAttr "R_Arm_001_FK_Ctrl1_scaleZ.o" "Jeremy_Rig_06RN.phl[77]";
connectAttr "R_Arm_002_FK_Ctrl1_translateX.o" "Jeremy_Rig_06RN.phl[78]";
connectAttr "R_Arm_002_FK_Ctrl1_translateY.o" "Jeremy_Rig_06RN.phl[79]";
connectAttr "R_Arm_002_FK_Ctrl1_translateZ.o" "Jeremy_Rig_06RN.phl[80]";
connectAttr "R_Arm_002_FK_Ctrl1_rotateZ.o" "Jeremy_Rig_06RN.phl[81]";
connectAttr "R_Arm_002_FK_Ctrl1_rotateX.o" "Jeremy_Rig_06RN.phl[82]";
connectAttr "R_Arm_002_FK_Ctrl1_rotateY.o" "Jeremy_Rig_06RN.phl[83]";
connectAttr "R_Arm_002_FK_Ctrl1_scaleX.o" "Jeremy_Rig_06RN.phl[84]";
connectAttr "R_Arm_002_FK_Ctrl1_scaleY.o" "Jeremy_Rig_06RN.phl[85]";
connectAttr "R_Arm_002_FK_Ctrl1_scaleZ.o" "Jeremy_Rig_06RN.phl[86]";
connectAttr "L_Hand_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[87]";
connectAttr "L_Hand_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[88]";
connectAttr "L_Hand_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[89]";
connectAttr "L_Hand_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[90]";
connectAttr "L_Hand_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[91]";
connectAttr "L_Hand_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[92]";
connectAttr "L_Hand_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[93]";
connectAttr "L_Hand_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[94]";
connectAttr "L_Hand_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[95]";
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[96]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[97]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[98]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[99]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[100]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[101]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[102]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[103]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[104]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[105]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[106]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[107]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[108]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[109]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[110]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[111]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[112]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[113]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[114]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[115]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[116]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[117]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[118]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[119]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[120]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[121]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[122]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[123]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[124]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[125]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[126]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[127]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[128]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[129]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[130]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[131]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[132]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[133]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[134]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[135]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[136]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[137]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[138]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[139]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[140]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[141]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[142]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[143]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[144]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[145]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[146]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[147]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[148]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[149]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[150]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[151]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[152]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[153]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[154]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[155]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[156]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[157]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[158]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[159]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[160]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[161]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[162]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[163]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[164]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[165]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[166]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[167]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[168]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[169]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[170]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[171]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[172]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[173]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[174]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[175]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[176]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[177]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[178]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[179]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[180]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[181]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[182]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[183]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[184]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[185]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[186]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[187]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[188]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[189]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[190]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[191]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[192]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[193]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[194]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[195]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[196]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[197]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[198]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[199]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[200]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[201]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[202]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[203]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[204]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[205]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[206]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[207]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[208]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[209]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[210]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[211]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[212]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[213]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[214]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[215]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[216]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[217]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[218]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[219]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[220]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[221]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[222]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[223]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[224]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[225]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[226]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[227]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[228]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[229]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[230]"
		;
connectAttr "R_Hand_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[231]";
connectAttr "R_Hand_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[232]";
connectAttr "R_Hand_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[233]";
connectAttr "R_Hand_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[234]";
connectAttr "R_Hand_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[235]";
connectAttr "R_Hand_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[236]";
connectAttr "R_Hand_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[237]";
connectAttr "R_Hand_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[238]";
connectAttr "R_Hand_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[239]";
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[240]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[241]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[242]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[243]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[244]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[245]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[246]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[247]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[248]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[249]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[250]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[251]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[252]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[253]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[254]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[255]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[256]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[257]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[258]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[259]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[260]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[261]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[262]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[263]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[264]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[265]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[266]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[267]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[268]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[269]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[270]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[271]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[272]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[273]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[274]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[275]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[276]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[277]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[278]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[279]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[280]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[281]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[282]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[283]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[284]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[285]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[286]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[287]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[288]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[289]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[290]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[291]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[292]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[293]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[294]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[295]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[296]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[297]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[298]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[299]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[300]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[301]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[302]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[303]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[304]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[305]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[306]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[307]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[308]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[309]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[310]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[311]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[312]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[313]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[314]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[315]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[316]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[317]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[318]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[319]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[320]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[321]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[322]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[323]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[324]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[325]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[326]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[327]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[328]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[329]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[330]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[331]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[332]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[333]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[334]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[335]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[336]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[337]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[338]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[339]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[340]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[341]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[342]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[343]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[344]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[345]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[346]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[347]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[348]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[349]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[350]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[351]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[352]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[353]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[354]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[355]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[356]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[357]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[358]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[359]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[360]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[361]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[362]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[363]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[364]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[365]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[366]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[367]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[368]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[369]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[370]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[371]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[372]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[373]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[374]"
		;
connectAttr "Scenery_Layer.di" "whiteboxGeo.do";
connectAttr "Anim_Cam_rotateX.o" "Anim_Cam.rx";
connectAttr "Anim_Cam_rotateY.o" "Anim_Cam.ry";
connectAttr "Anim_Cam_rotateZ.o" "Anim_Cam.rz";
connectAttr "Anim_Cam_visibility.o" "Anim_Cam.v";
connectAttr "Anim_Cam_translateX.o" "Anim_Cam.tx";
connectAttr "Anim_Cam_translateY.o" "Anim_Cam.ty";
connectAttr "Anim_Cam_translateZ.o" "Anim_Cam.tz";
connectAttr "Anim_Cam_scaleX.o" "Anim_Cam.sx";
connectAttr "Anim_Cam_scaleY.o" "Anim_Cam.sy";
connectAttr "Anim_Cam_scaleZ.o" "Anim_Cam.sz";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mountains2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mountains1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "groundSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "treesBlockSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "treesBlock1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "semitruckSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jeremy_Retopo:Eye_Geo_LowSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mountains2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mountains1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "groundSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "treesBlockSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "treesBlock1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "semitruckSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jeremy_Retopo:Eye_Geo_LowSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mountainFrontMat.oc" "mountains2SG.ss";
connectAttr "mountains2SG.msg" "materialInfo1.sg";
connectAttr "mountainFrontMat.msg" "materialInfo1.m";
connectAttr "mountainBackMat.oc" "mountains1SG.ss";
connectAttr "cabWallBackShape.iog" "mountains1SG.dsm" -na;
connectAttr "cabWallSideShape.iog" "mountains1SG.dsm" -na;
connectAttr "mountains1SG.msg" "materialInfo2.sg";
connectAttr "mountainBackMat.msg" "materialInfo2.m";
connectAttr "ground1.oc" "groundSG.ss";
connectAttr "groundSG.msg" "materialInfo3.sg";
connectAttr "ground1.msg" "materialInfo3.m";
connectAttr "treesMat.oc" "treesBlockSG.ss";
connectAttr "treesBlockSG.msg" "materialInfo4.sg";
connectAttr "treesMat.msg" "materialInfo4.m";
connectAttr "trees2Mat.oc" "treesBlock1SG.ss";
connectAttr "treesBlock1SG.msg" "materialInfo5.sg";
connectAttr "trees2Mat.msg" "materialInfo5.m";
connectAttr "lambert2.oc" "semitruckSG.ss";
connectAttr "semitruckSG.msg" "materialInfo6.sg";
connectAttr "lambert2.msg" "materialInfo6.m";
connectAttr "lambert3.oc" "Jeremy_Retopo:Eye_Geo_LowSG.ss";
connectAttr "Jeremy_Retopo:Eye_Geo_LowSG.msg" "materialInfo7.sg";
connectAttr "lambert3.msg" "materialInfo7.m";
connectAttr "layerManager.dli[2]" "Scenery_Layer.id";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "mountains2SG.pa" ":renderPartition.st" -na;
connectAttr "mountains1SG.pa" ":renderPartition.st" -na;
connectAttr "groundSG.pa" ":renderPartition.st" -na;
connectAttr "treesBlockSG.pa" ":renderPartition.st" -na;
connectAttr "treesBlock1SG.pa" ":renderPartition.st" -na;
connectAttr "semitruckSG.pa" ":renderPartition.st" -na;
connectAttr "Jeremy_Retopo:Eye_Geo_LowSG.pa" ":renderPartition.st" -na;
connectAttr "mountainFrontMat.msg" ":defaultShaderList1.s" -na;
connectAttr "mountainBackMat.msg" ":defaultShaderList1.s" -na;
connectAttr "ground1.msg" ":defaultShaderList1.s" -na;
connectAttr "treesMat.msg" ":defaultShaderList1.s" -na;
connectAttr "trees2Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "driverSeatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "passengerSeatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Scene_087.ma
